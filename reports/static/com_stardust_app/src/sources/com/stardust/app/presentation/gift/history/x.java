package com.stardust.app.presentation.gift.history;

import androidx.compose.animation.C0832c;
import androidx.compose.foundation.C0866e;
import androidx.compose.foundation.C0871h;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.O;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.C0879d;
import androidx.compose.foundation.layout.C0886k;
import androidx.compose.foundation.layout.C0887l;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.Q;
import androidx.compose.foundation.layout.S;
import androidx.compose.foundation.layout.V;
import androidx.compose.foundation.layout.W;
import androidx.compose.material3.DividerKt;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1016m0;
import androidx.compose.runtime.InterfaceC1043w;
import androidx.compose.runtime.X0;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.graphics.U;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.t0;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.layout.H;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.input.J;
import androidx.health.platform.client.proto.M;
import androidx.p021lifecycle.InterfaceC1474i;
import androidx.p021lifecycle.b0;
import androidx.p021lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.C0;
import com.stardust.app.design.components.p002new.C2107s;
import com.stardust.app.design.components.p002new.C2108t;
import com.stardust.app.util.C2710o;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.I;
import kotlinx.coroutines.flow.InterfaceC3139c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GiftHistoryScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nGiftHistoryScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftHistoryScreen.kt\ncom/stardust/app/presentation/gift/history/GiftHistoryScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 4 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 12 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,448:1\n1247#2,6:449\n1247#2,6:455\n1247#2,6:474\n1247#2,6:480\n1247#2,6:486\n1247#2,6:492\n1247#2,6:498\n1247#2,6:504\n1247#2,6:510\n1247#2,6:516\n1247#2,6:522\n1247#2,6:528\n1247#2,6:534\n1247#2,6:540\n1247#2,6:546\n1247#2,6:664\n1247#2,6:670\n1247#2,6:685\n1247#2,6:854\n46#3,7:461\n86#4,6:468\n70#5:552\n67#5,9:553\n70#5:691\n68#5,8:692\n77#5:730\n77#5:734\n79#6,6:562\n86#6,3:577\n89#6,2:586\n79#6,6:599\n86#6,3:614\n89#6,2:623\n79#6,6:636\n86#6,3:651\n89#6,2:660\n93#6:679\n93#6:683\n79#6,6:700\n86#6,3:715\n89#6,2:724\n93#6:729\n93#6:733\n79#6,6:748\n86#6,3:763\n89#6,2:772\n79#6,6:787\n86#6,3:802\n89#6,2:811\n79#6,6:823\n86#6,3:838\n89#6,2:847\n93#6:852\n93#6:862\n93#6:866\n79#6,6:878\n86#6,3:893\n89#6,2:902\n93#6:907\n79#6,6:916\n86#6,3:931\n89#6,2:940\n93#6:945\n79#6,6:957\n86#6,3:972\n89#6,2:981\n93#6:986\n79#6,6:998\n86#6,3:1013\n89#6,2:1022\n79#6,6:1034\n86#6,3:1049\n89#6,2:1058\n93#6:1063\n79#6,6:1074\n86#6,3:1089\n89#6,2:1098\n93#6:1103\n79#6,6:1114\n86#6,3:1129\n89#6,2:1138\n93#6:1143\n93#6:1147\n79#6,6:1159\n86#6,3:1174\n89#6,2:1183\n93#6:1188\n347#7,9:568\n356#7:588\n347#7,9:605\n356#7:625\n347#7,9:642\n356#7:662\n357#7,2:677\n357#7,2:681\n347#7,9:706\n356#7,3:726\n357#7,2:731\n347#7,9:754\n356#7:774\n347#7,9:793\n356#7:813\n347#7,9:829\n356#7,3:849\n357#7,2:860\n357#7,2:864\n347#7,9:884\n356#7,3:904\n347#7,9:922\n356#7,3:942\n347#7,9:963\n356#7,3:983\n347#7,9:1004\n356#7:1024\n347#7,9:1040\n356#7,3:1060\n347#7,9:1080\n356#7,3:1100\n347#7,9:1120\n356#7,3:1140\n357#7,2:1145\n347#7,9:1165\n356#7,3:1185\n4206#8,6:580\n4206#8,6:617\n4206#8,6:654\n4206#8,6:718\n4206#8,6:766\n4206#8,6:805\n4206#8,6:841\n4206#8,6:896\n4206#8,6:934\n4206#8,6:975\n4206#8,6:1016\n4206#8,6:1052\n4206#8,6:1092\n4206#8,6:1132\n4206#8,6:1177\n87#9:589\n84#9,9:590\n87#9:626\n84#9,9:627\n94#9:680\n94#9:684\n87#9:738\n84#9,9:739\n94#9:867\n87#9:988\n84#9,9:989\n94#9:1148\n87#9:1149\n84#9,9:1150\n94#9:1189\n1869#10:663\n1870#10:676\n113#11:735\n118#11:736\n113#11:737\n118#11:775\n118#11:776\n118#11:777\n118#11:778\n118#11:779\n113#11:780\n113#11:868\n113#11:909\n113#11:947\n99#12,6:781\n99#12:814\n97#12,8:815\n106#12:853\n106#12:863\n99#12:869\n97#12,8:870\n106#12:908\n99#12,6:910\n106#12:946\n99#12:948\n97#12,8:949\n106#12:987\n99#12:1025\n97#12,8:1026\n106#12:1064\n99#12:1065\n97#12,8:1066\n106#12:1104\n99#12:1105\n97#12,8:1106\n106#12:1144\n*S KotlinDebug\n*F\n+ 1 GiftHistoryScreen.kt\ncom/stardust/app/presentation/gift/history/GiftHistoryScreenKt\n*L\n51#1:449,6\n52#1:455,6\n62#1:474,6\n63#1:480,6\n64#1:486,6\n65#1:492,6\n66#1:498,6\n72#1:504,6\n78#1:510,6\n93#1:516,6\n94#1:522,6\n95#1:528,6\n96#1:534,6\n97#1:540,6\n98#1:546,6\n122#1:664,6\n123#1:670,6\n148#1:685,6\n257#1:854,6\n54#1:461,7\n54#1:468,6\n100#1:552\n100#1:553,9\n144#1:691\n144#1:692,8\n144#1:730\n100#1:734\n100#1:562,6\n100#1:577,3\n100#1:586,2\n101#1:599,6\n101#1:614,3\n101#1:623,2\n108#1:636,6\n108#1:651,3\n108#1:660,2\n108#1:679\n101#1:683\n144#1:700,6\n144#1:715,3\n144#1:724,2\n144#1:729\n100#1:733\n163#1:748,6\n163#1:763,3\n163#1:772,2\n237#1:787,6\n237#1:802,3\n237#1:811,2\n244#1:823,6\n244#1:838,3\n244#1:847,2\n244#1:852\n237#1:862\n163#1:866\n266#1:878,6\n266#1:893,3\n266#1:902,2\n266#1:907\n292#1:916,6\n292#1:931,3\n292#1:940,2\n292#1:945\n303#1:957,6\n303#1:972,3\n303#1:981,2\n303#1:986\n321#1:998,6\n321#1:1013,3\n321#1:1022,2\n325#1:1034,6\n325#1:1049,3\n325#1:1058,2\n325#1:1063\n335#1:1074,6\n335#1:1089,3\n335#1:1098,2\n335#1:1103\n357#1:1114,6\n357#1:1129,3\n357#1:1138,2\n357#1:1143\n321#1:1147\n371#1:1159,6\n371#1:1174,3\n371#1:1183,2\n371#1:1188\n100#1:568,9\n100#1:588\n101#1:605,9\n101#1:625\n108#1:642,9\n108#1:662\n108#1:677,2\n101#1:681,2\n144#1:706,9\n144#1:726,3\n100#1:731,2\n163#1:754,9\n163#1:774\n237#1:793,9\n237#1:813\n244#1:829,9\n244#1:849,3\n237#1:860,2\n163#1:864,2\n266#1:884,9\n266#1:904,3\n292#1:922,9\n292#1:942,3\n303#1:963,9\n303#1:983,3\n321#1:1004,9\n321#1:1024\n325#1:1040,9\n325#1:1060,3\n335#1:1080,9\n335#1:1100,3\n357#1:1120,9\n357#1:1140,3\n321#1:1145,2\n371#1:1165,9\n371#1:1185,3\n100#1:580,6\n101#1:617,6\n108#1:654,6\n144#1:718,6\n163#1:766,6\n237#1:805,6\n244#1:841,6\n266#1:896,6\n292#1:934,6\n303#1:975,6\n321#1:1016,6\n325#1:1052,6\n335#1:1092,6\n357#1:1132,6\n371#1:1177,6\n101#1:589\n101#1:590,9\n108#1:626\n108#1:627,9\n108#1:680\n101#1:684\n163#1:738\n163#1:739,9\n163#1:867\n321#1:988\n321#1:989,9\n321#1:1148\n371#1:1149\n371#1:1150,9\n371#1:1189\n119#1:663\n119#1:676\n168#1:735\n172#1:736\n174#1:737\n184#1:775\n201#1:776\n212#1:777\n222#1:778\n234#1:779\n240#1:780\n269#1:868\n295#1:909\n306#1:947\n237#1:781,6\n244#1:814\n244#1:815,8\n244#1:853\n237#1:863\n266#1:869\n266#1:870,8\n266#1:908\n292#1:910,6\n292#1:946\n303#1:948\n303#1:949,8\n303#1:987\n325#1:1025\n325#1:1026,8\n325#1:1064\n335#1:1065\n335#1:1066,8\n335#1:1104\n357#1:1105\n357#1:1106,8\n357#1:1144\n*E\n"})
public final class x {

