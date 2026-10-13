package com.stardust.app.presentation.main.syncwithfriends;

import android.content.Intent;
import androidx.compose.animation.AnimatedContentKt;
import androidx.compose.animation.C0832c;
import androidx.compose.animation.InterfaceC0859e;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.C0879d;
import androidx.compose.foundation.layout.C0883h;
import androidx.compose.foundation.layout.C0886k;
import androidx.compose.foundation.layout.C0887l;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.ModalBottomSheetKt;
import androidx.compose.material3.SheetState;
import androidx.compose.runtime.C1005h;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1016m0;
import androidx.compose.runtime.InterfaceC1043w;
import androidx.compose.runtime.X0;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.layout.InterfaceC1109g;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.p021lifecycle.InterfaceC1474i;
import androidx.p021lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.C0;
import com.stardust.app.presentation.adjustperiod.C2143l;
import com.stardust.app.presentation.adjustperiod.C2145n;
import com.stardust.app.presentation.adjustperiod.C2147p;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.flow.InterfaceC3139c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SyncWithFriendsScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nSyncWithFriendsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncWithFriendsScreen.kt\ncom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 10 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 11 Composer.kt\nandroidx/compose/runtime/Updater\n+ 12 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,669:1\n46#2,7:670\n86#3,6:677\n1247#4,6:683\n1247#4,3:696\n1250#4,3:700\n1247#4,6:703\n1247#4,6:709\n1247#4,6:715\n1247#4,6:721\n1247#4,6:727\n1247#4,6:733\n1247#4,6:739\n1247#4,6:746\n1247#4,6:831\n1247#4,6:837\n1247#4,6:843\n1247#4,6:849\n1247#4,6:855\n1247#4,6:861\n557#5:689\n554#5,6:690\n555#6:699\n113#7:745\n113#7:789\n70#8:752\n67#8,9:753\n77#8:830\n79#9,6:762\n86#9,3:777\n89#9,2:786\n79#9,6:796\n86#9,3:811\n89#9,2:820\n93#9:825\n93#9:829\n347#10,9:768\n356#10:788\n347#10,9:802\n356#10,3:822\n357#10,2:827\n4206#11,6:780\n4206#11,6:814\n99#12,6:790\n106#12:826\n*S KotlinDebug\n*F\n+ 1 SyncWithFriendsScreen.kt\ncom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsScreenKt\n*L\n91#1:670,7\n91#1:677,6\n97#1:683,6\n98#1:696,3\n98#1:700,3\n102#1:703,6\n129#1:709,6\n132#1:715,6\n145#1:721,6\n151#1:727,6\n157#1:733,6\n197#1:739,6\n387#1:746,6\n424#1:831,6\n436#1:837,6\n663#1:843,6\n664#1:849,6\n665#1:855,6\n666#1:861,6\n98#1:689\n98#1:690,6\n98#1:699\n386#1:745\n399#1:789\n383#1:752\n383#1:753,9\n383#1:830\n383#1:762,6\n383#1:777,3\n383#1:786,2\n395#1:796,6\n395#1:811,3\n395#1:820,2\n395#1:825\n383#1:829\n383#1:768,9\n383#1:788\n395#1:802,9\n395#1:822,3\n383#1:827,2\n383#1:780,6\n395#1:814,6\n395#1:790,6\n395#1:826\n*E\n"})
public final class C {

    /* JADX INFO: compiled from: SyncWithFriendsScreen.kt */
    @SourceDebugExtension({"SMAP\nSyncWithFriendsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncWithFriendsScreen.kt\ncom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsScreenKt$SyncWithFriendsToolbar$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,669:1\n87#2:670\n83#2,10:671\n94#2:723\n79#3,6:681\n86#3,3:696\n89#3,2:705\n93#3:722\n347#4,9:687\n356#4:707\n357#4,2:720\n4206#5,6:699\n1247#6,6:708\n1247#6,6:714\n*S KotlinDebug\n*F\n+ 1 SyncWithFriendsScreen.kt\ncom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsScreenKt$SyncWithFriendsToolbar$1\n*L\n358#1:670\n358#1:671,10\n358#1:723\n358#1:681,6\n358#1:696,3\n358#1:705,2\n358#1:722\n358#1:687,9\n358#1:707\n358#1:720,2\n358#1:699,6\n369#1:708,6\n375#1:714,6\n*E\n"})
    public static final class a implements Be.o<InterfaceC0859e, Boolean, InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1<AbstractC2514g, Unit> f27925a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ D f27926c;

