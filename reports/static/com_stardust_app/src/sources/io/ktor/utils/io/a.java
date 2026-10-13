package io.ktor.utils.io;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ByteReadChannel.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C0430a f32718a = C0430a.f32719a;

    void h(Throwable th);

    Throwable i();

    @NotNull
    Df.a j();

    Object k(int i10, @NotNull ContinuationImpl continuationImpl);

    boolean l();

    /* JADX INFO: renamed from: io.ktor.utils.io.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ByteReadChannel.kt */
    public static final class C0430a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ C0430a f32719a = new C0430a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final C0431a f32720b = new C0431a();

        /* JADX INFO: renamed from: io.ktor.utils.io.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ByteReadChannel.kt */
        public static final class C0431a implements a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Df.a f32721b = new Df.a();

            @Override // io.ktor.utils.io.a, io.ktor.utils.io.d
            public final Throwable i() {
                return null;
            }

            @Override // io.ktor.utils.io.a
            public final Df.a j() {
                return this.f32721b;
            }

            @Override // io.ktor.utils.io.a
            public final Object k(int i10, ContinuationImpl continuationImpl) {
                return Boolean.FALSE;
            }

            @Override // io.ktor.utils.io.a
            public final boolean l() {
                return true;
            }

            @Override // io.ktor.utils.io.a, io.ktor.utils.io.d
            public final void h(Throwable th) {
            }
        }
    }
}