    /* JADX INFO: compiled from: GiftHistoryScreen.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f24866a;

        static {
            int[] iArr = new int[GiftStatus.values().length];
            try {
                iArr[GiftStatus.UNCLAIMED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[GiftStatus.CLAIMED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[GiftStatus.UNCLAIMED_NUDGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f24866a = iArr;
        }
    }

    public static final void a(Function0<Unit> function0, final Function0<Unit> function1, Function0<Unit> function2, InterfaceC1009j interfaceC1009j, final int i10) {
        int i11;
        final Function0<Unit> function3;
        final Function0<Unit> function4;
        C1011k c1011kO = interfaceC1009j.o(824516960);
        if ((i10 & 6) == 0) {
            i11 = (c1011kO.k(function0) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1011kO.k(function1) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1011kO.k(function2) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
        }
        if ((i11 & 147) == 146 && c1011kO.r()) {
            c1011kO.w();
            function3 = function0;
            function4 = function2;
        } else {
            androidx.compose.ui.h.a aVar = androidx.compose.ui.h.a.f10723a;
            androidx.compose.ui.h hVarB = V.b(aVar, 1.0f);
            C0887l c0887lA = C0886k.a(C0879d.f7662c, androidx.compose.ui.d.a.f10072m, c1011kO, 0);
            int i12 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            androidx.compose.ui.h hVarC = ComposedModifierKt.c(c1011kO, hVarB);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function5 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function5);
            } else {
                c1011kO.A();
            }
            Function2<ComposeUiNode, H, Unit> function6 = ComposeUiNode.Companion.f11068f;
            X0.a(c1011kO, c0887lA, function6);
            Function2<ComposeUiNode, InterfaceC1043w, Unit> function7 = ComposeUiNode.Companion.f11067e;
            X0.a(c1011kO, interfaceC1016m0Q, function7);
            Function2<ComposeUiNode, Integer, Unit> function8 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i12))) {
                C0832c.b(i12, c1011kO, i12, function8);
            }
            Function2<ComposeUiNode, androidx.compose.ui.h, Unit> function9 = ComposeUiNode.Companion.f11066d;
            X0.a(c1011kO, hVarC, function9);
            androidx.compose.ui.h hVarB2 = V.b(aVar, 1.0f);
            C0879d.c cVar = C0879d.f7664e;
            androidx.compose.ui.f.b bVar = androidx.compose.ui.d.a.f10069j;
            int i13 = i11;
            S sA = Q.a(cVar, bVar, c1011kO, 6);
            int i14 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
            androidx.compose.ui.h hVarC2 = ComposedModifierKt.c(c1011kO, hVarB2);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function5);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, sA, function6);
            X0.a(c1011kO, interfaceC1016m0Q2, function7);
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i14))) {
                C0832c.b(i14, c1011kO, i14, function8);
            }
            X0.a(c1011kO, hVarC2, function9);
            String strB = T.f.b(R.string.gift_history_support_question, c1011kO);
            float f10 = C2710o.f30617i;
            C0.c(strB, PaddingKt.h(aVar, 0.0f, f10, 1), 0L, null, 0, 0, c1011kO, 48, 60);
            c1011kO.U(true);
            androidx.compose.ui.h hVarB3 = V.b(aVar, 1.0f);
            S sA2 = Q.a(cVar, bVar, c1011kO, 6);
            int i15 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q3 = c1011kO.Q();
            androidx.compose.ui.h hVarC3 = ComposedModifierKt.c(c1011kO, hVarB3);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function5);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, sA2, function6);
            X0.a(c1011kO, interfaceC1016m0Q3, function7);
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i15))) {
                C0832c.b(i15, c1011kO, i15, function8);
            }
            X0.a(c1011kO, hVarC3, function9);
            C2108t.h(T.f.b(R.string.gift_history_support_link, c1011kO), function1, null, false, c1011kO, i13 & 112, 12);
            c1011kO.U(true);
            C2108t.d(M.b(aVar, C2710o.f30620l, c1011kO, R.string.gift_history_gift_subscription, c1011kO), function0, V.b(aVar, 1.0f), false, null, null, c1011kO, ((i13 << 3) & 112) | 384, 56);
            function3 = function0;
            W.a(c1011kO, V.c(aVar, f10));
            androidx.compose.ui.h hVarB4 = V.b(aVar, 1.0f);
            S sA3 = Q.a(cVar, bVar, c1011kO, 6);
            int i16 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q4 = c1011kO.Q();
            androidx.compose.ui.h hVarC4 = ComposedModifierKt.c(c1011kO, hVarB4);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function5);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, sA3, function6);
            X0.a(c1011kO, interfaceC1016m0Q4, function7);
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i16))) {
                C0832c.b(i16, c1011kO, i16, function8);
            }
            X0.a(c1011kO, hVarC4, function9);
            function4 = function2;
            C2108t.h(T.f.b(R.string.gift_subscriptions_terms, c1011kO), function4, null, false, c1011kO, (i13 >> 3) & 112, 12);
            c1011kO = c1011kO;
            c1011kO.U(true);
            c1011kO.U(true);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.presentation.gift.history.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = C1044w0.a(i10 | 1);
                    x.a(function3, function1, function4, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void b(int i10, InterfaceC1009j interfaceC1009j) {
        C1011k c1011kO = interfaceC1009j.o(-826942366);
        if (i10 == 0 && c1011kO.r()) {
            c1011kO.w();
        } else {
            androidx.compose.ui.h.a aVar = androidx.compose.ui.h.a.f10723a;
            androidx.compose.ui.h hVarH = PaddingKt.h(V.b(aVar, 1.0f), 0.0f, C2710o.f30626r, 1);
            C0887l c0887lA = C0886k.a(C0879d.f7662c, androidx.compose.ui.d.a.f10073n, c1011kO, 48);
            int i11 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            androidx.compose.ui.h hVarC = ComposedModifierKt.c(c1011kO, hVarH);
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
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i11))) {
                C0832c.b(i11, c1011kO, i11, function2);
            }
            X0.a(c1011kO, hVarC, ComposeUiNode.Companion.f11066d);
            C0.d(0, 48, 20, 0L, c1011kO, V.b(aVar, 1.0f), new androidx.compose.ui.text.style.g(3), T.f.b(R.string.gift_history_empty_title, c1011kO));
            C0.c(M.b(aVar, C2710o.f30617i, c1011kO, R.string.gift_history_empty_description, c1011kO), V.b(aVar, 1.0f), 0L, new androidx.compose.ui.text.style.g(3), 0, 0, c1011kO, 48, 52);
            c1011kO = c1011kO;
            c1011kO.U(true);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new j();
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0113  */
    /* JADX WARN: Code duplicated, block: B:45:0x0157  */
    /* JADX WARN: Code duplicated, block: B:46:0x015d  */
    /* JADX WARN: Code duplicated, block: B:49:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:50:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:53:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:55:0x01db  */
    /* JADX WARN: Code duplicated, block: B:57:0x021d  */
    /* JADX WARN: Code duplicated, block: B:59:0x0223  */
    /* JADX WARN: Code duplicated, block: B:64:0x0241  */
    /* JADX WARN: Code duplicated, block: B:68:0x0251  */
    /* JADX WARN: Code duplicated, block: B:71:0x0274  */
    /* JADX WARN: Code duplicated, block: B:72:0x0278  */
    /* JADX WARN: Code duplicated, block: B:77:0x0293  */
    /* JADX WARN: Code duplicated, block: B:80:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:83:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:84:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:87:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:88:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:95:0x030e  */
    public static final void c(final h hVar, final Function0<Unit> function0, Function1<? super String, Unit> function1, InterfaceC1009j interfaceC1009j, final int i10) {
        float f10;
        Function2<ComposeUiNode, androidx.compose.ui.h, Unit> function2;
        float f11;
        String str;
        String str2;
        int i11;
        String strA;
        androidx.compose.ui.h.a aVar;
        boolean z10;
        float f12;
        String str3;
        Object obj;
        boolean z11;
        String str4;
        int i12;
        int i13;
        C1011k c1011k;
        boolean z12;
        boolean z13;
        boolean z14;
        Object objF;
        final Function1<? super String, Unit> function3;
        boolean z15;
        boolean z16;
        C1011k c1011kO = interfaceC1009j.o(1200570669);
        int i14 = i10 | (c1011kO.K(hVar) ? 4 : 2) | (c1011kO.k(function0) ? 32 : 16) | (c1011kO.k(function1) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN);
        if ((i14 & 147) == 146 && c1011kO.r()) {
            c1011kO.w();
            function3 = function1;
        } else {
            androidx.compose.ui.h.a aVar2 = androidx.compose.ui.h.a.f10723a;
            float f13 = 16;
            float f14 = (float) 0.5d;
            androidx.compose.ui.h hVarA = C0871h.a(C0866e.c(V.b(aVar2, 1.0f), T.a.a(R.color.card_background, c1011kO), p391x.f.c(f13)), f14, T.a.a(R.color.container_and_divider_stroke, c1011kO), p391x.f.c(f13));
            C0887l c0887lA = C0886k.a(C0879d.f7662c, androidx.compose.ui.d.a.f10072m, c1011kO, 0);
            int i15 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            androidx.compose.ui.h hVarC = ComposedModifierKt.c(c1011kO, hVarA);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function4 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function4);
            } else {
                c1011kO.A();
            }
            Function2<ComposeUiNode, H, Unit> function5 = ComposeUiNode.Companion.f11068f;
            X0.a(c1011kO, c0887lA, function5);
            Function2<ComposeUiNode, InterfaceC1043w, Unit> function6 = ComposeUiNode.Companion.f11067e;
            X0.a(c1011kO, interfaceC1016m0Q, function6);
            Function2<ComposeUiNode, Integer, Unit> function7 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O) {
                f10 = f13;
            } else {
                f10 = f13;
                if (!Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i15))) {
                }
                function2 = ComposeUiNode.Companion.f11066d;
                X0.a(c1011kO, hVarC, function2);
                f(T.f.b(R.string.gift_history_gift_title, c1011kO), hVar.f24810b, null, c1011kO, 0);
                f11 = f10;
                DividerKt.a(PaddingKt.h(aVar2, f14, 0.0f, 2), 0.0f, T.a.a(R.color.container_and_divider_stroke, c1011kO), c1011kO, 6, 2);
                str = hVar.f24813e;
                str2 = hVar.f24811c;
                if (str2 != null || str == null || str.length() == 0) {
                    i11 = 0;
                    strA = com.stardust.app.data.source.friends.remote.a.a(c1011kO, 1746984819, R.string.gift_history_generated_date, c1011kO, false);
                } else {
                    i11 = 0;
                    strA = com.stardust.app.data.source.friends.remote.a.a(c1011kO, 1746904436, R.string.gift_history_purchase_date, c1011kO, false);
                }
                if (str2 == null && (str2 = hVar.f24812d) == null) {
                    str2 = "";
                }
                f(strA, str2, null, c1011kO, i11);
                DividerKt.a(PaddingKt.h(aVar2, f14, 0.0f, 2), 0.0f, T.a.a(R.color.container_and_divider_stroke, c1011kO), c1011kO, 6, 2);
                c1011kO.L(-2021840505);
                if (str == null) {
                    aVar = aVar2;
                    f12 = f14;
                    z10 = false;
                } else {
                    f(T.f.b(R.string.gift_history_sent_to, c1011kO), str, null, c1011kO, 0);
                    aVar = aVar2;
                    z10 = false;
                    f12 = f14;
                    DividerKt.a(PaddingKt.h(aVar, f14, 0.0f, 2), 0.0f, T.a.a(R.color.container_and_divider_stroke, c1011kO), c1011kO, 6, 2);
                    Unit unit = Unit.f33999a;
                }
                c1011kO.U(z10);
                g(hVar.f24815g, function0, c1011kO, i14 & 112);
                c1011kO.L(-2021825046);
                str3 = hVar.f24814f;
                if (str3 == null) {
                    obj = null;
                    z11 = false;
                } else {
                    DividerKt.a(PaddingKt.h(aVar, f12, 0.0f, 2), 0.0f, T.a.a(R.color.container_and_divider_stroke, c1011kO), c1011kO, 6, 2);
                    obj = null;
                    z11 = false;
                    f(T.f.b(R.string.gift_history_claim_date, c1011kO), str3, null, c1011kO, 0);
                    Unit unit2 = Unit.f33999a;
                }
                c1011kO.U(z11);
                c1011kO.L(-2021810395);
                str4 = hVar.f24816h;
                if (str4 == null) {
                    function3 = function1;
                    z16 = true;
                } else {
                    DividerKt.a(PaddingKt.h(aVar, f12, 0.0f, 2), 0.0f, T.a.a(R.color.container_and_divider_stroke, c1011kO), c1011kO, 6, 2);
                    androidx.compose.ui.h hVarF = PaddingKt.f(V.b(aVar, 1.0f), f11);
                    C0879d.g gVar = C0879d.f7666g;
                    S sA = Q.a(gVar, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                    i12 = c1011kO.f9751P;
                    InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
                    androidx.compose.ui.h hVarC2 = ComposedModifierKt.c(c1011kO, hVarF);
                    c1011kO.q();
                    if (c1011kO.f9750O) {
                        c1011kO.t(function4);
                    } else {
                        c1011kO.A();
                    }
                    X0.a(c1011kO, sA, function5);
                    X0.a(c1011kO, interfaceC1016m0Q2, function6);
                    if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i12))) {
                        C0832c.b(i12, c1011kO, i12, function7);
                    }
                    X0.a(c1011kO, hVarC2, function2);
                    if (1.0f <= 0.0d) {
                        p374w.a.a("invalid weight; must be greater than zero");
                    }
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                    S sA2 = Q.a(gVar, androidx.compose.ui.d.a.f10069j, c1011kO, 6);
                    i13 = c1011kO.f9751P;
                    InterfaceC1016m0 interfaceC1016m0Q3 = c1011kO.Q();
                    androidx.compose.ui.h hVarC3 = ComposedModifierKt.c(c1011kO, layoutWeightElement);
                    c1011kO.q();
                    if (c1011kO.f9750O) {
                        c1011kO.t(function4);
                    } else {
                        c1011kO.A();
                    }
                    X0.a(c1011kO, sA2, function5);
                    X0.a(c1011kO, interfaceC1016m0Q3, function6);
                    if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i13))) {
                        C0832c.b(i13, c1011kO, i13, function7);
                    }
                    X0.a(c1011kO, hVarC3, function2);
                    androidx.compose.ui.h.a aVar3 = aVar;
                    C0.c(T.f.b(R.string.gift_history_redemption_code, c1011kO), null, 0L, null, 0, 0, c1011kO, 0, 62);
                    c1011k = c1011kO;
                    c1011k.L(698241040);
                    if (!hVar.f24817i) {
                        C0.d(0, 0, 30, 0L, c1011k, null, null, str4);
                        c1011k = c1011k;
                    }
                    c1011k.U(false);
                    c1011k.U(true);
                    Painter painterA = T.c.a(R.drawable.ic_ui_share, 6, c1011k);
                    String strB = T.f.b(R.string.gift_history_share, c1011k);
                    androidx.compose.ui.h hVarI = V.i(aVar3, C2710o.f30620l);
                    c1011k.L(-1633490746);
                    if ((i14 & 896) == 256) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if ((i14 & 14) == 4) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    z14 = z12 | z13;
                    objF = c1011k.f();
                    if (!z14 || objF == InterfaceC1009j.a.f9735a) {
                        function3 = function1;
                        z15 = false;
                        objF = new l(function3, hVar, 0);
                        c1011k.E(objF);
                    } else {
                        function3 = function1;
                        z15 = false;
                    }
                    c1011k.U(z15);
                    C1011k c1011k2 = c1011k;
                    ImageKt.a(painterA, strB, ClickableKt.c(7, hVarI, null, (Function0) objF, z15), null, null, 0.0f, null, c1011k2, 0, com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor);
                    c1011kO = c1011k2;
                    z16 = true;
                    c1011kO.U(true);
                    Unit unit3 = Unit.f33999a;
                }
                c1011kO.U(false);
                c1011kO.U(z16);
            }
            C0832c.b(i15, c1011kO, i15, function7);
            function2 = ComposeUiNode.Companion.f11066d;
            X0.a(c1011kO, hVarC, function2);
            f(T.f.b(R.string.gift_history_gift_title, c1011kO), hVar.f24810b, null, c1011kO, 0);
            f11 = f10;
            DividerKt.a(PaddingKt.h(aVar2, f14, 0.0f, 2), 0.0f, T.a.a(R.color.container_and_divider_stroke, c1011kO), c1011kO, 6, 2);
            str = hVar.f24813e;
            str2 = hVar.f24811c;
            if (str2 != null) {
                i11 = 0;
                strA = com.stardust.app.data.source.friends.remote.a.a(c1011kO, 1746984819, R.string.gift_history_generated_date, c1011kO, false);
            } else {
                i11 = 0;
                strA = com.stardust.app.data.source.friends.remote.a.a(c1011kO, 1746984819, R.string.gift_history_generated_date, c1011kO, false);
            }
            if (str2 == null) {
                str2 = "";
            }
            f(strA, str2, null, c1011kO, i11);
            DividerKt.a(PaddingKt.h(aVar2, f14, 0.0f, 2), 0.0f, T.a.a(R.color.container_and_divider_stroke, c1011kO), c1011kO, 6, 2);
            c1011kO.L(-2021840505);
            if (str == null) {
                aVar = aVar2;
                f12 = f14;
                z10 = false;
            } else {
                f(T.f.b(R.string.gift_history_sent_to, c1011kO), str, null, c1011kO, 0);
                aVar = aVar2;
                z10 = false;
                f12 = f14;
                DividerKt.a(PaddingKt.h(aVar, f14, 0.0f, 2), 0.0f, T.a.a(R.color.container_and_divider_stroke, c1011kO), c1011kO, 6, 2);
                Unit unit4 = Unit.f33999a;
            }
            c1011kO.U(z10);
            g(hVar.f24815g, function0, c1011kO, i14 & 112);
            c1011kO.L(-2021825046);
            str3 = hVar.f24814f;
            if (str3 == null) {
                obj = null;
                z11 = false;
            } else {
                DividerKt.a(PaddingKt.h(aVar, f12, 0.0f, 2), 0.0f, T.a.a(R.color.container_and_divider_stroke, c1011kO), c1011kO, 6, 2);
                obj = null;
                z11 = false;
                f(T.f.b(R.string.gift_history_claim_date, c1011kO), str3, null, c1011kO, 0);
                Unit unit5 = Unit.f33999a;
            }
            c1011kO.U(z11);
            c1011kO.L(-2021810395);
            str4 = hVar.f24816h;
            if (str4 == null) {
                function3 = function1;
                z16 = true;
            } else {
                DividerKt.a(PaddingKt.h(aVar, f12, 0.0f, 2), 0.0f, T.a.a(R.color.container_and_divider_stroke, c1011kO), c1011kO, 6, 2);
                androidx.compose.ui.h hVarF2 = PaddingKt.f(V.b(aVar, 1.0f), f11);
                C0879d.g gVar2 = C0879d.f7666g;
                S sA3 = Q.a(gVar2, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                i12 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q4 = c1011kO.Q();
                androidx.compose.ui.h hVarC4 = ComposedModifierKt.c(c1011kO, hVarF2);
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function4);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, sA3, function5);
                X0.a(c1011kO, interfaceC1016m0Q4, function6);
                if (c1011kO.f9750O) {
                    C0832c.b(i12, c1011kO, i12, function7);
                } else {
                    C0832c.b(i12, c1011kO, i12, function7);
                }
                X0.a(c1011kO, hVarC4, function2);
                if (1.0f <= 0.0d) {
                    p374w.a.a("invalid weight; must be greater than zero");
                }
                LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f, true);
                S sA4 = Q.a(gVar2, androidx.compose.ui.d.a.f10069j, c1011kO, 6);
                i13 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q5 = c1011kO.Q();
                androidx.compose.ui.h hVarC5 = ComposedModifierKt.c(c1011kO, layoutWeightElement2);
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function4);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, sA4, function5);
                X0.a(c1011kO, interfaceC1016m0Q5, function6);
                if (c1011kO.f9750O) {
                    C0832c.b(i13, c1011kO, i13, function7);
                } else {
                    C0832c.b(i13, c1011kO, i13, function7);
                }
                X0.a(c1011kO, hVarC5, function2);
                androidx.compose.ui.h.a aVar4 = aVar;
                C0.c(T.f.b(R.string.gift_history_redemption_code, c1011kO), null, 0L, null, 0, 0, c1011kO, 0, 62);
                c1011k = c1011kO;
                c1011k.L(698241040);
                if (!hVar.f24817i) {
                    C0.d(0, 0, 30, 0L, c1011k, null, null, str4);
                    c1011k = c1011k;
                }
                c1011k.U(false);
                c1011k.U(true);
                Painter painterA2 = T.c.a(R.drawable.ic_ui_share, 6, c1011k);
                String strB2 = T.f.b(R.string.gift_history_share, c1011k);
                androidx.compose.ui.h hVarI2 = V.i(aVar4, C2710o.f30620l);
                c1011k.L(-1633490746);
                if ((i14 & 896) == 256) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if ((i14 & 14) == 4) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                z14 = z12 | z13;
                objF = c1011k.f();
                if (z14) {
                    function3 = function1;
                    z15 = false;
                    objF = new l(function3, hVar, 0);
                    c1011k.E(objF);
                } else {
                    function3 = function1;
                    z15 = false;
                    objF = new l(function3, hVar, 0);
                    c1011k.E(objF);
                }
                c1011k.U(z15);
                C1011k c1011k3 = c1011k;
                ImageKt.a(painterA2, strB2, ClickableKt.c(7, hVarI2, null, (Function0) objF, z15), null, null, 0.0f, null, c1011k3, 0, com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor);
                c1011kO = c1011k3;
                z16 = true;
                c1011kO.U(true);
                Unit unit6 = Unit.f33999a;
            }
            c1011kO.U(false);
            c1011kO.U(z16);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(function0, function3, i10) { // from class: com.stardust.app.presentation.gift.history.m

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ Function0 f24836c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f24837d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = C1044w0.a(1);
                    Function0 function8 = this.f24836c;
                    Function1 function9 = this.f24837d;
                    x.c(this.f24835a, function8, function9, (InterfaceC1009j) obj2, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(@NotNull final Function0 onBackClick, @NotNull final Function1 onNudgeClick, @NotNull final Function0 onGiftSubscriptionClick, @NotNull final Function0 onGiftingTermsClick, final Function1 function1, final Function0 function0, androidx.compose.ui.h.a aVar, GiftHistoryViewModel giftHistoryViewModel, InterfaceC1009j interfaceC1009j, final int i10) {
        androidx.compose.ui.h.a aVar2;
        int i11;
        final GiftHistoryViewModel giftHistoryViewModel2;
        boolean z10;
        final androidx.compose.ui.h.a aVar3;
        boolean z11;
        final GiftHistoryViewModel giftHistoryViewModel3;
        int i12 = 1;
        Intrinsics.checkNotNullParameter(onBackClick, "onBackClick");
        Intrinsics.checkNotNullParameter(onNudgeClick, "onNudgeClick");
        Intrinsics.checkNotNullParameter(onGiftSubscriptionClick, "onGiftSubscriptionClick");
        Intrinsics.checkNotNullParameter(onGiftingTermsClick, "onGiftingTermsClick");
        C1011k c1011kO = interfaceC1009j.o(-872376251);
        int i13 = i10 | (c1011kO.k(onBackClick) ? 4 : 2) | (c1011kO.k(onGiftSubscriptionClick) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN) | (c1011kO.k(onGiftingTermsClick) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL) | (c1011kO.k(function1) ? 16384 : 8192) | (c1011kO.k(function0) ? 131072 : 65536) | 5767168;
        if ((4793491 & i13) == 4793490 && c1011kO.r()) {
            c1011kO.w();
            aVar3 = aVar;
            giftHistoryViewModel3 = giftHistoryViewModel;
        } else {
            c1011kO.s0();
            int i14 = i10 & 1;
            InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
            if (i14 == 0 || c1011kO.b0()) {
                aVar2 = androidx.compose.ui.h.a.f10723a;
                c1011kO.e(1890788296);
                b0 b0VarA = LocalViewModelStoreOwner.a(c1011kO);
                if (b0VarA == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
                Sc.b bVarA = p325t1.a.a(b0VarA, c1011kO);
                c1011kO.e(1729797275);
                androidx.p021lifecycle.W wA = p410y1.a.a(GiftHistoryViewModel.class, b0VarA, bVarA, b0VarA instanceof InterfaceC1474i ? ((InterfaceC1474i) b0VarA).getDefaultViewModelCreationExtras() : p393x1.a.C0541a.f41113b, c1011kO);
                c1011kO.U(false);
                c1011kO.U(false);
                i11 = i13 & (-29360129);
                giftHistoryViewModel2 = (GiftHistoryViewModel) wA;
            } else {
                c1011kO.w();
                i11 = i13 & (-29360129);
                aVar2 = aVar;
                giftHistoryViewModel2 = giftHistoryViewModel;
            }
            c1011kO.V();
            y yVar = (y) androidx.p021lifecycle.compose.a.a(giftHistoryViewModel2.getScreenState(), c1011kO).getValue();
            c1011kO.L(5004770);
            boolean zK = c1011kO.k(giftHistoryViewModel2);
            Object objF = c1011kO.f();
            if (zK || objF == c0132a) {
                objF = new Wb.b(giftHistoryViewModel2, i12);
                c1011kO.E(objF);
            }
            Function1 function2 = (Function1) objF;
            c1011kO.U(false);
            c1011kO.L(5004770);
            boolean zK2 = c1011kO.k(giftHistoryViewModel2);
            Object objF2 = c1011kO.f();
            if (zK2 || objF2 == c0132a) {
                objF2 = new Wb.j(giftHistoryViewModel2, i12);
                c1011kO.E(objF2);
            }
            Function1 function3 = (Function1) objF2;
            c1011kO.U(false);
            c1011kO.L(5004770);
            boolean zK3 = c1011kO.k(giftHistoryViewModel2);
            Object objF3 = c1011kO.f();
            if (zK3 || objF3 == c0132a) {
                z10 = false;
                objF3 = new p(giftHistoryViewModel2, 0 == true ? 1 : 0);
                c1011kO.E(objF3);
            } else {
                z10 = false;
            }
            Function0 function4 = (Function0) objF3;
            c1011kO.U(z10);
            c1011kO.L(5004770);
            boolean zK4 = c1011kO.k(giftHistoryViewModel2);
            int i15 = i11;
            Object objF4 = c1011kO.f();
            if (zK4 || objF4 == c0132a) {
                objF4 = new Hb.c(giftHistoryViewModel2, 1);
                c1011kO.E(objF4);
            }
            Function0 function5 = (Function0) objF4;
            c1011kO.U(false);
            c1011kO.L(5004770);
            boolean zK5 = c1011kO.k(giftHistoryViewModel2);
            Object objF5 = c1011kO.f();
            if (zK5 || objF5 == c0132a) {
                objF5 = new Function0() { // from class: com.stardust.app.presentation.gift.history.q
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        giftHistoryViewModel2.sendAction(AbstractC2156a.c.f24796a);
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF5);
            }
            c1011kO.U(false);
            androidx.compose.ui.h.a aVar4 = aVar2;
            e(yVar, aVar4, onBackClick, function2, function3, function4, function5, (Function0) objF5, c1011kO, 48 | ((i15 << 6) & 896));
            aVar3 = aVar4;
            String str = yVar.f24869c;
            c1011kO.L(-834919760);
            if (str == null) {
                z11 = false;
            } else {
                c1011kO.L(5004770);
                boolean zK6 = c1011kO.k(giftHistoryViewModel2);
                Object objF6 = c1011kO.f();
                if (zK6 || objF6 == c0132a) {
                    z11 = false;
                    objF6 = new r(giftHistoryViewModel2, 0 == true ? 1 : 0);
                    c1011kO.E(objF6);
                } else {
                    z11 = false;
                }
                c1011kO.U(z11);
                V9.d.a(str, (Function0) objF6, null, null, c1011kO, 0);
                Unit unit = Unit.f33999a;
            }
            c1011kO.U(z11);
            InterfaceC3139c<AbstractC2162g> effect = giftHistoryViewModel2.getEffect();
            c1011kO.L(-1224400529);
            boolean z12 = ((i15 & 896) == 256) | ((i15 & 7168) == 2048) | ((57344 & i15) == 16384) | ((458752 & i15) == 131072);
            Object objF7 = c1011kO.f();
            if (z12 || objF7 == c0132a) {
                Function2 function6 = new Function2() { // from class: com.stardust.app.presentation.gift.history.s
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        I HandleEffects = (I) obj;
                        AbstractC2162g effect2 = (AbstractC2162g) obj2;
                        Intrinsics.checkNotNullParameter(HandleEffects, "$this$HandleEffects");
                        Intrinsics.checkNotNullParameter(effect2, "effect");
                        if (effect2 instanceof AbstractC2162g.a) {
                            onGiftSubscriptionClick.invoke();
                        } else if (effect2 instanceof AbstractC2162g.b) {
                            onGiftingTermsClick.invoke();
                        } else if (effect2 instanceof AbstractC2162g.d) {
                            onNudgeClick.invoke(((AbstractC2162g.d) effect2).f24807a);
                        } else if (effect2 instanceof AbstractC2162g.e) {
                            function1.invoke(((AbstractC2162g.e) effect2).f24808a);
                        } else {
                            if (!(effect2 instanceof AbstractC2162g.c)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            function0.invoke();
                        }
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(function6);
                objF7 = function6;
            }
            c1011kO.U(false);
            com.stardust.app.presentation.base.s.a(effect, null, (Function2) objF7, c1011kO, 0);
            giftHistoryViewModel3 = giftHistoryViewModel2;
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(onNudgeClick, onGiftSubscriptionClick, onGiftingTermsClick, function1, function0, aVar3, giftHistoryViewModel3, i10) { // from class: com.stardust.app.presentation.gift.history.t

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ Function1 f24854c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f24855d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f24856e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f24857i;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ Function0 f24858j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public final /* synthetic */ androidx.compose.ui.h.a f24859k;

                /* JADX INFO: renamed from: l, reason: collision with root package name */
                public final /* synthetic */ GiftHistoryViewModel f24860l;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(49);
                    androidx.compose.ui.h.a aVar5 = this.f24859k;
                    GiftHistoryViewModel giftHistoryViewModel4 = this.f24860l;
                    x.d(this.f24853a, this.f24854c, this.f24855d, this.f24856e, this.f24857i, this.f24858j, aVar5, giftHistoryViewModel4, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void e(final y yVar, final androidx.compose.ui.h hVar, final Function0 function0, final Function1 function1, final Function1 function2, Function0 function3, Function0 function4, Function0 function5, InterfaceC1009j interfaceC1009j, final int i10) {
        C1011k c1011k;
        Function0 function6;
        Function0 function7;
        boolean z10;
        final Function0 function8 = function3;
        C1011k c1011kO = interfaceC1009j.o(743840583);
        int i11 = (i10 & 6) == 0 ? (c1011kO.k(yVar) ? 4 : 2) | i10 : i10;
        if ((i10 & 48) == 0) {
            i11 |= c1011kO.K(hVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1011kO.k(function0) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
        }
        if ((i10 & 3072) == 0) {
            i11 |= c1011kO.k(function1) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL;
        }
        if ((i10 & 24576) == 0) {
            i11 |= c1011kO.k(function2) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= c1011kO.k(function8) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= c1011kO.k(function4) ? 1048576 : 524288;
        }
        if ((12582912 & i10) == 0) {
            i11 |= c1011kO.k(function5) ? 8388608 : 4194304;
        }
        if ((4793491 & i11) == 4793490 && c1011kO.r()) {
            c1011kO.w();
            c1011k = c1011kO;
            function6 = function4;
            function7 = function5;
        } else {
            InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
            androidx.compose.ui.h.a aVar = androidx.compose.ui.h.a.f10723a;
            FillElement fillElement = V.f7607c;
            H hD = BoxKt.d(androidx.compose.ui.d.a.f10060a, false);
            int i12 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            androidx.compose.ui.h hVarC = ComposedModifierKt.c(c1011kO, fillElement);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function9 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function9);
            } else {
                c1011kO.A();
            }
            Function2<ComposeUiNode, H, Unit> function10 = ComposeUiNode.Companion.f11068f;
            X0.a(c1011kO, hD, function10);
            Function2<ComposeUiNode, InterfaceC1043w, Unit> function11 = ComposeUiNode.Companion.f11067e;
            X0.a(c1011kO, interfaceC1016m0Q, function11);
            Function2<ComposeUiNode, Integer, Unit> function12 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i12))) {
                C0832c.b(i12, c1011kO, i12, function12);
            }
            Function2<ComposeUiNode, androidx.compose.ui.h, Unit> function13 = ComposeUiNode.Companion.f11066d;
            X0.a(c1011kO, hVarC, function13);
            androidx.compose.ui.h hVarI = hVar.i(fillElement);
            C0879d.k kVar = C0879d.f7662c;
            androidx.compose.ui.f.a aVar2 = androidx.compose.ui.d.a.f10072m;
            C0887l c0887lA = C0886k.a(kVar, aVar2, c1011kO, 0);
            int i13 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
            androidx.compose.ui.h hVarC2 = ComposedModifierKt.c(c1011kO, hVarI);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function9);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, c0887lA, function10);
            X0.a(c1011kO, interfaceC1016m0Q2, function11);
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i13))) {
                C0832c.b(i13, c1011kO, i13, function12);
            }
            X0.a(c1011kO, hVarC2, function13);
            p015aa.q.a(T.f.b(R.string.gift_history_screen_title, c1011kO), null, Integer.valueOf(R.drawable.ic_arrow_left), null, null, null, 0, function0, null, c1011kO, ((i11 << 15) & 29360128) | 384, 378);
            c1011k = c1011kO;
            float f10 = C2710o.f30617i;
            androidx.compose.ui.h hVarB = O.b(PaddingKt.h(fillElement, f10, 0.0f, 2), O.a(c1011k));
            C0887l c0887lA2 = C0886k.a(kVar, aVar2, c1011k, 0);
            int i14 = c1011k.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q3 = c1011k.Q();
            androidx.compose.ui.h hVarC3 = ComposedModifierKt.c(c1011k, hVarB);
            c1011k.q();
            if (c1011k.f9750O) {
                c1011k.t(function9);
            } else {
                c1011k.A();
            }
            X0.a(c1011k, c0887lA2, function10);
            X0.a(c1011k, interfaceC1016m0Q3, function11);
            if (c1011k.f9750O || !Intrinsics.areEqual(c1011k.f(), Integer.valueOf(i14))) {
                C0832c.b(i14, c1011k, i14, function12);
            }
            X0.a(c1011k, hVarC3, function13);
            W.a(c1011k, V.c(aVar, f10));
            if (yVar.f24867a.isEmpty()) {
                c1011k.L(744889849);
                b(0, c1011k);
                c1011k.U(false);
            } else {
                c1011k.L(744959351);
                for (final h hVar2 : yVar.f24867a) {
                    c1011k.L(-1633490746);
                    boolean zK = ((i11 & 7168) == 2048) | c1011k.K(hVar2);
                    Object objF = c1011k.f();
                    if (zK || objF == c0132a) {
                        objF = new Function0() { // from class: com.stardust.app.presentation.gift.history.u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(hVar2.f24809a);
                                return Unit.f33999a;
                            }
                        };
                        c1011k.E(objF);
                    }
                    Function0 function14 = (Function0) objF;
                    c1011k.U(false);
                    c1011k.L(-1633490746);
                    boolean zK2 = ((57344 & i11) == 16384) | c1011k.K(hVar2);
                    Object objF2 = c1011k.f();
                    if (zK2 || objF2 == c0132a) {
                        objF2 = new Function1() { // from class: com.stardust.app.presentation.gift.history.v
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                String it = (String) obj;
                                Intrinsics.checkNotNullParameter(it, "it");
                                function2.invoke(hVar2.f24809a);
                                return Unit.f33999a;
                            }
                        };
                        c1011k.E(objF2);
                    }
                    c1011k.U(false);
                    c(hVar2, function14, (Function1) objF2, c1011k, 0);
                    W.a(c1011k, V.c(aVar, C2710o.f30617i));
                }
                c1011k.U(false);
            }
            float f11 = C2710o.f30620l;
            W.a(c1011k, V.c(aVar, f11));
            int i15 = (i11 >> 15) & 1022;
            function8 = function3;
            function6 = function4;
            function7 = function5;
            a(function8, function6, function7, c1011k, i15);
            W.a(c1011k, V.c(aVar, f11));
            c1011k.U(true);
            c1011k.U(true);
            c1011k.L(31070188);
            if (yVar.f24868b) {
                androidx.compose.ui.h hVarC4 = C0866e.c(V.f7607c, U.b(T.a.a(R.color.overlay_and_drawer_background, c1011k), 0.3f), t0.f10501a);
                Unit unit = Unit.f33999a;
                c1011k.L(1849434622);
                Object objF3 = c1011k.f();
                if (objF3 == c0132a) {
                    objF3 = w.f24865a;
                    c1011k.E(objF3);
                }
                c1011k.U(false);
                androidx.compose.ui.h hVarA = androidx.compose.ui.input.pointer.E.a(hVarC4, unit, (PointerInputEventHandler) objF3);
                H hD2 = BoxKt.d(androidx.compose.ui.d.a.f10064e, false);
                int i16 = c1011k.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q4 = c1011k.Q();
                androidx.compose.ui.h hVarC5 = ComposedModifierKt.c(c1011k, hVarA);
                ComposeUiNode.f11062f.getClass();
                Function0<ComposeUiNode> function15 = ComposeUiNode.Companion.f11064b;
                c1011k.q();
                if (c1011k.f9750O) {
                    c1011k.t(function15);
                } else {
                    c1011k.A();
                }
                X0.a(c1011k, hD2, ComposeUiNode.Companion.f11068f);
                X0.a(c1011k, interfaceC1016m0Q4, ComposeUiNode.Companion.f11067e);
                Function2<ComposeUiNode, Integer, Unit> function16 = ComposeUiNode.Companion.f11069g;
                if (c1011k.f9750O || !Intrinsics.areEqual(c1011k.f(), Integer.valueOf(i16))) {
                    C0832c.b(i16, c1011k, i16, function16);
                }
                X0.a(c1011k, hVarC5, ComposeUiNode.Companion.f11066d);
                z10 = false;
                W9.k.a(null, c1011k, 0, 1);
                c1011k.U(true);
            } else {
                z10 = false;
            }
            c1011k.U(z10);
            c1011k.U(true);
        }
        C1042v0 c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            final Function0 function17 = function6;
            final Function0 function18 = function7;
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.presentation.gift.history.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    Function0 function19 = function17;
                    Function0 function20 = function18;
                    x.e(yVar, hVar, function0, function1, function2, function8, function19, function20, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void f(final String str, String str2, final androidx.compose.ui.h.a aVar, InterfaceC1009j interfaceC1009j, final int i10) {
        final String str3;
        C1011k c1011k;
        C1011k c1011kO = interfaceC1009j.o(268662349);
        int i11 = (c1011kO.K(str) ? 4 : 2) | i10 | (c1011kO.K(str2) ? 32 : 16) | 384;
        if ((i11 & 147) == 146 && c1011kO.r()) {
            c1011kO.w();
            str3 = str2;
            c1011k = c1011kO;
        } else {
            aVar = androidx.compose.ui.h.a.f10723a;
            androidx.compose.ui.h hVarF = PaddingKt.f(V.b(aVar, 1.0f), 16);
            S sA = Q.a(C0879d.f7666g, androidx.compose.ui.d.a.f10069j, c1011kO, 6);
            int i12 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            androidx.compose.ui.h hVarC = ComposedModifierKt.c(c1011kO, hVarF);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, sA, ComposeUiNode.Companion.f11068f);
            X0.a(c1011kO, interfaceC1016m0Q, ComposeUiNode.Companion.f11067e);
            Function2<ComposeUiNode, Integer, Unit> function2 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i12))) {
                C0832c.b(i12, c1011kO, i12, function2);
            }
            X0.a(c1011kO, hVarC, ComposeUiNode.Companion.f11066d);
            C0.c(str, null, 0L, null, 0, 0, c1011kO, i11 & 14, 62);
            str3 = str2;
            C0.d(0, (i11 >> 3) & 14, 30, 0L, c1011kO, null, null, str3);
            c1011k = c1011kO;
            c1011k.U(true);
        }
        C1042v0 c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(str, str3, aVar, i10) { // from class: com.stardust.app.presentation.gift.history.n

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ String f24838a;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f24839c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ androidx.compose.ui.h.a f24840d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    String str4 = this.f24839c;
                    androidx.compose.ui.h.a aVar2 = this.f24840d;
                    x.f(this.f24838a, str4, aVar2, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void g(final GiftStatus giftStatus, final Function0<Unit> function0, InterfaceC1009j interfaceC1009j, final int i10) {
        String strA;
        long jA;
        C1011k c1011kO = interfaceC1009j.o(1492292981);
        int i11 = (c1011kO.h(giftStatus.ordinal()) ? 4 : 2) | i10 | (c1011kO.k(function0) ? 32 : 16);
        if ((i11 & 19) == 18 && c1011kO.r()) {
            c1011kO.w();
        } else {
            int[] iArr = a.f24866a;
            int i12 = iArr[giftStatus.ordinal()];
            if (i12 == 1) {
                strA = com.stardust.app.data.source.friends.remote.a.a(c1011kO, -425517365, R.string.gift_history_status_unclaimed, c1011kO, false);
            } else if (i12 == 2) {
                strA = com.stardust.app.data.source.friends.remote.a.a(c1011kO, -425514647, R.string.gift_history_status_claimed, c1011kO, false);
            } else {
                if (i12 != 3) {
                    throw J.a(-425518665, c1011kO, false);
                }
                strA = com.stardust.app.data.source.friends.remote.a.a(c1011kO, -425511727, R.string.gift_history_status_unclaimed_nudge, c1011kO, false);
            }
            int i13 = iArr[giftStatus.ordinal()];
            if (i13 == 1) {
                jA = C2107s.a(c1011kO, -425507329, R.color.period_gradient_end, c1011kO, false);
            } else if (i13 == 2) {
                jA = C2107s.a(c1011kO, -425504986, R.color.ovulation_gradient_color_3, c1011kO, false);
            } else {
                if (i13 != 3) {
                    throw J.a(-425508660, c1011kO, false);
                }
                jA = C2107s.a(c1011kO, -425502187, R.color.starlight, c1011kO, false);
            }
            GiftStatus giftStatus2 = GiftStatus.UNCLAIMED_NUDGE;
            androidx.compose.ui.h.a aVar = androidx.compose.ui.h.a.f10723a;
            if (giftStatus == giftStatus2) {
                c1011kO.L(-305567265);
                androidx.compose.ui.h hVarJ = PaddingKt.j(V.b(aVar, 1.0f), 16, 0.0f, 0.0f, 0.0f, 14);
                S sA = Q.a(C0879d.f7666g, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                int i14 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
                androidx.compose.ui.h hVarC = ComposedModifierKt.c(c1011kO, hVarJ);
                ComposeUiNode.f11062f.getClass();
                Function0<ComposeUiNode> function1 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function1);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, sA, ComposeUiNode.Companion.f11068f);
                X0.a(c1011kO, interfaceC1016m0Q, ComposeUiNode.Companion.f11067e);
                Function2<ComposeUiNode, Integer, Unit> function2 = ComposeUiNode.Companion.f11069g;
                if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i14))) {
                    C0832c.b(i14, c1011kO, i14, function2);
                }
                X0.a(c1011kO, hVarC, ComposeUiNode.Companion.f11066d);
                C0.d(0, 0, 30, 0L, c1011kO, null, null, T.f.b(R.string.gift_history_status_unclaimed_nudge, c1011kO));
                C2108t.e(T.f.b(R.string.gift_history_nudge, c1011kO), function0, null, false, null, c1011kO, i11 & 112, 28);
                c1011kO.U(true);
                c1011kO.U(false);
            } else {
                c1011kO.L(-305106977);
                androidx.compose.ui.h hVarF = PaddingKt.f(V.b(aVar, 1.0f), 16);
                S sA2 = Q.a(C0879d.f7666g, androidx.compose.ui.d.a.f10069j, c1011kO, 6);
                int i15 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
                androidx.compose.ui.h hVarC2 = ComposedModifierKt.c(c1011kO, hVarF);
                ComposeUiNode.f11062f.getClass();
                Function0<ComposeUiNode> function3 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function3);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, sA2, ComposeUiNode.Companion.f11068f);
                X0.a(c1011kO, interfaceC1016m0Q2, ComposeUiNode.Companion.f11067e);
                Function2<ComposeUiNode, Integer, Unit> function4 = ComposeUiNode.Companion.f11069g;
                if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i15))) {
                    C0832c.b(i15, c1011kO, i15, function4);
                }
                X0.a(c1011kO, hVarC2, ComposeUiNode.Companion.f11066d);
                C0.c(T.f.b(R.string.gift_history_status_title, c1011kO), null, 0L, null, 0, 0, c1011kO, 0, 62);
                c1011kO = c1011kO;
                C0.d(0, 0, 26, jA, c1011kO, null, null, strA);
                c1011kO.U(true);
                c1011kO.U(false);
            }
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(function0, i10) { // from class: com.stardust.app.presentation.gift.history.o

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ Function0 f24842c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    x.g(this.f24841a, this.f24842c, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }
}
