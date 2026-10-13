package com.stardust.app.design.components.p002new;

import T.c;
import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.C0832c;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.core.C0839g;
import androidx.compose.animation.core.i0;
import androidx.compose.animation.o;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.C0879d;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.Q;
import androidx.compose.foundation.layout.S;
import androidx.compose.foundation.layout.V;
import androidx.compose.foundation.layout.W;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1016m0;
import androidx.compose.runtime.InterfaceC1043w;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.X0;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.d;
import androidx.compose.ui.draw.e;
import androidx.compose.ui.draw.m;
import androidx.compose.ui.h;
import androidx.compose.ui.layout.H;
import androidx.compose.ui.layout.InterfaceC1109g;
import androidx.compose.ui.node.ComposeUiNode;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.R;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p374w.a;
import p391x.f;

/* JADX INFO: compiled from: SDDSConfirmationBanner.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nSDDSConfirmationBanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SDDSConfirmationBanner.kt\ncom/stardust/app/design/components/new/SDDSConfirmationBannerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,122:1\n1247#2,6:123\n1247#2,6:129\n1247#2,6:135\n1247#2,6:141\n1247#2,6:147\n1247#2,6:223\n70#3:153\n67#3,9:154\n77#3:236\n79#4,6:163\n86#4,3:178\n89#4,2:187\n79#4,6:196\n86#4,3:211\n89#4,2:220\n93#4:231\n93#4:235\n347#5,9:169\n356#5:189\n347#5,9:202\n356#5:222\n357#5,2:229\n357#5,2:233\n4206#6,6:181\n4206#6,6:214\n99#7,6:190\n106#7:232\n85#8:237\n113#8,2:238\n*S KotlinDebug\n*F\n+ 1 SDDSConfirmationBanner.kt\ncom/stardust/app/design/components/new/SDDSConfirmationBannerKt\n*L\n42#1:123,6\n44#1:129,6\n46#1:135,6\n54#1:141,6\n58#1:147,6\n101#1:223,6\n79#1:153\n79#1:154,9\n79#1:236\n79#1:163,6\n79#1:178,3\n79#1:187,2\n89#1:196,6\n89#1:211,3\n89#1:220,2\n89#1:231\n79#1:235\n79#1:169,9\n79#1:189\n89#1:202,9\n89#1:222\n89#1:229,2\n79#1:233,2\n79#1:181,6\n89#1:214,6\n89#1:190,6\n89#1:232\n44#1:237\n44#1:238,2\n*E\n"})
public final class J {
    /* JADX WARN: Code duplicated, block: B:31:0x0063  */
    /* JADX WARN: Code duplicated, block: B:33:0x0067  */
    /* JADX WARN: Code duplicated, block: B:34:0x0069  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:43:0x00da  */
    /* JADX WARN: Code duplicated, block: B:46:0x0112  */
    /* JADX WARN: Code duplicated, block: B:47:0x0116  */
    /* JADX WARN: Code duplicated, block: B:50:0x0123  */
    /* JADX WARN: Code duplicated, block: B:52:0x0131  */
    /* JADX WARN: Code duplicated, block: B:56:0x014e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0168  */
    /* JADX WARN: Code duplicated, block: B:60:0x016a  */
    /* JADX WARN: Code duplicated, block: B:63:0x0171  */
    /* JADX WARN: Code duplicated, block: B:65:0x0175  */
    /* JADX WARN: Code duplicated, block: B:69:0x019f  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    public static final void a(final int i10, final int i11, InterfaceC1009j interfaceC1009j, h hVar, @NotNull final String text, @NotNull final Function0 onDismiss) {
        h hVar2;
        int i12;
        h.a aVar;
        h hVar3;
        int i13;
        Function0<ComposeUiNode> function0;
        Function2<ComposeUiNode, Integer, Unit> function2;
        int i14;
        boolean z10;
        Object objF;
        final h hVar4;
        C1042v0 c1042v0W;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        C1011k c1011kO = interfaceC1009j.o(-1060814757);
        int i15 = (c1011kO.K(text) ? 4 : 2) | i10;
        if ((i10 & 48) == 0) {
            i15 |= c1011kO.k(onDismiss) ? 32 : 16;
        }
        int i16 = i11 & 4;
        if (i16 == 0) {
            if ((i10 & 384) == 0) {
                hVar2 = hVar;
                i15 |= c1011kO.K(hVar2) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
            }
            i12 = i15;
            if ((i12 & 147) == 146 || !c1011kO.r()) {
                aVar = h.a.f10723a;
                if (i16 != 0) {
                    hVar3 = aVar;
                } else {
                    hVar3 = hVar2;
                }
                h hVarC = V.c(V.b(hVar3, 1.0f), C2710o.f30626r);
                float f10 = C2710o.f30616h;
                h hVarA = m.a(e.a(hVarC, f.c(f10)), c.a(R.drawable.bg_confirmation_banner, 6, c1011kO), null, InterfaceC1109g.a.f11015g, 0.0f, null, 54);
                H hD = BoxKt.d(d.a.f10060a, false);
                i13 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
                h hVarC2 = ComposedModifierKt.c(c1011kO, hVarA);
                ComposeUiNode.f11062f.getClass();
                function0 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                Function2<ComposeUiNode, H, Unit> function3 = ComposeUiNode.Companion.f11068f;
                X0.a(c1011kO, hD, function3);
                Function2<ComposeUiNode, InterfaceC1043w, Unit> function4 = ComposeUiNode.Companion.f11067e;
                X0.a(c1011kO, interfaceC1016m0Q, function4);
                function2 = ComposeUiNode.Companion.f11069g;
                if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i13))) {
                    C0832c.b(i13, c1011kO, i13, function2);
                }
                Function2<ComposeUiNode, h, Unit> function5 = ComposeUiNode.Companion.f11066d;
                X0.a(c1011kO, hVarC2, function5);
                h hVarJ = PaddingKt.j(V.b(aVar, 1.0f), f10, 0.0f, 0.0f, 0.0f, 14);
                S sA = Q.a(C0879d.f7666g, d.a.f10070k, c1011kO, 54);
                i14 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
                h hVarC3 = ComposedModifierKt.c(c1011kO, hVarJ);
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, sA, function3);
                X0.a(c1011kO, interfaceC1016m0Q2, function4);
                if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i14))) {
                    C0832c.b(i14, c1011kO, i14, function2);
                }
                X0.a(c1011kO, hVarC3, function5);
                C0.p(text, null, 0L, null, c1011kO, i12 & 14, 14);
                if (1.0f <= 0.0d) {
                    a.a("invalid weight; must be greater than zero");
                }
                W.a(c1011kO, new LayoutWeightElement(1.0f, true));
                c1011kO.L(5004770);
                if ((i12 & 112) == 32) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                objF = c1011kO.f();
                if (z10 || objF == InterfaceC1009j.a.f9735a) {
                    objF = new C(onDismiss, 0);
                    c1011kO.E(objF);
                }
                c1011kO.U(false);
                c1011kO = c1011kO;
                IconButtonKt.a((Function0) objF, null, false, null, null, C2083b.f22892a, c1011kO, 196608, 30);
                c1011kO.U(true);
                c1011kO.U(true);
                hVar4 = hVar3;
            } else {
                c1011kO.w();
                hVar4 = hVar2;
            }
            c1042v0W = c1011kO.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.D
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i10 | 1);
                        J.a(iA, i11, (InterfaceC1009j) obj, hVar4, text, onDismiss);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i15 |= 384;
        hVar2 = hVar;
        i12 = i15;
        if ((i12 & 147) == 146) {
            aVar = h.a.f10723a;
            if (i16 != 0) {
                hVar3 = aVar;
            } else {
                hVar3 = hVar2;
            }
            h hVarC4 = V.c(V.b(hVar3, 1.0f), C2710o.f30626r);
            float f11 = C2710o.f30616h;
            h hVarA2 = m.a(e.a(hVarC4, f.c(f11)), c.a(R.drawable.bg_confirmation_banner, 6, c1011kO), null, InterfaceC1109g.a.f11015g, 0.0f, null, 54);
            H hD2 = BoxKt.d(d.a.f10060a, false);
            i13 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q3 = c1011kO.Q();
            h hVarC5 = ComposedModifierKt.c(c1011kO, hVarA2);
            ComposeUiNode.f11062f.getClass();
            function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            Function2<ComposeUiNode, H, Unit> function6 = ComposeUiNode.Companion.f11068f;
            X0.a(c1011kO, hD2, function6);
            Function2<ComposeUiNode, InterfaceC1043w, Unit> function7 = ComposeUiNode.Companion.f11067e;
            X0.a(c1011kO, interfaceC1016m0Q3, function7);
            function2 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O) {
                C0832c.b(i13, c1011kO, i13, function2);
            } else {
                C0832c.b(i13, c1011kO, i13, function2);
            }
            Function2<ComposeUiNode, h, Unit> function8 = ComposeUiNode.Companion.f11066d;
            X0.a(c1011kO, hVarC5, function8);
            h hVarJ2 = PaddingKt.j(V.b(aVar, 1.0f), f11, 0.0f, 0.0f, 0.0f, 14);
            S sA2 = Q.a(C0879d.f7666g, d.a.f10070k, c1011kO, 54);
            i14 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q4 = c1011kO.Q();
            h hVarC6 = ComposedModifierKt.c(c1011kO, hVarJ2);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, sA2, function6);
            X0.a(c1011kO, interfaceC1016m0Q4, function7);
            if (c1011kO.f9750O) {
                C0832c.b(i14, c1011kO, i14, function2);
            } else {
                C0832c.b(i14, c1011kO, i14, function2);
            }
            X0.a(c1011kO, hVarC6, function8);
            C0.p(text, null, 0L, null, c1011kO, i12 & 14, 14);
            if (1.0f <= 0.0d) {
                a.a("invalid weight; must be greater than zero");
            }
            W.a(c1011kO, new LayoutWeightElement(1.0f, true));
            c1011kO.L(5004770);
            if ((i12 & 112) == 32) {
                z10 = true;
            } else {
                z10 = false;
            }
            objF = c1011kO.f();
            if (z10) {
                objF = new C(onDismiss, 0);
                c1011kO.E(objF);
            } else {
                objF = new C(onDismiss, 0);
                c1011kO.E(objF);
            }
            c1011kO.U(false);
            c1011kO = c1011kO;
            IconButtonKt.a((Function0) objF, null, false, null, null, C2083b.f22892a, c1011kO, 196608, 30);
            c1011kO.U(true);
            c1011kO.U(true);
            hVar4 = hVar3;
        } else {
            aVar = h.a.f10723a;
            if (i16 != 0) {
                hVar3 = aVar;
            } else {
                hVar3 = hVar2;
            }
            h hVarC7 = V.c(V.b(hVar3, 1.0f), C2710o.f30626r);
            float f12 = C2710o.f30616h;
            h hVarA3 = m.a(e.a(hVarC7, f.c(f12)), c.a(R.drawable.bg_confirmation_banner, 6, c1011kO), null, InterfaceC1109g.a.f11015g, 0.0f, null, 54);
            H hD3 = BoxKt.d(d.a.f10060a, false);
            i13 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q5 = c1011kO.Q();
            h hVarC8 = ComposedModifierKt.c(c1011kO, hVarA3);
            ComposeUiNode.f11062f.getClass();
            function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            Function2<ComposeUiNode, H, Unit> function9 = ComposeUiNode.Companion.f11068f;
            X0.a(c1011kO, hD3, function9);
            Function2<ComposeUiNode, InterfaceC1043w, Unit> function10 = ComposeUiNode.Companion.f11067e;
            X0.a(c1011kO, interfaceC1016m0Q5, function10);
            function2 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O) {
                C0832c.b(i13, c1011kO, i13, function2);
            } else {
                C0832c.b(i13, c1011kO, i13, function2);
            }
            Function2<ComposeUiNode, h, Unit> function11 = ComposeUiNode.Companion.f11066d;
            X0.a(c1011kO, hVarC8, function11);
            h hVarJ3 = PaddingKt.j(V.b(aVar, 1.0f), f12, 0.0f, 0.0f, 0.0f, 14);
            S sA3 = Q.a(C0879d.f7666g, d.a.f10070k, c1011kO, 54);
            i14 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q6 = c1011kO.Q();
            h hVarC9 = ComposedModifierKt.c(c1011kO, hVarJ3);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, sA3, function9);
            X0.a(c1011kO, interfaceC1016m0Q6, function10);
            if (c1011kO.f9750O) {
                C0832c.b(i14, c1011kO, i14, function2);
            } else {
                C0832c.b(i14, c1011kO, i14, function2);
            }
            X0.a(c1011kO, hVarC9, function11);
            C0.p(text, null, 0L, null, c1011kO, i12 & 14, 14);
            if (1.0f <= 0.0d) {
                a.a("invalid weight; must be greater than zero");
            }
            W.a(c1011kO, new LayoutWeightElement(1.0f, true));
            c1011kO.L(5004770);
            if ((i12 & 112) == 32) {
                z10 = true;
            } else {
                z10 = false;
            }
            objF = c1011kO.f();
            if (z10) {
                objF = new C(onDismiss, 0);
                c1011kO.E(objF);
            } else {
                objF = new C(onDismiss, 0);
                c1011kO.E(objF);
            }
            c1011kO.U(false);
            c1011kO = c1011kO;
            IconButtonKt.a((Function0) objF, null, false, null, null, C2083b.f22892a, c1011kO, 196608, 30);
            c1011kO.U(true);
            c1011kO.U(true);
            hVar4 = hVar3;
        }
        c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.D
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    J.a(iA, i11, (InterfaceC1009j) obj, hVar4, text, onDismiss);
                    return Unit.f33999a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(@NotNull final String text, h.a aVar, long j10, final Function0 function0, InterfaceC1009j interfaceC1009j, final int i10) {
        final long j11;
        final h.a aVar2;
        Intrinsics.checkNotNullParameter(text, "text");
        C1011k c1011kO = interfaceC1009j.o(-433162648);
        if (((i10 | (c1011kO.K(text) ? 4 : 2) | 432 | (c1011kO.k(function0) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL)) & 1171) == 1170 && c1011kO.r()) {
            c1011kO.w();
            aVar2 = aVar;
            j11 = j10;
        } else {
            h.a aVar3 = h.a.f10723a;
            InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
            c1011kO.L(1849434622);
            Object objF = c1011kO.f();
            if (objF == c0132a) {
                objF = P0.g(Boolean.TRUE);
                c1011kO.E(objF);
            }
            InterfaceC0998d0 interfaceC0998d0 = (InterfaceC0998d0) objF;
            c1011kO.U(false);
            Unit unit = Unit.f33999a;
            c1011kO.L(-1633490746);
            Object objF2 = c1011kO.f();
            if (objF2 == c0132a) {
                objF2 = new SDDSConfirmationBannerKt$SDDSConfirmationBanner$2$1(3000L, interfaceC0998d0, null);
                c1011kO.E(objF2);
            }
            c1011kO.U(false);
            androidx.compose.runtime.J.d(c1011kO, unit, (Function2) objF2);
            boolean zBooleanValue = ((Boolean) interfaceC0998d0.getValue()).booleanValue();
            i0 i0VarC = C0839g.c(500, 6, null);
            c1011kO.L(1849434622);
            Object objF3 = c1011kO.f();
            if (objF3 == c0132a) {
                objF3 = new E();
                c1011kO.E(objF3);
            }
            c1011kO.U(false);
            o oVarH = EnterExitTransitionKt.h(i0VarC, (Function1) objF3);
            i0 i0VarC2 = C0839g.c(500, 6, null);
            c1011kO.L(1849434622);
            Object objF4 = c1011kO.f();
            if (objF4 == c0132a) {
                objF4 = new F(0);
                c1011kO.E(objF4);
            }
            c1011kO.U(false);
            j11 = 3000;
            AnimatedVisibilityKt.d(zBooleanValue, null, oVarH, EnterExitTransitionKt.i(i0VarC2, (Function1) objF4), null, androidx.compose.runtime.internal.a.c(-748769648, new I(text, function0, interfaceC0998d0), c1011kO), c1011kO, 196608, 18);
            aVar2 = aVar3;
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(text, aVar2, j11, function0, i10) { // from class: com.stardust.app.design.components.new.G

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ String f22802a;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ h.a f22803c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ long f22804d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f22805e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    long j12 = this.f22804d;
                    Function0 function1 = this.f22805e;
                    J.b(this.f22802a, this.f22803c, j12, function1, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }
}
