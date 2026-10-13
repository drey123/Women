package androidx.compose.ui.platform;

import androidx.compose.ui.node.C1133f;
import kotlin.KotlinNothingValueException;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PlatformTextInputModifierNode.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPlatformTextInputModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformTextInputModifierNode.kt\nandroidx/compose/ui/platform/PlatformTextInputModifierNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,252:1\n1#2:253\n75#3:254\n1247#4,6:255\n*S KotlinDebug\n*F\n+ 1 PlatformTextInputModifierNode.kt\nandroidx/compose/ui/platform/PlatformTextInputModifierNodeKt\n*L\n157#1:254\n163#1:255,6\n*E\n"})
public final class PlatformTextInputModifierNodeKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.U0 f11714a = new androidx.compose.runtime.U0(new Function0<C1180i0>() { // from class: androidx.compose.ui.platform.PlatformTextInputModifierNodeKt$LocalChainedPlatformTextInputInterceptor$1
        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ C1180i0 invoke() {
            return null;
        }
    });

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void a(@NotNull N0 n10, @NotNull Function2 function2, @NotNull ContinuationImpl continuationImpl) {
        PlatformTextInputModifierNodeKt$establishTextInputSession$1 platformTextInputModifierNodeKt$establishTextInputSession$1;
        if (continuationImpl instanceof PlatformTextInputModifierNodeKt$establishTextInputSession$1) {
            platformTextInputModifierNodeKt$establishTextInputSession$1 = (PlatformTextInputModifierNodeKt$establishTextInputSession$1) continuationImpl;
            int i10 = platformTextInputModifierNodeKt$establishTextInputSession$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                platformTextInputModifierNodeKt$establishTextInputSession$1.label = i10 - Integer.MIN_VALUE;
            } else {
                platformTextInputModifierNodeKt$establishTextInputSession$1 = new PlatformTextInputModifierNodeKt$establishTextInputSession$1(continuationImpl);
            }
        } else {
            platformTextInputModifierNodeKt$establishTextInputSession$1 = new PlatformTextInputModifierNodeKt$establishTextInputSession$1(continuationImpl);
        }
        Object obj = platformTextInputModifierNodeKt$establishTextInputSession$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = platformTextInputModifierNodeKt$establishTextInputSession$1.label;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            throw new KotlinNothingValueException();
        }
        kotlin.c.b(obj);
        if (!n10.z().f10737r) {
            throw new IllegalArgumentException("establishTextInputSession called from an unattached node");
        }
        androidx.compose.ui.node.b0 b0VarG = C1133f.g(n10);
        C1180i0 c1180i0 = (C1180i0) C1133f.f(n10).f11129F.a(f11714a);
        platformTextInputModifierNodeKt$establishTextInputSession$1.label = 1;
        b(b0VarG, c1180i0, function2, platformTextInputModifierNodeKt$establishTextInputSession$1);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void b(androidx.compose.ui.node.b0 b0Var, C1180i0 c1180i0, Function2 function2, ContinuationImpl continuationImpl) {
        PlatformTextInputModifierNodeKt$interceptedTextInputSession$1 platformTextInputModifierNodeKt$interceptedTextInputSession$1;
        if (continuationImpl instanceof PlatformTextInputModifierNodeKt$interceptedTextInputSession$1) {
            platformTextInputModifierNodeKt$interceptedTextInputSession$1 = (PlatformTextInputModifierNodeKt$interceptedTextInputSession$1) continuationImpl;
            int i10 = platformTextInputModifierNodeKt$interceptedTextInputSession$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                platformTextInputModifierNodeKt$interceptedTextInputSession$1.label = i10 - Integer.MIN_VALUE;
            } else {
                platformTextInputModifierNodeKt$interceptedTextInputSession$1 = new PlatformTextInputModifierNodeKt$interceptedTextInputSession$1(continuationImpl);
            }
        } else {
            platformTextInputModifierNodeKt$interceptedTextInputSession$1 = new PlatformTextInputModifierNodeKt$interceptedTextInputSession$1(continuationImpl);
        }
        Object obj = platformTextInputModifierNodeKt$interceptedTextInputSession$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = platformTextInputModifierNodeKt$interceptedTextInputSession$1.label;
        if (i11 != 0) {
            if (i11 == 1) {
                kotlin.c.b(obj);
                throw new KotlinNothingValueException();
            }
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            throw new KotlinNothingValueException();
        }
        kotlin.c.b(obj);
        if (c1180i0 == null) {
            platformTextInputModifierNodeKt$interceptedTextInputSession$1.label = 1;
            b0Var.d(function2, platformTextInputModifierNodeKt$interceptedTextInputSession$1);
        } else {
            platformTextInputModifierNodeKt$interceptedTextInputSession$1.label = 2;
            c1180i0.a(b0Var, function2, platformTextInputModifierNodeKt$interceptedTextInputSession$1);
        }
    }
}