        public a(D d10, Function1 function1) {
            this.f27925a = function1;
            this.f27926c = d10;
        }

        @Override // Be.o
        public final Unit invoke(InterfaceC0859e interfaceC0859e, Boolean bool, InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC0859e AnimatedContent = interfaceC0859e;
            boolean zBooleanValue = bool.booleanValue();
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            num.intValue();
            Intrinsics.checkNotNullParameter(AnimatedContent, "$this$AnimatedContent");
            androidx.compose.ui.h.a aVar = androidx.compose.ui.h.a.f10723a;
            C0887l c0887lA = C0886k.a(C0879d.f7662c, androidx.compose.ui.d.a.f10072m, interfaceC1009j2, 0);
            int iF = interfaceC1009j2.F();
            InterfaceC1016m0 interfaceC1016m0Z = interfaceC1009j2.z();
            androidx.compose.ui.h hVarC = ComposedModifierKt.c(interfaceC1009j2, aVar);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function0 = ComposeUiNode.Companion.f11064b;
            if (interfaceC1009j2.s() == null) {
                C1005h.a();
                throw null;
            }
            interfaceC1009j2.q();
            if (interfaceC1009j2.l()) {
                interfaceC1009j2.t(function0);
            } else {
                interfaceC1009j2.A();
            }
            X0.a(interfaceC1009j2, c0887lA, ComposeUiNode.Companion.f11068f);
            X0.a(interfaceC1009j2, interfaceC1016m0Z, ComposeUiNode.Companion.f11067e);
            Function2<ComposeUiNode, Integer, Unit> function2 = ComposeUiNode.Companion.f11069g;
            if (interfaceC1009j2.l() || !Intrinsics.areEqual(interfaceC1009j2.f(), Integer.valueOf(iF))) {
                G4.b.b(iF, interfaceC1009j2, iF, function2);
            }
            X0.a(interfaceC1009j2, hVarC, ComposeUiNode.Companion.f11066d);
            interfaceC1009j2.L(2077819750);
            Function1<AbstractC2514g, Unit> function1 = this.f27925a;
            if (zBooleanValue) {
                C.b(0, interfaceC1009j2, function1);
            }
            interfaceC1009j2.D();
            String strB = T.f.b(R.string.sync_with_friends, interfaceC1009j2);
            D d10 = this.f27926c;
            int i10 = d10.f27945s ? R.drawable.ic_notification_unread : R.drawable.ic_notification;
            Integer numValueOf = d10.f27941o ? Integer.valueOf(R.drawable.ic_edit) : null;
            Integer numValueOf2 = Integer.valueOf(i10);
            interfaceC1009j2.L(5004770);
            boolean zK = interfaceC1009j2.K(function1);
            Object objF = interfaceC1009j2.f();
            InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
            if (zK || objF == c0132a) {
                objF = new A(function1, 0);
                interfaceC1009j2.E(objF);
            }
            Function0 function3 = (Function0) objF;
            boolean zA = com.google.firebase.sessions.r.a(5004770, interfaceC1009j2, function1);
            Object objF2 = interfaceC1009j2.f();
            if (zA || objF2 == c0132a) {
                objF2 = new B(0, function1);
                interfaceC1009j2.E(objF2);
            }
            interfaceC1009j2.D();
            p015aa.q.a(strB, null, numValueOf2, numValueOf, null, null, 0, function3, (Function0) objF2, interfaceC1009j2, 0, com.appsflyer.R.styleable.AppCompatTheme_tooltipForegroundColor);
            interfaceC1009j2.J();
            return Unit.f33999a;
        }
    }

    public static final void a(final D d10, final androidx.compose.material3.D d11, final Function1 function1, final androidx.compose.foundation.pager.u uVar, final List list, final Function1 function2, final androidx.compose.ui.h.a aVar, InterfaceC1009j interfaceC1009j, final int i10) {
        int i11;
        C1011k c1011kO = interfaceC1009j.o(9108435);
        if ((i10 & 6) == 0) {
            i11 = (c1011kO.k(d10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1011kO.K(d11) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1011kO.k(function1) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
        }
        if ((i10 & 3072) == 0) {
            i11 |= c1011kO.K(uVar) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL;
        }
        if ((i10 & 24576) == 0) {
            i11 |= c1011kO.k(list) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= c1011kO.k(function2) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= c1011kO.K(aVar) ? 1048576 : 524288;
        }
        int i12 = i11;
        if ((599187 & i12) == 599186 && c1011kO.r()) {
            c1011kO.w();
        } else {
            com.stardust.app.view.components.q.a(d11, null, androidx.compose.runtime.internal.a.c(-1079910879, new C2548p(d10, function1), c1011kO), 0L, androidx.compose.runtime.internal.a.c(-787173594, new C2590y(d10, aVar, uVar, function2, function1, list), c1011kO), c1011kO, ((i12 >> 3) & 14) | 24960, 10);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.presentation.main.syncwithfriends.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    D d12 = d10;
                    Function1 function3 = function2;
                    androidx.compose.ui.h.a aVar2 = aVar;
                    C.a(d12, d11, function1, uVar, list, function3, aVar2, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void b(int i10, InterfaceC1009j interfaceC1009j, Function1 function1) {
        C1011k c1011kO = interfaceC1009j.o(916449272);
        int i11 = (c1011kO.k(function1) ? 4 : 2) | i10;
        if ((i11 & 3) == 2 && c1011kO.r()) {
            c1011kO.w();
        } else {
            androidx.compose.ui.h.a aVar = androidx.compose.ui.h.a.f10723a;
            androidx.compose.ui.h hVarC = androidx.compose.foundation.layout.V.c(androidx.compose.foundation.layout.V.b(aVar, 1.0f), 56);
            c1011kO.L(5004770);
            boolean z10 = (i11 & 14) == 4;
            Object objF = c1011kO.f();
            if (z10 || objF == InterfaceC1009j.a.f9735a) {
                objF = new com.stardust.app.presentation.main.addsymptoms.calendar.c(function1, 1);
                c1011kO.E(objF);
            }
            c1011kO.U(false);
            androidx.compose.ui.h hVarA = com.stardust.app.util.V.a(hVarC, (Function0) objF);
            androidx.compose.ui.layout.H hD = BoxKt.d(androidx.compose.ui.d.a.f10060a, false);
            int i12 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            androidx.compose.ui.h hVarC2 = ComposedModifierKt.c(c1011kO, hVarA);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            Function2<ComposeUiNode, androidx.compose.ui.layout.H, Unit> function2 = ComposeUiNode.Companion.f11068f;
            X0.a(c1011kO, hD, function2);
            Function2<ComposeUiNode, InterfaceC1043w, Unit> function3 = ComposeUiNode.Companion.f11067e;
            X0.a(c1011kO, interfaceC1016m0Q, function3);
            Function2<ComposeUiNode, Integer, Unit> function4 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i12))) {
                C0832c.b(i12, c1011kO, i12, function4);
            }
            Function2<ComposeUiNode, androidx.compose.ui.h, Unit> function5 = ComposeUiNode.Companion.f11066d;
            X0.a(c1011kO, hVarC2, function5);
            C0883h c0883h = C0883h.f7686a;
            ImageKt.a(T.c.a(R.drawable.gift_banner_bg, 6, c1011kO), null, androidx.compose.foundation.layout.V.b(aVar, 1.0f), null, InterfaceC1109g.a.f11012d, 0.0f, null, c1011kO, 25008, 104);
            c1011kO = c1011kO;
            androidx.compose.ui.h hVarH = PaddingKt.h(androidx.compose.foundation.layout.V.b(c0883h.a(aVar, androidx.compose.ui.d.a.f10064e), 1.0f), 16, 0.0f, 2);
            androidx.compose.foundation.layout.S sA = androidx.compose.foundation.layout.Q.a(C0879d.f7666g, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
            int i13 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
            androidx.compose.ui.h hVarC3 = ComposedModifierKt.c(c1011kO, hVarH);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, sA, function2);
            X0.a(c1011kO, interfaceC1016m0Q2, function3);
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i13))) {
                C0832c.b(i13, c1011kO, i13, function4);
            }
            X0.a(c1011kO, hVarC3, function5);
            C0.d(0, 0, 30, 0L, c1011kO, null, null, androidx.concurrent.futures.a.a(T.f.b(R.string.gift_subscriptions_give_the_gift_of, c1011kO), " ", T.f.b(R.string.gift_subscriptions_stardust_super, c1011kO)));
            IconKt.a(T.c.a(R.drawable.ic_arrow_right, 6, c1011kO), null, null, T.a.a(R.color.starlight, c1011kO), c1011kO, 48, 4);
            c1011kO.U(true);
            c1011kO.U(true);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new C2145n(i10, function1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v52 */
    /* JADX WARN: Type inference failed for: r10v53, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v54 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v24 */
    public static final void c(@NotNull final Function1 onAddFriendCycleClick, @NotNull final Function0 openPaywall, @NotNull final Function1 openFriendProfile, @NotNull final Function1 openPartnerProfile, @NotNull final Function0 openGiftPurchase, @NotNull final Function0 openNotifications, androidx.compose.ui.h.a aVar, SyncWithFriendsViewModel syncWithFriendsViewModel, InterfaceC1009j interfaceC1009j, final int i10) {
        SyncWithFriendsViewModel syncWithFriendsViewModel2;
        int i11;
        androidx.compose.ui.h.a aVar2;
        Object obj;
        D d10;
        kotlinx.coroutines.I i12;
        int i13;
        ?? r7;
        C1011k c1011k;
        SyncWithFriendsViewModel syncWithFriendsViewModel3;
        int i14;
        Object obj2;
        Object obj3;
        ?? r10;
        final androidx.compose.ui.h.a aVar3;
        final SyncWithFriendsViewModel syncWithFriendsViewModel4;
        Object obj4;
        C1011k c1011k2;
        Intrinsics.checkNotNullParameter(onAddFriendCycleClick, "onAddFriendCycleClick");
        Intrinsics.checkNotNullParameter(openPaywall, "openPaywall");
        Intrinsics.checkNotNullParameter(openFriendProfile, "openFriendProfile");
        Intrinsics.checkNotNullParameter(openPartnerProfile, "openPartnerProfile");
        Intrinsics.checkNotNullParameter(openGiftPurchase, "openGiftPurchase");
        Intrinsics.checkNotNullParameter(openNotifications, "openNotifications");
        C1011k c1011kO = interfaceC1009j.o(1110000575);
        int i15 = i10 | (c1011kO.k(onAddFriendCycleClick) ? 4 : 2) | (c1011kO.k(openPaywall) ? 32 : 16) | (c1011kO.k(openFriendProfile) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN) | (c1011kO.k(openPartnerProfile) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL) | (c1011kO.k(openGiftPurchase) ? 16384 : 8192) | (c1011kO.k(openNotifications) ? 131072 : 65536) | 5767168;
        if ((4793491 & i15) == 4793490 && c1011kO.r()) {
            c1011kO.w();
            aVar3 = aVar;
            syncWithFriendsViewModel4 = syncWithFriendsViewModel;
            c1011k2 = c1011kO;
        } else {
            c1011kO.s0();
            int i16 = i10 & 1;
            androidx.compose.ui.h.a aVar4 = androidx.compose.ui.h.a.f10723a;
            if (i16 == 0 || c1011kO.b0()) {
                c1011kO.e(1890788296);
                androidx.p021lifecycle.b0 b0VarA = LocalViewModelStoreOwner.a(c1011kO);
                if (b0VarA == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
                Sc.b bVarA = p325t1.a.a(b0VarA, c1011kO);
                c1011kO.e(1729797275);
                androidx.p021lifecycle.W wA = p410y1.a.a(SyncWithFriendsViewModel.class, b0VarA, bVarA, b0VarA instanceof InterfaceC1474i ? ((InterfaceC1474i) b0VarA).getDefaultViewModelCreationExtras() : p393x1.a.C0541a.f41113b, c1011kO);
                c1011kO.U(false);
                c1011kO.U(false);
                syncWithFriendsViewModel2 = (SyncWithFriendsViewModel) wA;
                i11 = i15 & (-29360129);
                aVar2 = aVar4;
            } else {
                c1011kO.w();
                syncWithFriendsViewModel2 = syncWithFriendsViewModel;
                i11 = i15 & (-29360129);
                aVar2 = aVar;
            }
            c1011kO.V();
            D d11 = (D) androidx.p021lifecycle.compose.a.a(syncWithFriendsViewModel2.getScreenState(), c1011kO).getValue();
            SheetState sheetStateF = ModalBottomSheetKt.f(true, c1011kO, 6, 2);
            c1011kO.L(1849434622);
            Object objF = c1011kO.f();
            Object obj5 = InterfaceC1009j.a.f9735a;
            Object obj6 = objF;
            if (objF == obj5) {
                Object d12 = new androidx.compose.material3.D();
                c1011kO.E(d12);
                obj6 = d12;
            }
            final androidx.compose.material3.D d13 = (androidx.compose.material3.D) obj6;
            c1011kO.U(false);
            Object objF2 = c1011kO.f();
            Object obj7 = objF2;
            if (objF2 == obj5) {
                Object objH = androidx.compose.runtime.J.h(EmptyCoroutineContext.f34079a, c1011kO);
                c1011kO.E(objH);
                obj7 = objH;
            }
            kotlinx.coroutines.I i17 = (kotlinx.coroutines.I) obj7;
            InterfaceC2509b interfaceC2509b = d11.f27938l;
            c1011kO.L(1558690105);
            if (interfaceC2509b == null) {
                i13 = i11;
                d10 = d11;
                i12 = i17;
                r7 = 0;
                c1011k = c1011kO;
            } else {
                long jA = T.a.a(R.color.night, c1011kO);
                androidx.compose.ui.h hVarB = androidx.compose.foundation.layout.V.b(aVar4, 1.0f);
                c1011kO.L(5004770);
                boolean zK = c1011kO.k(syncWithFriendsViewModel2);
                Object objF3 = c1011kO.f();
                if (zK || objF3 == obj5) {
                    obj = objF3;
                    Object c2143l = new C2143l(syncWithFriendsViewModel2, 1);
                    c1011kO.E(c2143l);
                    obj = c2143l;
                }
                c1011kO.U(false);
                d10 = d11;
                i12 = i17;
                i13 = i11;
                r7 = 0;
                ModalBottomSheetKt.a((Function0) obj, hVarB, sheetStateF, 0.0f, null, jA, 0L, 0.0f, 0L, null, null, null, androidx.compose.runtime.internal.a.c(-529537998, new C2591z(interfaceC2509b, d11, syncWithFriendsViewModel2), c1011kO), c1011kO, 805306416, 384, 3544);
                c1011k = c1011kO;
                Unit unit = Unit.f33999a;
            }
            c1011k.U(r7);
            c1011k.L(5004770);
            SyncWithFriendsViewModel syncWithFriendsViewModel5 = syncWithFriendsViewModel2;
            boolean zK2 = c1011k.k(syncWithFriendsViewModel5);
            Object objF4 = c1011k.f();
            if (zK2 || objF4 == obj5) {
                objF4 = new SyncWithFriendsScreenKt$SyncWithFriendsScreen$2$1(1, syncWithFriendsViewModel5, SyncWithFriendsViewModel.class, "sendAction", "sendAction(Lcom/stardust/app/presentation/base/Action;)Lkotlinx/coroutines/Job;", 8);
                syncWithFriendsViewModel3 = syncWithFriendsViewModel5;
                c1011k.E(objF4);
            } else {
                syncWithFriendsViewModel3 = syncWithFriendsViewModel5;
            }
            Function1 function1 = (Function1) objF4;
            c1011k.U(r7);
            c1011k.L(-1633490746);
            D d14 = d10;
            boolean zK3 = c1011k.k(d14) | c1011k.k(syncWithFriendsViewModel3);
            Object objF5 = c1011k.f();
            Object obj8 = objF5;
            if (zK3 || objF5 == obj5) {
                Object e0Var = new com.stardust.app.presentation.main.addsymptoms.e0(syncWithFriendsViewModel3, d14);
                c1011k.E(e0Var);
                obj8 = e0Var;
            }
            Function1 function2 = (Function1) obj8;
            c1011k.U(r7);
            androidx.compose.foundation.pager.u uVar = d14.f27936j;
            C1011k c1011k3 = c1011k;
            List<androidx.compose.foundation.pager.u> list = d14.f27937k;
            androidx.compose.ui.h.a aVar5 = aVar2;
            SyncWithFriendsViewModel syncWithFriendsViewModel6 = syncWithFriendsViewModel3;
            a(d14, d13, function1, uVar, list, function2, aVar5, c1011k3, 1572912);
            C1011k c1011k4 = c1011k3;
            c1011k4.L(1558740219);
            if (d14.f27933g) {
                W9.k.a(null, c1011k4, r7, 1);
            }
            c1011k4.U(r7);
            c1011k4.L(1558743278);
            String str = d14.f27942p;
            if (str != null) {
                c1011k4.L(5004770);
                boolean zK4 = c1011k4.k(syncWithFriendsViewModel6);
                Object objF6 = c1011k4.f();
                if (zK4 || objF6 == obj5) {
                    obj4 = objF6;
                    Object c2147p = new C2147p(syncWithFriendsViewModel6, 1);
                    c1011k4.E(c2147p);
                    obj4 = c2147p;
                }
                c1011k4.U(r7);
                V9.d.a(str, (Function0) obj4, null, null, c1011k4, 0);
                Unit unit2 = Unit.f33999a;
            }
            c1011k4.U(r7);
            c1011k4.L(5004770);
            boolean zK5 = c1011k4.k(syncWithFriendsViewModel6);
            Object objF7 = c1011k4.f();
            if (zK5 || objF7 == obj5) {
                i14 = 1;
                Object z10 = new com.stardust.app.presentation.main.hometab.pregnancy.Z(syncWithFriendsViewModel6, i14);
                c1011k4.E(z10);
                obj2 = z10;
            } else {
                i14 = 1;
                obj2 = objF7;
            }
            c1011k4.U(r7);
            final androidx.activity.compose.g gVarE = e((Function1) obj2, c1011k4);
            InterfaceC3139c<AbstractC2515h> effect = syncWithFriendsViewModel6.getEffect();
            c1011k4.L(-1224400529);
            int i18 = i13;
            int i19 = ((((i18 & 14) == 4 ? i14 : 0) | (c1011k4.k(gVarE) ? 1 : 0)) == true ? 1 : 0) | ((i18 & 112) == 32 ? (char) 1 : (char) 0) | ((i18 & 896) == 256 ? 1 : 0) | ((i18 & 7168) == 2048 ? 1 : 0) | ((57344 & i18) == 16384 ? 1 : 0);
            int i20 = (i18 & 458752) == 131072 ? 1 : 0;
            final kotlinx.coroutines.I i21 = i12;
            int i22 = i19 | i20 | (c1011k4.k(i21) ? 1 : 0);
            Object objF8 = c1011k4.f();
            if (i22 != 0 || objF8 == obj5) {
                r10 = 0;
                obj3 = new Function2() { // from class: com.stardust.app.presentation.main.syncwithfriends.l
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj9, Object obj10) {
                        kotlinx.coroutines.I HandleEffects = (kotlinx.coroutines.I) obj9;
                        AbstractC2515h effect2 = (AbstractC2515h) obj10;
                        Intrinsics.checkNotNullParameter(HandleEffects, "$this$HandleEffects");
                        Intrinsics.checkNotNullParameter(effect2, "effect");
                        if (effect2 instanceof AbstractC2515h.a) {
                            ((AbstractC2515h.a) effect2).getClass();
                            onAddFriendCycleClick.invoke(null);
                        } else if (effect2 instanceof AbstractC2515h.g) {
                            Intent intent = new Intent();
                            intent.setAction("android.intent.action.SEND");
                            intent.putExtra("android.intent.extra.TEXT", ((AbstractC2515h.g) effect2).f28063a);
                            intent.setType("text/plain");
                            Intent intentCreateChooser = Intent.createChooser(intent, null);
                            Intrinsics.checkNotNull(intentCreateChooser);
                            gVarE.a(intentCreateChooser);
                        } else if (Intrinsics.areEqual(effect2, AbstractC2515h.f.f28062a)) {
                            openPaywall.invoke();
                        } else if (effect2 instanceof AbstractC2515h.b) {
                            openFriendProfile.invoke(((AbstractC2515h.b) effect2).f28056a);
                        } else if (effect2 instanceof AbstractC2515h.e) {
                            openPartnerProfile.invoke(effect2);
                        } else if (Intrinsics.areEqual(effect2, AbstractC2515h.c.f28057a)) {
                            openGiftPurchase.invoke();
                        } else if (Intrinsics.areEqual(effect2, AbstractC2515h.d.f28058a)) {
                            openNotifications.invoke();
                        } else {
                            if (!(effect2 instanceof AbstractC2515h.C0337h)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            C3143g.c(i21, null, new SyncWithFriendsScreenKt$SyncWithFriendsScreen$5$1$1(d13, effect2, null), 3);
                        }
                        return Unit.f33999a;
                    }
                };
                c1011k4.E(obj3);
            } else {
                obj3 = objF8;
                r10 = 0;
            }
            c1011k4.U(r10);
            com.stardust.app.presentation.base.s.a(effect, null, (Function2) obj3, c1011k4, r10);
            aVar3 = aVar5;
            syncWithFriendsViewModel4 = syncWithFriendsViewModel6;
            c1011k2 = c1011k4;
        }
        C1042v0 c1042v0W = c1011k2.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(openPaywall, openFriendProfile, openPartnerProfile, openGiftPurchase, openNotifications, aVar3, syncWithFriendsViewModel4, i10) { // from class: com.stardust.app.presentation.main.syncwithfriends.m

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ Function0 f28077c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f28078d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f28079e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f28080i;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ Function0 f28081j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public final /* synthetic */ androidx.compose.ui.h.a f28082k;

                /* JADX INFO: renamed from: l, reason: collision with root package name */
                public final /* synthetic */ SyncWithFriendsViewModel f28083l;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj9, Object obj10) {
                    ((Integer) obj10).getClass();
                    int iA = C1044w0.a(1);
                    androidx.compose.ui.h.a aVar6 = this.f28082k;
                    SyncWithFriendsViewModel syncWithFriendsViewModel7 = this.f28083l;
                    C.c(this.f28076a, this.f28077c, this.f28078d, this.f28079e, this.f28080i, this.f28081j, aVar6, syncWithFriendsViewModel7, (InterfaceC1009j) obj9, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void d(final D d10, final Function1<? super AbstractC2514g, Unit> function1, InterfaceC1009j interfaceC1009j, final int i10) {
        C1011k c1011kO = interfaceC1009j.o(533169782);
        if ((((c1011kO.k(d10) ? 4 : 2) | i10 | (c1011kO.k(function1) ? 32 : 16)) & 19) == 18 && c1011kO.r()) {
            c1011kO.w();
        } else {
            AnimatedContentKt.b(Boolean.valueOf(d10.f27944r), null, null, null, null, null, androidx.compose.runtime.internal.a.c(1803095993, new a(d10, function1), c1011kO), c1011kO, 1572864, 62);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(function1, i10) { // from class: com.stardust.app.presentation.main.syncwithfriends.o

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ Function1 f28362c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    C.d(this.f28361a, this.f28362c, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    @NotNull
    public static final androidx.activity.compose.g e(@NotNull Function1 onResult, InterfaceC1009j interfaceC1009j) {
        Intrinsics.checkNotNullParameter(onResult, "onResult");
        interfaceC1009j.L(-59169157);
        p091f.e eVar = new p091f.e();
        interfaceC1009j.L(5004770);
        boolean zK = interfaceC1009j.K(onResult);
        Object objF = interfaceC1009j.f();
        if (zK || objF == InterfaceC1009j.a.f9735a) {
            objF = new com.stardust.app.presentation.main.healthconnect.b(onResult, 2);
            interfaceC1009j.E(objF);
        }
        interfaceC1009j.D();
        androidx.activity.compose.g gVarA = androidx.activity.compose.d.a(eVar, (Function1) objF, interfaceC1009j);
        interfaceC1009j.D();
        return gVarA;
    }
}
