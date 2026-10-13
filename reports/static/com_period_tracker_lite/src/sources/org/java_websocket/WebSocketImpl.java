package org.java_websocket;

import java.io.IOException;
import java.io.PrintStream;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.channels.SelectionKey;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import org.java_websocket.drafts.Draft;
import org.java_websocket.drafts.Draft_10;
import org.java_websocket.drafts.Draft_17;
import org.java_websocket.drafts.Draft_75;
import org.java_websocket.drafts.Draft_76;
import org.java_websocket.exceptions.IncompleteHandshakeException;
import org.java_websocket.exceptions.InvalidDataException;
import org.java_websocket.exceptions.InvalidHandshakeException;
import org.java_websocket.exceptions.WebsocketNotConnectedException;
import org.java_websocket.framing.CloseFrame;
import org.java_websocket.framing.CloseFrameBuilder;
import org.java_websocket.framing.Framedata;
import org.java_websocket.handshake.ClientHandshake;
import org.java_websocket.handshake.ClientHandshakeBuilder;
import org.java_websocket.handshake.Handshakedata;
import org.java_websocket.handshake.ServerHandshake;
import org.java_websocket.server.WebSocketServer;
import org.java_websocket.util.Charsetfunctions;

/* JADX INFO: loaded from: classes5.dex */
public class WebSocketImpl implements WebSocket {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static boolean DEBUG = false;
    public static int RCVBUF = 16384;
    public static final List<Draft> defaultdraftlist;
    public ByteChannel channel;
    private Integer closecode;
    private Boolean closedremotely;
    private String closemessage;
    private Framedata.Opcode current_continuous_frame_opcode;
    private Draft draft;
    private volatile boolean flushandclosestate;
    private ClientHandshake handshakerequest;
    public final BlockingQueue<ByteBuffer> inQueue;
    public SelectionKey key;
    private List<Draft> knownDrafts;
    public final BlockingQueue<ByteBuffer> outQueue;
    private WebSocket.READYSTATE readystate;
    private String resourceDescriptor;
    private WebSocket.Role role;
    private ByteBuffer tmpHandshakeBytes;
    public volatile WebSocketServer.WebSocketWorker workerThread;
    private final WebSocketListener wsl;

