package io.ktor.websocket;

import com.adapty.ui.internal.text.TimerTags;
import io.ktor.util.AttributeKey;
import io.ktor.websocket.internals.DeflaterUtilsKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.zip.Deflater;
import java.util.zip.Inflater;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\u0018\u0000 /2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u000201B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0010\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0011R.\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\f\b\u0001\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u00128\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R \u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\"\u0010(\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\"\u0010,\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b)\u0010#\u001a\u0004\b*\u0010%\"\u0004\b+\u0010'R\u0016\u0010.\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010#¨\u00062"}, d2 = {"Lio/ktor/websocket/WebSocketDeflateExtension;", "Lio/ktor/websocket/WebSocketExtension;", "Lio/ktor/websocket/WebSocketDeflateExtension$Config;", "config", "<init>", "(Lio/ktor/websocket/WebSocketDeflateExtension$Config;)V", "", "Lio/ktor/websocket/WebSocketExtensionHeader;", "negotiatedProtocols", "", "c", "(Ljava/util/List;)Z", "Lio/ktor/websocket/Frame;", "frame", "a", "(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;", "b", "Lio/ktor/websocket/WebSocketDeflateExtension$Config;", "Lio/ktor/websocket/WebSocketExtensionFactory;", "Lio/ktor/websocket/WebSocketExtensionFactory;", "getFactory", "()Lio/ktor/websocket/WebSocketExtensionFactory;", "factory", "Ljava/util/List;", "d", "()Ljava/util/List;", "protocols", "Ljava/util/zip/Inflater;", "Ljava/util/zip/Inflater;", "inflater", "Ljava/util/zip/Deflater;", "e", "Ljava/util/zip/Deflater;", "deflater", "f", "Z", "getOutgoingNoContextTakeover$ktor_websockets", "()Z", "setOutgoingNoContextTakeover$ktor_websockets", "(Z)V", "outgoingNoContextTakeover", "g", "getIncomingNoContextTakeover$ktor_websockets", "setIncomingNoContextTakeover$ktor_websockets", "incomingNoContextTakeover", TimerTags.hoursShort, "decompressIncoming", "i", "Companion", "Config", "ktor-websockets"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class WebSocketDeflateExtension implements WebSocketExtension<Config> {

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final AttributeKey j = new AttributeKey("WebsocketDeflateExtension");
    public static final boolean k = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Config config;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final WebSocketExtensionFactory factory;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final List protocols;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Inflater inflater;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Deflater deflater;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean outgoingNoContextTakeover;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public boolean incomingNoContextTakeover;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public boolean decompressIncoming;

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J(\u0010\n\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\b\bH\u0016¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lio/ktor/websocket/WebSocketDeflateExtension$Companion;", "Lio/ktor/websocket/WebSocketExtensionFactory;", "Lio/ktor/websocket/WebSocketDeflateExtension$Config;", "Lio/ktor/websocket/WebSocketDeflateExtension;", "<init>", "()V", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "config", "b", "(Lkotlin/jvm/functions/Function1;)Lio/ktor/websocket/WebSocketDeflateExtension;", "ktor-websockets"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion implements WebSocketExtensionFactory<Config, WebSocketDeflateExtension> {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // io.ktor.websocket.WebSocketExtensionFactory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public WebSocketDeflateExtension a(Function1 config) {
            Intrinsics.j(config, "config");
            Config config2 = new Config();
            config.invoke(config2);
            return new WebSocketDeflateExtension(config2);
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0000¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\u000e\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\"\u0010\u0011\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\t\u001a\u0004\b\u000f\u0010\u000b\"\u0004\b\u0010\u0010\rR\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R4\u0010\"\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u001b\u0012\u0004\u0012\u00020\u001c0\u001a8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R.\u0010%\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\b0\u001a8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u001d\u001a\u0004\b\u0013\u0010\u001f\"\u0004\b$\u0010!¨\u0006&"}, d2 = {"Lio/ktor/websocket/WebSocketDeflateExtension$Config;", "", "<init>", "()V", "", "Lio/ktor/websocket/WebSocketExtensionHeader;", "a", "()Ljava/util/List;", "", "Z", "b", "()Z", "setClientNoContextTakeOver", "(Z)V", "clientNoContextTakeOver", "e", "setServerNoContextTakeOver", "serverNoContextTakeOver", "", "c", "I", "d", "()I", "setCompressionLevel", "(I)V", "compressionLevel", "Lkotlin/Function1;", "", "", "Lkotlin/jvm/functions/Function1;", "getManualConfig$ktor_websockets", "()Lkotlin/jvm/functions/Function1;", "setManualConfig$ktor_websockets", "(Lkotlin/jvm/functions/Function1;)V", "manualConfig", "Lio/ktor/websocket/Frame;", "setCompressCondition$ktor_websockets", "compressCondition", "ktor-websockets"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Config {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public boolean clientNoContextTakeOver;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public boolean serverNoContextTakeOver;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public int compressionLevel = -1;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public Function1 manualConfig = new Function1<List<WebSocketExtensionHeader>, Unit>() { // from class: io.ktor.websocket.WebSocketDeflateExtension$Config$manualConfig$1
            public final void invoke(@NotNull List<WebSocketExtensionHeader> it) {
                Intrinsics.j(it, "it");
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((List<WebSocketExtensionHeader>) obj);
                return Unit.f24295a;
            }
        };

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public Function1 compressCondition = new Function1<Frame, Boolean>() { // from class: io.ktor.websocket.WebSocketDeflateExtension$Config$compressCondition$1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@NotNull Frame it) {
                Intrinsics.j(it, "it");
                return Boolean.TRUE;
            }
        };

        public final List a() {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            if (this.clientNoContextTakeOver) {
                arrayList2.add("client_no_context_takeover");
            }
            if (this.serverNoContextTakeOver) {
                arrayList2.add("server_no_context_takeover");
            }
            arrayList.add(new WebSocketExtensionHeader("permessage-deflate", arrayList2));
            this.manualConfig.invoke(arrayList);
            return arrayList;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final boolean getClientNoContextTakeOver() {
            return this.clientNoContextTakeOver;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Function1 getCompressCondition() {
            return this.compressCondition;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final int getCompressionLevel() {
            return this.compressionLevel;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final boolean getServerNoContextTakeOver() {
            return this.serverNoContextTakeOver;
        }
    }

    public WebSocketDeflateExtension(Config config) {
        Intrinsics.j(config, "config");
        this.config = config;
        this.factory = INSTANCE;
        this.protocols = config.a();
        this.inflater = new Inflater(true);
        this.deflater = new Deflater(config.getCompressionLevel(), true);
    }

    @Override // io.ktor.websocket.WebSocketExtension
    public Frame a(Frame frame) {
        Intrinsics.j(frame, "frame");
        if ((!(frame instanceof Frame.Text) && !(frame instanceof Frame.Binary)) || !((Boolean) this.config.getCompressCondition().invoke(frame)).booleanValue()) {
            return frame;
        }
        byte[] bArrA = DeflaterUtilsKt.a(this.deflater, frame.getData());
        if (this.outgoingNoContextTakeover) {
            this.deflater.reset();
        }
        return Frame.INSTANCE.a(frame.getFin(), frame.getFrameType(), bArrA, k, frame.getRsv2(), frame.getRsv3());
    }

    @Override // io.ktor.websocket.WebSocketExtension
    public Frame b(Frame frame) {
        Intrinsics.j(frame, "frame");
        if (!WebSocketDeflateExtensionKt.b(frame) && !this.decompressIncoming) {
            return frame;
        }
        this.decompressIncoming = true;
        byte[] bArrC = DeflaterUtilsKt.c(this.inflater, frame.getData());
        if (this.incomingNoContextTakeover) {
            this.inflater.reset();
        }
        if (frame.getFin()) {
            this.decompressIncoming = false;
        }
        return Frame.INSTANCE.a(frame.getFin(), frame.getFrameType(), bArrC, !k, frame.getRsv2(), frame.getRsv3());
    }

    @Override // io.ktor.websocket.WebSocketExtension
    public boolean c(List negotiatedProtocols) {
        Object next;
        Intrinsics.j(negotiatedProtocols, "negotiatedProtocols");
        Iterator it = negotiatedProtocols.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.e(((WebSocketExtensionHeader) next).getName(), "permessage-deflate"));
        WebSocketExtensionHeader webSocketExtensionHeader = (WebSocketExtensionHeader) next;
        if (webSocketExtensionHeader == null) {
            return false;
        }
        this.incomingNoContextTakeover = this.config.getServerNoContextTakeOver();
        this.outgoingNoContextTakeover = this.config.getClientNoContextTakeOver();
        for (Pair pair : webSocketExtensionHeader.c()) {
            String str = (String) pair.component1();
            String str2 = (String) pair.component2();
            switch (str.hashCode()) {
                case -708713803:
                    if (str.equals("client_no_context_takeover")) {
                        if (!StringsKt.t0(str2)) {
                            throw new IllegalStateException(("WebSocket permessage-deflate extension parameter client_no_context_takeover shouldn't have a value. Current: " + str2).toString());
                        }
                        this.outgoingNoContextTakeover = true;
                    } else {
                        continue;
                    }
                    break;
                case 646404390:
                    if (str.equals("client_max_window_bits") && !StringsKt.t0(str2) && Integer.parseInt(str2) != 15) {
                        throw new IllegalStateException("Only 15 window size is supported.");
                    }
                    break;
                    break;
                case 1266201133:
                    if (str.equals("server_no_context_takeover")) {
                        if (!StringsKt.t0(str2)) {
                            throw new IllegalStateException(("WebSocket permessage-deflate extension parameter server_no_context_takeover shouldn't have a value. Current: " + str2).toString());
                        }
                        this.incomingNoContextTakeover = true;
                    } else {
                        continue;
                    }
                    break;
                case 2034279582:
                    str.equals("server_max_window_bits");
                    break;
            }
        }
        return true;
    }

    @Override // io.ktor.websocket.WebSocketExtension
    /* JADX INFO: renamed from: d, reason: from getter */
    public List getProtocols() {
        return this.protocols;
    }
}
