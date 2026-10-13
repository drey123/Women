package androidx.compose.ui.platform;

import kotlin.KotlinNothingValueException;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.platform.i0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: PlatformTextInputModifierNode.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPlatformTextInputModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformTextInputModifierNode.kt\nandroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,252:1\n85#2:253\n113#2,2:254\n*S KotlinDebug\n*F\n+ 1 PlatformTextInputModifierNode.kt\nandroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor\n*L\n200#1:253\n200#1:254,2\n*E\n"})
public final class C1180i0 {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void a(@NotNull androidx.compose.ui.node.b0 b0Var, @NotNull Function2 function2, @NotNull ContinuationImpl continuationImpl) {
        ChainedPlatformTextInputInterceptor$textInputSession$1 chainedPlatformTextInputInterceptor$textInputSession$1;
        if (continuationImpl instanceof ChainedPlatformTextInputInterceptor$textInputSession$1) {
            chainedPlatformTextInputInterceptor$textInputSession$1 = (ChainedPlatformTextInputInterceptor$textInputSession$1) continuationImpl;
            int i10 = chainedPlatformTextInputInterceptor$textInputSession$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                chainedPlatformTextInputInterceptor$textInputSession$1.label = i10 - Integer.MIN_VALUE;
            } else {
                chainedPlatformTextInputInterceptor$textInputSession$1 = new ChainedPlatformTextInputInterceptor$textInputSession$1(this, continuationImpl);
            }
        } else {
            chainedPlatformTextInputInterceptor$textInputSession$1 = new ChainedPlatformTextInputInterceptor$textInputSession$1(this, continuationImpl);
        }
        Object obj = chainedPlatformTextInputInterceptor$textInputSession$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = chainedPlatformTextInputInterceptor$textInputSession$1.label;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            throw new KotlinNothingValueException();
        }
        kotlin.c.b(obj);
        ChainedPlatformTextInputInterceptor$textInputSession$2 chainedPlatformTextInputInterceptor$textInputSession$2 = new ChainedPlatformTextInputInterceptor$textInputSession$2(function2, this, null);
        chainedPlatformTextInputInterceptor$textInputSession$1.label = 1;
        PlatformTextInputModifierNodeKt.b(b0Var, null, chainedPlatformTextInputInterceptor$textInputSession$2, chainedPlatformTextInputInterceptor$textInputSession$1);
    }
}
