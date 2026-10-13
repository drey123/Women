package okhttp3.internal.http2;

import Nf.k;
import Yf.C0766f;
import Yf.InterfaceC0767g;
import androidx.appcompat.view.menu.s;
import com.sun.jna.Function;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.collections.C3043o;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Http2Writer.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements Closeable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Logger f38618j = Logger.getLogger(c.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final InterfaceC0767g f38619a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final C0766f f38620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f38621d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f38622e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final b.C0507b f38623i;

    public g(@NotNull InterfaceC0767g sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        this.f38619a = sink;
        C0766f c0766f = new C0766f();
        this.f38620c = c0766f;
        this.f38621d = 16384;
        this.f38623i = new b.C0507b(c0766f);
    }

    public final synchronized void a(@NotNull j peerSettings) {
        try {
            Intrinsics.checkNotNullParameter(peerSettings, "peerSettings");
            if (this.f38622e) {
                throw new IOException("closed");
            }
            int i10 = this.f38621d;
            int i11 = peerSettings.f38631a;
            if ((i11 & 32) != 0) {
                i10 = peerSettings.f38632b[5];
            }
            this.f38621d = i10;
            if (((i11 & 2) != 0 ? peerSettings.f38632b[1] : -1) != -1) {
                b.C0507b c0507b = this.f38623i;
                int i12 = (i11 & 2) != 0 ? peerSettings.f38632b[1] : -1;
                c0507b.getClass();
                int iMin = Math.min(i12, 16384);
                int i13 = c0507b.f38564d;
                if (i13 != iMin) {
                    if (iMin < i13) {
                        c0507b.f38562b = Math.min(c0507b.f38562b, iMin);
                    }
                    c0507b.f38563c = true;
                    c0507b.f38564d = iMin;
                    int i14 = c0507b.f38568h;
                    if (iMin < i14) {
                        if (iMin == 0) {
                            a[] aVarArr = c0507b.f38565e;
                            C3043o.l(0, aVarArr.length, null, aVarArr);
                            c0507b.f38566f = c0507b.f38565e.length - 1;
                            c0507b.f38567g = 0;
                            c0507b.f38568h = 0;
                        } else {
                            c0507b.a(i14 - iMin);
                        }
                    }
                }
            }
            c(0, 0, 4, 1);
            this.f38619a.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(boolean z10, int i10, C0766f c0766f, int i11) {
        if (this.f38622e) {
            throw new IOException("closed");
        }
        c(i10, i11, 0, z10 ? 1 : 0);
        if (i11 > 0) {
            Intrinsics.checkNotNull(c0766f);
            this.f38619a.Q0(c0766f, i11);
        }
    }

    public final void c(int i10, int i11, int i12, int i13) {
        Level level = Level.FINE;
        Logger logger = f38618j;
        if (logger.isLoggable(level)) {
            c.f38569a.getClass();
            logger.fine(c.a(false, i10, i11, i12, i13));
        }
        if (i11 > this.f38621d) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.f38621d + ": " + i11).toString());
        }
        if ((Integer.MIN_VALUE & i10) != 0) {
            throw new IllegalArgumentException(s.a(i10, "reserved bit set: ").toString());
        }
        byte[] bArr = k.f3596a;
        InterfaceC0767g interfaceC0767g = this.f38619a;
        Intrinsics.checkNotNullParameter(interfaceC0767g, "<this>");
        interfaceC0767g.W((i11 >>> 16) & Function.USE_VARARGS);
        interfaceC0767g.W((i11 >>> 8) & Function.USE_VARARGS);
        interfaceC0767g.W(i11 & Function.USE_VARARGS);
        interfaceC0767g.W(i12 & Function.USE_VARARGS);
        interfaceC0767g.W(i13 & Function.USE_VARARGS);
        interfaceC0767g.N(i10 & Integer.MAX_VALUE);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f38622e = true;
        this.f38619a.close();
    }

    public final synchronized void e(int i10, @NotNull ErrorCode errorCode, @NotNull byte[] debugData) {
        Intrinsics.checkNotNullParameter(errorCode, "errorCode");
        Intrinsics.checkNotNullParameter(debugData, "debugData");
        if (this.f38622e) {
            throw new IOException("closed");
        }
        if (errorCode.getHttpCode() == -1) {
            throw new IllegalArgumentException("errorCode.httpCode == -1");
        }
        c(0, debugData.length + 8, 7, 0);
        this.f38619a.N(i10);
        this.f38619a.N(errorCode.getHttpCode());
        if (debugData.length != 0) {
            this.f38619a.T0(debugData);
        }
        this.f38619a.flush();
    }

    public final synchronized void f(boolean z10, int i10, @NotNull ArrayList headerBlock) {
        Intrinsics.checkNotNullParameter(headerBlock, "headerBlock");
        if (this.f38622e) {
            throw new IOException("closed");
        }
        this.f38623i.d(headerBlock);
        long j10 = this.f38620c.f5809c;
        long jMin = Math.min(this.f38621d, j10);
        int i11 = j10 == jMin ? 4 : 0;
        if (z10) {
            i11 |= 1;
        }
        c(i10, (int) jMin, 1, i11);
        this.f38619a.Q0(this.f38620c, jMin);
        if (j10 > jMin) {
            long j11 = j10 - jMin;
            while (j11 > 0) {
                long jMin2 = Math.min(this.f38621d, j11);
                j11 -= jMin2;
                c(i10, (int) jMin2, 9, j11 == 0 ? 4 : 0);
                this.f38619a.Q0(this.f38620c, jMin2);
            }
        }
    }

    public final synchronized void flush() {
        if (this.f38622e) {
            throw new IOException("closed");
        }
        this.f38619a.flush();
    }

    public final synchronized void h(int i10, int i11, boolean z10) {
        if (this.f38622e) {
            throw new IOException("closed");
        }
        c(0, 8, 6, z10 ? 1 : 0);
        this.f38619a.N(i10);
        this.f38619a.N(i11);
        this.f38619a.flush();
    }

    public final synchronized void k(int i10, @NotNull ErrorCode errorCode) {
        Intrinsics.checkNotNullParameter(errorCode, "errorCode");
        if (this.f38622e) {
            throw new IOException("closed");
        }
        if (errorCode.getHttpCode() == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        c(i10, 4, 3, 0);
        this.f38619a.N(errorCode.getHttpCode());
        this.f38619a.flush();
    }

    public final synchronized void n(int i10, long j10) {
        if (this.f38622e) {
            throw new IOException("closed");
        }
        if (j10 == 0 || j10 > 2147483647L) {
            throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j10).toString());
        }
        c(i10, 4, 8, 0);
        this.f38619a.N((int) j10);
        this.f38619a.flush();
    }
}
