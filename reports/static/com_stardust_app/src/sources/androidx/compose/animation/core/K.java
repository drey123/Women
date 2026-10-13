package androidx.compose.animation.core;

import androidx.compose.animation.core.InfiniteTransition.a;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InfiniteTransition.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,345:1\n1247#2,6:346\n1247#2,6:352\n1247#2,6:358\n1247#2,6:364\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt\n*L\n46#1:346,6\n247#1:352,6\n251#1:358,6\n264#1:364,6\n*E\n"})
public final class K {
    @NotNull
    public static final InfiniteTransition.a a(@NotNull InfiniteTransition infiniteTransition, float f10, float f11, @NotNull I i10, InterfaceC1009j interfaceC1009j, int i11, int i12) {
        String str = (i12 & 8) != 0 ? "FloatAnimation" : "";
        Float fValueOf = Float.valueOf(f10);
        Float fValueOf2 = Float.valueOf(f11);
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.INSTANCE;
        return b(infiniteTransition, fValueOf, fValueOf2, VectorConvertersKt.f6869a, i10, str, interfaceC1009j, 33208 | ((i11 << 3) & 458752), 0);
    }

    @NotNull
    public static final InfiniteTransition.a b(@NotNull InfiniteTransition infiniteTransition, Number number, Number number2, @NotNull k0 k0Var, @NotNull I i10, String str, InterfaceC1009j interfaceC1009j, int i11, int i12) {
        final InfiniteTransition infiniteTransition2;
        final Number number3;
        final Number number4;
        final I i13;
        Object objF = interfaceC1009j.f();
        InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
        if (objF == c0132a) {
            infiniteTransition2 = infiniteTransition;
            number3 = number;
            number4 = number2;
            i13 = i10;
            InfiniteTransition.a aVar = infiniteTransition2.new a(number3, number4, k0Var, i13);
            interfaceC1009j.E(aVar);
            objF = aVar;
        } else {
            infiniteTransition2 = infiniteTransition;
            number3 = number;
            number4 = number2;
            i13 = i10;
        }
        final InfiniteTransition.a aVar2 = (InfiniteTransition.a) objF;
        boolean z10 = (((57344 & i11) ^ 24576) > 16384 && interfaceC1009j.k(i13)) || (i11 & 24576) == 16384;
        Object objF2 = interfaceC1009j.f();
        if (z10 || objF2 == c0132a) {
            objF2 = new Function0<Unit>() { // from class: androidx.compose.animation.core.InfiniteTransitionKt$animateValue$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Type inference failed for: r4v0, types: [T, java.lang.Object] */
                /* JADX WARN: Type inference failed for: r5v0, types: [T, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    if (!Intrinsics.areEqual(number3, aVar2.f6796a) || !Intrinsics.areEqual(number4, aVar2.f6797c)) {
                        InfiniteTransition.a<Object, Object> aVar3 = aVar2;
                        ?? r7 = number3;
                        ?? r10 = number4;
                        I<Object> i14 = i13;
                        aVar3.f6796a = r7;
                        aVar3.f6797c = r10;
                        aVar3.f6800i = i14;
                        aVar3.f6801j = new Z<>(i14, aVar3.f6798d, r7, r10, null);
                        ((SnapshotMutableStateImpl) InfiniteTransition.this.f6793b).setValue(Boolean.TRUE);
                        aVar3.f6802k = false;
                        aVar3.f6803l = true;
                    }
                    return Unit.f33999a;
                }
            };
            interfaceC1009j.E(objF2);
        }
        androidx.compose.runtime.G g10 = androidx.compose.runtime.J.f9522a;
        interfaceC1009j.M((Function0) objF2);
        boolean zK = interfaceC1009j.k(infiniteTransition2);
        Object objF3 = interfaceC1009j.f();
        if (zK || objF3 == c0132a) {
            objF3 = new Function1<androidx.compose.runtime.G, androidx.compose.runtime.F>() { // from class: androidx.compose.animation.core.InfiniteTransitionKt$animateValue$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final androidx.compose.runtime.F invoke(androidx.compose.runtime.G g11) {
                    InfiniteTransition infiniteTransition3 = infiniteTransition2;
                    infiniteTransition3.f6792a.d(aVar2);
                    ((SnapshotMutableStateImpl) infiniteTransition3.f6793b).setValue(Boolean.TRUE);
                    return new J(infiniteTransition2, aVar2);
                }
            };
            interfaceC1009j.E(objF3);
        }
        androidx.compose.runtime.J.b(aVar2, (Function1) objF3, interfaceC1009j);
        return aVar2;
    }

    @NotNull
    public static final InfiniteTransition c(int i10, InterfaceC1009j interfaceC1009j) {
        Object objF = interfaceC1009j.f();
        if (objF == InterfaceC1009j.a.f9735a) {
            objF = new InfiniteTransition();
            interfaceC1009j.E(objF);
        }
        InfiniteTransition infiniteTransition = (InfiniteTransition) objF;
        infiniteTransition.a(0, interfaceC1009j);
        return infiniteTransition;
    }
}
