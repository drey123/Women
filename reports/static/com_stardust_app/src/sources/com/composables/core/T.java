package com.composables.core;

import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.graphics.t0;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ModalBottomSheet.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nModalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.kt\ncom/composables/core/ModalBottomSheetKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,350:1\n1247#2,6:351\n1247#2,6:357\n1247#2,6:363\n1247#2,6:369\n1247#2,6:375\n1247#2,6:381\n1247#2,6:389\n1247#2,6:395\n1247#2,6:402\n75#3:387\n75#3:401\n113#4:388\n113#4:408\n113#4:409\n230#5,2:410\n85#6:412\n85#6:413\n113#6,2:414\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.kt\ncom/composables/core/ModalBottomSheetKt\n*L\n62#1:351,6\n63#1:357,6\n64#1:363,6\n78#1:369,6\n79#1:375,6\n87#1:381,6\n317#1:389,6\n319#1:395,6\n328#1:402,6\n313#1:387\n327#1:401\n314#1:388\n62#1:408\n63#1:409\n80#1:410,2\n231#1:412\n317#1:413\n317#1:414,2\n*E\n"})
public final class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.H f18811a = CompositionLocalKt.c(new I());

    public static final void a(@NotNull final Y state, a0 a0Var, final Function0 function0, @NotNull final ComposableLambdaImpl content, InterfaceC1009j interfaceC1009j, final int i10) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(content, "content");
        C1011k c1011kO = interfaceC1009j.o(-233188847);
        if ((((c1011kO.k(state) ? 4 : 2) | i10 | 16 | (c1011kO.k(function0) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN)) & 1171) == 1170 && c1011kO.r()) {
            c1011kO.w();
        } else {
            c1011kO.s0();
            if ((i10 & 1) == 0 || c1011kO.b0()) {
                a0Var = new a0(0);
            } else {
                c1011kO.w();
            }
            c1011kO.V();
            CompositionLocalKt.a(f18811a.b(new Z((Function0) P0.l(function0, c1011kO).getValue())), androidx.compose.runtime.internal.a.c(-290069167, new Q(state, a0Var, content), c1011kO), c1011kO, 56);
        }
        final a0 a0Var2 = a0Var;
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(a0Var2, function0, content, i10) { // from class: com.composables.core.H

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ a0 f18785c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f18786d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ ComposableLambdaImpl f18787e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(3081);
                    ComposableLambdaImpl composableLambdaImpl = this.f18787e;
                    T.a(this.f18784a, this.f18785c, this.f18786d, composableLambdaImpl, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void b(@NotNull final U Scrim, androidx.compose.ui.h.a aVar, final long j10, final androidx.compose.animation.o oVar, final androidx.compose.animation.q qVar, InterfaceC1009j interfaceC1009j, final int i10) {
        int i11;
        final androidx.compose.ui.h.a aVar2;
        Intrinsics.checkNotNullParameter(Scrim, "$this$Scrim");
        C1011k c1011kO = interfaceC1009j.o(1070774232);
        if ((i10 & 6) == 0) {
            i11 = (c1011kO.k(Scrim) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        int i12 = i11 | 48;
        if ((i10 & 384) == 0) {
            i12 |= c1011kO.i(j10) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
        }
        if ((i10 & 3072) == 0) {
            i12 |= c1011kO.K(oVar) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL;
        }
        if ((i10 & 24576) == 0) {
            i12 |= c1011kO.K(qVar) ? 16384 : 8192;
        }
        if ((i12 & 9363) == 9362 && c1011kO.r()) {
            c1011kO.w();
            aVar2 = aVar;
        } else {
            aVar2 = androidx.compose.ui.h.a.f10723a;
            int i13 = i12 >> 3;
            AnimatedVisibilityKt.b(Scrim.f18814c, null, oVar, qVar, null, androidx.compose.runtime.internal.a.c(-688569344, new S(j10), c1011kO), c1011kO, (i13 & 896) | 196608 | (i13 & 7168), 18);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.composables.core.B
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    androidx.compose.animation.o oVar2 = oVar;
                    androidx.compose.animation.q qVar2 = qVar;
                    T.b(Scrim, aVar2, j10, oVar2, qVar2, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(@NotNull final U Sheet, final androidx.compose.ui.h hVar, boolean z10, t0.a aVar, long j10, long j11, androidx.compose.foundation.layout.L l10, @NotNull final ComposableLambdaImpl content, InterfaceC1009j interfaceC1009j, final int i10) {
        int i11;
        t0.a aVar2;
        long j12;
        long j13;
        int i12;
        boolean z11;
        androidx.compose.foundation.layout.L l11;
        boolean z12;
        final boolean z13;
        final t0.a aVar3;
        final long j14;
        final long j15;
        final androidx.compose.foundation.layout.L l12;
        Intrinsics.checkNotNullParameter(Sheet, "$this$Sheet");
        Intrinsics.checkNotNullParameter(content, "content");
        C1011k c1011kO = interfaceC1009j.o(1681973346);
        if ((i10 & 6) == 0) {
            i11 = i10 | (c1011kO.k(Sheet) ? 4 : 2);
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1011kO.K(hVar) ? 32 : 16;
        }
        int i13 = i11 | 28032;
        if ((i10 & 196608) == 0) {
            i13 = 93568 | i11;
        }
        int i14 = 1572864 | i13;
        if ((i10 & 12582912) == 0) {
            i14 |= c1011kO.k(content) ? 8388608 : 4194304;
        }
        if ((4793491 & i14) == 4793490 && c1011kO.r()) {
            c1011kO.w();
            z13 = z10;
            aVar3 = aVar;
            j14 = j10;
            j15 = j11;
            l12 = l10;
        } else {
            c1011kO.s0();
            if ((i10 & 1) == 0 || c1011kO.b0()) {
                aVar2 = t0.f10501a;
                j12 = androidx.compose.ui.graphics.U.f10258h;
                j13 = ((androidx.compose.ui.graphics.U) c1011kO.x(p128h3.i.f32102a)).f10260a;
                i12 = i14 & (-458753);
                float f10 = 0;
                androidx.compose.foundation.layout.L l13 = new androidx.compose.foundation.layout.L(f10, f10, f10, f10);
                z11 = true;
                l11 = l13;
            } else {
                c1011kO.w();
                i12 = i14 & (-458753);
                z11 = z10;
                aVar2 = aVar;
                j12 = j10;
                j13 = j11;
                l11 = l10;
            }
            c1011kO.V();
            c1011kO.L(1849434622);
            Object objF = c1011kO.f();
            InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
            if (objF == c0132a) {
                objF = P0.g(Boolean.FALSE);
                c1011kO.E(objF);
            }
            InterfaceC0998d0 interfaceC0998d0 = (InterfaceC0998d0) objF;
            c1011kO.U(false);
            Unit unit = Unit.f33999a;
            c1011kO.L(-1633490746);
            boolean zK = c1011kO.k(Sheet);
            Object objF2 = c1011kO.f();
            if (zK || objF2 == c0132a) {
                objF2 = new ModalBottomSheetKt$Sheet$1$1(Sheet, interfaceC0998d0, null);
                c1011kO.E(objF2);
            }
            c1011kO.U(false);
            androidx.compose.runtime.J.d(c1011kO, unit, (Function2) objF2);
            c1011kO.L(1468703454);
            if (((Boolean) interfaceC0998d0.getValue()).booleanValue()) {
                Z z14 = (Z) c1011kO.x(f18811a);
                Boolean bool = (Boolean) Sheet.f18813b.f18767g.getValue();
                bool.getClass();
                c1011kO.L(-1633490746);
                boolean zK2 = c1011kO.k(Sheet) | c1011kO.K(z14);
                Object objF3 = c1011kO.f();
                if (zK2 || objF3 == c0132a) {
                    objF3 = new ModalBottomSheetKt$Sheet$2$1(Sheet, z14, null);
                    c1011kO.E(objF3);
                }
                z12 = false;
                c1011kO.U(false);
                androidx.compose.runtime.J.d(c1011kO, bool, (Function2) objF3);
            } else {
                z12 = false;
            }
            c1011kO.U(z12);
            boolean z15 = z11;
            t0.a aVar4 = aVar2;
            C1695x.a(Sheet.f18813b, hVar, z15, aVar4, j12, j13, l11, content, c1011kO, i12 & 33554416);
            z13 = z15;
            aVar3 = aVar4;
            j14 = j12;
            j15 = j13;
            l12 = l11;
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.composables.core.K
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    ComposableLambdaImpl composableLambdaImpl = content;
                    T.c(Sheet, hVar, z13, aVar3, j14, j15, l12, composableLambdaImpl, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }
}
