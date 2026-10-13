package kotlinx.coroutines;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.coroutines.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CancellableContinuationImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC3147i extends C0 {

    /* JADX INFO: renamed from: kotlinx.coroutines.i$a */
    /* JADX INFO: compiled from: CancellableContinuationImpl.kt */
    public static final class a implements InterfaceC3147i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Function1<Throwable, Unit> f36962a;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull Function1<? super Throwable, Unit> function1) {
            this.f36962a = function1;
        }

        @Override // kotlinx.coroutines.InterfaceC3147i
        public final void c(Throwable th) {
            this.f36962a.invoke(th);
        }

        @NotNull
        public final String toString() {
            return "CancelHandler.UserSupplied[" + this.f36962a.getClass().getSimpleName() + '@' + K.a(this) + ']';
        }
    }

    void c(Throwable th);
}
