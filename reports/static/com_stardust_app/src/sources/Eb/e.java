package Eb;

import androidx.compose.animation.C0832c;
import androidx.compose.foundation.layout.C0879d;
import androidx.compose.foundation.layout.C0886k;
import androidx.compose.foundation.layout.C0887l;
import androidx.compose.foundation.layout.Q;
import androidx.compose.foundation.layout.S;
import androidx.compose.foundation.layout.V;
import androidx.compose.foundation.layout.W;
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
import androidx.compose.ui.text.input.J;
import androidx.compose.ui.text.style.g;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.C0;
import com.stardust.app.design.components.p002new.C2108t;
import com.stardust.app.presentation.main.syncwithfriends.AbstractC2513f;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InviteFriends.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nInviteFriends.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteFriends.kt\ncom/stardust/app/presentation/main/syncwithfriends/invitefriends/InviteFriendsKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,111:1\n87#2:112\n84#2,9:113\n94#2:193\n79#3,6:122\n86#3,3:137\n89#3,2:146\n79#3,6:159\n86#3,3:174\n89#3,2:183\n93#3:188\n93#3:192\n347#4,9:128\n356#4:148\n347#4,9:165\n356#4,3:185\n357#4,2:190\n4206#5,6:140\n4206#5,6:177\n99#6:149\n96#6,9:150\n106#6:189\n1247#7,6:194\n*S KotlinDebug\n*F\n+ 1 InviteFriends.kt\ncom/stardust/app/presentation/main/syncwithfriends/invitefriends/InviteFriendsKt\n*L\n52#1:112\n52#1:113,9\n52#1:193\n52#1:122,6\n52#1:137,3\n52#1:146,2\n73#1:159,6\n73#1:174,3\n73#1:183,2\n73#1:188\n52#1:192\n52#1:128,9\n52#1:148\n73#1:165,9\n73#1:185,3\n52#1:190,2\n52#1:140,6\n73#1:177,6\n73#1:149\n73#1:150,9\n73#1:189\n108#1:194,6\n*E\n"})
public final class e {
    /* JADX WARN: Code duplicated, block: B:47:0x018a  */
    /* JADX WARN: Code duplicated, block: B:48:0x018e  */
    /* JADX WARN: Code duplicated, block: B:53:0x01ab  */
    public static final void a(final h hVar, @NotNull final AbstractC2513f.b inviteFriendsState, @NotNull final Function0 onCtaClick, InterfaceC1009j interfaceC1009j, final int i10) {
        int i11;
        int i12;
        String strA;
        int i13;
        int i14;
        int i15;
        int i16;
        Intrinsics.checkNotNullParameter(inviteFriendsState, "inviteFriendsState");
        Intrinsics.checkNotNullParameter(onCtaClick, "onCtaClick");
        C1011k c1011kO = interfaceC1009j.o(466694417);
        int i17 = (c1011kO.k(inviteFriendsState) ? 32 : 16) | i10 | (c1011kO.k(onCtaClick) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN);
        if ((i17 & 147) == 146 && c1011kO.r()) {
            c1011kO.w();
        } else {
            boolean z10 = inviteFriendsState instanceof AbstractC2513f.b.a;
            if (z10) {
                i11 = 1816744450;
                i12 = R.string.freebies_invites_pending;
            } else {
                if (!(inviteFriendsState instanceof AbstractC2513f.b.C0335b)) {
                    throw J.a(1816741810, c1011kO, false);
                }
                i11 = 1816748004;
                i12 = R.string.freebies_free_month_earned;
            }
            String strA2 = com.stardust.app.data.source.friends.remote.a.a(c1011kO, i11, i12, c1011kO, false);
            if (z10) {
                c1011kO.L(1816753523);
                strA = T.f.c(R.string.freebies_invites_pending_subtitle, new Object[]{Integer.valueOf(((AbstractC2513f.b.a) inviteFriendsState).f28032d)}, c1011kO);
                c1011kO.U(false);
            } else {
                if (!(inviteFriendsState instanceof AbstractC2513f.b.C0335b)) {
                    throw J.a(1816750888, c1011kO, false);
                }
                strA = com.stardust.app.data.source.friends.remote.a.a(c1011kO, 1816759624, R.string.freebies_invites_sent_subtitle, c1011kO, false);
            }
            if (z10) {
                i13 = 1816765119;
                i14 = R.string.freebies_send_invites;
            } else {
                if (!(inviteFriendsState instanceof AbstractC2513f.b.C0335b)) {
                    throw J.a(1816762473, c1011kO, false);
                }
                i13 = 1816768574;
                i14 = R.string.freebies_claim_offer;
            }
            String strA3 = com.stardust.app.data.source.friends.remote.a.a(c1011kO, i13, i14, c1011kO, false);
            h hVarB = V.b(hVar, 1.0f);
            C0887l c0887lA = C0886k.a(C0879d.f7662c, androidx.compose.ui.d.a.f10073n, c1011kO, 48);
            int i18 = c1011kO.f9751P;
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
            X0.a(c1011kO, c0887lA, function2);
            Function2<ComposeUiNode, InterfaceC1043w, Unit> function3 = ComposeUiNode.Companion.f11067e;
            X0.a(c1011kO, interfaceC1016m0Q, function3);
            Function2<ComposeUiNode, Integer, Unit> function4 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O) {
                i15 = i17;
            } else {
                i15 = i17;
                if (!Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i18))) {
                }
                Function2<ComposeUiNode, h, Unit> function5 = ComposeUiNode.Companion.f11066d;
                X0.a(c1011kO, hVarC, function5);
                C0.j(strA2, null, 0L, 0, c1011kO, 0, 14);
                h.a aVar = h.a.f10723a;
                W.a(c1011kO, V.c(aVar, C2710o.f30617i));
                C0.c(strA, null, 0L, new g(3), 0, 0, c1011kO, 0, 54);
                W.a(c1011kO, V.c(aVar, C2710o.f30616h));
                c1011kO = c1011kO;
                C2108t.d(strA3, onCtaClick, null, false, null, null, c1011kO, (i15 >> 3) & 112, 60);
                h hVarB2 = V.b(aVar, 1.0f);
                S sA = Q.a(C0879d.f7660a, androidx.compose.ui.d.a.f10069j, c1011kO, 0);
                i16 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
                h hVarC2 = ComposedModifierKt.c(c1011kO, hVarB2);
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, sA, function2);
                X0.a(c1011kO, interfaceC1016m0Q2, function3);
                if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i16))) {
                    C0832c.b(i16, c1011kO, i16, function4);
                }
                X0.a(c1011kO, hVarC2, function5);
                c.a(inviteFriendsState.a(), inviteFriendsState.b(), null, c1011kO, 0);
                c1011kO.U(true);
                c1011kO.U(true);
            }
            C0832c.b(i18, c1011kO, i18, function4);
            Function2<ComposeUiNode, h, Unit> function6 = ComposeUiNode.Companion.f11066d;
            X0.a(c1011kO, hVarC, function6);
            C0.j(strA2, null, 0L, 0, c1011kO, 0, 14);
            h.a aVar2 = h.a.f10723a;
            W.a(c1011kO, V.c(aVar2, C2710o.f30617i));
            C0.c(strA, null, 0L, new g(3), 0, 0, c1011kO, 0, 54);
            W.a(c1011kO, V.c(aVar2, C2710o.f30616h));
            c1011kO = c1011kO;
            C2108t.d(strA3, onCtaClick, null, false, null, null, c1011kO, (i15 >> 3) & 112, 60);
            h hVarB3 = V.b(aVar2, 1.0f);
            S sA2 = Q.a(C0879d.f7660a, androidx.compose.ui.d.a.f10069j, c1011kO, 0);
            i16 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q3 = c1011kO.Q();
            h hVarC3 = ComposedModifierKt.c(c1011kO, hVarB3);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, sA2, function2);
            X0.a(c1011kO, interfaceC1016m0Q3, function3);
            if (c1011kO.f9750O) {
                C0832c.b(i16, c1011kO, i16, function4);
            } else {
                C0832c.b(i16, c1011kO, i16, function4);
            }
            X0.a(c1011kO, hVarC3, function6);
            c.a(inviteFriendsState.a(), inviteFriendsState.b(), null, c1011kO, 0);
            c1011kO.U(true);
            c1011kO.U(true);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(inviteFriendsState, onCtaClick, i10) { // from class: Eb.d

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ AbstractC2513f.b f1319c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f1320d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(7);
                    AbstractC2513f.b bVar = this.f1319c;
                    Function0 function1 = this.f1320d;
                    e.a(this.f1318a, bVar, function1, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }
}
