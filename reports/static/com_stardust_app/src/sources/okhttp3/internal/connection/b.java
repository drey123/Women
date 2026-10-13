package okhttp3.internal.connection;

import Yf.C0766f;
import Yf.E;
import Yf.G;
import Yf.m;
import androidx.compose.runtime.snapshots.u;
import java.io.IOException;
import java.net.ProtocolException;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.n;
import okhttp3.v;
import okhttp3.x;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Exchange.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final c f38416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final n.a f38417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final l f38418c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Qf.d f38419d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f38420e;

    /* JADX INFO: compiled from: Exchange.kt */
    public final class a extends Yf.l {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f38421c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f38422d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f38423e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f38424i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ b f38425j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull b bVar, E delegate, long j10) {
            super(delegate);
            Intrinsics.checkNotNullParameter(delegate, "delegate");
            this.f38425j = bVar;
            this.f38421c = j10;
        }

        @Override // Yf.l, Yf.E
        public final void Q0(@NotNull C0766f source, long j10) throws IOException {
            Intrinsics.checkNotNullParameter(source, "source");
            if (this.f38424i) {
                throw new IllegalStateException("closed");
            }
            long j11 = this.f38421c;
            if (j11 != -1 && this.f38423e + j10 > j11) {
                StringBuilder sbA = u.a(j11, "expected ", " bytes but received ");
                sbA.append(this.f38423e + j10);
                throw new ProtocolException(sbA.toString());
            }
            try {
                super.Q0(source, j10);
                this.f38423e += j10;
            } catch (IOException e10) {
                throw a(e10);
            }
        }

        public final <E extends IOException> E a(E e10) {
            if (this.f38422d) {
                return e10;
            }
            this.f38422d = true;
            return (E) this.f38425j.a(false, true, e10);
        }

        @Override // Yf.l, Yf.E, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            if (this.f38424i) {
                return;
            }
            this.f38424i = true;
            long j10 = this.f38421c;
            if (j10 != -1 && this.f38423e != j10) {
                throw new ProtocolException("unexpected end of stream");
            }
            try {
                super.close();
                a(null);
            } catch (IOException e10) {
                throw a(e10);
            }
        }

        @Override // Yf.l, Yf.E, java.io.Flushable
        public final void flush() throws IOException {
            try {
                super.flush();
            } catch (IOException e10) {
                throw a(e10);
            }
        }
    }

    /* JADX INFO: renamed from: okhttp3.internal.connection.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Exchange.kt */
    public final class C0505b extends m {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f38426c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f38427d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f38428e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f38429i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f38430j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ b f38431k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0505b(@NotNull b bVar, G delegate, long j10) {
            super(delegate);
            Intrinsics.checkNotNullParameter(delegate, "delegate");
            this.f38431k = bVar;
            this.f38426c = j10;
            this.f38428e = true;
            if (j10 == 0) {
                a(null);
            }
        }

        public final <E extends IOException> E a(E e10) {
            if (this.f38429i) {
                return e10;
            }
            this.f38429i = true;
            b bVar = this.f38431k;
            if (e10 == null && this.f38428e) {
                this.f38428e = false;
                bVar.f38417b.getClass();
                c call = bVar.f38416a;
                Intrinsics.checkNotNullParameter(call, "call");
            }
            return (E) bVar.a(true, false, e10);
        }

        @Override // Yf.m, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            if (this.f38430j) {
                return;
            }
            this.f38430j = true;
            try {
                super.close();
                a(null);
            } catch (IOException e10) {
                throw a(e10);
            }
        }

        @Override // Yf.m, Yf.G
        public final long d1(@NotNull C0766f sink, long j10) throws IOException {
            Intrinsics.checkNotNullParameter(sink, "sink");
            if (this.f38430j) {
                throw new IllegalStateException("closed");
            }
            try {
                long jD1 = this.f5829a.d1(sink, j10);
                if (this.f38428e) {
                    this.f38428e = false;
                    b bVar = this.f38431k;
                    n.a aVar = bVar.f38417b;
                    c call = bVar.f38416a;
                    aVar.getClass();
                    Intrinsics.checkNotNullParameter(call, "call");
                }
                if (jD1 == -1) {
                    a(null);
                    return -1L;
                }
                long j11 = this.f38427d + jD1;
                long j12 = this.f38426c;
                if (j12 == -1 || j11 <= j12) {
                    this.f38427d = j11;
                    if (j11 == j12) {
                        a(null);
                    }
                    return jD1;
                }
                throw new ProtocolException("expected " + j12 + " bytes but received " + j11);
            } catch (IOException e10) {
                throw a(e10);
            }
        }
    }

    public b(@NotNull c call, @NotNull n.a eventListener, @NotNull l finder, @NotNull Qf.d codec) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(eventListener, "eventListener");
        Intrinsics.checkNotNullParameter(finder, "finder");
        Intrinsics.checkNotNullParameter(codec, "codec");
        this.f38416a = call;
        this.f38417b = eventListener;
        this.f38418c = finder;
        this.f38419d = codec;
    }

    public final IOException a(boolean z10, boolean z11, IOException ioe) {
        if (ioe != null) {
            e(ioe);
        }
        n.a aVar = this.f38417b;
        c call = this.f38416a;
        if (z11) {
            if (ioe != null) {
                aVar.getClass();
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(ioe, "ioe");
            } else {
                aVar.getClass();
                Intrinsics.checkNotNullParameter(call, "call");
            }
        }
        if (z10) {
            if (ioe != null) {
                aVar.getClass();
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(ioe, "ioe");
            } else {
                aVar.getClass();
                Intrinsics.checkNotNullParameter(call, "call");
            }
        }
        return call.f(this, z11, z10, ioe);
    }

    @NotNull
    public final d b() {
        Qf.d.a aVarG = this.f38419d.g();
        d dVar = aVarG instanceof d ? (d) aVarG : null;
        if (dVar != null) {
            return dVar;
        }
        throw new IllegalStateException("no connection for CONNECT tunnels");
    }

    @NotNull
    public final Qf.h c(@NotNull x response) throws IOException {
        Qf.d dVar = this.f38419d;
        Intrinsics.checkNotNullParameter(response, "response");
        try {
            String strA = x.a("Content-Type", response);
            long jF = dVar.f(response);
            return new Qf.h(strA, jF, Yf.u.b(new C0505b(this, dVar.c(response), jF)));
        } catch (IOException ioe) {
            this.f38417b.getClass();
            c call = this.f38416a;
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(ioe, "ioe");
            e(ioe);
            throw ioe;
        }
    }

    public final x.a d(boolean z10) throws IOException {
        try {
            x.a aVarD = this.f38419d.d(z10);
            if (aVarD != null) {
                Intrinsics.checkNotNullParameter(this, "deferredTrailers");
                aVarD.f38799m = this;
            }
            return aVarD;
        } catch (IOException ioe) {
            this.f38417b.getClass();
            c call = this.f38416a;
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(ioe, "ioe");
            e(ioe);
            throw ioe;
        }
    }

    public final void e(IOException iOException) {
        this.f38420e = true;
        this.f38419d.g().b(this.f38416a, iOException);
    }

    public final void f(@NotNull v request) throws IOException {
        c call = this.f38416a;
        n.a aVar = this.f38417b;
        Intrinsics.checkNotNullParameter(request, "request");
        try {
            aVar.getClass();
            Intrinsics.checkNotNullParameter(call, "call");
            this.f38419d.b(request);
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(request, "request");
        } catch (IOException ioe) {
            aVar.getClass();
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(ioe, "ioe");
            e(ioe);
            throw ioe;
        }
    }
}
