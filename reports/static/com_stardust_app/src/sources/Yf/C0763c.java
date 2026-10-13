package Yf;

import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: Yf.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AsyncTimeout.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$sink$1\n+ 2 AsyncTimeout.kt\nokio/AsyncTimeout\n*L\n1#1,382:1\n171#2,11:383\n171#2,11:394\n171#2,11:405\n*S KotlinDebug\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$sink$1\n*L\n127#1:383,11\n133#1:394,11\n137#1:405,11\n*E\n"})
public final class C0763c implements E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ F f5804a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ x f5805c;

    public C0763c(F f10, x xVar) {
        this.f5804a = f10;
        this.f5805c = xVar;
    }

    @Override // Yf.E
    public final void Q0(C0766f source, long j10) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        C0761a.b(source.f5809c, 0L, j10);
        while (true) {
            long j11 = 0;
            if (j10 <= 0) {
                return;
            }
            C c10 = source.f5808a;
            Intrinsics.checkNotNull(c10);
            while (j11 < 65536) {
                j11 += (long) (c10.f5778c - c10.f5777b);
                if (j11 >= j10) {
                    j11 = j10;
                    break;
                } else {
                    c10 = c10.f5781f;
                    Intrinsics.checkNotNull(c10);
                }
            }
            x xVar = this.f5805c;
            F f10 = this.f5804a;
            f10.h();
            try {
                try {
                    xVar.Q0(source, j11);
                    Unit unit = Unit.f33999a;
                    if (f10.i()) {
                        throw f10.k(null);
                    }
                    j10 -= j11;
                } catch (IOException e10) {
                    if (!f10.i()) {
                        throw e10;
                    }
                    throw f10.k(e10);
                }
            } catch (Throwable th) {
                f10.i();
                throw th;
            }
        }
    }

    @Override // Yf.E, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        x xVar = this.f5805c;
        F f10 = this.f5804a;
        f10.h();
        try {
            try {
                xVar.close();
                Unit unit = Unit.f33999a;
                if (f10.i()) {
                    throw f10.k(null);
                }
            } catch (IOException e10) {
                if (!f10.i()) {
                    throw e10;
                }
                throw f10.k(e10);
            }
        } catch (Throwable th) {
            f10.i();
            throw th;
        }
    }

    @Override // Yf.E, java.io.Flushable
    public final void flush() throws IOException {
        x xVar = this.f5805c;
        F f10 = this.f5804a;
        f10.h();
        try {
            try {
                xVar.flush();
                Unit unit = Unit.f33999a;
                if (f10.i()) {
                    throw f10.k(null);
                }
            } catch (IOException e10) {
                if (!f10.i()) {
                    throw e10;
                }
                throw f10.k(e10);
            }
        } catch (Throwable th) {
            f10.i();
            throw th;
        }
    }

    @Override // Yf.E
    public final H m() {
        return this.f5804a;
    }

    public final String toString() {
        return "AsyncTimeout.sink(" + this.f5805c + ')';
    }
}
