package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.V;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.ScrollState;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ScrollExtensions.kt */
/* JADX INFO: loaded from: classes.dex */
public final class s {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(@NotNull ScrollState scrollState, float f10, @NotNull V v10, @NotNull ContinuationImpl continuationImpl) {
        ScrollExtensionsKt$animateScrollBy$1 scrollExtensionsKt$animateScrollBy$1;
        Ref.FloatRef floatRef;
        if (continuationImpl instanceof ScrollExtensionsKt$animateScrollBy$1) {
            scrollExtensionsKt$animateScrollBy$1 = (ScrollExtensionsKt$animateScrollBy$1) continuationImpl;
            int i10 = scrollExtensionsKt$animateScrollBy$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                scrollExtensionsKt$animateScrollBy$1.label = i10 - Integer.MIN_VALUE;
            } else {
                scrollExtensionsKt$animateScrollBy$1 = new ScrollExtensionsKt$animateScrollBy$1(continuationImpl);
            }
        } else {
            scrollExtensionsKt$animateScrollBy$1 = new ScrollExtensionsKt$animateScrollBy$1(continuationImpl);
        }
        Object obj = scrollExtensionsKt$animateScrollBy$1.result;
        Object obj2 = CoroutineSingletons.f34084a;
        int i11 = scrollExtensionsKt$animateScrollBy$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            Ref.FloatRef floatRef2 = new Ref.FloatRef();
            Function2 scrollExtensionsKt$animateScrollBy$2 = new ScrollExtensionsKt$animateScrollBy$2(f10, v10, floatRef2, null);
            scrollExtensionsKt$animateScrollBy$1.L$0 = floatRef2;
            scrollExtensionsKt$animateScrollBy$1.label = 1;
            if (scrollState.c(MutatePriority.f7195a, scrollExtensionsKt$animateScrollBy$2, scrollExtensionsKt$animateScrollBy$1) == obj2) {
                return obj2;
            }
            floatRef = floatRef2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            floatRef = (Ref.FloatRef) scrollExtensionsKt$animateScrollBy$1.L$0;
            kotlin.c.b(obj);
        }
        return new Float(floatRef.element);
    }

    public static Object b(v vVar, p321se.c cVar) {
        Object objC = vVar.c(MutatePriority.f7195a, new ScrollExtensionsKt$stopScroll$2(2, null), (ContinuationImpl) cVar);
        return objC == CoroutineSingletons.f34084a ? objC : Unit.f33999a;
    }
}
