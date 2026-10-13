package androidx.compose.ui.platform;

import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PlatformTextInputModifierNode.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@p338te.c(c = "androidx.compose.ui.platform.PlatformTextInputModifierNodeKt", f = "PlatformTextInputModifierNode.kt", l = {136}, m = "establishTextInputSession")
final class PlatformTextInputModifierNodeKt$establishTextInputSession$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;

    public PlatformTextInputModifierNodeKt$establishTextInputSession$1() {
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        PlatformTextInputModifierNodeKt.a(null, null, this);
        return CoroutineSingletons.f34084a;
    }
}
