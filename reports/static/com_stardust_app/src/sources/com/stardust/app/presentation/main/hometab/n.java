package com.stardust.app.presentation.main.hometab;

import androidx.compose.animation.C0832c;
import androidx.compose.foundation.C0866e;
import androidx.compose.foundation.C0871h;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.C0879d;
import androidx.compose.foundation.layout.C0886k;
import androidx.compose.foundation.layout.C0887l;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.V;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1016m0;
import androidx.compose.runtime.X0;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.graphics.t0;
import androidx.compose.ui.node.ComposeUiNode;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.C0;
import com.stardust.app.util.C2710o;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PartnersListScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPartnersListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnersListScreen.kt\ncom/stardust/app/presentation/main/hometab/PartnersListScreenKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,94:1\n87#2:95\n84#2,9:96\n94#2:142\n79#3,6:105\n86#3,3:120\n89#3,2:129\n93#3:141\n347#4,9:111\n356#4:131\n357#4,2:139\n4206#5,6:123\n113#6:132\n118#6:143\n1247#7,6:133\n1247#7,6:144\n1247#7,6:150\n204#8,13:156\n*S KotlinDebug\n*F\n+ 1 PartnersListScreen.kt\ncom/stardust/app/presentation/main/hometab/PartnersListScreenKt\n*L\n33#1:95\n33#1:96,9\n33#1:142\n33#1:105,6\n33#1:120,3\n33#1:129,2\n33#1:141\n33#1:111,9\n33#1:131\n33#1:139,2\n33#1:123,6\n41#1:132\n76#1:143\n44#1:133,6\n90#1:144,6\n91#1:150,6\n45#1:156,13\n*E\n"})
public final class n {
    /* JADX WARN: Code duplicated, block: B:34:0x005a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:42:? A[RETURN, SYNTHETIC] */
    public static final void a(final int i10, final int i11, InterfaceC1009j interfaceC1009j, androidx.compose.ui.h hVar, final String str, final Function0 function0) {
        int i12;
        androidx.compose.ui.h hVar2;
        androidx.compose.ui.h hVar3;
        final androidx.compose.ui.h hVar4;
        C1042v0 c1042v0W;
        C1011k c1011kO = interfaceC1009j.o(813554174);
        if ((i10 & 6) == 0) {
            i12 = (c1011kO.K(str) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= c1011kO.k(function0) ? 32 : 16;
        }
        int i13 = i11 & 4;
        if (i13 == 0) {
            if ((i10 & 384) == 0) {
                hVar2 = hVar;
                i12 |= c1011kO.K(hVar2) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
            }
            if ((i12 & 147) == 146 || !c1011kO.r()) {
                if (i13 != 0) {
                    hVar3 = androidx.compose.ui.h.a.f10723a;
                } else {
                    hVar3 = hVar2;
                }
                long jA = T.a.a(R.color.starlight, c1011kO);
                androidx.compose.ui.h hVarB = V.b(hVar3, 1.0f);
                float f10 = C2710o.f30614f;
                C0.d(0, i12 & 14, 16, jA, c1011kO, PaddingKt.f(ClickableKt.c(7, C0871h.a(C0866e.c(androidx.compose.ui.draw.e.a(hVarB, p391x.f.c(f10)), T.a.a(R.color.card_background, c1011kO), t0.f10501a), (float) 0.5d, T.a.a(R.color.container_and_divider_stroke, c1011kO), p391x.f.c(f10)), null, function0, false), C2710o.f30617i), new androidx.compose.ui.text.style.g(3), str);
                hVar4 = hVar3;
            } else {
                c1011kO.w();
                hVar4 = hVar2;
            }
            c1042v0W = c1011kO.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.presentation.main.hometab.l
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i10 | 1);
                        n.a(iA, i11, (InterfaceC1009j) obj, hVar4, str, function0);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 384;
        hVar2 = hVar;
        if ((i12 & 147) == 146) {
            if (i13 != 0) {
                hVar3 = androidx.compose.ui.h.a.f10723a;
            } else {
                hVar3 = hVar2;
            }
            long jA2 = T.a.a(R.color.starlight, c1011kO);
            androidx.compose.ui.h hVarB2 = V.b(hVar3, 1.0f);
            float f11 = C2710o.f30614f;
            C0.d(0, i12 & 14, 16, jA2, c1011kO, PaddingKt.f(ClickableKt.c(7, C0871h.a(C0866e.c(androidx.compose.ui.draw.e.a(hVarB2, p391x.f.c(f11)), T.a.a(R.color.card_background, c1011kO), t0.f10501a), (float) 0.5d, T.a.a(R.color.container_and_divider_stroke, c1011kO), p391x.f.c(f11)), null, function0, false), C2710o.f30617i), new androidx.compose.ui.text.style.g(3), str);
            hVar4 = hVar3;
        } else {
            if (i13 != 0) {
                hVar3 = androidx.compose.ui.h.a.f10723a;
            } else {
                hVar3 = hVar2;
            }
            long jA3 = T.a.a(R.color.starlight, c1011kO);
            androidx.compose.ui.h hVarB3 = V.b(hVar3, 1.0f);
            float f12 = C2710o.f30614f;
            C0.d(0, i12 & 14, 16, jA3, c1011kO, PaddingKt.f(ClickableKt.c(7, C0871h.a(C0866e.c(androidx.compose.ui.draw.e.a(hVarB3, p391x.f.c(f12)), T.a.a(R.color.card_background, c1011kO), t0.f10501a), (float) 0.5d, T.a.a(R.color.container_and_divider_stroke, c1011kO), p391x.f.c(f12)), null, function0, false), C2710o.f30617i), new androidx.compose.ui.text.style.g(3), str);
            hVar4 = hVar3;
        }
        c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.presentation.main.hometab.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    n.a(iA, i11, (InterfaceC1009j) obj, hVar4, str, function0);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void b(@NotNull final List partnerNames, @NotNull final Function1 onPartnerSelected, @NotNull final Function0 onCancelClick, androidx.compose.ui.h.a aVar, InterfaceC1009j interfaceC1009j, final int i10) {
        final androidx.compose.ui.h.a aVar2;
        Intrinsics.checkNotNullParameter(partnerNames, "partnerNames");
        Intrinsics.checkNotNullParameter(onPartnerSelected, "onPartnerSelected");
        Intrinsics.checkNotNullParameter(onCancelClick, "onCancelClick");
        C1011k c1011kO = interfaceC1009j.o(-320454965);
        int i11 = i10 | (c1011kO.k(partnerNames) ? 4 : 2) | (c1011kO.k(onPartnerSelected) ? 32 : 16) | (c1011kO.k(onCancelClick) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN) | 3072;
        if ((i11 & 1171) == 1170 && c1011kO.r()) {
            c1011kO.w();
            aVar2 = aVar;
        } else {
            androidx.compose.ui.h.a aVar3 = androidx.compose.ui.h.a.f10723a;
            androidx.compose.ui.h hVarB = V.b(aVar3, 1.0f);
            float f10 = C2710o.f30617i;
            androidx.compose.ui.h hVarG = PaddingKt.g(hVarB, f10, C2710o.f30613e);
            C0887l c0887lA = C0886k.a(C0879d.f7662c, androidx.compose.ui.d.a.f10072m, c1011kO, 0);
            int i12 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            androidx.compose.ui.h hVarC = ComposedModifierKt.c(c1011kO, hVarG);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, c0887lA, ComposeUiNode.Companion.f11068f);
            X0.a(c1011kO, interfaceC1016m0Q, ComposeUiNode.Companion.f11067e);
            Function2<ComposeUiNode, Integer, Unit> function2 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i12))) {
                C0832c.b(i12, c1011kO, i12, function2);
            }
            X0.a(c1011kO, hVarC, ComposeUiNode.Companion.f11066d);
            androidx.compose.ui.h hVarJ = PaddingKt.j(V.e(V.b(aVar3, 1.0f), 100, 0.0f, 2), 0.0f, 0.0f, 0.0f, C2710o.f30616h, 7);
            C0879d.i iVarG = C0879d.g(C2710o.f30614f);
            c1011kO.L(-1633490746);
            boolean zK = ((i11 & 112) == 32) | c1011kO.k(partnerNames);
            Object objF = c1011kO.f();
            if (zK || objF == InterfaceC1009j.a.f9735a) {
                objF = new j(0, partnerNames, onPartnerSelected);
                c1011kO.E(objF);
            }
            c1011kO.U(false);
            LazyDslKt.a(hVarJ, null, null, false, iVarG, null, null, false, null, (Function1) objF, c1011kO, 24582, 494);
            a(((i11 >> 3) & 112) | 384, 0, c1011kO, PaddingKt.h(aVar3, 0.0f, f10, 1), T.f.b(R.string.cancel, c1011kO), onCancelClick);
            c1011kO.U(true);
            aVar2 = aVar3;
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(partnerNames, onPartnerSelected, onCancelClick, aVar2, i10) { // from class: com.stardust.app.presentation.main.hometab.k

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ List f26742a;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ Function1 f26743c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f26744d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ androidx.compose.ui.h.a f26745e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    Function0 function1 = this.f26744d;
                    androidx.compose.ui.h.a aVar4 = this.f26745e;
                    n.b(this.f26742a, this.f26743c, function1, aVar4, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }
}
