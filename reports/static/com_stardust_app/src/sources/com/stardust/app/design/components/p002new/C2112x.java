package com.stardust.app.design.components.p002new;

import T.a;
import T.c;
import androidx.compose.animation.C0832c;
import androidx.compose.foundation.C0866e;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.C0879d;
import androidx.compose.foundation.layout.C0880e;
import androidx.compose.foundation.layout.C0883h;
import androidx.compose.foundation.layout.C0886k;
import androidx.compose.foundation.layout.C0887l;
import androidx.compose.foundation.layout.F;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.IntrinsicSize;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.Q;
import androidx.compose.foundation.layout.S;
import androidx.compose.foundation.layout.V;
import androidx.compose.foundation.layout.W;
import androidx.compose.material3.IconKt;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1016m0;
import androidx.compose.runtime.InterfaceC1043w;
import androidx.compose.runtime.X0;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.d;
import androidx.compose.ui.h;
import androidx.compose.ui.layout.H;
import androidx.compose.ui.layout.InterfaceC1109g;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.style.g;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.R;
import com.stardust.app.util.C2710o;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p391x.f;

/* JADX INFO: renamed from: com.stardust.app.design.components.new.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SDDSCards.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nSDDSCards.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SDDSCards.kt\ncom/stardust/app/design/components/new/SDDSCardsKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,349:1\n70#2:350\n67#2,9:351\n77#2:432\n70#2:433\n67#2,9:434\n70#2:503\n68#2,8:504\n77#2:543\n77#2:551\n70#2:552\n67#2,9:553\n77#2:673\n70#2:674\n67#2,9:675\n77#2:751\n79#3,6:360\n86#3,3:375\n89#3,2:384\n79#3,6:398\n86#3,3:413\n89#3,2:422\n93#3:427\n93#3:431\n79#3,6:443\n86#3,3:458\n89#3,2:467\n79#3,6:476\n86#3,3:491\n89#3,2:500\n79#3,6:512\n86#3,3:527\n89#3,2:536\n93#3:542\n93#3:546\n93#3:550\n79#3,6:562\n86#3,3:577\n89#3,2:586\n79#3,6:599\n86#3,3:614\n89#3,2:623\n79#3,6:635\n86#3,3:650\n89#3,2:659\n93#3:664\n93#3:668\n93#3:672\n79#3,6:684\n86#3,3:699\n89#3,2:708\n79#3,6:717\n86#3,3:732\n89#3,2:741\n93#3:746\n93#3:750\n79#3,6:763\n86#3,3:778\n89#3,2:787\n93#3:792\n347#4,9:366\n356#4:386\n347#4,9:404\n356#4,3:424\n357#4,2:429\n347#4,9:449\n356#4:469\n347#4,9:482\n356#4:502\n347#4,9:518\n356#4:538\n357#4,2:540\n357#4,2:544\n357#4,2:548\n347#4,9:568\n356#4:588\n347#4,9:605\n356#4:625\n347#4,9:641\n356#4,3:661\n357#4,2:666\n357#4,2:670\n347#4,9:690\n356#4:710\n347#4,9:723\n356#4,3:743\n357#4,2:748\n347#4,9:769\n356#4,3:789\n4206#5,6:378\n4206#5,6:416\n4206#5,6:461\n4206#5,6:494\n4206#5,6:530\n4206#5,6:580\n4206#5,6:617\n4206#5,6:653\n4206#5,6:702\n4206#5,6:735\n4206#5,6:781\n87#6:387\n83#6,10:388\n94#6:428\n87#6,6:470\n94#6:547\n87#6:626\n85#6,8:627\n94#6:665\n87#6,6:711\n94#6:747\n1#7:539\n99#8:589\n96#8,9:590\n106#8:669\n99#8:752\n95#8,10:753\n106#8:793\n*S KotlinDebug\n*F\n+ 1 SDDSCards.kt\ncom/stardust/app/design/components/new/SDDSCardsKt\n*L\n42#1:350\n42#1:351,9\n42#1:432\n104#1:433\n104#1:434,9\n150#1:503\n150#1:504,8\n150#1:543\n104#1:551\n191#1:552\n191#1:553,9\n191#1:673\n248#1:674\n248#1:675,9\n248#1:751\n42#1:360,6\n42#1:375,3\n42#1:384,2\n64#1:398,6\n64#1:413,3\n64#1:422,2\n64#1:427\n42#1:431\n104#1:443,6\n104#1:458,3\n104#1:467,2\n124#1:476,6\n124#1:491,3\n124#1:500,2\n150#1:512,6\n150#1:527,3\n150#1:536,2\n150#1:542\n124#1:546\n104#1:550\n191#1:562,6\n191#1:577,3\n191#1:586,2\n202#1:599,6\n202#1:614,3\n202#1:623,2\n217#1:635,6\n217#1:650,3\n217#1:659,2\n217#1:664\n202#1:668\n191#1:672\n248#1:684,6\n248#1:699,3\n248#1:708,2\n268#1:717,6\n268#1:732,3\n268#1:741,2\n268#1:746\n248#1:750\n303#1:763,6\n303#1:778,3\n303#1:787,2\n303#1:792\n42#1:366,9\n42#1:386\n64#1:404,9\n64#1:424,3\n42#1:429,2\n104#1:449,9\n104#1:469\n124#1:482,9\n124#1:502\n150#1:518,9\n150#1:538\n150#1:540,2\n124#1:544,2\n104#1:548,2\n191#1:568,9\n191#1:588\n202#1:605,9\n202#1:625\n217#1:641,9\n217#1:661,3\n202#1:666,2\n191#1:670,2\n248#1:690,9\n248#1:710\n268#1:723,9\n268#1:743,3\n248#1:748,2\n303#1:769,9\n303#1:789,3\n42#1:378,6\n64#1:416,6\n104#1:461,6\n124#1:494,6\n150#1:530,6\n191#1:580,6\n202#1:617,6\n217#1:653,6\n248#1:702,6\n268#1:735,6\n303#1:781,6\n64#1:387\n64#1:388,10\n64#1:428\n124#1:470,6\n124#1:547\n217#1:626\n217#1:627,8\n217#1:665\n268#1:711,6\n268#1:747\n202#1:589\n202#1:590,9\n202#1:669\n303#1:752\n303#1:753,10\n303#1:793\n*E\n"})
public final class C2112x {
    /* JADX WARN: Code duplicated, block: B:100:0x0135  */
    /* JADX WARN: Code duplicated, block: B:102:0x0138  */
    /* JADX WARN: Code duplicated, block: B:103:0x013b  */
    /* JADX WARN: Code duplicated, block: B:106:0x017b  */
    /* JADX WARN: Code duplicated, block: B:107:0x017f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0194  */
    /* JADX WARN: Code duplicated, block: B:112:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:115:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:118:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:119:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:122:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:124:0x0207  */
    /* JADX WARN: Code duplicated, block: B:127:0x0215  */
    /* JADX WARN: Code duplicated, block: B:129:0x021a  */
    /* JADX WARN: Code duplicated, block: B:133:0x0262  */
    /* JADX WARN: Code duplicated, block: B:136:0x0293  */
    /* JADX WARN: Code duplicated, block: B:137:0x0297  */
    /* JADX WARN: Code duplicated, block: B:140:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:142:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:146:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:150:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:154:0x031c  */
    /* JADX WARN: Code duplicated, block: B:158:0x0364  */
    /* JADX WARN: Code duplicated, block: B:160:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:84:0x0119 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x011b  */
    /* JADX WARN: Code duplicated, block: B:88:0x011f  */
    /* JADX WARN: Code duplicated, block: B:90:0x0122  */
    /* JADX WARN: Code duplicated, block: B:92:0x0125  */
    /* JADX WARN: Code duplicated, block: B:94:0x0128  */
    /* JADX WARN: Code duplicated, block: B:96:0x012b  */
    /* JADX WARN: Code duplicated, block: B:97:0x012e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0132  */
    public static final void a(final h hVar, boolean z10, String str, String str2, String str3, String str4, Function2 function2, Function2 function3, ComposableLambdaImpl composableLambdaImpl, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        boolean z11;
        int i12;
        String str5;
        int i13;
        final String str6;
        int i14;
        final String str7;
        int i15;
        String str8;
        int i16;
        int i17;
        int i18;
        Function2 function4;
        int i19;
        int i20;
        int i21;
        Function2 function5;
        Function2 function6;
        ComposableLambdaImpl composableLambdaImpl2;
        int i22;
        String str9;
        String str10;
        Function0<ComposeUiNode> function0;
        String str11;
        Function2<ComposeUiNode, Integer, Unit> function7;
        int i23;
        C0883h c0883h;
        h.a aVar;
        int i24;
        String str12;
        C1011k c1011k;
        int i25;
        final Function2 function8;
        final Function2 function9;
        final ComposableLambdaImpl composableLambdaImpl3;
        final String str13;
        final boolean z12;
        final String str14;
        C1042v0 c1042v0W;
        C1011k c1011kO = interfaceC1009j.o(1913842942);
        int i26 = i10 | (c1011kO.K(hVar) ? 4 : 2);
        int i27 = i11 & 2;
        if (i27 != 0) {
            i12 = i26 | 48;
            z11 = z10;
        } else {
            z11 = z10;
            i12 = i26 | (c1011kO.c(z11) ? 32 : 16);
        }
        int i28 = 4 & i11;
        if (i28 != 0) {
            i13 = i12 | 384;
            str5 = str;
        } else {
            str5 = str;
            i13 = i12 | (c1011kO.K(str5) ? 256 : 128);
        }
        int i29 = i11 & 8;
        if (i29 != 0) {
            i14 = i13 | 3072;
            str6 = str2;
        } else {
            str6 = str2;
            i14 = i13 | (c1011kO.K(str6) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL);
        }
        int i30 = i11 & 16;
        if (i30 != 0) {
            i15 = i14 | 24576;
            str7 = str3;
        } else {
            str7 = str3;
            i15 = i14 | (c1011kO.K(str7) ? 16384 : 8192);
        }
        int i31 = i11 & 32;
        if (i31 != 0) {
            i16 = i15 | 196608;
            str8 = str4;
        } else {
            str8 = str4;
            i16 = i15 | (c1011kO.K(str8) ? 131072 : 65536);
        }
        int i32 = i11 & 64;
        if (i32 == 0) {
            if ((i10 & 1572864) == 0) {
                i17 = 6;
                i16 |= c1011kO.k(function2) ? 1048576 : 524288;
            }
            i18 = 128 & i11;
            if (i18 != 0) {
                i16 |= 12582912;
                function4 = function3;
            } else {
                function4 = function3;
                if ((i10 & 12582912) == 0) {
                    if (c1011kO.k(function4)) {
                        i19 = 8388608;
                    } else {
                        i19 = 4194304;
                    }
                    i16 |= i19;
                }
            }
            i20 = 256 & i11;
            if (i20 != 0) {
                i16 |= 100663296;
            } else if ((i10 & 100663296) == 0) {
                if (c1011kO.k(composableLambdaImpl)) {
                    i21 = 67108864;
                } else {
                    i21 = 33554432;
                }
                i16 |= i21;
            }
            if ((i16 & 38347923) == 38347922 || !c1011kO.r()) {
                if (i27 != 0) {
                    z11 = false;
                }
                if (i28 != 0) {
                    str5 = null;
                }
                if (i29 != 0) {
                    str6 = null;
                }
                if (i30 != 0) {
                    str7 = null;
                }
                if (i31 != 0) {
                    str8 = null;
                }
                if (i32 != 0) {
                    function5 = C2081a.f22884a;
                } else {
                    function5 = function2;
                }
                if (i18 != 0) {
                    function6 = C2081a.f22885b;
                } else {
                    function6 = function4;
                }
                if (i20 != 0) {
                    composableLambdaImpl2 = C2081a.f22886c;
                } else {
                    composableLambdaImpl2 = composableLambdaImpl;
                }
                long jA = a.a(R.color.card_background, c1011kO);
                float f10 = C2710o.f30620l;
                h hVarB = V.b(C0866e.c(hVar, jA, f.c(f10)), 1.0f);
                H hD = BoxKt.d(d.a.f10060a, false);
                i22 = c1011kO.f9751P;
                str9 = str6;
                InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
                h hVarC = ComposedModifierKt.c(c1011kO, hVarB);
                ComposeUiNode.f11062f.getClass();
                str10 = str7;
                function0 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                str11 = str8;
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                Function2<ComposeUiNode, H, Unit> function10 = ComposeUiNode.Companion.f11068f;
                X0.a(c1011kO, hD, function10);
                Function2<ComposeUiNode, InterfaceC1043w, Unit> function11 = ComposeUiNode.Companion.f11067e;
                X0.a(c1011kO, interfaceC1016m0Q, function11);
                function7 = ComposeUiNode.Companion.f11069g;
                i23 = i16;
                if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i22))) {
                    C0832c.b(i22, c1011kO, i22, function7);
                }
                Function2<ComposeUiNode, h, Unit> function12 = ComposeUiNode.Companion.f11066d;
                X0.a(c1011kO, hVarC, function12);
                c0883h = C0883h.f7686a;
                c1011kO.L(-1181266819);
                if (z11) {
                    composableLambdaImpl2.invoke(c0883h, c1011kO, Integer.valueOf(i17 | ((i23 >> 21) & 112)));
                }
                c1011kO.U(false);
                aVar = h.a.f10723a;
                h hVarF = PaddingKt.f(aVar, f10);
                ComposableLambdaImpl composableLambdaImpl4 = composableLambdaImpl2;
                S sA = Q.a(C0879d.f7660a, d.a.f10070k, c1011kO, 48);
                i24 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
                h hVarC2 = ComposedModifierKt.c(c1011kO, hVarF);
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, sA, function10);
                X0.a(c1011kO, interfaceC1016m0Q2, function11);
                if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i24))) {
                    C0832c.b(i24, c1011kO, i24, function7);
                }
                X0.a(c1011kO, hVarC2, function12);
                c1011kO.L(1225600151);
                if (str11 == null) {
                    str12 = str11;
                    c1011k = c1011kO;
                } else {
                    coil.compose.h.a(str11, V.i(aVar, C2710o.f30629u), c.a(R.drawable.ic_question_mark, i17, c1011kO), null, c1011kO, 432, 0, 65520);
                    str12 = str11;
                    c1011k = c1011kO;
                    Unit unit = Unit.f33999a;
                }
                c1011k.U(false);
                function5.invoke(c1011k, Integer.valueOf((i23 >> 18) & 14));
                if (1.0f <= 0.0d) {
                    p374w.a.a("invalid weight; must be greater than zero");
                }
                h hVarH = PaddingKt.h(new LayoutWeightElement(1.0f, true), C2710o.f30617i, 0.0f, 2);
                C0887l c0887lA = C0886k.a(C0879d.g(C2710o.f30613e), d.a.f10072m, c1011k, 6);
                i25 = c1011k.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q3 = c1011k.Q();
                h hVarC3 = ComposedModifierKt.c(c1011k, hVarH);
                c1011k.q();
                if (c1011k.f9750O) {
                    c1011k.t(function0);
                } else {
                    c1011k.A();
                }
                X0.a(c1011k, c0887lA, function10);
                X0.a(c1011k, interfaceC1016m0Q3, function11);
                if (c1011k.f9750O || !Intrinsics.areEqual(c1011k.f(), Integer.valueOf(i25))) {
                    C0832c.b(i25, c1011k, i25, function7);
                }
                X0.a(c1011k, hVarC3, function12);
                c1011k.L(-1773718526);
                if (str5 != null) {
                    C0.j(str5, null, 0L, 5, c1011k, (i23 >> 6) & 14, 6);
                    Unit unit2 = Unit.f33999a;
                }
                c1011k.U(false);
                c1011k.L(-1773714588);
                if (str9 != null) {
                    C0.d(0, (i23 >> 9) & 14, 30, 0L, c1011k, null, null, str9);
                    Unit unit3 = Unit.f33999a;
                }
                c1011k.U(false);
                c1011k.L(-1773711364);
                if (str10 != null) {
                    C0.f(str10, null, a.a(R.color.space_dust, c1011k), c1011k, (i23 >> 12) & 14, 2);
                    Unit unit4 = Unit.f33999a;
                }
                c1011k.U(false);
                c1011k.U(true);
                function6.invoke(c1011k, Integer.valueOf((i23 >> 21) & 14));
                c1011k.U(true);
                c1011k.U(true);
                function8 = function5;
                function9 = function6;
                str6 = str9;
                str7 = str10;
                composableLambdaImpl3 = composableLambdaImpl4;
                str13 = str12;
            } else {
                c1011kO.w();
                composableLambdaImpl3 = composableLambdaImpl;
                str13 = str8;
                c1011k = c1011kO;
                function9 = function4;
                function8 = function2;
            }
            z12 = z11;
            str14 = str5;
            c1042v0W = c1011k.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.v
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i10 | 1);
                        ComposableLambdaImpl composableLambdaImpl5 = composableLambdaImpl3;
                        C2112x.a(hVar, z12, str14, str6, str7, str13, function8, function9, composableLambdaImpl5, (InterfaceC1009j) obj, iA, i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i16 |= 1572864;
        i17 = 6;
        i18 = 128 & i11;
        if (i18 != 0) {
            i16 |= 12582912;
            function4 = function3;
        } else {
            function4 = function3;
            if ((i10 & 12582912) == 0) {
                if (c1011kO.k(function4)) {
                    i19 = 8388608;
                } else {
                    i19 = 4194304;
                }
                i16 |= i19;
            }
        }
        i20 = 256 & i11;
        if (i20 != 0) {
            i16 |= 100663296;
        } else if ((i10 & 100663296) == 0) {
            if (c1011kO.k(composableLambdaImpl)) {
                i21 = 67108864;
            } else {
                i21 = 33554432;
            }
            i16 |= i21;
        }
        if ((i16 & 38347923) == 38347922) {
            if (i27 != 0) {
                z11 = false;
            }
            if (i28 != 0) {
                str5 = null;
            }
            if (i29 != 0) {
                str6 = null;
            }
            if (i30 != 0) {
                str7 = null;
            }
            if (i31 != 0) {
                str8 = null;
            }
            if (i32 != 0) {
                function5 = C2081a.f22884a;
            } else {
                function5 = function2;
            }
            if (i18 != 0) {
                function6 = C2081a.f22885b;
            } else {
                function6 = function4;
            }
            if (i20 != 0) {
                composableLambdaImpl2 = C2081a.f22886c;
            } else {
                composableLambdaImpl2 = composableLambdaImpl;
            }
            long jA2 = a.a(R.color.card_background, c1011kO);
            float f11 = C2710o.f30620l;
            h hVarB2 = V.b(C0866e.c(hVar, jA2, f.c(f11)), 1.0f);
            H hD2 = BoxKt.d(d.a.f10060a, false);
            i22 = c1011kO.f9751P;
            str9 = str6;
            InterfaceC1016m0 interfaceC1016m0Q4 = c1011kO.Q();
            h hVarC4 = ComposedModifierKt.c(c1011kO, hVarB2);
            ComposeUiNode.f11062f.getClass();
            str10 = str7;
            function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            str11 = str8;
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            Function2<ComposeUiNode, H, Unit> function13 = ComposeUiNode.Companion.f11068f;
            X0.a(c1011kO, hD2, function13);
            Function2<ComposeUiNode, InterfaceC1043w, Unit> function14 = ComposeUiNode.Companion.f11067e;
            X0.a(c1011kO, interfaceC1016m0Q4, function14);
            function7 = ComposeUiNode.Companion.f11069g;
            i23 = i16;
            if (c1011kO.f9750O) {
                C0832c.b(i22, c1011kO, i22, function7);
            } else {
                C0832c.b(i22, c1011kO, i22, function7);
            }
            Function2<ComposeUiNode, h, Unit> function15 = ComposeUiNode.Companion.f11066d;
            X0.a(c1011kO, hVarC4, function15);
            c0883h = C0883h.f7686a;
            c1011kO.L(-1181266819);
            if (z11) {
                composableLambdaImpl2.invoke(c0883h, c1011kO, Integer.valueOf(i17 | ((i23 >> 21) & 112)));
            }
            c1011kO.U(false);
            aVar = h.a.f10723a;
            h hVarF2 = PaddingKt.f(aVar, f11);
            ComposableLambdaImpl composableLambdaImpl5 = composableLambdaImpl2;
            S sA2 = Q.a(C0879d.f7660a, d.a.f10070k, c1011kO, 48);
            i24 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q5 = c1011kO.Q();
            h hVarC5 = ComposedModifierKt.c(c1011kO, hVarF2);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, sA2, function13);
            X0.a(c1011kO, interfaceC1016m0Q5, function14);
            if (c1011kO.f9750O) {
                C0832c.b(i24, c1011kO, i24, function7);
            } else {
                C0832c.b(i24, c1011kO, i24, function7);
            }
            X0.a(c1011kO, hVarC5, function15);
            c1011kO.L(1225600151);
            if (str11 == null) {
                str12 = str11;
                c1011k = c1011kO;
            } else {
                coil.compose.h.a(str11, V.i(aVar, C2710o.f30629u), c.a(R.drawable.ic_question_mark, i17, c1011kO), null, c1011kO, 432, 0, 65520);
                str12 = str11;
                c1011k = c1011kO;
                Unit unit5 = Unit.f33999a;
            }
            c1011k.U(false);
            function5.invoke(c1011k, Integer.valueOf((i23 >> 18) & 14));
            if (1.0f <= 0.0d) {
                p374w.a.a("invalid weight; must be greater than zero");
            }
            h hVarH2 = PaddingKt.h(new LayoutWeightElement(1.0f, true), C2710o.f30617i, 0.0f, 2);
            C0887l c0887lA2 = C0886k.a(C0879d.g(C2710o.f30613e), d.a.f10072m, c1011k, 6);
            i25 = c1011k.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q6 = c1011k.Q();
            h hVarC6 = ComposedModifierKt.c(c1011k, hVarH2);
            c1011k.q();
            if (c1011k.f9750O) {
                c1011k.t(function0);
            } else {
                c1011k.A();
            }
            X0.a(c1011k, c0887lA2, function13);
            X0.a(c1011k, interfaceC1016m0Q6, function14);
            if (c1011k.f9750O) {
                C0832c.b(i25, c1011k, i25, function7);
            } else {
                C0832c.b(i25, c1011k, i25, function7);
            }
            X0.a(c1011k, hVarC6, function15);
            c1011k.L(-1773718526);
            if (str5 != null) {
                C0.j(str5, null, 0L, 5, c1011k, (i23 >> 6) & 14, 6);
                Unit unit6 = Unit.f33999a;
            }
            c1011k.U(false);
            c1011k.L(-1773714588);
            if (str9 != null) {
                C0.d(0, (i23 >> 9) & 14, 30, 0L, c1011k, null, null, str9);
                Unit unit7 = Unit.f33999a;
            }
            c1011k.U(false);
            c1011k.L(-1773711364);
            if (str10 != null) {
                C0.f(str10, null, a.a(R.color.space_dust, c1011k), c1011k, (i23 >> 12) & 14, 2);
                Unit unit8 = Unit.f33999a;
            }
            c1011k.U(false);
            c1011k.U(true);
            function6.invoke(c1011k, Integer.valueOf((i23 >> 21) & 14));
            c1011k.U(true);
            c1011k.U(true);
            function8 = function5;
            function9 = function6;
            str6 = str9;
            str7 = str10;
            composableLambdaImpl3 = composableLambdaImpl5;
            str13 = str12;
        } else {
            if (i27 != 0) {
                z11 = false;
            }
            if (i28 != 0) {
                str5 = null;
            }
            if (i29 != 0) {
                str6 = null;
            }
            if (i30 != 0) {
                str7 = null;
            }
            if (i31 != 0) {
                str8 = null;
            }
            if (i32 != 0) {
                function5 = C2081a.f22884a;
            } else {
                function5 = function2;
            }
            if (i18 != 0) {
                function6 = C2081a.f22885b;
            } else {
                function6 = function4;
            }
            if (i20 != 0) {
                composableLambdaImpl2 = C2081a.f22886c;
            } else {
                composableLambdaImpl2 = composableLambdaImpl;
            }
            long jA3 = a.a(R.color.card_background, c1011kO);
            float f12 = C2710o.f30620l;
            h hVarB3 = V.b(C0866e.c(hVar, jA3, f.c(f12)), 1.0f);
            H hD3 = BoxKt.d(d.a.f10060a, false);
            i22 = c1011kO.f9751P;
            str9 = str6;
            InterfaceC1016m0 interfaceC1016m0Q7 = c1011kO.Q();
            h hVarC7 = ComposedModifierKt.c(c1011kO, hVarB3);
            ComposeUiNode.f11062f.getClass();
            str10 = str7;
            function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            str11 = str8;
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            Function2<ComposeUiNode, H, Unit> function16 = ComposeUiNode.Companion.f11068f;
            X0.a(c1011kO, hD3, function16);
            Function2<ComposeUiNode, InterfaceC1043w, Unit> function17 = ComposeUiNode.Companion.f11067e;
            X0.a(c1011kO, interfaceC1016m0Q7, function17);
            function7 = ComposeUiNode.Companion.f11069g;
            i23 = i16;
            if (c1011kO.f9750O) {
                C0832c.b(i22, c1011kO, i22, function7);
            } else {
                C0832c.b(i22, c1011kO, i22, function7);
            }
            Function2<ComposeUiNode, h, Unit> function18 = ComposeUiNode.Companion.f11066d;
            X0.a(c1011kO, hVarC7, function18);
            c0883h = C0883h.f7686a;
            c1011kO.L(-1181266819);
            if (z11) {
                composableLambdaImpl2.invoke(c0883h, c1011kO, Integer.valueOf(i17 | ((i23 >> 21) & 112)));
            }
            c1011kO.U(false);
            aVar = h.a.f10723a;
            h hVarF3 = PaddingKt.f(aVar, f12);
            ComposableLambdaImpl composableLambdaImpl6 = composableLambdaImpl2;
            S sA3 = Q.a(C0879d.f7660a, d.a.f10070k, c1011kO, 48);
            i24 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q8 = c1011kO.Q();
            h hVarC8 = ComposedModifierKt.c(c1011kO, hVarF3);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, sA3, function16);
            X0.a(c1011kO, interfaceC1016m0Q8, function17);
            if (c1011kO.f9750O) {
                C0832c.b(i24, c1011kO, i24, function7);
            } else {
                C0832c.b(i24, c1011kO, i24, function7);
            }
            X0.a(c1011kO, hVarC8, function18);
            c1011kO.L(1225600151);
            if (str11 == null) {
                str12 = str11;
                c1011k = c1011kO;
            } else {
                coil.compose.h.a(str11, V.i(aVar, C2710o.f30629u), c.a(R.drawable.ic_question_mark, i17, c1011kO), null, c1011kO, 432, 0, 65520);
                str12 = str11;
                c1011k = c1011kO;
                Unit unit9 = Unit.f33999a;
            }
            c1011k.U(false);
            function5.invoke(c1011k, Integer.valueOf((i23 >> 18) & 14));
            if (1.0f <= 0.0d) {
                p374w.a.a("invalid weight; must be greater than zero");
            }
            h hVarH3 = PaddingKt.h(new LayoutWeightElement(1.0f, true), C2710o.f30617i, 0.0f, 2);
            C0887l c0887lA3 = C0886k.a(C0879d.g(C2710o.f30613e), d.a.f10072m, c1011k, 6);
            i25 = c1011k.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q9 = c1011k.Q();
            h hVarC9 = ComposedModifierKt.c(c1011k, hVarH3);
            c1011k.q();
            if (c1011k.f9750O) {
                c1011k.t(function0);
            } else {
                c1011k.A();
            }
            X0.a(c1011k, c0887lA3, function16);
            X0.a(c1011k, interfaceC1016m0Q9, function17);
            if (c1011k.f9750O) {
                C0832c.b(i25, c1011k, i25, function7);
            } else {
                C0832c.b(i25, c1011k, i25, function7);
            }
            X0.a(c1011k, hVarC9, function18);
            c1011k.L(-1773718526);
            if (str5 != null) {
                C0.j(str5, null, 0L, 5, c1011k, (i23 >> 6) & 14, 6);
                Unit unit10 = Unit.f33999a;
            }
            c1011k.U(false);
            c1011k.L(-1773714588);
            if (str9 != null) {
                C0.d(0, (i23 >> 9) & 14, 30, 0L, c1011k, null, null, str9);
                Unit unit11 = Unit.f33999a;
            }
            c1011k.U(false);
            c1011k.L(-1773711364);
            if (str10 != null) {
                C0.f(str10, null, a.a(R.color.space_dust, c1011k), c1011k, (i23 >> 12) & 14, 2);
                Unit unit12 = Unit.f33999a;
            }
            c1011k.U(false);
            c1011k.U(true);
            function6.invoke(c1011k, Integer.valueOf((i23 >> 21) & 14));
            c1011k.U(true);
            c1011k.U(true);
            function8 = function5;
            function9 = function6;
            str6 = str9;
            str7 = str10;
            composableLambdaImpl3 = composableLambdaImpl6;
            str13 = str12;
        }
        z12 = z11;
        str14 = str5;
        c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    ComposableLambdaImpl composableLambdaImpl7 = composableLambdaImpl3;
                    C2112x.a(hVar, z12, str14, str6, str7, str13, function8, function9, composableLambdaImpl7, (InterfaceC1009j) obj, iA, i11);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void b(@NotNull String str, @NotNull final String imageUrl, final h hVar, InterfaceC1009j interfaceC1009j, final int i10) {
        final String title = str;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
        C1011k c1011kO = interfaceC1009j.o(-1552742056);
        int i11 = (c1011kO.K(title) ? 4 : 2) | i10 | (c1011kO.K(imageUrl) ? 32 : 16) | (c1011kO.K(hVar) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN) | 3072;
        if ((i11 & 1171) == 1170 && c1011kO.r()) {
            c1011kO.w();
        } else {
            h hVarF = PaddingKt.f(C0866e.c(V.i(hVar, C2710o.f30591E), a.a(R.color.card_background, c1011kO), f.c(C2710o.f30622n)), C2710o.f30617i);
            H hD = BoxKt.d(d.a.f10060a, false);
            int i12 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            h hVarC = ComposedModifierKt.c(c1011kO, hVarF);
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
            c1011kO.L(-579559784);
            c1011kO.U(false);
            androidx.compose.ui.f.a aVar = d.a.f10073n;
            C0879d.c cVar = C0879d.f7664e;
            h.a aVar2 = h.a.f10723a;
            FillElement fillElement = V.f7607c;
            C0887l c0887lA = C0886k.a(cVar, aVar, c1011kO, 54);
            int i13 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
            h hVarC2 = ComposedModifierKt.c(c1011kO, fillElement);
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, c0887lA, function2);
            X0.a(c1011kO, interfaceC1016m0Q2, function3);
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i13))) {
                C0832c.b(i13, c1011kO, i13, function4);
            }
            X0.a(c1011kO, hVarC2, function5);
            coil.compose.h.a(imageUrl, C0880e.a(V.i(aVar2, C2710o.f30630v), 1.0f), c.a(R.drawable.ic_period_drop, 6, c1011kO), null, c1011kO, ((i11 >> 3) & 14) | 432, 0, 65520);
            W.a(c1011kO, V.c(aVar2, C2710o.f30616h));
            title = str;
            C0.p(title, null, 0L, new g(3), c1011kO, i11 & 14, 6);
            c1011kO.U(true);
            c1011kO.U(true);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(title, imageUrl, hVar, i10) { // from class: com.stardust.app.design.components.new.w

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ String f23089a;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f23090c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ h f23091d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    String str2 = this.f23090c;
                    h hVar2 = this.f23091d;
                    C2112x.b(this.f23089a, str2, hVar2, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x029c  */
    /* JADX WARN: Code duplicated, block: B:105:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:72:0x0124  */
    /* JADX WARN: Code duplicated, block: B:73:0x0160  */
    /* JADX WARN: Code duplicated, block: B:76:0x018a  */
    /* JADX WARN: Code duplicated, block: B:78:0x0190  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:88:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:89:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:92:0x0219  */
    /* JADX WARN: Code duplicated, block: B:93:0x021d  */
    /* JADX WARN: Code duplicated, block: B:96:0x0279  */
    /* JADX WARN: Code duplicated, block: B:97:0x027f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [androidx.compose.runtime.j, androidx.compose.runtime.k] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [androidx.compose.runtime.j, androidx.compose.runtime.k] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6, types: [androidx.compose.runtime.j, androidx.compose.runtime.k] */
    /* JADX WARN: Type inference failed for: r11v7, types: [androidx.compose.runtime.k] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r13v5, types: [androidx.compose.runtime.j] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, java.lang.String] */
    public static final void c(@NotNull final String title, String str, Integer num, h hVar, boolean z10, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        String str2;
        int i12;
        Integer num2;
        int i13;
        h hVar2;
        int i14;
        boolean z11;
        int i15;
        boolean z12;
        C0883h c0883h;
        Function2<ComposeUiNode, H, Unit> function2;
        Function2<ComposeUiNode, Integer, Unit> function3;
        h hVar3;
        ?? r7;
        Function0<ComposeUiNode> function0;
        int i16;
        Function2<ComposeUiNode, H, Unit> function4;
        Function2<ComposeUiNode, Integer, Unit> function5;
        Function2<ComposeUiNode, Integer, Unit> function6;
        float f10;
        Function2<ComposeUiNode, H, Unit> function7;
        String str3;
        ?? r11;
        ?? r12;
        int i17;
        Locale locale;
        ?? lowerCase;
        int length;
        ?? string;
        final boolean z13;
        final Integer num3;
        final h hVar4;
        final String str4;
        ?? r13;
        Intrinsics.checkNotNullParameter(title, "title");
        ?? O7 = interfaceC1009j.o(1171782198);
        int i18 = i10 | (O7.K(title) ? 4 : 2);
        int i19 = i11 & 2;
        if (i19 != 0) {
            i12 = i18 | 48;
            str2 = str;
        } else {
            str2 = str;
            i12 = i18 | (O7.K(str2) ? 32 : 16);
        }
        int i20 = i11 & 4;
        if (i20 != 0) {
            i13 = i12 | 384;
            num2 = num;
        } else {
            num2 = num;
            i13 = i12 | (O7.K(num2) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN);
        }
        int i21 = i11 & 8;
        if (i21 != 0) {
            i14 = i13 | 3072;
            hVar2 = hVar;
        } else {
            hVar2 = hVar;
            i14 = i13 | (O7.K(hVar2) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL);
        }
        int i22 = i11 & 16;
        if (i22 != 0) {
            i15 = i14 | 24576;
            z11 = z10;
        } else {
            z11 = z10;
            i15 = i14 | (O7.c(z11) ? 16384 : 8192);
        }
        if ((i15 & 9363) == 9362 && O7.r()) {
            O7.w();
            str4 = str2;
            num3 = num2;
            hVar4 = hVar2;
            z13 = z11;
            r13 = O7;
        } else {
            String str5 = i19 != 0 ? null : str2;
            Integer num4 = i20 != 0 ? null : num2;
            h.a aVar = h.a.f10723a;
            h hVar5 = i21 != 0 ? aVar : hVar2;
            boolean z14 = i22 != 0 ? false : z11;
            h hVarC = C0866e.c(V.j(hVar5, C2710o.f30591E, C2710o.f30589C), a.a(R.color.card_background, O7), f.c(C2710o.f30622n));
            float f11 = C2710o.f30617i;
            h hVarF = PaddingKt.f(hVarC, f11);
            H hD = BoxKt.d(d.a.f10060a, false);
            int i23 = O7.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = O7.Q();
            h hVarC2 = ComposedModifierKt.c(O7, hVarF);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function1 = ComposeUiNode.Companion.f11064b;
            O7.q();
            if (O7.f9750O) {
                O7.t(function1);
            } else {
                O7.A();
            }
            Function2<ComposeUiNode, H, Unit> function8 = ComposeUiNode.Companion.f11068f;
            X0.a(O7, hD, function8);
            Function2<ComposeUiNode, InterfaceC1043w, Unit> function9 = ComposeUiNode.Companion.f11067e;
            X0.a(O7, interfaceC1016m0Q, function9);
            Function2<ComposeUiNode, Integer, Unit> function10 = ComposeUiNode.Companion.f11069g;
            if (O7.f9750O) {
                z12 = z14;
            } else {
                z12 = z14;
                if (!Intrinsics.areEqual(O7.f(), Integer.valueOf(i23))) {
                }
                Function2<ComposeUiNode, h, Unit> function11 = ComposeUiNode.Companion.f11066d;
                X0.a(O7, hVarC2, function11);
                c0883h = C0883h.f7686a;
                O7.L(955568042);
                if (z12) {
                    function2 = function8;
                    function3 = function10;
                    r7 = 0;
                    h hVar6 = hVar5;
                    function0 = function1;
                    hVar3 = hVar6;
                    IconKt.a(c.a(R.drawable.ic_lock, 6, O7), "", androidx.compose.ui.draw.a.a(c0883h.a(V.i(aVar, f11), d.a.f10062c), 1.0f), a.a(R.color.space_dust, O7), O7, 48, 0);
                } else {
                    function2 = function8;
                    function3 = function10;
                    hVar3 = hVar5;
                    r7 = 0;
                    function0 = function1;
                }
                O7.U(r7);
                androidx.compose.ui.f.a aVar2 = d.a.f10073n;
                C0879d.c cVar = C0879d.f7664e;
                FillElement fillElement = V.f7607c;
                C0887l c0887lA = C0886k.a(cVar, aVar2, O7, 54);
                i16 = O7.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q2 = O7.Q();
                h hVarC3 = ComposedModifierKt.c(O7, fillElement);
                O7.q();
                if (O7.f9750O) {
                    O7.t(function0);
                } else {
                    O7.A();
                }
                function4 = function2;
                X0.a(O7, c0887lA, function4);
                X0.a(O7, interfaceC1016m0Q2, function9);
                if (O7.f9750O && Intrinsics.areEqual(O7.f(), Integer.valueOf(i16))) {
                    function5 = function3;
                } else {
                    function5 = function3;
                    C0832c.b(i16, O7, i16, function5);
                }
                X0.a(O7, hVarC3, function11);
                O7.L(-987521608);
                if (str5 == null) {
                    str3 = str5;
                    function6 = function5;
                    function7 = function4;
                    f10 = 1.0f;
                    r11 = O7;
                } else {
                    function6 = function5;
                    f10 = 1.0f;
                    String str6 = str5;
                    function7 = function4;
                    coil.compose.h.a(str6, C0880e.a(V.i(aVar, C2710o.f30630v), 1.0f), c.a(R.drawable.ic_activities_doomscrolling, 6, O7), null, O7, ((i15 >> 3) & 14) | 432, 0, 65520);
                    str3 = str6;
                    r11 = O7;
                    Unit unit = Unit.f33999a;
                }
                r11.U(r7);
                r11.L(-987508665);
                if (num4 == null) {
                    r12 = r11;
                } else {
                    ?? r14 = r11;
                    ImageKt.a(c.a(num4.intValue(), (i15 >> 6) & 14, r11), "", C0880e.a(V.i(aVar, C2710o.f30630v), f10), null, InterfaceC1109g.a.f11015g, 0.0f, null, r14, 25008, 104);
                    r12 = r14;
                    Unit unit2 = Unit.f33999a;
                }
                r12.U(r7);
                W.a(r12, V.c(aVar, C2710o.f30615g));
                h hVarB = V.b(F.a(aVar, IntrinsicSize.f7542a), 1.0f);
                H hD2 = BoxKt.d(d.a.f10067h, r7);
                i17 = r12.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q3 = r12.Q();
                h hVarC4 = ComposedModifierKt.c(r12, hVarB);
                r12.q();
                if (r12.f9750O) {
                    r12.t(function0);
                } else {
                    r12.A();
                }
                X0.a(r12, hD2, function7);
                X0.a(r12, interfaceC1016m0Q3, function9);
                if (r12.f9750O || !Intrinsics.areEqual(r12.f(), Integer.valueOf(i17))) {
                    C0832c.b(i17, r12, i17, function6);
                }
                X0.a(r12, hVarC4, function11);
                locale = Locale.ROOT;
                lowerCase = title.toLowerCase(locale);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                length = lowerCase.length();
                string = lowerCase;
                if (length > 0) {
                    StringBuilder sb2 = new StringBuilder();
                    String strValueOf = String.valueOf(lowerCase.charAt(r7));
                    Intrinsics.checkNotNull(strValueOf, "null cannot be cast to non-null type java.lang.String");
                    String upperCase = strValueOf.toUpperCase(locale);
                    Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                    sb2.append((Object) upperCase);
                    String strSubstring = lowerCase.substring(1);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                    sb2.append(strSubstring);
                    string = sb2.toString();
                }
                C0.d(2, 24624, 4, 0L, r12, V.b(aVar, 1.0f), new g(3), string);
                r12.U(true);
                r12.U(true);
                r12.U(true);
                z13 = z12;
                num3 = num4;
                hVar4 = hVar3;
                str4 = str3;
                r13 = r12;
            }
            C0832c.b(i23, O7, i23, function10);
            Function2<ComposeUiNode, h, Unit> function12 = ComposeUiNode.Companion.f11066d;
            X0.a(O7, hVarC2, function12);
            c0883h = C0883h.f7686a;
            O7.L(955568042);
            if (z12) {
                function2 = function8;
                function3 = function10;
                r7 = 0;
                h hVar7 = hVar5;
                function0 = function1;
                hVar3 = hVar7;
                IconKt.a(c.a(R.drawable.ic_lock, 6, O7), "", androidx.compose.ui.draw.a.a(c0883h.a(V.i(aVar, f11), d.a.f10062c), 1.0f), a.a(R.color.space_dust, O7), O7, 48, 0);
            } else {
                function2 = function8;
                function3 = function10;
                hVar3 = hVar5;
                r7 = 0;
                function0 = function1;
            }
            O7.U(r7);
            androidx.compose.ui.f.a aVar3 = d.a.f10073n;
            C0879d.c cVar2 = C0879d.f7664e;
            FillElement fillElement2 = V.f7607c;
            C0887l c0887lA2 = C0886k.a(cVar2, aVar3, O7, 54);
            i16 = O7.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q4 = O7.Q();
            h hVarC5 = ComposedModifierKt.c(O7, fillElement2);
            O7.q();
            if (O7.f9750O) {
                O7.t(function0);
            } else {
                O7.A();
            }
            function4 = function2;
            X0.a(O7, c0887lA2, function4);
            X0.a(O7, interfaceC1016m0Q4, function9);
            if (O7.f9750O) {
                function5 = function3;
                C0832c.b(i16, O7, i16, function5);
            } else {
                function5 = function3;
                C0832c.b(i16, O7, i16, function5);
            }
            X0.a(O7, hVarC5, function12);
            O7.L(-987521608);
            if (str5 == null) {
                str3 = str5;
                function6 = function5;
                function7 = function4;
                f10 = 1.0f;
                r11 = O7;
            } else {
                function6 = function5;
                f10 = 1.0f;
                String str7 = str5;
                function7 = function4;
                coil.compose.h.a(str7, C0880e.a(V.i(aVar, C2710o.f30630v), 1.0f), c.a(R.drawable.ic_activities_doomscrolling, 6, O7), null, O7, ((i15 >> 3) & 14) | 432, 0, 65520);
                str3 = str7;
                r11 = O7;
                Unit unit3 = Unit.f33999a;
            }
            r11.U(r7);
            r11.L(-987508665);
            if (num4 == null) {
                r12 = r11;
            } else {
                ?? r15 = r11;
                ImageKt.a(c.a(num4.intValue(), (i15 >> 6) & 14, r11), "", C0880e.a(V.i(aVar, C2710o.f30630v), f10), null, InterfaceC1109g.a.f11015g, 0.0f, null, r15, 25008, 104);
                r12 = r15;
                Unit unit4 = Unit.f33999a;
            }
            r12.U(r7);
            W.a(r12, V.c(aVar, C2710o.f30615g));
            h hVarB2 = V.b(F.a(aVar, IntrinsicSize.f7542a), 1.0f);
            H hD3 = BoxKt.d(d.a.f10067h, r7);
            i17 = r12.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q5 = r12.Q();
            h hVarC6 = ComposedModifierKt.c(r12, hVarB2);
            r12.q();
            if (r12.f9750O) {
                r12.t(function0);
            } else {
                r12.A();
            }
            X0.a(r12, hD3, function7);
            X0.a(r12, interfaceC1016m0Q5, function9);
            if (r12.f9750O) {
                C0832c.b(i17, r12, i17, function6);
            } else {
                C0832c.b(i17, r12, i17, function6);
            }
            X0.a(r12, hVarC6, function12);
            locale = Locale.ROOT;
            lowerCase = title.toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            length = lowerCase.length();
            string = lowerCase;
            if (length > 0) {
                StringBuilder sb3 = new StringBuilder();
                String strValueOf2 = String.valueOf(lowerCase.charAt(r7));
                Intrinsics.checkNotNull(strValueOf2, "null cannot be cast to non-null type java.lang.String");
                String upperCase2 = strValueOf2.toUpperCase(locale);
                Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
                sb3.append((Object) upperCase2);
                String strSubstring2 = lowerCase.substring(1);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                sb3.append(strSubstring2);
                string = sb3.toString();
            }
            C0.d(2, 24624, 4, 0L, r12, V.b(aVar, 1.0f), new g(3), string);
            r12.U(true);
            r12.U(true);
            r12.U(true);
            z13 = z12;
            num3 = num4;
            hVar4 = hVar3;
            str4 = str3;
            r13 = r12;
        }
        C1042v0 c1042v0W = r13.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(title, str4, num3, hVar4, z13, i10, i11) { // from class: com.stardust.app.design.components.new.u

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ String f23057a;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f23058c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Integer f23059d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ h f23060e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ boolean f23061i;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ int f23062j;

                {
                    this.f23062j = i11;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    boolean z15 = this.f23061i;
                    int i24 = this.f23062j;
                    C2112x.c(this.f23057a, this.f23058c, this.f23059d, this.f23060e, z15, (InterfaceC1009j) obj, iA, i24);
                    return Unit.f33999a;
                }
            };
        }
    }
}