    static {
        ArrayList arrayList = new ArrayList(4);
        defaultdraftlist = arrayList;
        arrayList.add(new Draft_17());
        arrayList.add(new Draft_10());
        arrayList.add(new Draft_76());
        arrayList.add(new Draft_75());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WebSocketImpl(WebSocketListener webSocketListener, List<Draft> list) {
        this(webSocketListener, (Draft) null);
        this.role = WebSocket.Role.SERVER;
        if (list == null || list.isEmpty()) {
            this.knownDrafts = defaultdraftlist;
        } else {
            this.knownDrafts = list;
        }
    }

    public WebSocketImpl(WebSocketListener webSocketListener, Draft draft) {
        this.flushandclosestate = false;
        this.readystate = WebSocket.READYSTATE.NOT_YET_CONNECTED;
        this.draft = null;
        this.current_continuous_frame_opcode = null;
        this.tmpHandshakeBytes = ByteBuffer.allocate(0);
        this.handshakerequest = null;
        this.closemessage = null;
        this.closecode = null;
        this.closedremotely = null;
        this.resourceDescriptor = null;
        if (webSocketListener == null || (draft == null && this.role == WebSocket.Role.SERVER)) {
            throw new IllegalArgumentException("parameters must not be null");
        }
        this.outQueue = new LinkedBlockingQueue();
        this.inQueue = new LinkedBlockingQueue();
        this.wsl = webSocketListener;
        this.role = WebSocket.Role.CLIENT;
        if (draft != null) {
            this.draft = draft.copyInstance();
        }
    }

    @Deprecated
    public WebSocketImpl(WebSocketListener webSocketListener, Draft draft, Socket socket) {
        this(webSocketListener, draft);
    }

    @Deprecated
    public WebSocketImpl(WebSocketListener webSocketListener, List<Draft> list, Socket socket) {
        this(webSocketListener, list);
    }

    public void decode(ByteBuffer byteBuffer) {
        if (DEBUG) {
            PrintStream printStream = System.out;
            StringBuilder sb = new StringBuilder("process(");
            sb.append(byteBuffer.remaining());
            sb.append("): {");
            sb.append(byteBuffer.remaining() > 1000 ? "too big to display" : new String(byteBuffer.array(), byteBuffer.position(), byteBuffer.remaining()));
            sb.append("}");
            printStream.println(sb.toString());
        }
        if (this.readystate != WebSocket.READYSTATE.NOT_YET_CONNECTED) {
            decodeFrames(byteBuffer);
            return;
        }
        if (decodeHandshake(byteBuffer)) {
            if (byteBuffer.hasRemaining()) {
                decodeFrames(byteBuffer);
            } else if (this.tmpHandshakeBytes.hasRemaining()) {
                decodeFrames(this.tmpHandshakeBytes);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:82:0x018d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0196  */
    /* JADX WARN: Code duplicated, block: B:86:0x01a6  */
    private boolean decodeHandshake(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2;
        int preferedSize;
        if (this.tmpHandshakeBytes.capacity() == 0) {
            byteBuffer2 = byteBuffer;
        } else {
            if (this.tmpHandshakeBytes.remaining() < byteBuffer.remaining()) {
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(this.tmpHandshakeBytes.capacity() + byteBuffer.remaining());
                this.tmpHandshakeBytes.flip();
                byteBufferAllocate.put(this.tmpHandshakeBytes);
                this.tmpHandshakeBytes = byteBufferAllocate;
            }
            this.tmpHandshakeBytes.put(byteBuffer);
            this.tmpHandshakeBytes.flip();
            byteBuffer2 = this.tmpHandshakeBytes;
        }
        byteBuffer2.mark();
        try {
            if (this.draft == null && isFlashEdgeCase(byteBuffer2) == Draft.HandshakeState.MATCHED) {
                try {
                    write(ByteBuffer.wrap(Charsetfunctions.utf8Bytes(this.wsl.getFlashPolicy(this))));
                    close(-3, "");
                } catch (InvalidDataException unused) {
                    close(1006, "remote peer closed connection before flashpolicy could be transmitted", true);
                }
                return false;
            }
            try {
                if (this.role == WebSocket.Role.SERVER) {
                    Draft draft = this.draft;
                    if (draft == null) {
                        Iterator<Draft> it = this.knownDrafts.iterator();
                        while (it.hasNext()) {
                            Draft draftCopyInstance = it.next().copyInstance();
                            try {
                                draftCopyInstance.setParseMode(this.role);
                                byteBuffer2.reset();
                                Handshakedata handshakedataTranslateHandshake = draftCopyInstance.translateHandshake(byteBuffer2);
                                if (!(handshakedataTranslateHandshake instanceof ClientHandshake)) {
                                    flushAndClose(1002, "wrong http function", false);
                                    return false;
                                }
                                ClientHandshake clientHandshake = (ClientHandshake) handshakedataTranslateHandshake;
                                if (draftCopyInstance.acceptHandshakeAsServer(clientHandshake) == Draft.HandshakeState.MATCHED) {
                                    this.resourceDescriptor = clientHandshake.getResourceDescriptor();
                                    try {
                                        write(draftCopyInstance.createHandshake(draftCopyInstance.postProcessHandshakeResponseAsServer(clientHandshake, this.wsl.onWebsocketHandshakeReceivedAsServer(this, draftCopyInstance, clientHandshake)), this.role));
                                        this.draft = draftCopyInstance;
                                        open(clientHandshake);
                                        return true;
                                    } catch (RuntimeException e) {
                                        this.wsl.onWebsocketError(this, e);
                                        flushAndClose(-1, e.getMessage(), false);
                                        return false;
                                    } catch (InvalidDataException e2) {
                                        flushAndClose(e2.getCloseCode(), e2.getMessage(), false);
                                        return false;
                                    }
                                }
                            } catch (InvalidHandshakeException unused2) {
                            }
                        }
                        if (this.draft == null) {
                            close(1002, "no draft matches");
                        }
                        return false;
                    }
                    Handshakedata handshakedataTranslateHandshake2 = draft.translateHandshake(byteBuffer2);
                    if (!(handshakedataTranslateHandshake2 instanceof ClientHandshake)) {
                        flushAndClose(1002, "wrong http function", false);
                        return false;
                    }
                    ClientHandshake clientHandshake2 = (ClientHandshake) handshakedataTranslateHandshake2;
                    if (this.draft.acceptHandshakeAsServer(clientHandshake2) == Draft.HandshakeState.MATCHED) {
                        open(clientHandshake2);
                        return true;
                    }
                    close(1002, "the handshake did finaly not match");
                    return false;
                }
                if (this.role == WebSocket.Role.CLIENT) {
                    this.draft.setParseMode(this.role);
                    Handshakedata handshakedataTranslateHandshake3 = this.draft.translateHandshake(byteBuffer2);
                    if (!(handshakedataTranslateHandshake3 instanceof ServerHandshake)) {
                        flushAndClose(1002, "wrong http function", false);
                        return false;
                    }
                    ServerHandshake serverHandshake = (ServerHandshake) handshakedataTranslateHandshake3;
                    if (this.draft.acceptHandshakeAsClient(this.handshakerequest, serverHandshake) == Draft.HandshakeState.MATCHED) {
                        try {
                            this.wsl.onWebsocketHandshakeReceivedAsClient(this, this.handshakerequest, serverHandshake);
                            open(serverHandshake);
                            return true;
                        } catch (RuntimeException e3) {
                            this.wsl.onWebsocketError(this, e3);
                            flushAndClose(-1, e3.getMessage(), false);
                            return false;
                        } catch (InvalidDataException e4) {
                            flushAndClose(e4.getCloseCode(), e4.getMessage(), false);
                            return false;
                        }
                    }
                    close(1002, "draft " + this.draft + " refuses handshake");
                }
                return false;
            } catch (InvalidHandshakeException e5) {
                close(e5);
            }
        } catch (IncompleteHandshakeException e6) {
            if (this.tmpHandshakeBytes.capacity() == 0) {
                byteBuffer2.reset();
                preferedSize = e6.getPreferedSize();
                if (preferedSize == 0) {
                    preferedSize = byteBuffer2.capacity() + 16;
                }
                ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(preferedSize);
                this.tmpHandshakeBytes = byteBufferAllocate2;
                byteBufferAllocate2.put(byteBuffer);
            } else {
                ByteBuffer byteBuffer3 = this.tmpHandshakeBytes;
                byteBuffer3.position(byteBuffer3.limit());
                ByteBuffer byteBuffer4 = this.tmpHandshakeBytes;
                byteBuffer4.limit(byteBuffer4.capacity());
            }
        }
        if (this.tmpHandshakeBytes.capacity() == 0) {
            byteBuffer2.reset();
            preferedSize = e6.getPreferedSize();
            if (preferedSize == 0) {
                preferedSize = byteBuffer2.capacity() + 16;
            }
            ByteBuffer byteBufferAllocate3 = ByteBuffer.allocate(preferedSize);
            this.tmpHandshakeBytes = byteBufferAllocate3;
            byteBufferAllocate3.put(byteBuffer);
        } else {
            ByteBuffer byteBuffer5 = this.tmpHandshakeBytes;
            byteBuffer5.position(byteBuffer5.limit());
            ByteBuffer byteBuffer6 = this.tmpHandshakeBytes;
            byteBuffer6.limit(byteBuffer6.capacity());
        }
        return false;
    }

    private void decodeFrames(ByteBuffer byteBuffer) {
        int closeCode;
        String message;
        try {
            for (Framedata framedata : this.draft.translateFrame(byteBuffer)) {
                if (DEBUG) {
                    System.out.println("matched frame: " + framedata);
                }
                Framedata.Opcode opcode = framedata.getOpcode();
                boolean zIsFin = framedata.isFin();
                if (opcode == Framedata.Opcode.CLOSING) {
                    if (!(framedata instanceof CloseFrame)) {
                        closeCode = 1005;
                        message = "";
                    } else {
                        CloseFrame closeFrame = (CloseFrame) framedata;
                        closeCode = closeFrame.getCloseCode();
                        message = closeFrame.getMessage();
                    }
                    if (this.readystate == WebSocket.READYSTATE.CLOSING) {
                        closeConnection(closeCode, message, true);
                    } else if (this.draft.getCloseHandshakeType() == Draft.CloseHandshakeType.TWOWAY) {
                        close(closeCode, message, true);
                    } else {
                        flushAndClose(closeCode, message, false);
                    }
                } else if (opcode == Framedata.Opcode.PING) {
                    this.wsl.onWebsocketPing(this, framedata);
                } else if (opcode == Framedata.Opcode.PONG) {
                    this.wsl.onWebsocketPong(this, framedata);
                } else if (!zIsFin || opcode == Framedata.Opcode.CONTINUOUS) {
                    if (opcode != Framedata.Opcode.CONTINUOUS) {
                        if (this.current_continuous_frame_opcode != null) {
                            throw new InvalidDataException(1002, "Previous continuous frame sequence not completed.");
                        }
                        this.current_continuous_frame_opcode = opcode;
                    } else {
                        Framedata.Opcode opcode2 = this.current_continuous_frame_opcode;
                        if (zIsFin) {
                            if (opcode2 == null) {
                                throw new InvalidDataException(1002, "Continuous frame sequence was not started.");
                            }
                            this.current_continuous_frame_opcode = null;
                        } else if (opcode2 == null) {
                            throw new InvalidDataException(1002, "Continuous frame sequence was not started.");
                        }
                    }
                    try {
                        this.wsl.onWebsocketMessageFragment(this, framedata);
                    } catch (RuntimeException e) {
                        this.wsl.onWebsocketError(this, e);
                    }
                } else {
                    if (this.current_continuous_frame_opcode != null) {
                        throw new InvalidDataException(1002, "Continuous frame sequence not completed.");
                    }
                    if (opcode == Framedata.Opcode.TEXT) {
                        try {
                            this.wsl.onWebsocketMessage(this, Charsetfunctions.stringUtf8(framedata.getPayloadData()));
                        } catch (RuntimeException e2) {
                            this.wsl.onWebsocketError(this, e2);
                        }
                    } else if (opcode == Framedata.Opcode.BINARY) {
                        try {
                            this.wsl.onWebsocketMessage(this, framedata.getPayloadData());
                        } catch (RuntimeException e3) {
                            this.wsl.onWebsocketError(this, e3);
                        }
                    } else {
                        throw new InvalidDataException(1002, "non control or continious frame expected");
                    }
                }
            }
        } catch (InvalidDataException e4) {
            this.wsl.onWebsocketError(this, e4);
            close(e4);
        }
    }

    private void close(int i, String str, boolean z) {
        if (this.readystate == WebSocket.READYSTATE.CLOSING || this.readystate == WebSocket.READYSTATE.CLOSED) {
            return;
        }
        if (this.readystate == WebSocket.READYSTATE.OPEN) {
            if (i == 1006) {
                this.readystate = WebSocket.READYSTATE.CLOSING;
                flushAndClose(i, str, false);
                return;
            }
            if (this.draft.getCloseHandshakeType() != Draft.CloseHandshakeType.NONE) {
                if (!z) {
                    try {
                        try {
                            this.wsl.onWebsocketCloseInitiated(this, i, str);
                        } catch (RuntimeException e) {
                            this.wsl.onWebsocketError(this, e);
                        }
                    } catch (InvalidDataException e2) {
                        this.wsl.onWebsocketError(this, e2);
                        flushAndClose(1006, "generated frame is invalid", false);
                    }
                }
                sendFrame(new CloseFrameBuilder(i, str));
            }
            flushAndClose(i, str, z);
        } else if (i == -3) {
            flushAndClose(-3, str, true);
        } else {
            flushAndClose(-1, str, false);
        }
        if (i == 1002) {
            flushAndClose(i, str, z);
        }
        this.readystate = WebSocket.READYSTATE.CLOSING;
        this.tmpHandshakeBytes = null;
    }

    @Override // org.java_websocket.WebSocket
    public void close(int i, String str) {
        close(i, str, false);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x002e A[Catch: all -> 0x003f, TryCatch #2 {, blocks: (B:3:0x0001, B:7:0x0009, B:9:0x000d, B:10:0x0010, B:12:0x0014, B:16:0x001e, B:20:0x002a, B:22:0x002e, B:23:0x0031, B:19:0x0025, B:15:0x0019), top: B:33:0x0001, inners: #0, #1 }] */
    protected synchronized void closeConnection(int i, String str, boolean z) {
        Draft draft;
        if (this.readystate == WebSocket.READYSTATE.CLOSED) {
            return;
        }
        SelectionKey selectionKey = this.key;
        if (selectionKey != null) {
            selectionKey.cancel();
        }
        ByteChannel byteChannel = this.channel;
        if (byteChannel != null) {
            try {
                byteChannel.close();
            } catch (IOException e) {
                this.wsl.onWebsocketError(this, e);
            }
            try {
                this.wsl.onWebsocketClose(this, i, str, z);
            } catch (RuntimeException e2) {
                this.wsl.onWebsocketError(this, e2);
            }
            draft = this.draft;
            if (draft != null) {
                draft.reset();
            }
            this.handshakerequest = null;
            this.readystate = WebSocket.READYSTATE.CLOSED;
            this.outQueue.clear();
            return;
        }
        this.wsl.onWebsocketClose(this, i, str, z);
        draft = this.draft;
        if (draft != null) {
            draft.reset();
        }
        this.handshakerequest = null;
        this.readystate = WebSocket.READYSTATE.CLOSED;
        this.outQueue.clear();
        return;
        throw th;
    }

    protected void closeConnection(int i, boolean z) {
        closeConnection(i, "", z);
    }

    public void closeConnection() {
        if (this.closedremotely == null) {
            throw new IllegalStateException("this method must be used in conjuction with flushAndClose");
        }
        closeConnection(this.closecode.intValue(), this.closemessage, this.closedremotely.booleanValue());
    }

    @Override // org.java_websocket.WebSocket
    public void closeConnection(int i, String str) {
        closeConnection(i, str, false);
    }

    protected synchronized void flushAndClose(int i, String str, boolean z) {
        if (this.flushandclosestate) {
            return;
        }
        this.closecode = Integer.valueOf(i);
        this.closemessage = str;
        this.closedremotely = Boolean.valueOf(z);
        this.flushandclosestate = true;
        this.wsl.onWriteDemand(this);
        try {
            this.wsl.onWebsocketClosing(this, i, str, z);
        } catch (RuntimeException e) {
            this.wsl.onWebsocketError(this, e);
        }
        Draft draft = this.draft;
        if (draft != null) {
            draft.reset();
        }
        this.handshakerequest = null;
    }

    public void eot() {
        if (getReadyState() == WebSocket.READYSTATE.NOT_YET_CONNECTED) {
            closeConnection(-1, true);
            return;
        }
        if (this.flushandclosestate) {
            closeConnection(this.closecode.intValue(), this.closemessage, this.closedremotely.booleanValue());
            return;
        }
        if (this.draft.getCloseHandshakeType() == Draft.CloseHandshakeType.NONE) {
            closeConnection(1000, true);
            return;
        }
        if (this.draft.getCloseHandshakeType() == Draft.CloseHandshakeType.ONEWAY) {
            if (this.role == WebSocket.Role.SERVER) {
                closeConnection(1006, true);
                return;
            } else {
                closeConnection(1000, true);
                return;
            }
        }
        closeConnection(1006, true);
    }

    @Override // org.java_websocket.WebSocket
    public void close(int i) {
        close(i, "", false);
    }

    public void close(InvalidDataException invalidDataException) {
        close(invalidDataException.getCloseCode(), invalidDataException.getMessage(), false);
    }

    @Override // org.java_websocket.WebSocket
    public void send(String str) throws WebsocketNotConnectedException {
        if (str == null) {
            throw new IllegalArgumentException("Cannot send 'null' data to a WebSocketImpl.");
        }
        send(this.draft.createFrames(str, this.role == WebSocket.Role.CLIENT));
    }

    @Override // org.java_websocket.WebSocket
    public void send(ByteBuffer byteBuffer) throws IllegalArgumentException, WebsocketNotConnectedException {
        if (byteBuffer == null) {
            throw new IllegalArgumentException("Cannot send 'null' data to a WebSocketImpl.");
        }
        send(this.draft.createFrames(byteBuffer, this.role == WebSocket.Role.CLIENT));
    }

    @Override // org.java_websocket.WebSocket
    public void send(byte[] bArr) throws IllegalArgumentException, WebsocketNotConnectedException {
        send(ByteBuffer.wrap(bArr));
    }

    private void send(Collection<Framedata> collection) {
        if (!isOpen()) {
            throw new WebsocketNotConnectedException();
        }
        Iterator<Framedata> it = collection.iterator();
        while (it.hasNext()) {
            sendFrame(it.next());
        }
    }

    @Override // org.java_websocket.WebSocket
    public void sendFragmentedFrame(Framedata.Opcode opcode, ByteBuffer byteBuffer, boolean z) {
        send(this.draft.continuousFrame(opcode, byteBuffer, z));
    }

    @Override // org.java_websocket.WebSocket
    public void sendFrame(Framedata framedata) {
        if (DEBUG) {
            System.out.println("send frame: " + framedata);
        }
        write(this.draft.createBinaryFrame(framedata));
    }

    @Override // org.java_websocket.WebSocket
    public boolean hasBufferedData() {
        return !this.outQueue.isEmpty();
    }

    private Draft.HandshakeState isFlashEdgeCase(ByteBuffer byteBuffer) throws IncompleteHandshakeException {
        byteBuffer.mark();
        if (byteBuffer.limit() > Draft.FLASH_POLICY_REQUEST.length) {
            return Draft.HandshakeState.NOT_MATCHED;
        }
        if (byteBuffer.limit() < Draft.FLASH_POLICY_REQUEST.length) {
            throw new IncompleteHandshakeException(Draft.FLASH_POLICY_REQUEST.length);
        }
        int i = 0;
        while (byteBuffer.hasRemaining()) {
            if (Draft.FLASH_POLICY_REQUEST[i] != byteBuffer.get()) {
                byteBuffer.reset();
                return Draft.HandshakeState.NOT_MATCHED;
            }
            i++;
        }
        return Draft.HandshakeState.MATCHED;
    }

    public void startHandshake(ClientHandshakeBuilder clientHandshakeBuilder) throws InvalidHandshakeException {
        this.handshakerequest = this.draft.postProcessHandshakeRequestAsClient(clientHandshakeBuilder);
        this.resourceDescriptor = clientHandshakeBuilder.getResourceDescriptor();
        try {
            this.wsl.onWebsocketHandshakeSentAsClient(this, this.handshakerequest);
            write(this.draft.createHandshake(this.handshakerequest, this.role));
        } catch (RuntimeException e) {
            this.wsl.onWebsocketError(this, e);
            throw new InvalidHandshakeException("rejected because of" + e);
        } catch (InvalidDataException unused) {
            throw new InvalidHandshakeException("Handshake data rejected by client.");
        }
    }

    private void write(ByteBuffer byteBuffer) {
        if (DEBUG) {
            PrintStream printStream = System.out;
            StringBuilder sb = new StringBuilder("write(");
            sb.append(byteBuffer.remaining());
            sb.append("): {");
            sb.append(byteBuffer.remaining() > 1000 ? "too big to display" : new String(byteBuffer.array()));
            sb.append("}");
            printStream.println(sb.toString());
        }
        this.outQueue.add(byteBuffer);
        this.wsl.onWriteDemand(this);
    }

    private void write(List<ByteBuffer> list) {
        Iterator<ByteBuffer> it = list.iterator();
        while (it.hasNext()) {
            write(it.next());
        }
    }

    private void open(Handshakedata handshakedata) {
        if (DEBUG) {
            System.out.println("open using draft: " + this.draft.getClass().getSimpleName());
        }
        this.readystate = WebSocket.READYSTATE.OPEN;
        try {
            this.wsl.onWebsocketOpen(this, handshakedata);
        } catch (RuntimeException e) {
            this.wsl.onWebsocketError(this, e);
        }
    }

    @Override // org.java_websocket.WebSocket
    public boolean isConnecting() {
        return this.readystate == WebSocket.READYSTATE.CONNECTING;
    }

    @Override // org.java_websocket.WebSocket
    public boolean isOpen() {
        return this.readystate == WebSocket.READYSTATE.OPEN;
    }

    @Override // org.java_websocket.WebSocket
    public boolean isClosing() {
        return this.readystate == WebSocket.READYSTATE.CLOSING;
    }

    @Override // org.java_websocket.WebSocket
    public boolean isFlushAndClose() {
        return this.flushandclosestate;
    }

    @Override // org.java_websocket.WebSocket
    public boolean isClosed() {
        return this.readystate == WebSocket.READYSTATE.CLOSED;
    }

    @Override // org.java_websocket.WebSocket
    public WebSocket.READYSTATE getReadyState() {
        return this.readystate;
    }

    public int hashCode() {
        return super.hashCode();
    }

    public String toString() {
        return super.toString();
    }

    @Override // org.java_websocket.WebSocket
    public InetSocketAddress getRemoteSocketAddress() {
        return this.wsl.getRemoteSocketAddress(this);
    }

    @Override // org.java_websocket.WebSocket
    public InetSocketAddress getLocalSocketAddress() {
        return this.wsl.getLocalSocketAddress(this);
    }

    @Override // org.java_websocket.WebSocket
    public Draft getDraft() {
        return this.draft;
    }

    @Override // org.java_websocket.WebSocket
    public void close() {
        close(1000);
    }

    @Override // org.java_websocket.WebSocket
    public String getResourceDescriptor() {
        return this.resourceDescriptor;
    }
}
