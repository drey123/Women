package okhttp3.internal.cache2;

import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import okhttp3.internal._UtilCommonKt;
import okio.ByteString;
import okio.e;
import okio.q1;
import okio.r1;
import qc.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class Relay {
    public static final Companion Companion = new Companion(null);
    private static final long FILE_HEADER_SIZE = 32;
    public static final ByteString PREFIX_CLEAN;
    public static final ByteString PREFIX_DIRTY;
    private static final int SOURCE_FILE = 2;
    private static final int SOURCE_UPSTREAM = 1;
    private final e buffer;
    private final long bufferMaxSize;
    private boolean complete;
    private RandomAccessFile file;
    private final ByteString metadata;
    private int sourceCount;
    private q1 upstream;
    private final e upstreamBuffer;
    private long upstreamPos;
    private Thread upstreamReader;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final Relay edit(File file, q1 upstream, ByteString metadata, long j10) throws IOException {
            k.e(file, "file");
            k.e(upstream, "upstream");
            k.e(metadata, "metadata");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            Relay relay = new Relay(randomAccessFile, upstream, 0L, metadata, j10, null);
            randomAccessFile.setLength(0L);
            relay.writeHeader(Relay.PREFIX_DIRTY, -1L, -1L);
            return relay;
        }

        public final Relay read(File file) throws IOException {
            k.e(file, "file");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            FileChannel channel = randomAccessFile.getChannel();
            k.d(channel, "getChannel(...)");
            FileOperator fileOperator = new FileOperator(channel);
            e eVar = new e();
            fileOperator.read(0L, eVar, 32L);
            ByteString byteString = Relay.PREFIX_CLEAN;
            if (!k.a(eVar.a0(byteString.B()), byteString)) {
                throw new IOException("unreadable cache file");
            }
            long j10 = eVar.readLong();
            long j11 = eVar.readLong();
            e eVar2 = new e();
            fileOperator.read(32 + j10, eVar2, j11);
            return new Relay(randomAccessFile, null, j10, eVar2.s0(), 0L, null);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public final class RelaySource implements q1 {
        private FileOperator fileOperator;
        private long sourcePos;
        private final r1 timeout = new r1();

        public RelaySource() {
            RandomAccessFile file = Relay.this.getFile();
            k.b(file);
            FileChannel channel = file.getChannel();
            k.d(channel, "getChannel(...)");
            this.fileOperator = new FileOperator(channel);
        }

        @Override // okio.q1, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.fileOperator == null) {
                return;
            }
            RandomAccessFile randomAccessFile = null;
            this.fileOperator = null;
            Relay relay = Relay.this;
            synchronized (relay) {
                try {
                    relay.setSourceCount(relay.getSourceCount() - 1);
                    if (relay.getSourceCount() == 0) {
                        RandomAccessFile file = relay.getFile();
                        relay.setFile(null);
                        randomAccessFile = file;
                    }
                    i iVar = i.f17647a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (randomAccessFile != null) {
                _UtilCommonKt.closeQuietly(randomAccessFile);
            }
        }

        @Override // okio.q1
        public long read(e sink, long j10) throws IOException {
            char c10;
            k.e(sink, "sink");
            if (this.fileOperator == null) {
                throw new IllegalStateException("Check failed.");
            }
            Relay relay = Relay.this;
            synchronized (relay) {
                while (true) {
                    try {
                        if (this.sourcePos != relay.getUpstreamPos()) {
                            long upstreamPos = relay.getUpstreamPos() - relay.getBuffer().size();
                            if (this.sourcePos < upstreamPos) {
                                c10 = 2;
                                break;
                            }
                            long jMin = Math.min(j10, relay.getUpstreamPos() - this.sourcePos);
                            relay.getBuffer().n(sink, this.sourcePos - upstreamPos, jMin);
                            this.sourcePos += jMin;
                            return jMin;
                        }
                        if (!relay.getComplete()) {
                            if (relay.getUpstreamReader() == null) {
                                relay.setUpstreamReader(Thread.currentThread());
                                c10 = 1;
                                break;
                            }
                            this.timeout.waitUntilNotified(relay);
                        } else {
                            return -1L;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (c10 == 2) {
                    long jMin2 = Math.min(j10, Relay.this.getUpstreamPos() - this.sourcePos);
                    FileOperator fileOperator = this.fileOperator;
                    k.b(fileOperator);
                    fileOperator.read(this.sourcePos + 32, sink, jMin2);
                    this.sourcePos += jMin2;
                    return jMin2;
                }
                try {
                    q1 upstream = Relay.this.getUpstream();
                    k.b(upstream);
                    long j11 = upstream.read(Relay.this.getUpstreamBuffer(), Relay.this.getBufferMaxSize());
                    if (j11 == -1) {
                        Relay relay2 = Relay.this;
                        relay2.commit(relay2.getUpstreamPos());
                        Relay relay3 = Relay.this;
                        synchronized (relay3) {
                            relay3.setUpstreamReader(null);
                            k.c(relay3, "null cannot be cast to non-null type java.lang.Object");
                            relay3.notifyAll();
                            i iVar = i.f17647a;
                        }
                        return -1L;
                    }
                    long jMin3 = Math.min(j11, j10);
                    Relay.this.getUpstreamBuffer().n(sink, 0L, jMin3);
                    this.sourcePos += jMin3;
                    FileOperator fileOperator2 = this.fileOperator;
                    k.b(fileOperator2);
                    fileOperator2.write(Relay.this.getUpstreamPos() + 32, Relay.this.getUpstreamBuffer().clone(), j11);
                    Relay relay4 = Relay.this;
                    synchronized (relay4) {
                        try {
                            relay4.getBuffer().write(relay4.getUpstreamBuffer(), j11);
                            if (relay4.getBuffer().size() > relay4.getBufferMaxSize()) {
                                relay4.getBuffer().skip(relay4.getBuffer().size() - relay4.getBufferMaxSize());
                            }
                            relay4.setUpstreamPos(relay4.getUpstreamPos() + j11);
                            i iVar2 = i.f17647a;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    Relay relay5 = Relay.this;
                    synchronized (relay5) {
                        relay5.setUpstreamReader(null);
                        k.c(relay5, "null cannot be cast to non-null type java.lang.Object");
                        relay5.notifyAll();
                    }
                    return jMin3;
                } catch (Throwable th3) {
                    Relay relay6 = Relay.this;
                    synchronized (relay6) {
                        relay6.setUpstreamReader(null);
                        k.c(relay6, "null cannot be cast to non-null type java.lang.Object");
                        relay6.notifyAll();
                        i iVar3 = i.f17647a;
                        throw th3;
                    }
                }
            }
        }

        @Override // okio.q1
        public r1 timeout() {
            return this.timeout;
        }
    }

    static {
        ByteString.a aVar = ByteString.f16883i;
        PREFIX_CLEAN = aVar.d("OkHttp cache v1\n");
        PREFIX_DIRTY = aVar.d("OkHttp DIRTY :(\n");
    }

    public /* synthetic */ Relay(RandomAccessFile randomAccessFile, q1 q1Var, long j10, ByteString byteString, long j11, f fVar) {
        this(randomAccessFile, q1Var, j10, byteString, j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void writeHeader(ByteString byteString, long j10, long j11) throws IOException {
        e eVar = new e();
        eVar.w0(byteString);
        eVar.P0(j10);
        eVar.P0(j11);
        if (eVar.size() != 32) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        RandomAccessFile randomAccessFile = this.file;
        k.b(randomAccessFile);
        FileChannel channel = randomAccessFile.getChannel();
        k.d(channel, "getChannel(...)");
        new FileOperator(channel).write(0L, eVar, 32L);
    }

    private final void writeMetadata(long j10) throws IOException {
        e eVar = new e();
        eVar.w0(this.metadata);
        RandomAccessFile randomAccessFile = this.file;
        k.b(randomAccessFile);
        FileChannel channel = randomAccessFile.getChannel();
        k.d(channel, "getChannel(...)");
        new FileOperator(channel).write(32 + j10, eVar, this.metadata.B());
    }

    public final void commit(long j10) throws IOException {
        writeMetadata(j10);
        RandomAccessFile randomAccessFile = this.file;
        k.b(randomAccessFile);
        randomAccessFile.getChannel().force(false);
        writeHeader(PREFIX_CLEAN, j10, this.metadata.B());
        RandomAccessFile randomAccessFile2 = this.file;
        k.b(randomAccessFile2);
        randomAccessFile2.getChannel().force(false);
        synchronized (this) {
            this.complete = true;
            i iVar = i.f17647a;
        }
        q1 q1Var = this.upstream;
        if (q1Var != null) {
            _UtilCommonKt.closeQuietly(q1Var);
        }
        this.upstream = null;
    }

    public final e getBuffer() {
        return this.buffer;
    }

    public final long getBufferMaxSize() {
        return this.bufferMaxSize;
    }

    public final boolean getComplete() {
        return this.complete;
    }

    public final RandomAccessFile getFile() {
        return this.file;
    }

    public final int getSourceCount() {
        return this.sourceCount;
    }

    public final q1 getUpstream() {
        return this.upstream;
    }

    public final e getUpstreamBuffer() {
        return this.upstreamBuffer;
    }

    public final long getUpstreamPos() {
        return this.upstreamPos;
    }

    public final Thread getUpstreamReader() {
        return this.upstreamReader;
    }

    public final boolean isClosed() {
        return this.file == null;
    }

    public final ByteString metadata() {
        return this.metadata;
    }

    public final q1 newSource() {
        synchronized (this) {
            if (this.file == null) {
                return null;
            }
            this.sourceCount++;
            return new RelaySource();
        }
    }

    public final void setComplete(boolean z10) {
        this.complete = z10;
    }

    public final void setFile(RandomAccessFile randomAccessFile) {
        this.file = randomAccessFile;
    }

    public final void setSourceCount(int i10) {
        this.sourceCount = i10;
    }

    public final void setUpstream(q1 q1Var) {
        this.upstream = q1Var;
    }

    public final void setUpstreamPos(long j10) {
        this.upstreamPos = j10;
    }

    public final void setUpstreamReader(Thread thread) {
        this.upstreamReader = thread;
    }

    private Relay(RandomAccessFile randomAccessFile, q1 q1Var, long j10, ByteString byteString, long j11) {
        this.file = randomAccessFile;
        this.upstream = q1Var;
        this.upstreamPos = j10;
        this.metadata = byteString;
        this.bufferMaxSize = j11;
        this.upstreamBuffer = new e();
        this.complete = this.upstream == null;
        this.buffer = new e();
    }
}
