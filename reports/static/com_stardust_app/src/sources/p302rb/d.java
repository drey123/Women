package p302rb;

import Gb.b;
import T.f;
import androidx.compose.animation.C0832c;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.C0879d;
import androidx.compose.foundation.layout.C0883h;
import androidx.compose.foundation.layout.C0886k;
import androidx.compose.foundation.layout.C0887l;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.V;
import androidx.compose.foundation.layout.W;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1016m0;
import androidx.compose.runtime.InterfaceC1043w;
import androidx.compose.runtime.X0;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.h;
import androidx.compose.ui.layout.H;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.style.g;
import androidx.health.platform.client.proto.M;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.C0;
import com.stardust.app.design.components.p002new.C2108t;
import com.stardust.app.design.components.p002new.I0;
import com.stardust.app.domain.repository.aura.model.VibeTodayModel;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VibeTodaySection.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nVibeTodaySection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VibeTodaySection.kt\ncom/stardust/app/presentation/main/aura/VibeTodaySectionKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,134:1\n70#2:135\n68#2,8:136\n77#2:215\n79#3,6:144\n86#3,3:159\n89#3,2:168\n79#3,6:181\n86#3,3:196\n89#3,2:205\n93#3:210\n93#3:214\n347#4,9:150\n356#4:170\n347#4,9:187\n356#4,3:207\n357#4,2:212\n4206#5,6:162\n4206#5,6:199\n87#6:171\n84#6,9:172\n94#6:211\n1247#7,6:216\n1247#7,6:222\n1247#7,6:228\n*S KotlinDebug\n*F\n+ 1 VibeTodaySection.kt\ncom/stardust/app/presentation/main/aura/VibeTodaySectionKt\n*L\n37#1:135\n37#1:136,8\n37#1:215\n37#1:144,6\n37#1:159,3\n37#1:168,2\n46#1:181,6\n46#1:196,3\n46#1:205,2\n46#1:210\n37#1:214\n37#1:150,9\n37#1:170\n46#1:187,9\n46#1:207,3\n37#1:212,2\n37#1:162,6\n46#1:199,6\n46#1:171\n46#1:172,9\n46#1:211\n101#1:216,6\n129#1:222,6\n131#1:228,6\n*E\n"})
public final class d {
    public static final void a(final Function0 function0, final h hVar, InterfaceC1009j interfaceC1009j, final int i10) {
        int i11;
        C1011k c1011kO = interfaceC1009j.o(-1090068829);
        if ((i10 & 6) == 0) {
            i11 = (c1011kO.k(function0) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1011kO.K(hVar) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && c1011kO.r()) {
            c1011kO.w();
        } else {
            c1011kO.L(5004770);
            boolean z10 = (i11 & 14) == 4;
            Object objF = c1011kO.f();
            if (z10 || objF == InterfaceC1009j.a.f9735a) {
                objF = new b(function0, 3);
                c1011kO.E(objF);
            }
            c1011kO.U(false);
            IconButtonKt.a((Function0) objF, V.i(hVar, C2710o.f30630v), false, null, null, a.f39533a, c1011kO, 196608, 28);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: rb.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    d.a(function0, hVar, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void b(@NotNull final VibeTodayModel vibeTodayModel, @NotNull final Function0 onQuestionMarkIconClicked, @NotNull final Function0 onSyncClicked, final h hVar, InterfaceC1009j interfaceC1009j, final int i10) {
        Intrinsics.checkNotNullParameter(vibeTodayModel, "vibeTodayModel");
        Intrinsics.checkNotNullParameter(onQuestionMarkIconClicked, "onQuestionMarkIconClicked");
        Intrinsics.checkNotNullParameter(onSyncClicked, "onSyncClicked");
        C1011k c1011kO = interfaceC1009j.o(-1963631715);
        int i11 = (c1011kO.K(vibeTodayModel) ? 4 : 2) | i10 | (c1011kO.k(onQuestionMarkIconClicked) ? 32 : 16) | (c1011kO.k(onSyncClicked) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN);
        if ((i10 & 3072) == 0) {
            i11 |= c1011kO.K(hVar) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL;
        }
        if ((i11 & 1171) == 1170 && c1011kO.r()) {
            c1011kO.w();
        } else {
            h hVarB = V.b(hVar, 1.0f);
            H hD = BoxKt.d(androidx.compose.ui.d.a.f10061b, false);
            int i12 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            h hVarC = ComposedModifierKt.c(c1011kO, hVarB);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            Function2<ComposeUiNode, H, Unit> function2 = ComposeUiNode.Companion.f11068f;
            X0.a(c1011kO, hD, function2);
            Function2<ComposeUiNode, InterfaceC1043w, Unit> function3 = ComposeUiNode.Companion.f11067e;
            X0.a(c1011kO, interfaceC1016m0Q, function3);
            Function2<ComposeUiNode, Integer, Unit> function4 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i12))) {
                C0832c.b(i12, c1011kO, i12, function4);
            }
            Function2<ComposeUiNode, h, Unit> function5 = ComposeUiNode.Companion.f11066d;
            X0.a(c1011kO, hVarC, function5);
            C0883h c0883h = C0883h.f7686a;
            h.a aVar = h.a.f10723a;
            int i13 = i11 >> 3;
            a(onQuestionMarkIconClicked, c0883h.a(aVar, androidx.compose.ui.d.a.f10062c), c1011kO, i13 & 14);
            h hVarB2 = V.b(PaddingKt.h(V.b(aVar, 1.0f), C2710o.f30622n, 0.0f, 2), 1.0f);
            C0887l c0887lA = C0886k.a(C0879d.f7662c, androidx.compose.ui.d.a.f10073n, c1011kO, 48);
            int i14 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
            h hVarC2 = ComposedModifierKt.c(c1011kO, hVarB2);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, c0887lA, function2);
            X0.a(c1011kO, interfaceC1016m0Q2, function3);
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i14))) {
                C0832c.b(i14, c1011kO, i14, function4);
            }
            X0.a(c1011kO, hVarC2, function5);
            C0.g(f.b(R.string.your_vibe_today, c1011kO), V.b(aVar, 1.0f), 0L, new g(3), c1011kO, 48, 4);
            X9.b.a(vibeTodayModel.f23225j, vibeTodayModel.f23224i, vibeTodayModel.f23223e, vibeTodayModel.f23220a, PaddingKt.j(V.b(aVar, 1.0f), 0.0f, C2710o.f30620l, 0.0f, 0.0f, 13), c1011kO, 24576);
            C0.r(vibeTodayModel.f23222d, PaddingKt.j(V.b(aVar, 1.0f), 0.0f, C2710o.f30614f, 0.0f, 0.0f, 13), 0L, c1011kO, 48, 4);
            c1011kO = c1011kO;
            float f10 = C2710o.f30617i;
            W.a(c1011kO, V.c(aVar, f10));
            C0.c(vibeTodayModel.f23221c, V.b(aVar, 1.0f), 0L, new g(3), 0, 0, c1011kO, 48, 52);
            c1011kO.L(681582634);
            if (vibeTodayModel.f23226k) {
                C2108t.f(M.b(aVar, f10, c1011kO, R.string.sync_for_better_insights, c1011kO), onSyncClicked, I0.b.f22816a, null, false, null, false, c1011kO, (i13 & 112) | 384, 248);
            }
            c1011kO.U(false);
            c1011kO.U(true);
            c1011kO.U(true);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: rb.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    Function0 function1 = onSyncClicked;
                    h hVar2 = hVar;
                    d.b(vibeTodayModel, onQuestionMarkIconClicked, function1, hVar2, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }
}
