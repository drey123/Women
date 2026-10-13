package androidx.compose.ui.platform;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InfiniteAnimationPolicy.kt */
/* JADX INFO: loaded from: classes.dex */
public final class InfiniteAnimationPolicyKt {
    public static final <R> Object a(@NotNull Function1<? super Long, ? extends R> function1, @NotNull p321se.c<? super R> cVar) {
        InterfaceC1213v0 interfaceC1213v0 = (InterfaceC1213v0) cVar.getContext().get(InterfaceC1213v0.a.f11861a);
        if (interfaceC1213v0 == null) {
            return androidx.compose.runtime.W.a(cVar.getContext()).n(function1, (ContinuationImpl) cVar);
        }
        new InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2(function1, null);
        return interfaceC1213v0.d0();
    }
}
