package Yf;

import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: Yf.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AsyncTimeout.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$source$1\n+ 2 AsyncTimeout.kt\nokio/AsyncTimeout\n*L\n1#1,382:1\n171#2,11:383\n171#2,11:394\n*S KotlinDebug\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$source$1\n*L\n153#1:383,11\n157#1:394,11\n*E\n"})
public final class C0764d implements G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ F f5806a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ q f5807c;

    public C0764d(F f10, q qVar) {
        this.f5806a = f10;
        this.f5807c = qVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        q qVar = this.f5807c;
        F f10 = this.f5806a;
        f10.h();
        try {
            try {
                qVar.close();
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

    @Override // Yf.G
    public final long d1(C0766f sink, long j10) throws IOException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        q qVar = this.f5807c;
        F f10 = this.f5806a;
        f10.h();
        try {
            try {
                long jD1 = qVar.d1(sink, j10);
                if (f10.i()) {
                    throw f10.k(null);
                }
                return jD1;
            } catch (IOException e10) {
                if (f10.i()) {
                    throw f10.k(e10);
                }
                throw e10;
            }
        } catch (Throwable th) {
            f10.i();
            throw th;
        }
    }

    @Override // Yf.G
    public final H m() {
        return this.f5806a;
    }

    public final String toString() {
        return "AsyncTimeout.source(" + this.f5807c + ')';
    }
}
