package com.stardust.app.presentation.settings.partner;

import androidx.compose.animation.C0832c;
import androidx.compose.foundation.C0866e;
import androidx.compose.foundation.C0871h;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.C0879d;
import androidx.compose.foundation.layout.C0886k;
import androidx.compose.foundation.layout.C0887l;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.V;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1016m0;
import androidx.compose.runtime.InterfaceC1043w;
import androidx.compose.runtime.X0;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.graphics.t0;
import androidx.compose.ui.node.ComposeUiNode;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.C0;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PartnersRemoveBlockScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPartnersRemoveBlockScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnersRemoveBlockScreen.kt\ncom/stardust/app/presentation/settings/partner/PartnersRemoveBlockScreenKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,115:1\n87#2:116\n84#2,9:117\n87#2:153\n84#2,9:154\n94#2:193\n94#2:197\n79#3,6:126\n86#3,3:141\n89#3,2:150\n79#3,6:163\n86#3,3:178\n89#3,2:187\n93#3:192\n93#3:196\n347#4,9:132\n356#4:152\n347#4,9:169\n356#4,3:189\n357#4,2:194\n4206#5,6:144\n4206#5,6:181\n118#6:198\n1247#7,6:199\n1247#7,6:205\n1247#7,6:211\n1247#7,6:217\n*S KotlinDebug\n*F\n+ 1 PartnersRemoveBlockScreen.kt\ncom/stardust/app/presentation/settings/partner/PartnersRemoveBlockScreenKt\n*L\n38#1:116\n38#1:117,9\n43#1:153\n43#1:154,9\n43#1:193\n38#1:197\n38#1:126,6\n38#1:141,3\n38#1:150,2\n43#1:163,6\n43#1:178,3\n43#1:187,2\n43#1:192\n38#1:196\n38#1:132,9\n38#1:152\n43#1:169,9\n43#1:189,3\n38#1:194,2\n38#1:144,6\n43#1:181,6\n91#1:198\n109#1:199,6\n110#1:205,6\n111#1:211,6\n112#1:217,6\n*E\n"})
public final class E {
    public static final void a(String str, final Function0 function0, final androidx.compose.ui.h.a aVar, InterfaceC1009j interfaceC1009j, final int i10) {
        int i11;
        final String str2;
        C1011k c1011kO = interfaceC1009j.o(1035222549);
        if ((i10 & 6) == 0) {
            i11 = (c1011kO.K(str) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1011kO.k(function0) ? 32 : 16;
        }
        int i12 = i11 | 384;
        if ((i12 & 147) == 146 && c1011kO.r()) {
            c1011kO.w();
            str2 = str;
        } else {
            aVar = androidx.compose.ui.h.a.f10723a;
            long jA = T.a.a(R.color.starlight, c1011kO);
            androidx.compose.ui.h hVarH = PaddingKt.h(V.b(aVar, 1.0f), 0.0f, C2710o.f30613e, 1);
            float f10 = C2710o.f30614f;
            str2 = str;
            C0.d(0, i12 & 14, 16, jA, c1011kO, PaddingKt.f(ClickableKt.c(7, C0871h.a(C0866e.c(androidx.compose.ui.draw.e.a(hVarH, p391x.f.c(f10)), T.a.a(R.color.card_background, c1011kO), t0.f10501a), (float) 0.5d, T.a.a(R.color.container_and_divider_stroke, c1011kO), p391x.f.c(f10)), null, function0, false), C2710o.f30617i), new androidx.compose.ui.text.style.g(3), str2);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.presentation.settings.partner.D
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    Function0 function1 = function0;
                    androidx.compose.ui.h.a aVar2 = aVar;
                    E.a(str2, function1, aVar2, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void b(@NotNull final F state, @NotNull final Function0 onRemoveClick, @NotNull final Function0 onBlockClick, @NotNull final Function0 onUnblockClick, @NotNull Function0 onCancelClick, androidx.compose.ui.h.a aVar, InterfaceC1009j interfaceC1009j, final int i10) {
        Function0 function0;
        final androidx.compose.ui.h.a aVar2;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(onRemoveClick, "onRemoveClick");
        Intrinsics.checkNotNullParameter(onBlockClick, "onBlockClick");
        Intrinsics.checkNotNullParameter(onUnblockClick, "onUnblockClick");
        Intrinsics.checkNotNullParameter(onCancelClick, "onCancelClick");
        C1011k c1011kO = interfaceC1009j.o(-215482099);
        int i11 = i10 | (c1011kO.K(state) ? 4 : 2) | (c1011kO.k(onRemoveClick) ? 32 : 16) | (c1011kO.k(onBlockClick) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN) | (c1011kO.k(onUnblockClick) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL) | (c1011kO.k(onCancelClick) ? 16384 : 8192) | 196608;
        if ((74899 & i11) == 74898 && c1011kO.r()) {
            c1011kO.w();
            aVar2 = aVar;
            function0 = onCancelClick;
        } else {
            androidx.compose.ui.h.a aVar3 = androidx.compose.ui.h.a.f10723a;
            androidx.compose.ui.h hVarG = PaddingKt.g(V.b(aVar3, 1.0f), C2710o.f30617i, C2710o.f30613e);
            C0879d.k kVar = C0879d.f7662c;
            androidx.compose.ui.f.a aVar4 = androidx.compose.ui.d.a.f10072m;
            C0887l c0887lA = C0886k.a(kVar, aVar4, c1011kO, 0);
            int i12 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            androidx.compose.ui.h hVarC = ComposedModifierKt.c(c1011kO, hVarG);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function1 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function1);
            } else {
                c1011kO.A();
            }
            Function2<ComposeUiNode, androidx.compose.ui.layout.H, Unit> function2 = ComposeUiNode.Companion.f11068f;
            X0.a(c1011kO, c0887lA, function2);
            Function2<ComposeUiNode, InterfaceC1043w, Unit> function3 = ComposeUiNode.Companion.f11067e;
            X0.a(c1011kO, interfaceC1016m0Q, function3);
            Function2<ComposeUiNode, Integer, Unit> function4 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i12))) {
                C0832c.b(i12, c1011kO, i12, function4);
            }
            Function2<ComposeUiNode, androidx.compose.ui.h, Unit> function5 = ComposeUiNode.Companion.f11066d;
            X0.a(c1011kO, hVarC, function5);
            androidx.compose.ui.h hVarJ = PaddingKt.j(V.b(aVar3, 1.0f), 0.0f, 0.0f, 0.0f, C2710o.f30616h, 7);
            C0887l c0887lA2 = C0886k.a(kVar, aVar4, c1011kO, 0);
            int i13 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
            androidx.compose.ui.h hVarC2 = ComposedModifierKt.c(c1011kO, hVarJ);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function1);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, c0887lA2, function2);
            X0.a(c1011kO, interfaceC1016m0Q2, function3);
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i13))) {
                C0832c.b(i13, c1011kO, i13, function4);
            }
            X0.a(c1011kO, hVarC2, function5);
            c1011kO.L(467358054);
            String str = state.f29488a;
            if (state.f29489b) {
                a(T.f.c(R.string.partners_remove_partner, new Object[]{str}, c1011kO), onRemoveClick, null, c1011kO, i11 & 112);
            }
            c1011kO.U(false);
            c1011kO.L(467366057);
            if (state.f29491d) {
                a(T.f.c(R.string.partners_unblock_partner, new Object[]{str}, c1011kO), onUnblockClick, null, c1011kO, (i11 >> 6) & 112);
            }
            c1011kO.U(false);
            c1011kO.L(467374147);
            if (state.f29490c) {
                a(T.f.c(R.string.partners_block_partner, new Object[]{str}, c1011kO), onBlockClick, null, c1011kO, (i11 >> 3) & 112);
            }
            c1011kO.U(false);
            c1011kO.U(true);
            function0 = onCancelClick;
            a(T.f.b(R.string.cancel, c1011kO), function0, null, c1011kO, (i11 >> 9) & 112);
            c1011kO.U(true);
            aVar2 = aVar3;
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            final Function0 function6 = function0;
            c1042v0W.f9991d = new Function2(onRemoveClick, onBlockClick, onUnblockClick, function6, aVar2, i10) { // from class: com.stardust.app.presentation.settings.partner.C

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ Function0 f29479c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f29480d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f29481e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f29482i;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ androidx.compose.ui.h.a f29483j;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    F f10 = this.f29478a;
                    Function0 function7 = this.f29482i;
                    androidx.compose.ui.h.a aVar5 = this.f29483j;
                    E.b(f10, this.f29479c, this.f29480d, this.f29481e, function7, aVar5, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }
}
