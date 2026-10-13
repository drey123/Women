package androidx.compose.animation.core;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.T0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.animation.core.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AnimateAsState.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAnimateAsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimateAsState.kt\nandroidx/compose/animation/core/AnimateAsStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,600:1\n1247#2,6:601\n1247#2,6:607\n1247#2,6:613\n1247#2,6:619\n1247#2,6:625\n1247#2,6:631\n1247#2,6:637\n1247#2,6:643\n85#3:649\n85#3:650\n*S KotlinDebug\n*F\n+ 1 AnimateAsState.kt\nandroidx/compose/animation/core/AnimateAsStateKt\n*L\n71#1:601,6\n392#1:607,6\n398#1:613,6\n399#1:619,6\n415#1:625,6\n416#1:631,6\n417#1:637,6\n588#1:643,6\n400#1:649\n402#1:650\n*E\n"})
public final class C0834b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final V<Float> f6917a = C0839g.b(0.0f, null, 7);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final V<Z.f> f6918b;

    static {
        Object obj = x0.f7036a;
        f6918b = C0839g.b(0.0f, new Z.f(0.1f), 3);
        Float.floatToRawIntBits(0.5f);
        Float.floatToRawIntBits(0.5f);
        Float.floatToRawIntBits(0.5f);
        Float.floatToRawIntBits(0.5f);
        IntCompanionObject intCompanionObject = IntCompanionObject.INSTANCE;
        long j10 = 1;
        new Z.k((j10 & 4294967295L) | (j10 << 32));
    }

    @NotNull
    public static final T0 a(float f10, i0 i0Var, InterfaceC1009j interfaceC1009j, int i10, int i11) {
        InterfaceC0838f interfaceC0838f = i0Var;
        if ((i11 & 2) != 0) {
            interfaceC0838f = f6918b;
        }
        return d(new Z.f(f10), VectorConvertersKt.f6871c, interfaceC0838f, null, (i11 & 4) != 0 ? "DpAnimation" : "toggle-alignment", interfaceC1009j, ((i10 << 3) & 896) | ((i10 << 6) & 57344), 8);
    }

    @NotNull
    public static final T0 b(float f10, i0 i0Var, String str, InterfaceC1009j interfaceC1009j, int i10, int i11) {
        InterfaceC0838f interfaceC0838f;
        int i12 = i11 & 2;
        V<Float> v10 = f6917a;
        InterfaceC0838f interfaceC0838f2 = i0Var;
        if (i12 != 0) {
            interfaceC0838f2 = v10;
        }
        if ((i11 & 8) != 0) {
            str = "FloatAnimation";
        }
        String str2 = str;
        if (interfaceC0838f2 == v10) {
            interfaceC1009j.L(1125558999);
            boolean zG = interfaceC1009j.g(0.01f);
            Object objF = interfaceC1009j.f();
            if (zG || objF == InterfaceC1009j.a.f9735a) {
                objF = C0839g.b(0.0f, Float.valueOf(0.01f), 3);
                interfaceC1009j.E(objF);
            }
            interfaceC1009j.D();
            interfaceC0838f = (V) objF;
        } else {
            interfaceC1009j.L(1125668925);
            interfaceC1009j.D();
            interfaceC0838f = interfaceC0838f2;
        }
        InterfaceC0838f interfaceC0838f3 = interfaceC0838f;
        Float fValueOf = Float.valueOf(f10);
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.INSTANCE;
        return d(fValueOf, VectorConvertersKt.f6869a, interfaceC0838f3, Float.valueOf(0.01f), str2, interfaceC1009j, (i10 << 3) & 57344, 0);
    }

    @NotNull
    public static final T0 c(long j10, V v10, InterfaceC1009j interfaceC1009j) {
        return d(new Z.k(j10), VectorConvertersKt.f6875g, v10, null, "offset", interfaceC1009j, 24960, 8);
    }

    @NotNull
    public static final T0 d(final Object obj, @NotNull j0 j0Var, InterfaceC0838f interfaceC0838f, Float f10, String str, InterfaceC1009j interfaceC1009j, int i10, int i11) {
        Object obj2 = InterfaceC1009j.a.f9735a;
        if ((i11 & 8) != 0) {
            f10 = null;
        }
        Object objF = interfaceC1009j.f();
        if (objF == obj2) {
            objF = P0.g(null);
            interfaceC1009j.E(objF);
        }
        InterfaceC0998d0 interfaceC0998d0 = (InterfaceC0998d0) objF;
        Object objF2 = interfaceC1009j.f();
        if (objF2 == obj2) {
            objF2 = new Animatable(obj, j0Var, f10);
            interfaceC1009j.E(objF2);
        }
        Animatable animatable = (Animatable) objF2;
        InterfaceC0998d0 interfaceC0998d0L = P0.l(null, interfaceC1009j);
        if (f10 != null && (interfaceC0838f instanceof V)) {
            V v10 = (V) interfaceC0838f;
            if (!Intrinsics.areEqual(v10.f6868c, f10)) {
                interfaceC0838f = new V(v10.f6866a, v10.f6867b, f10);
            }
        }
        InterfaceC0998d0 interfaceC0998d0L2 = P0.l(interfaceC0838f, interfaceC1009j);
        Object objF3 = interfaceC1009j.f();
        if (objF3 == obj2) {
            objF3 = kotlinx.coroutines.channels.f.a(-1, 6, null);
            interfaceC1009j.E(objF3);
        }
        final kotlinx.coroutines.channels.c cVar = (kotlinx.coroutines.channels.c) objF3;
        boolean zK = interfaceC1009j.k(cVar) | interfaceC1009j.k(obj);
        Object objF4 = interfaceC1009j.f();
        if (zK || objF4 == obj2) {
            objF4 = new Function0<Unit>() { // from class: androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    cVar.u(obj);
                    return Unit.f33999a;
                }
            };
            interfaceC1009j.E(objF4);
        }
        androidx.compose.runtime.G g10 = androidx.compose.runtime.J.f9522a;
        interfaceC1009j.M((Function0) objF4);
        boolean zK2 = interfaceC1009j.k(cVar) | interfaceC1009j.k(animatable) | interfaceC1009j.K(interfaceC0998d0L2) | interfaceC1009j.K(interfaceC0998d0L);
        Object objF5 = interfaceC1009j.f();
        if (zK2 || objF5 == obj2) {
            Object animateAsStateKt$animateValueAsState$3$1 = new AnimateAsStateKt$animateValueAsState$3$1(cVar, animatable, interfaceC0998d0L2, interfaceC0998d0L, null);
            interfaceC1009j.E(animateAsStateKt$animateValueAsState$3$1);
            objF5 = animateAsStateKt$animateValueAsState$3$1;
        }
        androidx.compose.runtime.J.d(interfaceC1009j, cVar, (Function2) objF5);
        T0 t10 = (T0) interfaceC0998d0.getValue();
        return t10 == null ? animatable.f6767c : t10;
    }
}
