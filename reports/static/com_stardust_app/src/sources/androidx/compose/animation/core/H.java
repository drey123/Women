package androidx.compose.animation.core;

import androidx.compose.ui.platform.InterfaceC1213v0;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InfiniteAnimationPolicy.kt */
/* JADX INFO: loaded from: classes.dex */
public final class H {
    public static final Object a(@NotNull Function1 function1, @NotNull ContinuationImpl continuationImpl) {
        InterfaceC1213v0 interfaceC1213v0 = (InterfaceC1213v0) continuationImpl.getContext().get(InterfaceC1213v0.a.f11861a);
        if (interfaceC1213v0 == null) {
            return androidx.compose.runtime.W.a(continuationImpl.getContext()).n(function1, continuationImpl);
        }
        new InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2(function1, null);
        return interfaceC1213v0.d0();
    }
}
