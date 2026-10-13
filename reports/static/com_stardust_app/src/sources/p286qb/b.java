package p286qb;

import T.a;
import T.c;
import androidx.compose.animation.C0832c;
import androidx.compose.foundation.C0866e;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.C0879d;
import androidx.compose.foundation.layout.C0883h;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.Q;
import androidx.compose.foundation.layout.S;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1016m0;
import androidx.compose.runtime.InterfaceC1043w;
import androidx.compose.runtime.X0;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.d;
import androidx.compose.ui.draw.e;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.t0;
import androidx.compose.ui.h;
import androidx.compose.ui.layout.H;
import androidx.compose.ui.node.ComposeUiNode;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.C0;
import com.stardust.app.util.V;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p391x.f;

/* JADX INFO: compiled from: GiftBanner.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nGiftBanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftBanner.kt\ncom/stardust/app/presentation/gift/widget/GiftBannerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,77:1\n113#2:78\n113#2:153\n113#2:154\n113#2:155\n70#3:79\n67#3,9:80\n77#3:163\n79#4,6:89\n86#4,3:104\n89#4,2:113\n79#4,6:126\n86#4,3:141\n89#4,2:150\n93#4:158\n93#4:162\n347#5,9:95\n356#5:115\n347#5,9:132\n356#5:152\n357#5,2:156\n357#5,2:160\n4206#6,6:107\n4206#6,6:144\n99#7:116\n96#7,9:117\n106#7:159\n1247#8,6:164\n*S KotlinDebug\n*F\n+ 1 GiftBanner.kt\ncom/stardust/app/presentation/gift/widget/GiftBannerKt\n*L\n33#1:78\n54#1:153\n61#1:154\n62#1:155\n30#1:79\n30#1:80,9\n30#1:163\n30#1:89,6\n30#1:104,3\n30#1:113,2\n45#1:126,6\n45#1:141,3\n45#1:150,2\n45#1:158\n30#1:162\n30#1:95,9\n30#1:115\n45#1:132,9\n45#1:152\n45#1:156,2\n30#1:160,2\n30#1:107,6\n45#1:144,6\n45#1:116\n45#1:117,9\n45#1:159\n75#1:164,6\n*E\n"})
public final class b {
    /* JADX WARN: Code duplicated, block: B:27:0x005e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0062  */
    /* JADX WARN: Code duplicated, block: B:30:0x0064  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:37:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:42:0x013c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0144  */
    /* JADX WARN: Code duplicated, block: B:47:0x0154  */
    /* JADX WARN: Code duplicated, block: B:49:0x0162  */
    /* JADX WARN: Code duplicated, block: B:55:0x0177  */
    /* JADX WARN: Code duplicated, block: B:59:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:61:? A[RETURN, SYNTHETIC] */
    public static final void a(final int i10, final int i11, InterfaceC1009j interfaceC1009j, h hVar, @NotNull final String text, @NotNull final Function0 onClick) {
        h hVar2;
        h.a aVar;
        h hVar3;
        int i12;
        Function0<ComposeUiNode> function0;
        Function2<ComposeUiNode, Integer, Unit> function2;
        int i13;
        final h hVar4;
        C1042v0 c1042v0W;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        C1011k c1011kO = interfaceC1009j.o(-1408060436);
        int i14 = (c1011kO.K(text) ? 4 : 2) | i10 | (c1011kO.k(onClick) ? 32 : 16);
        int i15 = i11 & 4;
        if (i15 == 0) {
            if ((i10 & 384) == 0) {
                hVar2 = hVar;
                i14 |= c1011kO.K(hVar2) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
            }
            if ((i14 & 147) == 146 || !c1011kO.r()) {
                aVar = h.a.f10723a;
                if (i15 != 0) {
                    hVar3 = aVar;
                } else {
                    hVar3 = hVar2;
                }
                float f10 = 16;
                h hVarA = V.a(C0866e.c(e.a(androidx.compose.foundation.layout.V.b(hVar3, 1.0f), f.c(f10)), a.a(R.color.night, c1011kO), t0.f10501a), onClick);
                H hD = BoxKt.d(d.a.f10060a, false);
                i12 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
                h hVarC = ComposedModifierKt.c(c1011kO, hVarA);
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
                if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i12))) {
                    C0832c.b(i12, c1011kO, i12, function2);
                }
                Function2<ComposeUiNode, h, Unit> function5 = ComposeUiNode.Companion.f11066d;
                X0.a(c1011kO, hVarC, function5);
                C0883h c0883h = C0883h.f7686a;
                Painter painterA = c.a(R.drawable.gift_banner_bg, 6, c1011kO);
                androidx.compose.ui.f fVar = d.a.f10064e;
                ImageKt.a(painterA, null, androidx.compose.foundation.layout.V.b(c0883h.a(aVar, fVar), 1.0f), null, null, 0.0f, null, c1011kO, 48, com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor);
                h hVarA2 = c0883h.a(androidx.compose.foundation.layout.V.b(aVar, 1.0f), fVar);
                S sA = Q.a(C0879d.f7660a, d.a.f10070k, c1011kO, 48);
                i13 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
                h hVarC2 = ComposedModifierKt.c(c1011kO, hVarA2);
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, sA, function3);
                X0.a(c1011kO, interfaceC1016m0Q2, function4);
                if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i13))) {
                    C0832c.b(i13, c1011kO, i13, function2);
                }
                X0.a(c1011kO, hVarC2, function5);
                if (1.0f <= 0.0d) {
                    p374w.a.a("invalid weight; must be greater than zero");
                }
                C0.j(text, PaddingKt.g(new LayoutWeightElement(1.0f, true), f10, 20), 0L, 5, c1011kO, i14 & 14, 4);
                ImageKt.a(c.a(R.drawable.gift_card_bg, 6, c1011kO), null, PaddingKt.j(androidx.compose.foundation.layout.V.j(aVar, 102, 80), 0.0f, 0.0f, f10, 0.0f, 11), null, null, 0.0f, null, c1011kO, 432, com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor);
                c1011kO.U(true);
                c1011kO.U(true);
                hVar4 = hVar3;
            } else {
                c1011kO.w();
                hVar4 = hVar2;
            }
            c1042v0W = c1011kO.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: qb.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i10 | 1);
                        b.a(iA, i11, (InterfaceC1009j) obj, hVar4, text, onClick);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i14 |= 384;
        hVar2 = hVar;
        if ((i14 & 147) == 146) {
            aVar = h.a.f10723a;
            if (i15 != 0) {
                hVar3 = aVar;
            } else {
                hVar3 = hVar2;
            }
            float f11 = 16;
            h hVarA3 = V.a(C0866e.c(e.a(androidx.compose.foundation.layout.V.b(hVar3, 1.0f), f.c(f11)), a.a(R.color.night, c1011kO), t0.f10501a), onClick);
            H hD2 = BoxKt.d(d.a.f10060a, false);
            i12 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q3 = c1011kO.Q();
            h hVarC3 = ComposedModifierKt.c(c1011kO, hVarA3);
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
                C0832c.b(i12, c1011kO, i12, function2);
            } else {
                C0832c.b(i12, c1011kO, i12, function2);
            }
            Function2<ComposeUiNode, h, Unit> function8 = ComposeUiNode.Companion.f11066d;
            X0.a(c1011kO, hVarC3, function8);
            C0883h c0883h2 = C0883h.f7686a;
            Painter painterA2 = c.a(R.drawable.gift_banner_bg, 6, c1011kO);
            androidx.compose.ui.f fVar2 = d.a.f10064e;
            ImageKt.a(painterA2, null, androidx.compose.foundation.layout.V.b(c0883h2.a(aVar, fVar2), 1.0f), null, null, 0.0f, null, c1011kO, 48, com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor);
            h hVarA4 = c0883h2.a(androidx.compose.foundation.layout.V.b(aVar, 1.0f), fVar2);
            S sA2 = Q.a(C0879d.f7660a, d.a.f10070k, c1011kO, 48);
            i13 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q4 = c1011kO.Q();
            h hVarC4 = ComposedModifierKt.c(c1011kO, hVarA4);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, sA2, function6);
            X0.a(c1011kO, interfaceC1016m0Q4, function7);
            if (c1011kO.f9750O) {
                C0832c.b(i13, c1011kO, i13, function2);
            } else {
                C0832c.b(i13, c1011kO, i13, function2);
            }
            X0.a(c1011kO, hVarC4, function8);
            if (1.0f <= 0.0d) {
                p374w.a.a("invalid weight; must be greater than zero");
            }
            C0.j(text, PaddingKt.g(new LayoutWeightElement(1.0f, true), f11, 20), 0L, 5, c1011kO, i14 & 14, 4);
            ImageKt.a(c.a(R.drawable.gift_card_bg, 6, c1011kO), null, PaddingKt.j(androidx.compose.foundation.layout.V.j(aVar, 102, 80), 0.0f, 0.0f, f11, 0.0f, 11), null, null, 0.0f, null, c1011kO, 432, com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor);
            c1011kO.U(true);
            c1011kO.U(true);
            hVar4 = hVar3;
        } else {
            aVar = h.a.f10723a;
            if (i15 != 0) {
                hVar3 = aVar;
            } else {
                hVar3 = hVar2;
            }
            float f12 = 16;
            h hVarA5 = V.a(C0866e.c(e.a(androidx.compose.foundation.layout.V.b(hVar3, 1.0f), f.c(f12)), a.a(R.color.night, c1011kO), t0.f10501a), onClick);
            H hD3 = BoxKt.d(d.a.f10060a, false);
            i12 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q5 = c1011kO.Q();
            h hVarC5 = ComposedModifierKt.c(c1011kO, hVarA5);
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
                C0832c.b(i12, c1011kO, i12, function2);
            } else {
                C0832c.b(i12, c1011kO, i12, function2);
            }
            Function2<ComposeUiNode, h, Unit> function11 = ComposeUiNode.Companion.f11066d;
            X0.a(c1011kO, hVarC5, function11);
            C0883h c0883h3 = C0883h.f7686a;
            Painter painterA3 = c.a(R.drawable.gift_banner_bg, 6, c1011kO);
            androidx.compose.ui.f fVar3 = d.a.f10064e;
            ImageKt.a(painterA3, null, androidx.compose.foundation.layout.V.b(c0883h3.a(aVar, fVar3), 1.0f), null, null, 0.0f, null, c1011kO, 48, com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor);
            h hVarA6 = c0883h3.a(androidx.compose.foundation.layout.V.b(aVar, 1.0f), fVar3);
            S sA3 = Q.a(C0879d.f7660a, d.a.f10070k, c1011kO, 48);
            i13 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q6 = c1011kO.Q();
            h hVarC6 = ComposedModifierKt.c(c1011kO, hVarA6);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, sA3, function9);
            X0.a(c1011kO, interfaceC1016m0Q6, function10);
            if (c1011kO.f9750O) {
                C0832c.b(i13, c1011kO, i13, function2);
            } else {
                C0832c.b(i13, c1011kO, i13, function2);
            }
            X0.a(c1011kO, hVarC6, function11);
            if (1.0f <= 0.0d) {
                p374w.a.a("invalid weight; must be greater than zero");
            }
            C0.j(text, PaddingKt.g(new LayoutWeightElement(1.0f, true), f12, 20), 0L, 5, c1011kO, i14 & 14, 4);
            ImageKt.a(c.a(R.drawable.gift_card_bg, 6, c1011kO), null, PaddingKt.j(androidx.compose.foundation.layout.V.j(aVar, 102, 80), 0.0f, 0.0f, f12, 0.0f, 11), null, null, 0.0f, null, c1011kO, 432, com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor);
            c1011kO.U(true);
            c1011kO.U(true);
            hVar4 = hVar3;
        }
        c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: qb.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    b.a(iA, i11, (InterfaceC1009j) obj, hVar4, text, onClick);
                    return Unit.f33999a;
                }
            };
        }
    }
}
