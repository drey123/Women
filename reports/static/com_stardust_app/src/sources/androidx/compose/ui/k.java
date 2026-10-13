package androidx.compose.ui;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.InterfaceC3167s0;
import kotlinx.coroutines.J;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionMutex.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k<T> {

    /* JADX INFO: compiled from: SessionMutex.kt */
    public static final class a<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final InterfaceC3167s0 f10886a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final T f10887b;

        public a(@NotNull InterfaceC3167s0 interfaceC3167s0, T t10) {
            this.f10886a = interfaceC3167s0;
            this.f10887b = t10;
        }
    }

    public static final Object a(AtomicReference atomicReference, @NotNull Function1 function1, @NotNull Function2 function2, @NotNull ContinuationImpl continuationImpl) {
        return J.d(new SessionMutex$withSessionCancellingPrevious$2(function1, atomicReference, function2, null), continuationImpl);
    }
}
