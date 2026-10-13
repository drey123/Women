package com.stardust.app.design.components.p002new;

import Bb.d;
import I.c;
import T.a;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import androidx.compose.animation.C0832c;
import androidx.compose.foundation.C0866e;
import androidx.compose.foundation.C0871h;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.C0879d;
import androidx.compose.foundation.layout.L;
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
import androidx.compose.runtime.X0;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.draw.i;
import androidx.compose.ui.graphics.C;
import androidx.compose.ui.graphics.D;
import androidx.compose.ui.graphics.P;
import androidx.compose.ui.graphics.U;
import androidx.compose.ui.graphics.l0;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.h;
import androidx.compose.ui.layout.H;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.input.J;
import com.composables.core.androidx.compose.foundation.gestures.k;
import com.composables.core.androidx.compose.foundation.gestures.s;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.R;
import com.stardust.app.util.C2710o;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p391x.f;

/* JADX INFO: renamed from: com.stardust.app.design.components.new.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SDDSButtons.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nSDDSButtons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SDDSButtons.kt\ncom/stardust/app/design/components/new/SDDSButtonsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 9 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 11 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 12 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,612:1\n1247#2,6:613\n1247#2,6:619\n1247#2,6:662\n1247#2,6:668\n1247#2,6:711\n1247#2,6:717\n1247#2,6:763\n1247#2,6:806\n1247#2,6:849\n1247#2,6:906\n1247#2,6:912\n1247#2,6:918\n1247#2,6:924\n1247#2,6:930\n1247#2,6:936\n1247#2,6:984\n1247#2,6:990\n1247#2,6:996\n1247#2,6:1002\n1247#2,6:1008\n1247#2,6:1014\n1247#2,6:1062\n1247#2,6:1068\n1247#2,6:1074\n1247#2,6:1122\n1247#2,6:1128\n1247#2,6:1134\n1247#2,6:1182\n1247#2,6:1188\n1247#2,6:1194\n1247#2,6:1200\n1247#2,6:1206\n1247#2,6:1254\n1247#2,6:1260\n99#3,6:625\n106#3:661\n99#3,6:674\n106#3:710\n99#3,6:769\n106#3:805\n99#3,6:812\n106#3:848\n79#4,6:631\n86#4,3:646\n89#4,2:655\n93#4:660\n79#4,6:680\n86#4,3:695\n89#4,2:704\n93#4:709\n79#4,6:732\n86#4,3:747\n89#4,2:756\n93#4:761\n79#4,6:775\n86#4,3:790\n89#4,2:799\n93#4:804\n79#4,6:818\n86#4,3:833\n89#4,2:842\n93#4:847\n79#4,6:879\n86#4,3:894\n89#4,2:903\n93#4:944\n79#4,6:957\n86#4,3:972\n89#4,2:981\n93#4:1022\n79#4,6:1035\n86#4,3:1050\n89#4,2:1059\n93#4:1082\n79#4,6:1095\n86#4,3:1110\n89#4,2:1119\n93#4:1142\n79#4,6:1155\n86#4,3:1170\n89#4,2:1179\n93#4:1214\n79#4,6:1227\n86#4,3:1242\n89#4,2:1251\n93#4:1268\n347#5,9:637\n356#5,3:657\n347#5,9:686\n356#5,3:706\n347#5,9:738\n356#5,3:758\n347#5,9:781\n356#5,3:801\n347#5,9:824\n356#5,3:844\n347#5,9:885\n356#5:905\n357#5,2:942\n347#5,9:963\n356#5:983\n357#5,2:1020\n347#5,9:1041\n356#5:1061\n357#5,2:1080\n347#5,9:1101\n356#5:1121\n357#5,2:1140\n347#5,9:1161\n356#5:1181\n357#5,2:1212\n347#5,9:1233\n356#5:1253\n357#5,2:1266\n4206#6,6:649\n4206#6,6:698\n4206#6,6:750\n4206#6,6:793\n4206#6,6:836\n4206#6,6:897\n4206#6,6:975\n4206#6,6:1053\n4206#6,6:1113\n4206#6,6:1173\n4206#6,6:1245\n70#7:723\n68#7,8:724\n77#7:762\n233#8:855\n233#8:861\n57#9:856\n61#9:859\n57#9:862\n61#9:865\n60#10:857\n70#10:860\n60#10:863\n70#10:866\n22#11:858\n22#11:864\n22#11:867\n87#12:868\n83#12,10:869\n94#12:945\n87#12:946\n83#12,10:947\n94#12:1023\n87#12:1024\n83#12,10:1025\n94#12:1083\n87#12:1084\n83#12,10:1085\n94#12:1143\n87#12:1144\n83#12,10:1145\n94#12:1215\n87#12:1216\n83#12,10:1217\n94#12:1269\n*S KotlinDebug\n*F\n+ 1 SDDSButtons.kt\ncom/stardust/app/design/components/new/SDDSButtonsKt\n*L\n70#1:613,6\n77#1:619,6\n156#1:662,6\n162#1:668,6\n240#1:711,6\n246#1:717,6\n293#1:763,6\n343#1:806,6\n398#1:849,6\n445#1:906,6\n449#1:912,6\n454#1:918,6\n460#1:924,6\n467#1:930,6\n472#1:936,6\n485#1:984,6\n489#1:990,6\n494#1:996,6\n500#1:1002,6\n507#1:1008,6\n512#1:1014,6\n525#1:1062,6\n529#1:1068,6\n535#1:1074,6\n547#1:1122,6\n551#1:1128,6\n556#1:1134,6\n569#1:1182,6\n574#1:1188,6\n580#1:1194,6\n586#1:1200,6\n591#1:1206,6\n603#1:1254,6\n607#1:1260,6\n68#1:625,6\n68#1:661\n151#1:674,6\n151#1:710\n291#1:769,6\n291#1:805\n341#1:812,6\n341#1:848\n68#1:631,6\n68#1:646,3\n68#1:655,2\n68#1:660\n151#1:680,6\n151#1:695,3\n151#1:704,2\n151#1:709\n235#1:732,6\n235#1:747,3\n235#1:756,2\n235#1:761\n291#1:775,6\n291#1:790,3\n291#1:799,2\n291#1:804\n341#1:818,6\n341#1:833,3\n341#1:842,2\n341#1:847\n442#1:879,6\n442#1:894,3\n442#1:903,2\n442#1:944\n482#1:957,6\n482#1:972,3\n482#1:981,2\n482#1:1022\n522#1:1035,6\n522#1:1050,3\n522#1:1059,2\n522#1:1082\n544#1:1095,6\n544#1:1110,3\n544#1:1119,2\n544#1:1142\n565#1:1155,6\n565#1:1170,3\n565#1:1179,2\n565#1:1214\n600#1:1227,6\n600#1:1242,3\n600#1:1251,2\n600#1:1268\n68#1:637,9\n68#1:657,3\n151#1:686,9\n151#1:706,3\n235#1:738,9\n235#1:758,3\n291#1:781,9\n291#1:801,3\n341#1:824,9\n341#1:844,3\n442#1:885,9\n442#1:905\n442#1:942,2\n482#1:963,9\n482#1:983\n482#1:1020,2\n522#1:1041,9\n522#1:1061\n522#1:1080,2\n544#1:1101,9\n544#1:1121\n544#1:1140,2\n565#1:1161,9\n565#1:1181\n565#1:1212,2\n600#1:1233,9\n600#1:1253\n600#1:1266,2\n68#1:649,6\n151#1:698,6\n235#1:750,6\n291#1:793,6\n341#1:836,6\n442#1:897,6\n482#1:975,6\n522#1:1053,6\n544#1:1113,6\n565#1:1173,6\n600#1:1245,6\n235#1:723\n235#1:724,8\n235#1:762\n406#1:855\n421#1:861\n412#1:856\n412#1:859\n428#1:862\n429#1:865\n412#1:857\n412#1:860\n428#1:863\n429#1:866\n412#1:858\n428#1:864\n429#1:867\n442#1:868\n442#1:869,10\n442#1:945\n482#1:946\n482#1:947,10\n482#1:1023\n522#1:1024\n522#1:1025,10\n522#1:1083\n544#1:1084\n544#1:1085,10\n544#1:1143\n565#1:1144\n565#1:1145,10\n565#1:1215\n600#1:1216\n600#1:1217,10\n600#1:1269\n*E\n"})
public final class C2108t {
    public static final void a(String str, long j10, InterfaceC1009j interfaceC1009j, final int i10) {
        int i11;
        final String str2;
        final long j11;
        C1011k c1011kO = interfaceC1009j.o(718196269);
        if ((i10 & 6) == 0) {
            i11 = (c1011kO.K(str) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1011kO.i(j10) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1011kO.k(null) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
        }
        if ((i11 & 147) == 146 && c1011kO.r()) {
            c1011kO.w();
            str2 = str;
            j11 = j10;
        } else {
            c1011kO.L(-1303115765);
            c1011kO.U(false);
            str2 = str;
            j11 = j10;
            C0.p(str2, null, j11, null, c1011kO, (i11 & 14) | ((i11 << 3) & 896), 10);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    C2108t.a(str2, j11, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void b(final String str, final long j10, final Painter painter, InterfaceC1009j interfaceC1009j, final int i10) {
        int i11;
        C1011k c1011kO = interfaceC1009j.o(310549267);
        if ((i10 & 6) == 0) {
            i11 = (c1011kO.K(str) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1011kO.i(j10) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1011kO.k(painter) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
        }
        int i12 = i11;
        if ((i12 & 147) == 146 && c1011kO.r()) {
            c1011kO.w();
        } else {
            c1011kO.L(2085106289);
            if (painter != null) {
                h.a aVar = h.a.f10723a;
                IconKt.a(painter, null, V.i(aVar, C2710o.f30617i), j10, c1011kO, ((i12 << 6) & 7168) | 432, 0);
                W.a(c1011kO, V.l(aVar, C2710o.f30614f));
                Unit unit = Unit.f33999a;
            }
            c1011kO.U(false);
            C0.d(0, (i12 & 14) | ((i12 << 3) & 896), 26, j10, c1011kO, null, null, str);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    long j11 = j10;
                    Painter painter2 = painter;
                    C2108t.b(str, j11, painter2, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void c(@NotNull final String text, @NotNull final Function0 onClick, final h hVar, boolean z10, AbstractC2085c.b bVar, InterfaceC1009j interfaceC1009j, final int i10) {
        int i11;
        long jA;
        List listK;
        final boolean z11;
        final AbstractC2085c.b bVar2;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        C1011k c1011kO = interfaceC1009j.o(1945850240);
        if ((i10 & 6) == 0) {
            i11 = (c1011kO.K(text) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1011kO.k(onClick) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1011kO.K(hVar) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
        }
        int i12 = i11 | 224256;
        if ((74899 & i12) == 74898 && c1011kO.r()) {
            c1011kO.w();
            z11 = z10;
            bVar2 = bVar;
        } else {
            final AbstractC2085c.b bVar3 = AbstractC2085c.b.f22897a;
            final int[] iArr = {androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_1, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_2, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_3, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_4, c1011kO))};
            final long jA2 = a.a(R.color.starlight, c1011kO);
            AbstractC2085c.a aVar = AbstractC2085c.a.f22896a;
            if (Intrinsics.areEqual(bVar3, aVar)) {
                jA = C2107s.a(c1011kO, 1651327616, R.color.starlight, c1011kO, false);
            } else {
                if (!Intrinsics.areEqual(bVar3, bVar3)) {
                    throw J.a(1651326345, c1011kO, false);
                }
                jA = C2107s.a(c1011kO, 1651329532, R.color.night, c1011kO, false);
            }
            long j10 = jA;
            boolean zAreEqual = Intrinsics.areEqual(bVar3, bVar3);
            h hVarF = h.a.f10723a;
            if (zAreEqual) {
                hVarF = PaddingKt.f(hVarF, C2710o.f30616h);
            }
            h hVarI = hVar.i(hVarF);
            c1011kO.L(-1224400529);
            int i13 = i12 & 7168;
            boolean zI = (i13 == 2048) | ((i12 & 57344) == 16384) | c1011kO.i(jA2) | c1011kO.k(iArr);
            Object objF = c1011kO.f();
            InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
            if (zI || objF == c0132a) {
                objF = new Function1() { // from class: com.stardust.app.design.components.new.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        c drawWithContent = (c) obj;
                        Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                        drawWithContent.y1();
                        if (Intrinsics.areEqual(bVar3, AbstractC2085c.b.f22897a)) {
                            float f10 = C2710o.f30609a;
                            C2108t.i(drawWithContent, jA2, iArr);
                        }
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF);
            }
            c1011kO.U(false);
            h hVarC = i.c(hVarI, (Function1) objF);
            c1011kO.L(-1633490746);
            boolean z12 = (i13 == 2048) | ((i12 & 112) == 32);
            Object objF2 = c1011kO.f();
            if (z12 || objF2 == c0132a) {
                objF2 = new d(onClick, 1);
                c1011kO.E(objF2);
            }
            c1011kO.U(false);
            h hVarC2 = ClickableKt.c(7, hVarC, null, (Function0) objF2, false);
            if (Intrinsics.areEqual(bVar3, bVar3)) {
                c1011kO.L(1651352317);
                listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                c1011kO.U(false);
            } else if (Intrinsics.areEqual(bVar3, aVar)) {
                c1011kO.L(1651365860);
                listK = C3049v.k(new U(a.a(R.color.blood_moon_1, c1011kO)), new U(a.a(R.color.blood_moon_2, c1011kO)), new U(a.a(R.color.blood_moon_3, c1011kO)));
                c1011kO.U(false);
            } else {
                c1011kO.L(1651374090);
                listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                c1011kO.U(false);
            }
            h hVarG = PaddingKt.g(C0866e.b(hVarC2, new l0(listK, 0L, 9187343241974906880L), f.c(C2710o.f30622n), 4), C2710o.f30620l, C2710o.f30617i);
            S sA = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
            int i14 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
            h hVarC3 = ComposedModifierKt.c(c1011kO, hVarG);
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
            if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i14))) {
                C0832c.b(i14, c1011kO, i14, function2);
            }
            X0.a(c1011kO, hVarC3, ComposeUiNode.Companion.f11066d);
            a(text, j10, c1011kO, ((i12 >> 9) & 896) | (i12 & 14));
            z11 = true;
            c1011kO.U(true);
            bVar2 = bVar3;
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    boolean z13 = z11;
                    AbstractC2085c.b bVar4 = bVar2;
                    C2108t.c(text, onClick, hVar, z13, bVar4, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0195  */
    /* JADX WARN: Code duplicated, block: B:103:0x019c  */
    /* JADX WARN: Code duplicated, block: B:104:0x019e  */
    /* JADX WARN: Code duplicated, block: B:107:0x01a6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:108:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:111:0x01be  */
    /* JADX WARN: Code duplicated, block: B:115:0x01f1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:117:0x021b  */
    /* JADX WARN: Code duplicated, block: B:118:0x021d  */
    /* JADX WARN: Code duplicated, block: B:121:0x025a  */
    /* JADX WARN: Code duplicated, block: B:124:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:125:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:128:0x02db  */
    /* JADX WARN: Code duplicated, block: B:130:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:134:0x030c  */
    /* JADX WARN: Code duplicated, block: B:136:0x031a  */
    /* JADX WARN: Code duplicated, block: B:138:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x005a  */
    /* JADX WARN: Code duplicated, block: B:32:0x005f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0063  */
    /* JADX WARN: Code duplicated, block: B:36:0x006b  */
    /* JADX WARN: Code duplicated, block: B:37:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0074  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:45:0x007d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0085  */
    /* JADX WARN: Code duplicated, block: B:48:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x0091  */
    /* JADX WARN: Code duplicated, block: B:53:0x0096  */
    /* JADX WARN: Code duplicated, block: B:55:0x009c  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:70:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:78:0x0118  */
    /* JADX WARN: Code duplicated, block: B:80:0x0122  */
    /* JADX WARN: Code duplicated, block: B:82:0x012a  */
    /* JADX WARN: Code duplicated, block: B:85:0x013f  */
    /* JADX WARN: Code duplicated, block: B:86:0x0141  */
    /* JADX WARN: Code duplicated, block: B:89:0x014b  */
    /* JADX WARN: Code duplicated, block: B:90:0x014d  */
    /* JADX WARN: Code duplicated, block: B:93:0x0161 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:96:0x0167  */
    /* JADX WARN: Code duplicated, block: B:99:0x0193  */
    public static final void d(@NotNull final String text, @NotNull final Function0<Unit> onClick, h hVar, boolean z10, AbstractC2085c abstractC2085c, Painter painter, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        int i12;
        h hVar2;
        int i13;
        final boolean z11;
        int i14;
        int i15;
        AbstractC2085c abstractC2085c2;
        int i16;
        int i17;
        Painter painter2;
        int i18;
        final int[] iArr;
        final long jA;
        AbstractC2085c.a aVar;
        long jA2;
        int i19;
        boolean z12;
        boolean z13;
        boolean zI;
        Object objF;
        boolean z14;
        boolean z15;
        boolean z16;
        Object objF2;
        List listK;
        int i20;
        Function0<ComposeUiNode> function0;
        Function2<ComposeUiNode, Integer, Unit> function2;
        final Painter painter3;
        final h hVar3;
        final boolean z17;
        final AbstractC2085c abstractC2085c3;
        C1042v0 c1042v0W;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        C1011k c1011kO = interfaceC1009j.o(1482835162);
        if ((i10 & 6) == 0) {
            i12 = (c1011kO.K(text) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= c1011kO.k(onClick) ? 32 : 16;
        }
        int i21 = i11 & 4;
        if (i21 == 0) {
            if ((i10 & 384) == 0) {
                hVar2 = hVar;
                i12 |= c1011kO.K(hVar2) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
            }
            i13 = i11 & 8;
            if (i13 != 0) {
                if ((i10 & 3072) == 0) {
                    z11 = z10;
                    if (c1011kO.c(z11)) {
                        i14 = 2048;
                    } else {
                        i14 = UserVerificationMethods.USER_VERIFY_ALL;
                    }
                    i12 |= i14;
                }
                i15 = i11 & 16;
                if (i15 != 0) {
                    if ((i10 & 24576) == 0) {
                        abstractC2085c2 = abstractC2085c;
                        if (c1011kO.K(abstractC2085c2)) {
                            i16 = 16384;
                        } else {
                            i16 = 8192;
                        }
                        i12 |= i16;
                    }
                    i17 = i11 & 32;
                    if (i17 != 0) {
                        i12 |= 196608;
                        painter2 = painter;
                    } else {
                        painter2 = painter;
                        if ((i10 & 196608) == 0) {
                            if (c1011kO.k(painter2)) {
                                i18 = 131072;
                            } else {
                                i18 = 65536;
                            }
                            i12 |= i18;
                        }
                    }
                    if ((i12 & 74899) == 74898 || !c1011kO.r()) {
                        if (i21 != 0) {
                            hVar2 = h.a.f10723a;
                        }
                        if (i13 != 0) {
                            z11 = true;
                        } else {
                            z11 = z11;
                        }
                        if (i15 != 0) {
                            abstractC2085c2 = AbstractC2085c.b.f22897a;
                        }
                        if (i17 != 0) {
                            painter2 = null;
                        }
                        iArr = new int[]{androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_1, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_2, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_3, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_4, c1011kO))};
                        jA = a.a(R.color.starlight, c1011kO);
                        aVar = AbstractC2085c.a.f22896a;
                        if (Intrinsics.areEqual(abstractC2085c2, aVar)) {
                            jA2 = C2107s.a(c1011kO, -924531110, R.color.starlight, c1011kO, false);
                        } else {
                            if (!Intrinsics.areEqual(abstractC2085c2, AbstractC2085c.b.f22897a)) {
                                throw J.a(-924532381, c1011kO, false);
                            }
                            jA2 = C2107s.a(c1011kO, -924529194, R.color.night, c1011kO, false);
                        }
                        long j10 = jA2;
                        c1011kO.L(-1224400529);
                        i19 = i12 & 7168;
                        if (i19 == 2048) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        if ((i12 & 57344) == 16384) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        zI = z12 | z13 | c1011kO.i(jA) | c1011kO.k(iArr);
                        objF = c1011kO.f();
                        InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                        if (zI || objF == c0132a) {
                            final AbstractC2085c abstractC2085c4 = abstractC2085c2;
                            objF = new Function1() { // from class: com.stardust.app.design.components.new.p
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    c drawWithContent = (c) obj;
                                    Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                                    drawWithContent.y1();
                                    if (z11) {
                                        if (Intrinsics.areEqual(abstractC2085c4, AbstractC2085c.b.f22897a)) {
                                            float f10 = C2710o.f30609a;
                                            C2108t.i(drawWithContent, jA, iArr);
                                        }
                                    }
                                    return Unit.f33999a;
                                }
                            };
                            c1011kO.E(objF);
                        }
                        c1011kO.U(false);
                        h hVarB = V.b(i.c(hVar2, (Function1) objF), 1.0f);
                        c1011kO.L(-1633490746);
                        if (i19 == 2048) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if ((i12 & 112) == 32) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        z16 = z14 | z15;
                        objF2 = c1011kO.f();
                        if (z16 || objF2 == c0132a) {
                            objF2 = new Function0() { // from class: com.stardust.app.design.components.new.q
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (z11) {
                                        onClick.invoke();
                                    }
                                    return Unit.f33999a;
                                }
                            };
                            c1011kO.E(objF2);
                        }
                        c1011kO.U(false);
                        h hVarC = ClickableKt.c(7, hVarB, null, (Function0) objF2, false);
                        if (z11 == 0 && Intrinsics.areEqual(abstractC2085c2, AbstractC2085c.b.f22897a)) {
                            c1011kO.L(-924510537);
                            listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                            c1011kO.U(false);
                        } else if (z11 == 0) {
                            c1011kO.L(-924504139);
                            listK = C3049v.k(new U(a.a(R.color.inactive, c1011kO)), new U(a.a(R.color.inactive, c1011kO)));
                            c1011kO.U(false);
                        } else if (z11 == 0 && Intrinsics.areEqual(abstractC2085c2, aVar)) {
                            c1011kO.L(-924496994);
                            listK = C3049v.k(new U(a.a(R.color.blood_moon_1, c1011kO)), new U(a.a(R.color.blood_moon_2, c1011kO)), new U(a.a(R.color.blood_moon_3, c1011kO)));
                            c1011kO.U(false);
                        } else {
                            c1011kO.L(-924488764);
                            listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                            c1011kO.U(false);
                        }
                        h hVarG = PaddingKt.g(C0866e.b(hVarC, new l0(listK, 0L, 9187343241974906880L), f.c(C2710o.f30622n), 4), C2710o.f30619k, C2710o.f30617i);
                        S sA = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                        i20 = c1011kO.f9751P;
                        InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
                        h hVarC2 = ComposedModifierKt.c(c1011kO, hVarG);
                        ComposeUiNode.f11062f.getClass();
                        function0 = ComposeUiNode.Companion.f11064b;
                        c1011kO.q();
                        if (c1011kO.f9750O) {
                            c1011kO.t(function0);
                        } else {
                            c1011kO.A();
                        }
                        X0.a(c1011kO, sA, ComposeUiNode.Companion.f11068f);
                        X0.a(c1011kO, interfaceC1016m0Q, ComposeUiNode.Companion.f11067e);
                        function2 = ComposeUiNode.Companion.f11069g;
                        if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i20))) {
                            C0832c.b(i20, c1011kO, i20, function2);
                        }
                        X0.a(c1011kO, hVarC2, ComposeUiNode.Companion.f11066d);
                        Painter painter4 = painter2;
                        b(text, j10, painter4, c1011kO, (i12 & 14) | ((i12 >> 9) & 896));
                        c1011kO.U(true);
                        painter3 = painter4;
                    } else {
                        c1011kO.w();
                        painter3 = painter2;
                    }
                    hVar3 = hVar2;
                    z17 = z11;
                    abstractC2085c3 = abstractC2085c2;
                    c1042v0W = c1011kO.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.r
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = C1044w0.a(i10 | 1);
                                Painter painter5 = painter3;
                                C2108t.d(text, onClick, hVar3, z17, abstractC2085c3, painter5, (InterfaceC1009j) obj, iA, i11);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i12 |= 24576;
                abstractC2085c2 = abstractC2085c;
                i17 = i11 & 32;
                if (i17 != 0) {
                    i12 |= 196608;
                    painter2 = painter;
                } else {
                    painter2 = painter;
                    if ((i10 & 196608) == 0) {
                        if (c1011kO.k(painter2)) {
                            i18 = 131072;
                        } else {
                            i18 = 65536;
                        }
                        i12 |= i18;
                    }
                }
                if ((i12 & 74899) == 74898) {
                    if (i21 != 0) {
                        hVar2 = h.a.f10723a;
                    }
                    if (i13 != 0) {
                        z11 = true;
                    } else {
                        z11 = z11;
                    }
                    if (i15 != 0) {
                        abstractC2085c2 = AbstractC2085c.b.f22897a;
                    }
                    if (i17 != 0) {
                        painter2 = null;
                    }
                    iArr = new int[]{androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_1, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_2, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_3, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_4, c1011kO))};
                    jA = a.a(R.color.starlight, c1011kO);
                    aVar = AbstractC2085c.a.f22896a;
                    if (Intrinsics.areEqual(abstractC2085c2, aVar)) {
                        jA2 = C2107s.a(c1011kO, -924531110, R.color.starlight, c1011kO, false);
                    } else {
                        if (!Intrinsics.areEqual(abstractC2085c2, AbstractC2085c.b.f22897a)) {
                            throw J.a(-924532381, c1011kO, false);
                        }
                        jA2 = C2107s.a(c1011kO, -924529194, R.color.night, c1011kO, false);
                    }
                    long j11 = jA2;
                    c1011kO.L(-1224400529);
                    i19 = i12 & 7168;
                    if (i19 == 2048) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if ((i12 & 57344) == 16384) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    zI = z12 | z13 | c1011kO.i(jA) | c1011kO.k(iArr);
                    objF = c1011kO.f();
                    InterfaceC1009j.a.C0132a c0132a2 = InterfaceC1009j.a.f9735a;
                    if (zI) {
                        final AbstractC2085c abstractC2085c5 = abstractC2085c2;
                        objF = new Function1() { // from class: com.stardust.app.design.components.new.p
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                c drawWithContent = (c) obj;
                                Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                                drawWithContent.y1();
                                if (z11) {
                                    if (Intrinsics.areEqual(abstractC2085c5, AbstractC2085c.b.f22897a)) {
                                        float f10 = C2710o.f30609a;
                                        C2108t.i(drawWithContent, jA, iArr);
                                    }
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    } else {
                        final AbstractC2085c abstractC2085c6 = abstractC2085c2;
                        objF = new Function1() { // from class: com.stardust.app.design.components.new.p
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                c drawWithContent = (c) obj;
                                Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                                drawWithContent.y1();
                                if (z11) {
                                    if (Intrinsics.areEqual(abstractC2085c6, AbstractC2085c.b.f22897a)) {
                                        float f10 = C2710o.f30609a;
                                        C2108t.i(drawWithContent, jA, iArr);
                                    }
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    }
                    c1011kO.U(false);
                    h hVarB2 = V.b(i.c(hVar2, (Function1) objF), 1.0f);
                    c1011kO.L(-1633490746);
                    if (i19 == 2048) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if ((i12 & 112) == 32) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    z16 = z14 | z15;
                    objF2 = c1011kO.f();
                    if (z16) {
                        objF2 = new Function0() { // from class: com.stardust.app.design.components.new.q
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z11) {
                                    onClick.invoke();
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF2);
                    } else {
                        objF2 = new Function0() { // from class: com.stardust.app.design.components.new.q
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z11) {
                                    onClick.invoke();
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF2);
                    }
                    c1011kO.U(false);
                    h hVarC3 = ClickableKt.c(7, hVarB2, null, (Function0) objF2, false);
                    if (z11 == 0) {
                        if (z11 == 0) {
                            c1011kO.L(-924504139);
                            listK = C3049v.k(new U(a.a(R.color.inactive, c1011kO)), new U(a.a(R.color.inactive, c1011kO)));
                            c1011kO.U(false);
                        } else if (z11 == 0) {
                            c1011kO.L(-924488764);
                            listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                            c1011kO.U(false);
                        } else {
                            c1011kO.L(-924488764);
                            listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                            c1011kO.U(false);
                        }
                    } else if (z11 == 0) {
                        c1011kO.L(-924504139);
                        listK = C3049v.k(new U(a.a(R.color.inactive, c1011kO)), new U(a.a(R.color.inactive, c1011kO)));
                        c1011kO.U(false);
                    } else if (z11 == 0) {
                        c1011kO.L(-924488764);
                        listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                        c1011kO.U(false);
                    } else {
                        c1011kO.L(-924488764);
                        listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                        c1011kO.U(false);
                    }
                    h hVarG2 = PaddingKt.g(C0866e.b(hVarC3, new l0(listK, 0L, 9187343241974906880L), f.c(C2710o.f30622n), 4), C2710o.f30619k, C2710o.f30617i);
                    S sA2 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                    i20 = c1011kO.f9751P;
                    InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
                    h hVarC4 = ComposedModifierKt.c(c1011kO, hVarG2);
                    ComposeUiNode.f11062f.getClass();
                    function0 = ComposeUiNode.Companion.f11064b;
                    c1011kO.q();
                    if (c1011kO.f9750O) {
                        c1011kO.t(function0);
                    } else {
                        c1011kO.A();
                    }
                    X0.a(c1011kO, sA2, ComposeUiNode.Companion.f11068f);
                    X0.a(c1011kO, interfaceC1016m0Q2, ComposeUiNode.Companion.f11067e);
                    function2 = ComposeUiNode.Companion.f11069g;
                    if (c1011kO.f9750O) {
                        C0832c.b(i20, c1011kO, i20, function2);
                    } else {
                        C0832c.b(i20, c1011kO, i20, function2);
                    }
                    X0.a(c1011kO, hVarC4, ComposeUiNode.Companion.f11066d);
                    Painter painter5 = painter2;
                    b(text, j11, painter5, c1011kO, (i12 & 14) | ((i12 >> 9) & 896));
                    c1011kO.U(true);
                    painter3 = painter5;
                } else {
                    if (i21 != 0) {
                        hVar2 = h.a.f10723a;
                    }
                    if (i13 != 0) {
                        z11 = true;
                    } else {
                        z11 = z11;
                    }
                    if (i15 != 0) {
                        abstractC2085c2 = AbstractC2085c.b.f22897a;
                    }
                    if (i17 != 0) {
                        painter2 = null;
                    }
                    iArr = new int[]{androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_1, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_2, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_3, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_4, c1011kO))};
                    jA = a.a(R.color.starlight, c1011kO);
                    aVar = AbstractC2085c.a.f22896a;
                    if (Intrinsics.areEqual(abstractC2085c2, aVar)) {
                        jA2 = C2107s.a(c1011kO, -924531110, R.color.starlight, c1011kO, false);
                    } else {
                        if (!Intrinsics.areEqual(abstractC2085c2, AbstractC2085c.b.f22897a)) {
                            throw J.a(-924532381, c1011kO, false);
                        }
                        jA2 = C2107s.a(c1011kO, -924529194, R.color.night, c1011kO, false);
                    }
                    long j12 = jA2;
                    c1011kO.L(-1224400529);
                    i19 = i12 & 7168;
                    if (i19 == 2048) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if ((i12 & 57344) == 16384) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    zI = z12 | z13 | c1011kO.i(jA) | c1011kO.k(iArr);
                    objF = c1011kO.f();
                    InterfaceC1009j.a.C0132a c0132a3 = InterfaceC1009j.a.f9735a;
                    if (zI) {
                        final AbstractC2085c abstractC2085c7 = abstractC2085c2;
                        objF = new Function1() { // from class: com.stardust.app.design.components.new.p
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                c drawWithContent = (c) obj;
                                Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                                drawWithContent.y1();
                                if (z11) {
                                    if (Intrinsics.areEqual(abstractC2085c7, AbstractC2085c.b.f22897a)) {
                                        float f10 = C2710o.f30609a;
                                        C2108t.i(drawWithContent, jA, iArr);
                                    }
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    } else {
                        final AbstractC2085c abstractC2085c8 = abstractC2085c2;
                        objF = new Function1() { // from class: com.stardust.app.design.components.new.p
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                c drawWithContent = (c) obj;
                                Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                                drawWithContent.y1();
                                if (z11) {
                                    if (Intrinsics.areEqual(abstractC2085c8, AbstractC2085c.b.f22897a)) {
                                        float f10 = C2710o.f30609a;
                                        C2108t.i(drawWithContent, jA, iArr);
                                    }
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    }
                    c1011kO.U(false);
                    h hVarB3 = V.b(i.c(hVar2, (Function1) objF), 1.0f);
                    c1011kO.L(-1633490746);
                    if (i19 == 2048) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if ((i12 & 112) == 32) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    z16 = z14 | z15;
                    objF2 = c1011kO.f();
                    if (z16) {
                        objF2 = new Function0() { // from class: com.stardust.app.design.components.new.q
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z11) {
                                    onClick.invoke();
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF2);
                    } else {
                        objF2 = new Function0() { // from class: com.stardust.app.design.components.new.q
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z11) {
                                    onClick.invoke();
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF2);
                    }
                    c1011kO.U(false);
                    h hVarC5 = ClickableKt.c(7, hVarB3, null, (Function0) objF2, false);
                    if (z11 == 0) {
                        if (z11 == 0) {
                            c1011kO.L(-924504139);
                            listK = C3049v.k(new U(a.a(R.color.inactive, c1011kO)), new U(a.a(R.color.inactive, c1011kO)));
                            c1011kO.U(false);
                        } else if (z11 == 0) {
                            c1011kO.L(-924488764);
                            listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                            c1011kO.U(false);
                        } else {
                            c1011kO.L(-924488764);
                            listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                            c1011kO.U(false);
                        }
                    } else if (z11 == 0) {
                        c1011kO.L(-924504139);
                        listK = C3049v.k(new U(a.a(R.color.inactive, c1011kO)), new U(a.a(R.color.inactive, c1011kO)));
                        c1011kO.U(false);
                    } else if (z11 == 0) {
                        c1011kO.L(-924488764);
                        listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                        c1011kO.U(false);
                    } else {
                        c1011kO.L(-924488764);
                        listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                        c1011kO.U(false);
                    }
                    h hVarG3 = PaddingKt.g(C0866e.b(hVarC5, new l0(listK, 0L, 9187343241974906880L), f.c(C2710o.f30622n), 4), C2710o.f30619k, C2710o.f30617i);
                    S sA3 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                    i20 = c1011kO.f9751P;
                    InterfaceC1016m0 interfaceC1016m0Q3 = c1011kO.Q();
                    h hVarC6 = ComposedModifierKt.c(c1011kO, hVarG3);
                    ComposeUiNode.f11062f.getClass();
                    function0 = ComposeUiNode.Companion.f11064b;
                    c1011kO.q();
                    if (c1011kO.f9750O) {
                        c1011kO.t(function0);
                    } else {
                        c1011kO.A();
                    }
                    X0.a(c1011kO, sA3, ComposeUiNode.Companion.f11068f);
                    X0.a(c1011kO, interfaceC1016m0Q3, ComposeUiNode.Companion.f11067e);
                    function2 = ComposeUiNode.Companion.f11069g;
                    if (c1011kO.f9750O) {
                        C0832c.b(i20, c1011kO, i20, function2);
                    } else {
                        C0832c.b(i20, c1011kO, i20, function2);
                    }
                    X0.a(c1011kO, hVarC6, ComposeUiNode.Companion.f11066d);
                    Painter painter6 = painter2;
                    b(text, j12, painter6, c1011kO, (i12 & 14) | ((i12 >> 9) & 896));
                    c1011kO.U(true);
                    painter3 = painter6;
                }
                hVar3 = hVar2;
                z17 = z11;
                abstractC2085c3 = abstractC2085c2;
                c1042v0W = c1011kO.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.r
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = C1044w0.a(i10 | 1);
                            Painter painter7 = painter3;
                            C2108t.d(text, onClick, hVar3, z17, abstractC2085c3, painter7, (InterfaceC1009j) obj, iA, i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i12 |= 3072;
            z11 = z10;
            i15 = i11 & 16;
            if (i15 != 0) {
                if ((i10 & 24576) == 0) {
                    abstractC2085c2 = abstractC2085c;
                    if (c1011kO.K(abstractC2085c2)) {
                        i16 = 16384;
                    } else {
                        i16 = 8192;
                    }
                    i12 |= i16;
                }
                i17 = i11 & 32;
                if (i17 != 0) {
                    i12 |= 196608;
                    painter2 = painter;
                } else {
                    painter2 = painter;
                    if ((i10 & 196608) == 0) {
                        if (c1011kO.k(painter2)) {
                            i18 = 131072;
                        } else {
                            i18 = 65536;
                        }
                        i12 |= i18;
                    }
                }
                if ((i12 & 74899) == 74898) {
                    if (i21 != 0) {
                        hVar2 = h.a.f10723a;
                    }
                    if (i13 != 0) {
                        z11 = true;
                    } else {
                        z11 = z11;
                    }
                    if (i15 != 0) {
                        abstractC2085c2 = AbstractC2085c.b.f22897a;
                    }
                    if (i17 != 0) {
                        painter2 = null;
                    }
                    iArr = new int[]{androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_1, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_2, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_3, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_4, c1011kO))};
                    jA = a.a(R.color.starlight, c1011kO);
                    aVar = AbstractC2085c.a.f22896a;
                    if (Intrinsics.areEqual(abstractC2085c2, aVar)) {
                        jA2 = C2107s.a(c1011kO, -924531110, R.color.starlight, c1011kO, false);
                    } else {
                        if (!Intrinsics.areEqual(abstractC2085c2, AbstractC2085c.b.f22897a)) {
                            throw J.a(-924532381, c1011kO, false);
                        }
                        jA2 = C2107s.a(c1011kO, -924529194, R.color.night, c1011kO, false);
                    }
                    long j13 = jA2;
                    c1011kO.L(-1224400529);
                    i19 = i12 & 7168;
                    if (i19 == 2048) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if ((i12 & 57344) == 16384) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    zI = z12 | z13 | c1011kO.i(jA) | c1011kO.k(iArr);
                    objF = c1011kO.f();
                    InterfaceC1009j.a.C0132a c0132a4 = InterfaceC1009j.a.f9735a;
                    if (zI) {
                        final AbstractC2085c abstractC2085c9 = abstractC2085c2;
                        objF = new Function1() { // from class: com.stardust.app.design.components.new.p
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                c drawWithContent = (c) obj;
                                Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                                drawWithContent.y1();
                                if (z11) {
                                    if (Intrinsics.areEqual(abstractC2085c9, AbstractC2085c.b.f22897a)) {
                                        float f10 = C2710o.f30609a;
                                        C2108t.i(drawWithContent, jA, iArr);
                                    }
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    } else {
                        final AbstractC2085c abstractC2085c10 = abstractC2085c2;
                        objF = new Function1() { // from class: com.stardust.app.design.components.new.p
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                c drawWithContent = (c) obj;
                                Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                                drawWithContent.y1();
                                if (z11) {
                                    if (Intrinsics.areEqual(abstractC2085c10, AbstractC2085c.b.f22897a)) {
                                        float f10 = C2710o.f30609a;
                                        C2108t.i(drawWithContent, jA, iArr);
                                    }
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    }
                    c1011kO.U(false);
                    h hVarB4 = V.b(i.c(hVar2, (Function1) objF), 1.0f);
                    c1011kO.L(-1633490746);
                    if (i19 == 2048) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if ((i12 & 112) == 32) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    z16 = z14 | z15;
                    objF2 = c1011kO.f();
                    if (z16) {
                        objF2 = new Function0() { // from class: com.stardust.app.design.components.new.q
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z11) {
                                    onClick.invoke();
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF2);
                    } else {
                        objF2 = new Function0() { // from class: com.stardust.app.design.components.new.q
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z11) {
                                    onClick.invoke();
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF2);
                    }
                    c1011kO.U(false);
                    h hVarC7 = ClickableKt.c(7, hVarB4, null, (Function0) objF2, false);
                    if (z11 == 0) {
                        if (z11 == 0) {
                            c1011kO.L(-924504139);
                            listK = C3049v.k(new U(a.a(R.color.inactive, c1011kO)), new U(a.a(R.color.inactive, c1011kO)));
                            c1011kO.U(false);
                        } else if (z11 == 0) {
                            c1011kO.L(-924488764);
                            listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                            c1011kO.U(false);
                        } else {
                            c1011kO.L(-924488764);
                            listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                            c1011kO.U(false);
                        }
                    } else if (z11 == 0) {
                        c1011kO.L(-924504139);
                        listK = C3049v.k(new U(a.a(R.color.inactive, c1011kO)), new U(a.a(R.color.inactive, c1011kO)));
                        c1011kO.U(false);
                    } else if (z11 == 0) {
                        c1011kO.L(-924488764);
                        listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                        c1011kO.U(false);
                    } else {
                        c1011kO.L(-924488764);
                        listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                        c1011kO.U(false);
                    }
                    h hVarG4 = PaddingKt.g(C0866e.b(hVarC7, new l0(listK, 0L, 9187343241974906880L), f.c(C2710o.f30622n), 4), C2710o.f30619k, C2710o.f30617i);
                    S sA4 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                    i20 = c1011kO.f9751P;
                    InterfaceC1016m0 interfaceC1016m0Q4 = c1011kO.Q();
                    h hVarC8 = ComposedModifierKt.c(c1011kO, hVarG4);
                    ComposeUiNode.f11062f.getClass();
                    function0 = ComposeUiNode.Companion.f11064b;
                    c1011kO.q();
                    if (c1011kO.f9750O) {
                        c1011kO.t(function0);
                    } else {
                        c1011kO.A();
                    }
                    X0.a(c1011kO, sA4, ComposeUiNode.Companion.f11068f);
                    X0.a(c1011kO, interfaceC1016m0Q4, ComposeUiNode.Companion.f11067e);
                    function2 = ComposeUiNode.Companion.f11069g;
                    if (c1011kO.f9750O) {
                        C0832c.b(i20, c1011kO, i20, function2);
                    } else {
                        C0832c.b(i20, c1011kO, i20, function2);
                    }
                    X0.a(c1011kO, hVarC8, ComposeUiNode.Companion.f11066d);
                    Painter painter7 = painter2;
                    b(text, j13, painter7, c1011kO, (i12 & 14) | ((i12 >> 9) & 896));
                    c1011kO.U(true);
                    painter3 = painter7;
                } else {
                    if (i21 != 0) {
                        hVar2 = h.a.f10723a;
                    }
                    if (i13 != 0) {
                        z11 = true;
                    } else {
                        z11 = z11;
                    }
                    if (i15 != 0) {
                        abstractC2085c2 = AbstractC2085c.b.f22897a;
                    }
                    if (i17 != 0) {
                        painter2 = null;
                    }
                    iArr = new int[]{androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_1, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_2, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_3, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_4, c1011kO))};
                    jA = a.a(R.color.starlight, c1011kO);
                    aVar = AbstractC2085c.a.f22896a;
                    if (Intrinsics.areEqual(abstractC2085c2, aVar)) {
                        jA2 = C2107s.a(c1011kO, -924531110, R.color.starlight, c1011kO, false);
                    } else {
                        if (!Intrinsics.areEqual(abstractC2085c2, AbstractC2085c.b.f22897a)) {
                            throw J.a(-924532381, c1011kO, false);
                        }
                        jA2 = C2107s.a(c1011kO, -924529194, R.color.night, c1011kO, false);
                    }
                    long j14 = jA2;
                    c1011kO.L(-1224400529);
                    i19 = i12 & 7168;
                    if (i19 == 2048) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if ((i12 & 57344) == 16384) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    zI = z12 | z13 | c1011kO.i(jA) | c1011kO.k(iArr);
                    objF = c1011kO.f();
                    InterfaceC1009j.a.C0132a c0132a5 = InterfaceC1009j.a.f9735a;
                    if (zI) {
                        final AbstractC2085c abstractC2085c11 = abstractC2085c2;
                        objF = new Function1() { // from class: com.stardust.app.design.components.new.p
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                c drawWithContent = (c) obj;
                                Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                                drawWithContent.y1();
                                if (z11) {
                                    if (Intrinsics.areEqual(abstractC2085c11, AbstractC2085c.b.f22897a)) {
                                        float f10 = C2710o.f30609a;
                                        C2108t.i(drawWithContent, jA, iArr);
                                    }
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    } else {
                        final AbstractC2085c abstractC2085c12 = abstractC2085c2;
                        objF = new Function1() { // from class: com.stardust.app.design.components.new.p
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                c drawWithContent = (c) obj;
                                Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                                drawWithContent.y1();
                                if (z11) {
                                    if (Intrinsics.areEqual(abstractC2085c12, AbstractC2085c.b.f22897a)) {
                                        float f10 = C2710o.f30609a;
                                        C2108t.i(drawWithContent, jA, iArr);
                                    }
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    }
                    c1011kO.U(false);
                    h hVarB5 = V.b(i.c(hVar2, (Function1) objF), 1.0f);
                    c1011kO.L(-1633490746);
                    if (i19 == 2048) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if ((i12 & 112) == 32) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    z16 = z14 | z15;
                    objF2 = c1011kO.f();
                    if (z16) {
                        objF2 = new Function0() { // from class: com.stardust.app.design.components.new.q
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z11) {
                                    onClick.invoke();
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF2);
                    } else {
                        objF2 = new Function0() { // from class: com.stardust.app.design.components.new.q
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z11) {
                                    onClick.invoke();
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF2);
                    }
                    c1011kO.U(false);
                    h hVarC9 = ClickableKt.c(7, hVarB5, null, (Function0) objF2, false);
                    if (z11 == 0) {
                        if (z11 == 0) {
                            c1011kO.L(-924504139);
                            listK = C3049v.k(new U(a.a(R.color.inactive, c1011kO)), new U(a.a(R.color.inactive, c1011kO)));
                            c1011kO.U(false);
                        } else if (z11 == 0) {
                            c1011kO.L(-924488764);
                            listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                            c1011kO.U(false);
                        } else {
                            c1011kO.L(-924488764);
                            listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                            c1011kO.U(false);
                        }
                    } else if (z11 == 0) {
                        c1011kO.L(-924504139);
                        listK = C3049v.k(new U(a.a(R.color.inactive, c1011kO)), new U(a.a(R.color.inactive, c1011kO)));
                        c1011kO.U(false);
                    } else if (z11 == 0) {
                        c1011kO.L(-924488764);
                        listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                        c1011kO.U(false);
                    } else {
                        c1011kO.L(-924488764);
                        listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                        c1011kO.U(false);
                    }
                    h hVarG5 = PaddingKt.g(C0866e.b(hVarC9, new l0(listK, 0L, 9187343241974906880L), f.c(C2710o.f30622n), 4), C2710o.f30619k, C2710o.f30617i);
                    S sA5 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                    i20 = c1011kO.f9751P;
                    InterfaceC1016m0 interfaceC1016m0Q5 = c1011kO.Q();
                    h hVarC10 = ComposedModifierKt.c(c1011kO, hVarG5);
                    ComposeUiNode.f11062f.getClass();
                    function0 = ComposeUiNode.Companion.f11064b;
                    c1011kO.q();
                    if (c1011kO.f9750O) {
                        c1011kO.t(function0);
                    } else {
                        c1011kO.A();
                    }
                    X0.a(c1011kO, sA5, ComposeUiNode.Companion.f11068f);
                    X0.a(c1011kO, interfaceC1016m0Q5, ComposeUiNode.Companion.f11067e);
                    function2 = ComposeUiNode.Companion.f11069g;
                    if (c1011kO.f9750O) {
                        C0832c.b(i20, c1011kO, i20, function2);
                    } else {
                        C0832c.b(i20, c1011kO, i20, function2);
                    }
                    X0.a(c1011kO, hVarC10, ComposeUiNode.Companion.f11066d);
                    Painter painter8 = painter2;
                    b(text, j14, painter8, c1011kO, (i12 & 14) | ((i12 >> 9) & 896));
                    c1011kO.U(true);
                    painter3 = painter8;
                }
                hVar3 = hVar2;
                z17 = z11;
                abstractC2085c3 = abstractC2085c2;
                c1042v0W = c1011kO.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.r
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = C1044w0.a(i10 | 1);
                            Painter painter9 = painter3;
                            C2108t.d(text, onClick, hVar3, z17, abstractC2085c3, painter9, (InterfaceC1009j) obj, iA, i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i12 |= 24576;
            abstractC2085c2 = abstractC2085c;
            i17 = i11 & 32;
            if (i17 != 0) {
                i12 |= 196608;
                painter2 = painter;
            } else {
                painter2 = painter;
                if ((i10 & 196608) == 0) {
                    if (c1011kO.k(painter2)) {
                        i18 = 131072;
                    } else {
                        i18 = 65536;
                    }
                    i12 |= i18;
                }
            }
            if ((i12 & 74899) == 74898) {
                if (i21 != 0) {
                    hVar2 = h.a.f10723a;
                }
                if (i13 != 0) {
                    z11 = true;
                } else {
                    z11 = z11;
                }
                if (i15 != 0) {
                    abstractC2085c2 = AbstractC2085c.b.f22897a;
                }
                if (i17 != 0) {
                    painter2 = null;
                }
                iArr = new int[]{androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_1, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_2, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_3, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_4, c1011kO))};
                jA = a.a(R.color.starlight, c1011kO);
                aVar = AbstractC2085c.a.f22896a;
                if (Intrinsics.areEqual(abstractC2085c2, aVar)) {
                    jA2 = C2107s.a(c1011kO, -924531110, R.color.starlight, c1011kO, false);
                } else {
                    if (!Intrinsics.areEqual(abstractC2085c2, AbstractC2085c.b.f22897a)) {
                        throw J.a(-924532381, c1011kO, false);
                    }
                    jA2 = C2107s.a(c1011kO, -924529194, R.color.night, c1011kO, false);
                }
                long j15 = jA2;
                c1011kO.L(-1224400529);
                i19 = i12 & 7168;
                if (i19 == 2048) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if ((i12 & 57344) == 16384) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                zI = z12 | z13 | c1011kO.i(jA) | c1011kO.k(iArr);
                objF = c1011kO.f();
                InterfaceC1009j.a.C0132a c0132a6 = InterfaceC1009j.a.f9735a;
                if (zI) {
                    final AbstractC2085c abstractC2085c13 = abstractC2085c2;
                    objF = new Function1() { // from class: com.stardust.app.design.components.new.p
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            c drawWithContent = (c) obj;
                            Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                            drawWithContent.y1();
                            if (z11) {
                                if (Intrinsics.areEqual(abstractC2085c13, AbstractC2085c.b.f22897a)) {
                                    float f10 = C2710o.f30609a;
                                    C2108t.i(drawWithContent, jA, iArr);
                                }
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                } else {
                    final AbstractC2085c abstractC2085c14 = abstractC2085c2;
                    objF = new Function1() { // from class: com.stardust.app.design.components.new.p
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            c drawWithContent = (c) obj;
                            Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                            drawWithContent.y1();
                            if (z11) {
                                if (Intrinsics.areEqual(abstractC2085c14, AbstractC2085c.b.f22897a)) {
                                    float f10 = C2710o.f30609a;
                                    C2108t.i(drawWithContent, jA, iArr);
                                }
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                }
                c1011kO.U(false);
                h hVarB6 = V.b(i.c(hVar2, (Function1) objF), 1.0f);
                c1011kO.L(-1633490746);
                if (i19 == 2048) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if ((i12 & 112) == 32) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = z14 | z15;
                objF2 = c1011kO.f();
                if (z16) {
                    objF2 = new Function0() { // from class: com.stardust.app.design.components.new.q
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z11) {
                                onClick.invoke();
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF2);
                } else {
                    objF2 = new Function0() { // from class: com.stardust.app.design.components.new.q
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z11) {
                                onClick.invoke();
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF2);
                }
                c1011kO.U(false);
                h hVarC11 = ClickableKt.c(7, hVarB6, null, (Function0) objF2, false);
                if (z11 == 0) {
                    if (z11 == 0) {
                        c1011kO.L(-924504139);
                        listK = C3049v.k(new U(a.a(R.color.inactive, c1011kO)), new U(a.a(R.color.inactive, c1011kO)));
                        c1011kO.U(false);
                    } else if (z11 == 0) {
                        c1011kO.L(-924488764);
                        listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                        c1011kO.U(false);
                    } else {
                        c1011kO.L(-924488764);
                        listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                        c1011kO.U(false);
                    }
                } else if (z11 == 0) {
                    c1011kO.L(-924504139);
                    listK = C3049v.k(new U(a.a(R.color.inactive, c1011kO)), new U(a.a(R.color.inactive, c1011kO)));
                    c1011kO.U(false);
                } else if (z11 == 0) {
                    c1011kO.L(-924488764);
                    listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                    c1011kO.U(false);
                } else {
                    c1011kO.L(-924488764);
                    listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                    c1011kO.U(false);
                }
                h hVarG6 = PaddingKt.g(C0866e.b(hVarC11, new l0(listK, 0L, 9187343241974906880L), f.c(C2710o.f30622n), 4), C2710o.f30619k, C2710o.f30617i);
                S sA6 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                i20 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q6 = c1011kO.Q();
                h hVarC12 = ComposedModifierKt.c(c1011kO, hVarG6);
                ComposeUiNode.f11062f.getClass();
                function0 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, sA6, ComposeUiNode.Companion.f11068f);
                X0.a(c1011kO, interfaceC1016m0Q6, ComposeUiNode.Companion.f11067e);
                function2 = ComposeUiNode.Companion.f11069g;
                if (c1011kO.f9750O) {
                    C0832c.b(i20, c1011kO, i20, function2);
                } else {
                    C0832c.b(i20, c1011kO, i20, function2);
                }
                X0.a(c1011kO, hVarC12, ComposeUiNode.Companion.f11066d);
                Painter painter9 = painter2;
                b(text, j15, painter9, c1011kO, (i12 & 14) | ((i12 >> 9) & 896));
                c1011kO.U(true);
                painter3 = painter9;
            } else {
                if (i21 != 0) {
                    hVar2 = h.a.f10723a;
                }
                if (i13 != 0) {
                    z11 = true;
                } else {
                    z11 = z11;
                }
                if (i15 != 0) {
                    abstractC2085c2 = AbstractC2085c.b.f22897a;
                }
                if (i17 != 0) {
                    painter2 = null;
                }
                iArr = new int[]{androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_1, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_2, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_3, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_4, c1011kO))};
                jA = a.a(R.color.starlight, c1011kO);
                aVar = AbstractC2085c.a.f22896a;
                if (Intrinsics.areEqual(abstractC2085c2, aVar)) {
                    jA2 = C2107s.a(c1011kO, -924531110, R.color.starlight, c1011kO, false);
                } else {
                    if (!Intrinsics.areEqual(abstractC2085c2, AbstractC2085c.b.f22897a)) {
                        throw J.a(-924532381, c1011kO, false);
                    }
                    jA2 = C2107s.a(c1011kO, -924529194, R.color.night, c1011kO, false);
                }
                long j16 = jA2;
                c1011kO.L(-1224400529);
                i19 = i12 & 7168;
                if (i19 == 2048) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if ((i12 & 57344) == 16384) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                zI = z12 | z13 | c1011kO.i(jA) | c1011kO.k(iArr);
                objF = c1011kO.f();
                InterfaceC1009j.a.C0132a c0132a7 = InterfaceC1009j.a.f9735a;
                if (zI) {
                    final AbstractC2085c abstractC2085c15 = abstractC2085c2;
                    objF = new Function1() { // from class: com.stardust.app.design.components.new.p
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            c drawWithContent = (c) obj;
                            Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                            drawWithContent.y1();
                            if (z11) {
                                if (Intrinsics.areEqual(abstractC2085c15, AbstractC2085c.b.f22897a)) {
                                    float f10 = C2710o.f30609a;
                                    C2108t.i(drawWithContent, jA, iArr);
                                }
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                } else {
                    final AbstractC2085c abstractC2085c16 = abstractC2085c2;
                    objF = new Function1() { // from class: com.stardust.app.design.components.new.p
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            c drawWithContent = (c) obj;
                            Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                            drawWithContent.y1();
                            if (z11) {
                                if (Intrinsics.areEqual(abstractC2085c16, AbstractC2085c.b.f22897a)) {
                                    float f10 = C2710o.f30609a;
                                    C2108t.i(drawWithContent, jA, iArr);
                                }
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                }
                c1011kO.U(false);
                h hVarB7 = V.b(i.c(hVar2, (Function1) objF), 1.0f);
                c1011kO.L(-1633490746);
                if (i19 == 2048) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if ((i12 & 112) == 32) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = z14 | z15;
                objF2 = c1011kO.f();
                if (z16) {
                    objF2 = new Function0() { // from class: com.stardust.app.design.components.new.q
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z11) {
                                onClick.invoke();
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF2);
                } else {
                    objF2 = new Function0() { // from class: com.stardust.app.design.components.new.q
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z11) {
                                onClick.invoke();
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF2);
                }
                c1011kO.U(false);
                h hVarC13 = ClickableKt.c(7, hVarB7, null, (Function0) objF2, false);
                if (z11 == 0) {
                    if (z11 == 0) {
                        c1011kO.L(-924504139);
                        listK = C3049v.k(new U(a.a(R.color.inactive, c1011kO)), new U(a.a(R.color.inactive, c1011kO)));
                        c1011kO.U(false);
                    } else if (z11 == 0) {
                        c1011kO.L(-924488764);
                        listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                        c1011kO.U(false);
                    } else {
                        c1011kO.L(-924488764);
                        listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                        c1011kO.U(false);
                    }
                } else if (z11 == 0) {
                    c1011kO.L(-924504139);
                    listK = C3049v.k(new U(a.a(R.color.inactive, c1011kO)), new U(a.a(R.color.inactive, c1011kO)));
                    c1011kO.U(false);
                } else if (z11 == 0) {
                    c1011kO.L(-924488764);
                    listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                    c1011kO.U(false);
                } else {
                    c1011kO.L(-924488764);
                    listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                    c1011kO.U(false);
                }
                h hVarG7 = PaddingKt.g(C0866e.b(hVarC13, new l0(listK, 0L, 9187343241974906880L), f.c(C2710o.f30622n), 4), C2710o.f30619k, C2710o.f30617i);
                S sA7 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                i20 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q7 = c1011kO.Q();
                h hVarC14 = ComposedModifierKt.c(c1011kO, hVarG7);
                ComposeUiNode.f11062f.getClass();
                function0 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, sA7, ComposeUiNode.Companion.f11068f);
                X0.a(c1011kO, interfaceC1016m0Q7, ComposeUiNode.Companion.f11067e);
                function2 = ComposeUiNode.Companion.f11069g;
                if (c1011kO.f9750O) {
                    C0832c.b(i20, c1011kO, i20, function2);
                } else {
                    C0832c.b(i20, c1011kO, i20, function2);
                }
                X0.a(c1011kO, hVarC14, ComposeUiNode.Companion.f11066d);
                Painter painter10 = painter2;
                b(text, j16, painter10, c1011kO, (i12 & 14) | ((i12 >> 9) & 896));
                c1011kO.U(true);
                painter3 = painter10;
            }
            hVar3 = hVar2;
            z17 = z11;
            abstractC2085c3 = abstractC2085c2;
            c1042v0W = c1011kO.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i10 | 1);
                        Painter painter11 = painter3;
                        C2108t.d(text, onClick, hVar3, z17, abstractC2085c3, painter11, (InterfaceC1009j) obj, iA, i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 384;
        hVar2 = hVar;
        i13 = i11 & 8;
        if (i13 != 0) {
            if ((i10 & 3072) == 0) {
                z11 = z10;
                if (c1011kO.c(z11)) {
                    i14 = 2048;
                } else {
                    i14 = UserVerificationMethods.USER_VERIFY_ALL;
                }
                i12 |= i14;
            }
            i15 = i11 & 16;
            if (i15 != 0) {
                if ((i10 & 24576) == 0) {
                    abstractC2085c2 = abstractC2085c;
                    if (c1011kO.K(abstractC2085c2)) {
                        i16 = 16384;
                    } else {
                        i16 = 8192;
                    }
                    i12 |= i16;
                }
                i17 = i11 & 32;
                if (i17 != 0) {
                    i12 |= 196608;
                    painter2 = painter;
                } else {
                    painter2 = painter;
                    if ((i10 & 196608) == 0) {
                        if (c1011kO.k(painter2)) {
                            i18 = 131072;
                        } else {
                            i18 = 65536;
                        }
                        i12 |= i18;
                    }
                }
                if ((i12 & 74899) == 74898) {
                    if (i21 != 0) {
                        hVar2 = h.a.f10723a;
                    }
                    if (i13 != 0) {
                        z11 = true;
                    } else {
                        z11 = z11;
                    }
                    if (i15 != 0) {
                        abstractC2085c2 = AbstractC2085c.b.f22897a;
                    }
                    if (i17 != 0) {
                        painter2 = null;
                    }
                    iArr = new int[]{androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_1, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_2, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_3, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_4, c1011kO))};
                    jA = a.a(R.color.starlight, c1011kO);
                    aVar = AbstractC2085c.a.f22896a;
                    if (Intrinsics.areEqual(abstractC2085c2, aVar)) {
                        jA2 = C2107s.a(c1011kO, -924531110, R.color.starlight, c1011kO, false);
                    } else {
                        if (!Intrinsics.areEqual(abstractC2085c2, AbstractC2085c.b.f22897a)) {
                            throw J.a(-924532381, c1011kO, false);
                        }
                        jA2 = C2107s.a(c1011kO, -924529194, R.color.night, c1011kO, false);
                    }
                    long j17 = jA2;
                    c1011kO.L(-1224400529);
                    i19 = i12 & 7168;
                    if (i19 == 2048) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if ((i12 & 57344) == 16384) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    zI = z12 | z13 | c1011kO.i(jA) | c1011kO.k(iArr);
                    objF = c1011kO.f();
                    InterfaceC1009j.a.C0132a c0132a8 = InterfaceC1009j.a.f9735a;
                    if (zI) {
                        final AbstractC2085c abstractC2085c17 = abstractC2085c2;
                        objF = new Function1() { // from class: com.stardust.app.design.components.new.p
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                c drawWithContent = (c) obj;
                                Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                                drawWithContent.y1();
                                if (z11) {
                                    if (Intrinsics.areEqual(abstractC2085c17, AbstractC2085c.b.f22897a)) {
                                        float f10 = C2710o.f30609a;
                                        C2108t.i(drawWithContent, jA, iArr);
                                    }
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    } else {
                        final AbstractC2085c abstractC2085c18 = abstractC2085c2;
                        objF = new Function1() { // from class: com.stardust.app.design.components.new.p
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                c drawWithContent = (c) obj;
                                Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                                drawWithContent.y1();
                                if (z11) {
                                    if (Intrinsics.areEqual(abstractC2085c18, AbstractC2085c.b.f22897a)) {
                                        float f10 = C2710o.f30609a;
                                        C2108t.i(drawWithContent, jA, iArr);
                                    }
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    }
                    c1011kO.U(false);
                    h hVarB8 = V.b(i.c(hVar2, (Function1) objF), 1.0f);
                    c1011kO.L(-1633490746);
                    if (i19 == 2048) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if ((i12 & 112) == 32) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    z16 = z14 | z15;
                    objF2 = c1011kO.f();
                    if (z16) {
                        objF2 = new Function0() { // from class: com.stardust.app.design.components.new.q
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z11) {
                                    onClick.invoke();
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF2);
                    } else {
                        objF2 = new Function0() { // from class: com.stardust.app.design.components.new.q
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z11) {
                                    onClick.invoke();
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF2);
                    }
                    c1011kO.U(false);
                    h hVarC15 = ClickableKt.c(7, hVarB8, null, (Function0) objF2, false);
                    if (z11 == 0) {
                        if (z11 == 0) {
                            c1011kO.L(-924504139);
                            listK = C3049v.k(new U(a.a(R.color.inactive, c1011kO)), new U(a.a(R.color.inactive, c1011kO)));
                            c1011kO.U(false);
                        } else if (z11 == 0) {
                            c1011kO.L(-924488764);
                            listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                            c1011kO.U(false);
                        } else {
                            c1011kO.L(-924488764);
                            listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                            c1011kO.U(false);
                        }
                    } else if (z11 == 0) {
                        c1011kO.L(-924504139);
                        listK = C3049v.k(new U(a.a(R.color.inactive, c1011kO)), new U(a.a(R.color.inactive, c1011kO)));
                        c1011kO.U(false);
                    } else if (z11 == 0) {
                        c1011kO.L(-924488764);
                        listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                        c1011kO.U(false);
                    } else {
                        c1011kO.L(-924488764);
                        listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                        c1011kO.U(false);
                    }
                    h hVarG8 = PaddingKt.g(C0866e.b(hVarC15, new l0(listK, 0L, 9187343241974906880L), f.c(C2710o.f30622n), 4), C2710o.f30619k, C2710o.f30617i);
                    S sA8 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                    i20 = c1011kO.f9751P;
                    InterfaceC1016m0 interfaceC1016m0Q8 = c1011kO.Q();
                    h hVarC16 = ComposedModifierKt.c(c1011kO, hVarG8);
                    ComposeUiNode.f11062f.getClass();
                    function0 = ComposeUiNode.Companion.f11064b;
                    c1011kO.q();
                    if (c1011kO.f9750O) {
                        c1011kO.t(function0);
                    } else {
                        c1011kO.A();
                    }
                    X0.a(c1011kO, sA8, ComposeUiNode.Companion.f11068f);
                    X0.a(c1011kO, interfaceC1016m0Q8, ComposeUiNode.Companion.f11067e);
                    function2 = ComposeUiNode.Companion.f11069g;
                    if (c1011kO.f9750O) {
                        C0832c.b(i20, c1011kO, i20, function2);
                    } else {
                        C0832c.b(i20, c1011kO, i20, function2);
                    }
                    X0.a(c1011kO, hVarC16, ComposeUiNode.Companion.f11066d);
                    Painter painter11 = painter2;
                    b(text, j17, painter11, c1011kO, (i12 & 14) | ((i12 >> 9) & 896));
                    c1011kO.U(true);
                    painter3 = painter11;
                } else {
                    if (i21 != 0) {
                        hVar2 = h.a.f10723a;
                    }
                    if (i13 != 0) {
                        z11 = true;
                    } else {
                        z11 = z11;
                    }
                    if (i15 != 0) {
                        abstractC2085c2 = AbstractC2085c.b.f22897a;
                    }
                    if (i17 != 0) {
                        painter2 = null;
                    }
                    iArr = new int[]{androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_1, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_2, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_3, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_4, c1011kO))};
                    jA = a.a(R.color.starlight, c1011kO);
                    aVar = AbstractC2085c.a.f22896a;
                    if (Intrinsics.areEqual(abstractC2085c2, aVar)) {
                        jA2 = C2107s.a(c1011kO, -924531110, R.color.starlight, c1011kO, false);
                    } else {
                        if (!Intrinsics.areEqual(abstractC2085c2, AbstractC2085c.b.f22897a)) {
                            throw J.a(-924532381, c1011kO, false);
                        }
                        jA2 = C2107s.a(c1011kO, -924529194, R.color.night, c1011kO, false);
                    }
                    long j18 = jA2;
                    c1011kO.L(-1224400529);
                    i19 = i12 & 7168;
                    if (i19 == 2048) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if ((i12 & 57344) == 16384) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    zI = z12 | z13 | c1011kO.i(jA) | c1011kO.k(iArr);
                    objF = c1011kO.f();
                    InterfaceC1009j.a.C0132a c0132a9 = InterfaceC1009j.a.f9735a;
                    if (zI) {
                        final AbstractC2085c abstractC2085c19 = abstractC2085c2;
                        objF = new Function1() { // from class: com.stardust.app.design.components.new.p
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                c drawWithContent = (c) obj;
                                Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                                drawWithContent.y1();
                                if (z11) {
                                    if (Intrinsics.areEqual(abstractC2085c19, AbstractC2085c.b.f22897a)) {
                                        float f10 = C2710o.f30609a;
                                        C2108t.i(drawWithContent, jA, iArr);
                                    }
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    } else {
                        final AbstractC2085c abstractC2085c110 = abstractC2085c2;
                        objF = new Function1() { // from class: com.stardust.app.design.components.new.p
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                c drawWithContent = (c) obj;
                                Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                                drawWithContent.y1();
                                if (z11) {
                                    if (Intrinsics.areEqual(abstractC2085c110, AbstractC2085c.b.f22897a)) {
                                        float f10 = C2710o.f30609a;
                                        C2108t.i(drawWithContent, jA, iArr);
                                    }
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    }
                    c1011kO.U(false);
                    h hVarB9 = V.b(i.c(hVar2, (Function1) objF), 1.0f);
                    c1011kO.L(-1633490746);
                    if (i19 == 2048) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if ((i12 & 112) == 32) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    z16 = z14 | z15;
                    objF2 = c1011kO.f();
                    if (z16) {
                        objF2 = new Function0() { // from class: com.stardust.app.design.components.new.q
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z11) {
                                    onClick.invoke();
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF2);
                    } else {
                        objF2 = new Function0() { // from class: com.stardust.app.design.components.new.q
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z11) {
                                    onClick.invoke();
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF2);
                    }
                    c1011kO.U(false);
                    h hVarC17 = ClickableKt.c(7, hVarB9, null, (Function0) objF2, false);
                    if (z11 == 0) {
                        if (z11 == 0) {
                            c1011kO.L(-924504139);
                            listK = C3049v.k(new U(a.a(R.color.inactive, c1011kO)), new U(a.a(R.color.inactive, c1011kO)));
                            c1011kO.U(false);
                        } else if (z11 == 0) {
                            c1011kO.L(-924488764);
                            listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                            c1011kO.U(false);
                        } else {
                            c1011kO.L(-924488764);
                            listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                            c1011kO.U(false);
                        }
                    } else if (z11 == 0) {
                        c1011kO.L(-924504139);
                        listK = C3049v.k(new U(a.a(R.color.inactive, c1011kO)), new U(a.a(R.color.inactive, c1011kO)));
                        c1011kO.U(false);
                    } else if (z11 == 0) {
                        c1011kO.L(-924488764);
                        listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                        c1011kO.U(false);
                    } else {
                        c1011kO.L(-924488764);
                        listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                        c1011kO.U(false);
                    }
                    h hVarG9 = PaddingKt.g(C0866e.b(hVarC17, new l0(listK, 0L, 9187343241974906880L), f.c(C2710o.f30622n), 4), C2710o.f30619k, C2710o.f30617i);
                    S sA9 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                    i20 = c1011kO.f9751P;
                    InterfaceC1016m0 interfaceC1016m0Q9 = c1011kO.Q();
                    h hVarC18 = ComposedModifierKt.c(c1011kO, hVarG9);
                    ComposeUiNode.f11062f.getClass();
                    function0 = ComposeUiNode.Companion.f11064b;
                    c1011kO.q();
                    if (c1011kO.f9750O) {
                        c1011kO.t(function0);
                    } else {
                        c1011kO.A();
                    }
                    X0.a(c1011kO, sA9, ComposeUiNode.Companion.f11068f);
                    X0.a(c1011kO, interfaceC1016m0Q9, ComposeUiNode.Companion.f11067e);
                    function2 = ComposeUiNode.Companion.f11069g;
                    if (c1011kO.f9750O) {
                        C0832c.b(i20, c1011kO, i20, function2);
                    } else {
                        C0832c.b(i20, c1011kO, i20, function2);
                    }
                    X0.a(c1011kO, hVarC18, ComposeUiNode.Companion.f11066d);
                    Painter painter12 = painter2;
                    b(text, j18, painter12, c1011kO, (i12 & 14) | ((i12 >> 9) & 896));
                    c1011kO.U(true);
                    painter3 = painter12;
                }
                hVar3 = hVar2;
                z17 = z11;
                abstractC2085c3 = abstractC2085c2;
                c1042v0W = c1011kO.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.r
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = C1044w0.a(i10 | 1);
                            Painter painter13 = painter3;
                            C2108t.d(text, onClick, hVar3, z17, abstractC2085c3, painter13, (InterfaceC1009j) obj, iA, i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i12 |= 24576;
            abstractC2085c2 = abstractC2085c;
            i17 = i11 & 32;
            if (i17 != 0) {
                i12 |= 196608;
                painter2 = painter;
            } else {
                painter2 = painter;
                if ((i10 & 196608) == 0) {
                    if (c1011kO.k(painter2)) {
                        i18 = 131072;
                    } else {
                        i18 = 65536;
                    }
                    i12 |= i18;
                }
            }
            if ((i12 & 74899) == 74898) {
                if (i21 != 0) {
                    hVar2 = h.a.f10723a;
                }
                if (i13 != 0) {
                    z11 = true;
                } else {
                    z11 = z11;
                }
                if (i15 != 0) {
                    abstractC2085c2 = AbstractC2085c.b.f22897a;
                }
                if (i17 != 0) {
                    painter2 = null;
                }
                iArr = new int[]{androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_1, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_2, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_3, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_4, c1011kO))};
                jA = a.a(R.color.starlight, c1011kO);
                aVar = AbstractC2085c.a.f22896a;
                if (Intrinsics.areEqual(abstractC2085c2, aVar)) {
                    jA2 = C2107s.a(c1011kO, -924531110, R.color.starlight, c1011kO, false);
                } else {
                    if (!Intrinsics.areEqual(abstractC2085c2, AbstractC2085c.b.f22897a)) {
                        throw J.a(-924532381, c1011kO, false);
                    }
                    jA2 = C2107s.a(c1011kO, -924529194, R.color.night, c1011kO, false);
                }
                long j19 = jA2;
                c1011kO.L(-1224400529);
                i19 = i12 & 7168;
                if (i19 == 2048) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if ((i12 & 57344) == 16384) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                zI = z12 | z13 | c1011kO.i(jA) | c1011kO.k(iArr);
                objF = c1011kO.f();
                InterfaceC1009j.a.C0132a c0132a10 = InterfaceC1009j.a.f9735a;
                if (zI) {
                    final AbstractC2085c abstractC2085c111 = abstractC2085c2;
                    objF = new Function1() { // from class: com.stardust.app.design.components.new.p
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            c drawWithContent = (c) obj;
                            Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                            drawWithContent.y1();
                            if (z11) {
                                if (Intrinsics.areEqual(abstractC2085c111, AbstractC2085c.b.f22897a)) {
                                    float f10 = C2710o.f30609a;
                                    C2108t.i(drawWithContent, jA, iArr);
                                }
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                } else {
                    final AbstractC2085c abstractC2085c112 = abstractC2085c2;
                    objF = new Function1() { // from class: com.stardust.app.design.components.new.p
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            c drawWithContent = (c) obj;
                            Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                            drawWithContent.y1();
                            if (z11) {
                                if (Intrinsics.areEqual(abstractC2085c112, AbstractC2085c.b.f22897a)) {
                                    float f10 = C2710o.f30609a;
                                    C2108t.i(drawWithContent, jA, iArr);
                                }
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                }
                c1011kO.U(false);
                h hVarB10 = V.b(i.c(hVar2, (Function1) objF), 1.0f);
                c1011kO.L(-1633490746);
                if (i19 == 2048) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if ((i12 & 112) == 32) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = z14 | z15;
                objF2 = c1011kO.f();
                if (z16) {
                    objF2 = new Function0() { // from class: com.stardust.app.design.components.new.q
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z11) {
                                onClick.invoke();
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF2);
                } else {
                    objF2 = new Function0() { // from class: com.stardust.app.design.components.new.q
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z11) {
                                onClick.invoke();
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF2);
                }
                c1011kO.U(false);
                h hVarC19 = ClickableKt.c(7, hVarB10, null, (Function0) objF2, false);
                if (z11 == 0) {
                    if (z11 == 0) {
                        c1011kO.L(-924504139);
                        listK = C3049v.k(new U(a.a(R.color.inactive, c1011kO)), new U(a.a(R.color.inactive, c1011kO)));
                        c1011kO.U(false);
                    } else if (z11 == 0) {
                        c1011kO.L(-924488764);
                        listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                        c1011kO.U(false);
                    } else {
                        c1011kO.L(-924488764);
                        listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                        c1011kO.U(false);
                    }
                } else if (z11 == 0) {
                    c1011kO.L(-924504139);
                    listK = C3049v.k(new U(a.a(R.color.inactive, c1011kO)), new U(a.a(R.color.inactive, c1011kO)));
                    c1011kO.U(false);
                } else if (z11 == 0) {
                    c1011kO.L(-924488764);
                    listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                    c1011kO.U(false);
                } else {
                    c1011kO.L(-924488764);
                    listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                    c1011kO.U(false);
                }
                h hVarG10 = PaddingKt.g(C0866e.b(hVarC19, new l0(listK, 0L, 9187343241974906880L), f.c(C2710o.f30622n), 4), C2710o.f30619k, C2710o.f30617i);
                S sA10 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                i20 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q10 = c1011kO.Q();
                h hVarC110 = ComposedModifierKt.c(c1011kO, hVarG10);
                ComposeUiNode.f11062f.getClass();
                function0 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, sA10, ComposeUiNode.Companion.f11068f);
                X0.a(c1011kO, interfaceC1016m0Q10, ComposeUiNode.Companion.f11067e);
                function2 = ComposeUiNode.Companion.f11069g;
                if (c1011kO.f9750O) {
                    C0832c.b(i20, c1011kO, i20, function2);
                } else {
                    C0832c.b(i20, c1011kO, i20, function2);
                }
                X0.a(c1011kO, hVarC110, ComposeUiNode.Companion.f11066d);
                Painter painter13 = painter2;
                b(text, j19, painter13, c1011kO, (i12 & 14) | ((i12 >> 9) & 896));
                c1011kO.U(true);
                painter3 = painter13;
            } else {
                if (i21 != 0) {
                    hVar2 = h.a.f10723a;
                }
                if (i13 != 0) {
                    z11 = true;
                } else {
                    z11 = z11;
                }
                if (i15 != 0) {
                    abstractC2085c2 = AbstractC2085c.b.f22897a;
                }
                if (i17 != 0) {
                    painter2 = null;
                }
                iArr = new int[]{androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_1, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_2, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_3, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_4, c1011kO))};
                jA = a.a(R.color.starlight, c1011kO);
                aVar = AbstractC2085c.a.f22896a;
                if (Intrinsics.areEqual(abstractC2085c2, aVar)) {
                    jA2 = C2107s.a(c1011kO, -924531110, R.color.starlight, c1011kO, false);
                } else {
                    if (!Intrinsics.areEqual(abstractC2085c2, AbstractC2085c.b.f22897a)) {
                        throw J.a(-924532381, c1011kO, false);
                    }
                    jA2 = C2107s.a(c1011kO, -924529194, R.color.night, c1011kO, false);
                }
                long j110 = jA2;
                c1011kO.L(-1224400529);
                i19 = i12 & 7168;
                if (i19 == 2048) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if ((i12 & 57344) == 16384) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                zI = z12 | z13 | c1011kO.i(jA) | c1011kO.k(iArr);
                objF = c1011kO.f();
                InterfaceC1009j.a.C0132a c0132a11 = InterfaceC1009j.a.f9735a;
                if (zI) {
                    final AbstractC2085c abstractC2085c113 = abstractC2085c2;
                    objF = new Function1() { // from class: com.stardust.app.design.components.new.p
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            c drawWithContent = (c) obj;
                            Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                            drawWithContent.y1();
                            if (z11) {
                                if (Intrinsics.areEqual(abstractC2085c113, AbstractC2085c.b.f22897a)) {
                                    float f10 = C2710o.f30609a;
                                    C2108t.i(drawWithContent, jA, iArr);
                                }
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                } else {
                    final AbstractC2085c abstractC2085c114 = abstractC2085c2;
                    objF = new Function1() { // from class: com.stardust.app.design.components.new.p
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            c drawWithContent = (c) obj;
                            Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                            drawWithContent.y1();
                            if (z11) {
                                if (Intrinsics.areEqual(abstractC2085c114, AbstractC2085c.b.f22897a)) {
                                    float f10 = C2710o.f30609a;
                                    C2108t.i(drawWithContent, jA, iArr);
                                }
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                }
                c1011kO.U(false);
                h hVarB11 = V.b(i.c(hVar2, (Function1) objF), 1.0f);
                c1011kO.L(-1633490746);
                if (i19 == 2048) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if ((i12 & 112) == 32) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = z14 | z15;
                objF2 = c1011kO.f();
                if (z16) {
                    objF2 = new Function0() { // from class: com.stardust.app.design.components.new.q
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z11) {
                                onClick.invoke();
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF2);
                } else {
                    objF2 = new Function0() { // from class: com.stardust.app.design.components.new.q
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z11) {
                                onClick.invoke();
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF2);
                }
                c1011kO.U(false);
                h hVarC111 = ClickableKt.c(7, hVarB11, null, (Function0) objF2, false);
                if (z11 == 0) {
                    if (z11 == 0) {
                        c1011kO.L(-924504139);
                        listK = C3049v.k(new U(a.a(R.color.inactive, c1011kO)), new U(a.a(R.color.inactive, c1011kO)));
                        c1011kO.U(false);
                    } else if (z11 == 0) {
                        c1011kO.L(-924488764);
                        listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                        c1011kO.U(false);
                    } else {
                        c1011kO.L(-924488764);
                        listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                        c1011kO.U(false);
                    }
                } else if (z11 == 0) {
                    c1011kO.L(-924504139);
                    listK = C3049v.k(new U(a.a(R.color.inactive, c1011kO)), new U(a.a(R.color.inactive, c1011kO)));
                    c1011kO.U(false);
                } else if (z11 == 0) {
                    c1011kO.L(-924488764);
                    listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                    c1011kO.U(false);
                } else {
                    c1011kO.L(-924488764);
                    listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                    c1011kO.U(false);
                }
                h hVarG11 = PaddingKt.g(C0866e.b(hVarC111, new l0(listK, 0L, 9187343241974906880L), f.c(C2710o.f30622n), 4), C2710o.f30619k, C2710o.f30617i);
                S sA11 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                i20 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q11 = c1011kO.Q();
                h hVarC112 = ComposedModifierKt.c(c1011kO, hVarG11);
                ComposeUiNode.f11062f.getClass();
                function0 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, sA11, ComposeUiNode.Companion.f11068f);
                X0.a(c1011kO, interfaceC1016m0Q11, ComposeUiNode.Companion.f11067e);
                function2 = ComposeUiNode.Companion.f11069g;
                if (c1011kO.f9750O) {
                    C0832c.b(i20, c1011kO, i20, function2);
                } else {
                    C0832c.b(i20, c1011kO, i20, function2);
                }
                X0.a(c1011kO, hVarC112, ComposeUiNode.Companion.f11066d);
                Painter painter14 = painter2;
                b(text, j110, painter14, c1011kO, (i12 & 14) | ((i12 >> 9) & 896));
                c1011kO.U(true);
                painter3 = painter14;
            }
            hVar3 = hVar2;
            z17 = z11;
            abstractC2085c3 = abstractC2085c2;
            c1042v0W = c1011kO.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i10 | 1);
                        Painter painter15 = painter3;
                        C2108t.d(text, onClick, hVar3, z17, abstractC2085c3, painter15, (InterfaceC1009j) obj, iA, i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 3072;
        z11 = z10;
        i15 = i11 & 16;
        if (i15 != 0) {
            if ((i10 & 24576) == 0) {
                abstractC2085c2 = abstractC2085c;
                if (c1011kO.K(abstractC2085c2)) {
                    i16 = 16384;
                } else {
                    i16 = 8192;
                }
                i12 |= i16;
            }
            i17 = i11 & 32;
            if (i17 != 0) {
                i12 |= 196608;
                painter2 = painter;
            } else {
                painter2 = painter;
                if ((i10 & 196608) == 0) {
                    if (c1011kO.k(painter2)) {
                        i18 = 131072;
                    } else {
                        i18 = 65536;
                    }
                    i12 |= i18;
                }
            }
            if ((i12 & 74899) == 74898) {
                if (i21 != 0) {
                    hVar2 = h.a.f10723a;
                }
                if (i13 != 0) {
                    z11 = true;
                } else {
                    z11 = z11;
                }
                if (i15 != 0) {
                    abstractC2085c2 = AbstractC2085c.b.f22897a;
                }
                if (i17 != 0) {
                    painter2 = null;
                }
                iArr = new int[]{androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_1, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_2, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_3, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_4, c1011kO))};
                jA = a.a(R.color.starlight, c1011kO);
                aVar = AbstractC2085c.a.f22896a;
                if (Intrinsics.areEqual(abstractC2085c2, aVar)) {
                    jA2 = C2107s.a(c1011kO, -924531110, R.color.starlight, c1011kO, false);
                } else {
                    if (!Intrinsics.areEqual(abstractC2085c2, AbstractC2085c.b.f22897a)) {
                        throw J.a(-924532381, c1011kO, false);
                    }
                    jA2 = C2107s.a(c1011kO, -924529194, R.color.night, c1011kO, false);
                }
                long j111 = jA2;
                c1011kO.L(-1224400529);
                i19 = i12 & 7168;
                if (i19 == 2048) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if ((i12 & 57344) == 16384) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                zI = z12 | z13 | c1011kO.i(jA) | c1011kO.k(iArr);
                objF = c1011kO.f();
                InterfaceC1009j.a.C0132a c0132a12 = InterfaceC1009j.a.f9735a;
                if (zI) {
                    final AbstractC2085c abstractC2085c115 = abstractC2085c2;
                    objF = new Function1() { // from class: com.stardust.app.design.components.new.p
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            c drawWithContent = (c) obj;
                            Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                            drawWithContent.y1();
                            if (z11) {
                                if (Intrinsics.areEqual(abstractC2085c115, AbstractC2085c.b.f22897a)) {
                                    float f10 = C2710o.f30609a;
                                    C2108t.i(drawWithContent, jA, iArr);
                                }
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                } else {
                    final AbstractC2085c abstractC2085c116 = abstractC2085c2;
                    objF = new Function1() { // from class: com.stardust.app.design.components.new.p
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            c drawWithContent = (c) obj;
                            Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                            drawWithContent.y1();
                            if (z11) {
                                if (Intrinsics.areEqual(abstractC2085c116, AbstractC2085c.b.f22897a)) {
                                    float f10 = C2710o.f30609a;
                                    C2108t.i(drawWithContent, jA, iArr);
                                }
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                }
                c1011kO.U(false);
                h hVarB12 = V.b(i.c(hVar2, (Function1) objF), 1.0f);
                c1011kO.L(-1633490746);
                if (i19 == 2048) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if ((i12 & 112) == 32) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = z14 | z15;
                objF2 = c1011kO.f();
                if (z16) {
                    objF2 = new Function0() { // from class: com.stardust.app.design.components.new.q
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z11) {
                                onClick.invoke();
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF2);
                } else {
                    objF2 = new Function0() { // from class: com.stardust.app.design.components.new.q
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z11) {
                                onClick.invoke();
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF2);
                }
                c1011kO.U(false);
                h hVarC113 = ClickableKt.c(7, hVarB12, null, (Function0) objF2, false);
                if (z11 == 0) {
                    if (z11 == 0) {
                        c1011kO.L(-924504139);
                        listK = C3049v.k(new U(a.a(R.color.inactive, c1011kO)), new U(a.a(R.color.inactive, c1011kO)));
                        c1011kO.U(false);
                    } else if (z11 == 0) {
                        c1011kO.L(-924488764);
                        listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                        c1011kO.U(false);
                    } else {
                        c1011kO.L(-924488764);
                        listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                        c1011kO.U(false);
                    }
                } else if (z11 == 0) {
                    c1011kO.L(-924504139);
                    listK = C3049v.k(new U(a.a(R.color.inactive, c1011kO)), new U(a.a(R.color.inactive, c1011kO)));
                    c1011kO.U(false);
                } else if (z11 == 0) {
                    c1011kO.L(-924488764);
                    listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                    c1011kO.U(false);
                } else {
                    c1011kO.L(-924488764);
                    listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                    c1011kO.U(false);
                }
                h hVarG12 = PaddingKt.g(C0866e.b(hVarC113, new l0(listK, 0L, 9187343241974906880L), f.c(C2710o.f30622n), 4), C2710o.f30619k, C2710o.f30617i);
                S sA12 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                i20 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q12 = c1011kO.Q();
                h hVarC114 = ComposedModifierKt.c(c1011kO, hVarG12);
                ComposeUiNode.f11062f.getClass();
                function0 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, sA12, ComposeUiNode.Companion.f11068f);
                X0.a(c1011kO, interfaceC1016m0Q12, ComposeUiNode.Companion.f11067e);
                function2 = ComposeUiNode.Companion.f11069g;
                if (c1011kO.f9750O) {
                    C0832c.b(i20, c1011kO, i20, function2);
                } else {
                    C0832c.b(i20, c1011kO, i20, function2);
                }
                X0.a(c1011kO, hVarC114, ComposeUiNode.Companion.f11066d);
                Painter painter15 = painter2;
                b(text, j111, painter15, c1011kO, (i12 & 14) | ((i12 >> 9) & 896));
                c1011kO.U(true);
                painter3 = painter15;
            } else {
                if (i21 != 0) {
                    hVar2 = h.a.f10723a;
                }
                if (i13 != 0) {
                    z11 = true;
                } else {
                    z11 = z11;
                }
                if (i15 != 0) {
                    abstractC2085c2 = AbstractC2085c.b.f22897a;
                }
                if (i17 != 0) {
                    painter2 = null;
                }
                iArr = new int[]{androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_1, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_2, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_3, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_4, c1011kO))};
                jA = a.a(R.color.starlight, c1011kO);
                aVar = AbstractC2085c.a.f22896a;
                if (Intrinsics.areEqual(abstractC2085c2, aVar)) {
                    jA2 = C2107s.a(c1011kO, -924531110, R.color.starlight, c1011kO, false);
                } else {
                    if (!Intrinsics.areEqual(abstractC2085c2, AbstractC2085c.b.f22897a)) {
                        throw J.a(-924532381, c1011kO, false);
                    }
                    jA2 = C2107s.a(c1011kO, -924529194, R.color.night, c1011kO, false);
                }
                long j112 = jA2;
                c1011kO.L(-1224400529);
                i19 = i12 & 7168;
                if (i19 == 2048) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if ((i12 & 57344) == 16384) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                zI = z12 | z13 | c1011kO.i(jA) | c1011kO.k(iArr);
                objF = c1011kO.f();
                InterfaceC1009j.a.C0132a c0132a13 = InterfaceC1009j.a.f9735a;
                if (zI) {
                    final AbstractC2085c abstractC2085c117 = abstractC2085c2;
                    objF = new Function1() { // from class: com.stardust.app.design.components.new.p
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            c drawWithContent = (c) obj;
                            Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                            drawWithContent.y1();
                            if (z11) {
                                if (Intrinsics.areEqual(abstractC2085c117, AbstractC2085c.b.f22897a)) {
                                    float f10 = C2710o.f30609a;
                                    C2108t.i(drawWithContent, jA, iArr);
                                }
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                } else {
                    final AbstractC2085c abstractC2085c118 = abstractC2085c2;
                    objF = new Function1() { // from class: com.stardust.app.design.components.new.p
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            c drawWithContent = (c) obj;
                            Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                            drawWithContent.y1();
                            if (z11) {
                                if (Intrinsics.areEqual(abstractC2085c118, AbstractC2085c.b.f22897a)) {
                                    float f10 = C2710o.f30609a;
                                    C2108t.i(drawWithContent, jA, iArr);
                                }
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                }
                c1011kO.U(false);
                h hVarB13 = V.b(i.c(hVar2, (Function1) objF), 1.0f);
                c1011kO.L(-1633490746);
                if (i19 == 2048) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if ((i12 & 112) == 32) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = z14 | z15;
                objF2 = c1011kO.f();
                if (z16) {
                    objF2 = new Function0() { // from class: com.stardust.app.design.components.new.q
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z11) {
                                onClick.invoke();
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF2);
                } else {
                    objF2 = new Function0() { // from class: com.stardust.app.design.components.new.q
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z11) {
                                onClick.invoke();
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF2);
                }
                c1011kO.U(false);
                h hVarC115 = ClickableKt.c(7, hVarB13, null, (Function0) objF2, false);
                if (z11 == 0) {
                    if (z11 == 0) {
                        c1011kO.L(-924504139);
                        listK = C3049v.k(new U(a.a(R.color.inactive, c1011kO)), new U(a.a(R.color.inactive, c1011kO)));
                        c1011kO.U(false);
                    } else if (z11 == 0) {
                        c1011kO.L(-924488764);
                        listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                        c1011kO.U(false);
                    } else {
                        c1011kO.L(-924488764);
                        listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                        c1011kO.U(false);
                    }
                } else if (z11 == 0) {
                    c1011kO.L(-924504139);
                    listK = C3049v.k(new U(a.a(R.color.inactive, c1011kO)), new U(a.a(R.color.inactive, c1011kO)));
                    c1011kO.U(false);
                } else if (z11 == 0) {
                    c1011kO.L(-924488764);
                    listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                    c1011kO.U(false);
                } else {
                    c1011kO.L(-924488764);
                    listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                    c1011kO.U(false);
                }
                h hVarG13 = PaddingKt.g(C0866e.b(hVarC115, new l0(listK, 0L, 9187343241974906880L), f.c(C2710o.f30622n), 4), C2710o.f30619k, C2710o.f30617i);
                S sA13 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                i20 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q13 = c1011kO.Q();
                h hVarC116 = ComposedModifierKt.c(c1011kO, hVarG13);
                ComposeUiNode.f11062f.getClass();
                function0 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, sA13, ComposeUiNode.Companion.f11068f);
                X0.a(c1011kO, interfaceC1016m0Q13, ComposeUiNode.Companion.f11067e);
                function2 = ComposeUiNode.Companion.f11069g;
                if (c1011kO.f9750O) {
                    C0832c.b(i20, c1011kO, i20, function2);
                } else {
                    C0832c.b(i20, c1011kO, i20, function2);
                }
                X0.a(c1011kO, hVarC116, ComposeUiNode.Companion.f11066d);
                Painter painter16 = painter2;
                b(text, j112, painter16, c1011kO, (i12 & 14) | ((i12 >> 9) & 896));
                c1011kO.U(true);
                painter3 = painter16;
            }
            hVar3 = hVar2;
            z17 = z11;
            abstractC2085c3 = abstractC2085c2;
            c1042v0W = c1011kO.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i10 | 1);
                        Painter painter17 = painter3;
                        C2108t.d(text, onClick, hVar3, z17, abstractC2085c3, painter17, (InterfaceC1009j) obj, iA, i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 24576;
        abstractC2085c2 = abstractC2085c;
        i17 = i11 & 32;
        if (i17 != 0) {
            i12 |= 196608;
            painter2 = painter;
        } else {
            painter2 = painter;
            if ((i10 & 196608) == 0) {
                if (c1011kO.k(painter2)) {
                    i18 = 131072;
                } else {
                    i18 = 65536;
                }
                i12 |= i18;
            }
        }
        if ((i12 & 74899) == 74898) {
            if (i21 != 0) {
                hVar2 = h.a.f10723a;
            }
            if (i13 != 0) {
                z11 = true;
            } else {
                z11 = z11;
            }
            if (i15 != 0) {
                abstractC2085c2 = AbstractC2085c.b.f22897a;
            }
            if (i17 != 0) {
                painter2 = null;
            }
            iArr = new int[]{androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_1, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_2, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_3, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_4, c1011kO))};
            jA = a.a(R.color.starlight, c1011kO);
            aVar = AbstractC2085c.a.f22896a;
            if (Intrinsics.areEqual(abstractC2085c2, aVar)) {
                jA2 = C2107s.a(c1011kO, -924531110, R.color.starlight, c1011kO, false);
            } else {
                if (!Intrinsics.areEqual(abstractC2085c2, AbstractC2085c.b.f22897a)) {
                    throw J.a(-924532381, c1011kO, false);
                }
                jA2 = C2107s.a(c1011kO, -924529194, R.color.night, c1011kO, false);
            }
            long j113 = jA2;
            c1011kO.L(-1224400529);
            i19 = i12 & 7168;
            if (i19 == 2048) {
                z12 = true;
            } else {
                z12 = false;
            }
            if ((i12 & 57344) == 16384) {
                z13 = true;
            } else {
                z13 = false;
            }
            zI = z12 | z13 | c1011kO.i(jA) | c1011kO.k(iArr);
            objF = c1011kO.f();
            InterfaceC1009j.a.C0132a c0132a14 = InterfaceC1009j.a.f9735a;
            if (zI) {
                final AbstractC2085c abstractC2085c119 = abstractC2085c2;
                objF = new Function1() { // from class: com.stardust.app.design.components.new.p
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        c drawWithContent = (c) obj;
                        Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                        drawWithContent.y1();
                        if (z11) {
                            if (Intrinsics.areEqual(abstractC2085c119, AbstractC2085c.b.f22897a)) {
                                float f10 = C2710o.f30609a;
                                C2108t.i(drawWithContent, jA, iArr);
                            }
                        }
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF);
            } else {
                final AbstractC2085c abstractC2085c1110 = abstractC2085c2;
                objF = new Function1() { // from class: com.stardust.app.design.components.new.p
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        c drawWithContent = (c) obj;
                        Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                        drawWithContent.y1();
                        if (z11) {
                            if (Intrinsics.areEqual(abstractC2085c1110, AbstractC2085c.b.f22897a)) {
                                float f10 = C2710o.f30609a;
                                C2108t.i(drawWithContent, jA, iArr);
                            }
                        }
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF);
            }
            c1011kO.U(false);
            h hVarB14 = V.b(i.c(hVar2, (Function1) objF), 1.0f);
            c1011kO.L(-1633490746);
            if (i19 == 2048) {
                z14 = true;
            } else {
                z14 = false;
            }
            if ((i12 & 112) == 32) {
                z15 = true;
            } else {
                z15 = false;
            }
            z16 = z14 | z15;
            objF2 = c1011kO.f();
            if (z16) {
                objF2 = new Function0() { // from class: com.stardust.app.design.components.new.q
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z11) {
                            onClick.invoke();
                        }
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF2);
            } else {
                objF2 = new Function0() { // from class: com.stardust.app.design.components.new.q
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z11) {
                            onClick.invoke();
                        }
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF2);
            }
            c1011kO.U(false);
            h hVarC117 = ClickableKt.c(7, hVarB14, null, (Function0) objF2, false);
            if (z11 == 0) {
                if (z11 == 0) {
                    c1011kO.L(-924504139);
                    listK = C3049v.k(new U(a.a(R.color.inactive, c1011kO)), new U(a.a(R.color.inactive, c1011kO)));
                    c1011kO.U(false);
                } else if (z11 == 0) {
                    c1011kO.L(-924488764);
                    listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                    c1011kO.U(false);
                } else {
                    c1011kO.L(-924488764);
                    listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                    c1011kO.U(false);
                }
            } else if (z11 == 0) {
                c1011kO.L(-924504139);
                listK = C3049v.k(new U(a.a(R.color.inactive, c1011kO)), new U(a.a(R.color.inactive, c1011kO)));
                c1011kO.U(false);
            } else if (z11 == 0) {
                c1011kO.L(-924488764);
                listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                c1011kO.U(false);
            } else {
                c1011kO.L(-924488764);
                listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                c1011kO.U(false);
            }
            h hVarG14 = PaddingKt.g(C0866e.b(hVarC117, new l0(listK, 0L, 9187343241974906880L), f.c(C2710o.f30622n), 4), C2710o.f30619k, C2710o.f30617i);
            S sA14 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
            i20 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q14 = c1011kO.Q();
            h hVarC118 = ComposedModifierKt.c(c1011kO, hVarG14);
            ComposeUiNode.f11062f.getClass();
            function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, sA14, ComposeUiNode.Companion.f11068f);
            X0.a(c1011kO, interfaceC1016m0Q14, ComposeUiNode.Companion.f11067e);
            function2 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O) {
                C0832c.b(i20, c1011kO, i20, function2);
            } else {
                C0832c.b(i20, c1011kO, i20, function2);
            }
            X0.a(c1011kO, hVarC118, ComposeUiNode.Companion.f11066d);
            Painter painter17 = painter2;
            b(text, j113, painter17, c1011kO, (i12 & 14) | ((i12 >> 9) & 896));
            c1011kO.U(true);
            painter3 = painter17;
        } else {
            if (i21 != 0) {
                hVar2 = h.a.f10723a;
            }
            if (i13 != 0) {
                z11 = true;
            } else {
                z11 = z11;
            }
            if (i15 != 0) {
                abstractC2085c2 = AbstractC2085c.b.f22897a;
            }
            if (i17 != 0) {
                painter2 = null;
            }
            iArr = new int[]{androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_1, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_2, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_3, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_4, c1011kO))};
            jA = a.a(R.color.starlight, c1011kO);
            aVar = AbstractC2085c.a.f22896a;
            if (Intrinsics.areEqual(abstractC2085c2, aVar)) {
                jA2 = C2107s.a(c1011kO, -924531110, R.color.starlight, c1011kO, false);
            } else {
                if (!Intrinsics.areEqual(abstractC2085c2, AbstractC2085c.b.f22897a)) {
                    throw J.a(-924532381, c1011kO, false);
                }
                jA2 = C2107s.a(c1011kO, -924529194, R.color.night, c1011kO, false);
            }
            long j114 = jA2;
            c1011kO.L(-1224400529);
            i19 = i12 & 7168;
            if (i19 == 2048) {
                z12 = true;
            } else {
                z12 = false;
            }
            if ((i12 & 57344) == 16384) {
                z13 = true;
            } else {
                z13 = false;
            }
            zI = z12 | z13 | c1011kO.i(jA) | c1011kO.k(iArr);
            objF = c1011kO.f();
            InterfaceC1009j.a.C0132a c0132a15 = InterfaceC1009j.a.f9735a;
            if (zI) {
                final AbstractC2085c abstractC2085c1111 = abstractC2085c2;
                objF = new Function1() { // from class: com.stardust.app.design.components.new.p
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        c drawWithContent = (c) obj;
                        Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                        drawWithContent.y1();
                        if (z11) {
                            if (Intrinsics.areEqual(abstractC2085c1111, AbstractC2085c.b.f22897a)) {
                                float f10 = C2710o.f30609a;
                                C2108t.i(drawWithContent, jA, iArr);
                            }
                        }
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF);
            } else {
                final AbstractC2085c abstractC2085c1112 = abstractC2085c2;
                objF = new Function1() { // from class: com.stardust.app.design.components.new.p
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        c drawWithContent = (c) obj;
                        Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                        drawWithContent.y1();
                        if (z11) {
                            if (Intrinsics.areEqual(abstractC2085c1112, AbstractC2085c.b.f22897a)) {
                                float f10 = C2710o.f30609a;
                                C2108t.i(drawWithContent, jA, iArr);
                            }
                        }
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF);
            }
            c1011kO.U(false);
            h hVarB15 = V.b(i.c(hVar2, (Function1) objF), 1.0f);
            c1011kO.L(-1633490746);
            if (i19 == 2048) {
                z14 = true;
            } else {
                z14 = false;
            }
            if ((i12 & 112) == 32) {
                z15 = true;
            } else {
                z15 = false;
            }
            z16 = z14 | z15;
            objF2 = c1011kO.f();
            if (z16) {
                objF2 = new Function0() { // from class: com.stardust.app.design.components.new.q
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z11) {
                            onClick.invoke();
                        }
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF2);
            } else {
                objF2 = new Function0() { // from class: com.stardust.app.design.components.new.q
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z11) {
                            onClick.invoke();
                        }
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF2);
            }
            c1011kO.U(false);
            h hVarC119 = ClickableKt.c(7, hVarB15, null, (Function0) objF2, false);
            if (z11 == 0) {
                if (z11 == 0) {
                    c1011kO.L(-924504139);
                    listK = C3049v.k(new U(a.a(R.color.inactive, c1011kO)), new U(a.a(R.color.inactive, c1011kO)));
                    c1011kO.U(false);
                } else if (z11 == 0) {
                    c1011kO.L(-924488764);
                    listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                    c1011kO.U(false);
                } else {
                    c1011kO.L(-924488764);
                    listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                    c1011kO.U(false);
                }
            } else if (z11 == 0) {
                c1011kO.L(-924504139);
                listK = C3049v.k(new U(a.a(R.color.inactive, c1011kO)), new U(a.a(R.color.inactive, c1011kO)));
                c1011kO.U(false);
            } else if (z11 == 0) {
                c1011kO.L(-924488764);
                listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                c1011kO.U(false);
            } else {
                c1011kO.L(-924488764);
                listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                c1011kO.U(false);
            }
            h hVarG15 = PaddingKt.g(C0866e.b(hVarC119, new l0(listK, 0L, 9187343241974906880L), f.c(C2710o.f30622n), 4), C2710o.f30619k, C2710o.f30617i);
            S sA15 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
            i20 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q15 = c1011kO.Q();
            h hVarC1110 = ComposedModifierKt.c(c1011kO, hVarG15);
            ComposeUiNode.f11062f.getClass();
            function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, sA15, ComposeUiNode.Companion.f11068f);
            X0.a(c1011kO, interfaceC1016m0Q15, ComposeUiNode.Companion.f11067e);
            function2 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O) {
                C0832c.b(i20, c1011kO, i20, function2);
            } else {
                C0832c.b(i20, c1011kO, i20, function2);
            }
            X0.a(c1011kO, hVarC1110, ComposeUiNode.Companion.f11066d);
            Painter painter18 = painter2;
            b(text, j114, painter18, c1011kO, (i12 & 14) | ((i12 >> 9) & 896));
            c1011kO.U(true);
            painter3 = painter18;
        }
        hVar3 = hVar2;
        z17 = z11;
        abstractC2085c3 = abstractC2085c2;
        c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    Painter painter19 = painter3;
                    C2108t.d(text, onClick, hVar3, z17, abstractC2085c3, painter19, (InterfaceC1009j) obj, iA, i11);
                    return Unit.f33999a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:105:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x007f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0083  */
    /* JADX WARN: Code duplicated, block: B:41:0x0085  */
    /* JADX WARN: Code duplicated, block: B:43:0x0088  */
    /* JADX WARN: Code duplicated, block: B:44:0x008b  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00df  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:58:0x0106  */
    /* JADX WARN: Code duplicated, block: B:59:0x0108  */
    /* JADX WARN: Code duplicated, block: B:62:0x011d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:63:0x011f  */
    /* JADX WARN: Code duplicated, block: B:68:0x014b  */
    /* JADX WARN: Code duplicated, block: B:69:0x014d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0154  */
    /* JADX WARN: Code duplicated, block: B:73:0x0156  */
    /* JADX WARN: Code duplicated, block: B:76:0x015e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:77:0x0160  */
    /* JADX WARN: Code duplicated, block: B:80:0x0176  */
    /* JADX WARN: Code duplicated, block: B:84:0x01a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:86:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:87:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:90:0x0210  */
    /* JADX WARN: Code duplicated, block: B:93:0x0277  */
    /* JADX WARN: Code duplicated, block: B:94:0x027b  */
    /* JADX WARN: Code duplicated, block: B:97:0x028e  */
    /* JADX WARN: Code duplicated, block: B:99:0x029c  */
    public static final void e(@NotNull final String text, @NotNull final Function0 onClick, h hVar, boolean z10, AbstractC2085c.b bVar, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        h hVar2;
        int i12;
        boolean z11;
        int i13;
        h hVarF;
        h hVar3;
        final boolean z12;
        final AbstractC2085c.b bVar2;
        final int[] iArr;
        final long jA;
        AbstractC2085c.a aVar;
        long jA2;
        int i14;
        boolean z13;
        boolean zI;
        Object obj;
        AbstractC2085c.b bVar3;
        boolean z14;
        boolean z15;
        boolean z16;
        Object objF;
        List listK;
        int i15;
        Function0<ComposeUiNode> function0;
        Function2<ComposeUiNode, Integer, Unit> function2;
        final AbstractC2085c.b bVar4;
        final h hVar4;
        final boolean z17;
        C1042v0 c1042v0W;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        C1011k c1011kO = interfaceC1009j.o(-1453070524);
        int i16 = (c1011kO.K(text) ? 4 : 2) | i10;
        if ((i10 & 48) == 0) {
            i16 |= c1011kO.k(onClick) ? 32 : 16;
        }
        int i17 = i11 & 4;
        if (i17 != 0) {
            i12 = i16 | 384;
            hVar2 = hVar;
        } else {
            hVar2 = hVar;
            i12 = i16 | (c1011kO.K(hVar2) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN);
        }
        int i18 = i11 & 8;
        if (i18 == 0) {
            if ((i10 & 3072) == 0) {
                z11 = z10;
                i12 |= c1011kO.c(z11) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL;
            }
            i13 = i12 | 24576;
            if ((i13 & 9363) == 9362 || !c1011kO.r()) {
                hVarF = h.a.f10723a;
                if (i17 != 0) {
                    hVar3 = hVarF;
                } else {
                    hVar3 = hVar2;
                }
                if (i18 != 0) {
                    z12 = true;
                } else {
                    z12 = z11;
                }
                bVar2 = AbstractC2085c.b.f22897a;
                iArr = new int[]{androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_1, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_2, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_3, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_4, c1011kO))};
                jA = a.a(R.color.starlight, c1011kO);
                aVar = AbstractC2085c.a.f22896a;
                if (Intrinsics.areEqual(bVar2, aVar)) {
                    jA2 = C2107s.a(c1011kO, -536382428, R.color.starlight, c1011kO, false);
                } else {
                    if (!Intrinsics.areEqual(bVar2, bVar2)) {
                        throw J.a(-536383699, c1011kO, false);
                    }
                    jA2 = C2107s.a(c1011kO, -536380512, R.color.night, c1011kO, false);
                }
                long j10 = jA2;
                if (z12 && Intrinsics.areEqual(bVar2, bVar2)) {
                    hVarF = PaddingKt.f(hVarF, C2710o.f30616h);
                }
                h hVarI = hVar3.i(hVarF);
                c1011kO.L(-1224400529);
                i14 = i13 & 7168;
                if (i14 == 2048) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                zI = z13 | c1011kO.i(jA) | c1011kO.k(iArr);
                Object objF2 = c1011kO.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (!zI || objF2 == c0132a) {
                    obj = new Function1() { // from class: com.stardust.app.design.components.new.i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            c drawWithContent = (c) obj2;
                            Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                            drawWithContent.y1();
                            if (z12) {
                                if (Intrinsics.areEqual(bVar2, AbstractC2085c.b.f22897a)) {
                                    float f10 = C2710o.f30609a;
                                    C2108t.i(drawWithContent, jA, iArr);
                                }
                            }
                            return Unit.f33999a;
                        }
                    };
                    bVar3 = bVar2;
                    c1011kO.E(obj);
                } else {
                    obj = objF2;
                    bVar3 = bVar2;
                }
                c1011kO.U(false);
                h hVarC = i.c(hVarI, (Function1) obj);
                c1011kO.L(-1633490746);
                if (i14 == 2048) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if ((i13 & 112) == 32) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = z14 | z15;
                objF = c1011kO.f();
                if (z16 || objF == c0132a) {
                    objF = new Function0() { // from class: com.stardust.app.design.components.new.j
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z12) {
                                onClick.invoke();
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                }
                c1011kO.U(false);
                h hVarC2 = ClickableKt.c(7, hVarC, null, (Function0) objF, false);
                if (z12 == 0 && Intrinsics.areEqual(bVar3, bVar3)) {
                    c1011kO.L(-536357727);
                    listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                    c1011kO.U(false);
                } else if (z12 == 0) {
                    c1011kO.L(-536351329);
                    listK = C3049v.k(new U(a.a(R.color.inactive, c1011kO)), new U(a.a(R.color.inactive, c1011kO)));
                    c1011kO.U(false);
                } else if (z12 == 0 && Intrinsics.areEqual(bVar3, aVar)) {
                    c1011kO.L(-536344184);
                    listK = C3049v.k(new U(a.a(R.color.blood_moon_1, c1011kO)), new U(a.a(R.color.blood_moon_2, c1011kO)), new U(a.a(R.color.blood_moon_3, c1011kO)));
                    c1011kO.U(false);
                } else {
                    c1011kO.L(-536335954);
                    listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                    c1011kO.U(false);
                }
                h hVarG = PaddingKt.g(C0866e.b(hVarC2, new l0(listK, 0L, 9187343241974906880L), f.c(C2710o.f30622n), 4), C2710o.f30616h, C2710o.f30614f);
                H hD = BoxKt.d(androidx.compose.ui.d.a.f10064e, false);
                i15 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
                h hVarC3 = ComposedModifierKt.c(c1011kO, hVarG);
                ComposeUiNode.f11062f.getClass();
                function0 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, hD, ComposeUiNode.Companion.f11068f);
                X0.a(c1011kO, interfaceC1016m0Q, ComposeUiNode.Companion.f11067e);
                function2 = ComposeUiNode.Companion.f11069g;
                if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i15))) {
                    C0832c.b(i15, c1011kO, i15, function2);
                }
                X0.a(c1011kO, hVarC3, ComposeUiNode.Companion.f11066d);
                C0.f(text, null, j10, c1011kO, i13 & 14, 2);
                c1011kO.U(true);
                bVar4 = bVar3;
                hVar4 = hVar3;
                z17 = z12;
            } else {
                c1011kO.w();
                bVar4 = bVar;
                hVar4 = hVar2;
                z17 = z11;
            }
            c1042v0W = c1011kO.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.k
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iA = C1044w0.a(i10 | 1);
                        AbstractC2085c.b bVar5 = bVar4;
                        C2108t.e(text, onClick, hVar4, z17, bVar5, (InterfaceC1009j) obj2, iA, i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 3072;
        z11 = z10;
        i13 = i12 | 24576;
        if ((i13 & 9363) == 9362) {
            hVarF = h.a.f10723a;
            if (i17 != 0) {
                hVar3 = hVarF;
            } else {
                hVar3 = hVar2;
            }
            if (i18 != 0) {
                z12 = true;
            } else {
                z12 = z11;
            }
            bVar2 = AbstractC2085c.b.f22897a;
            iArr = new int[]{androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_1, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_2, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_3, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_4, c1011kO))};
            jA = a.a(R.color.starlight, c1011kO);
            aVar = AbstractC2085c.a.f22896a;
            if (Intrinsics.areEqual(bVar2, aVar)) {
                jA2 = C2107s.a(c1011kO, -536382428, R.color.starlight, c1011kO, false);
            } else {
                if (!Intrinsics.areEqual(bVar2, bVar2)) {
                    throw J.a(-536383699, c1011kO, false);
                }
                jA2 = C2107s.a(c1011kO, -536380512, R.color.night, c1011kO, false);
            }
            long j11 = jA2;
            if (z12) {
                hVarF = PaddingKt.f(hVarF, C2710o.f30616h);
            }
            h hVarI2 = hVar3.i(hVarF);
            c1011kO.L(-1224400529);
            i14 = i13 & 7168;
            if (i14 == 2048) {
                z13 = true;
            } else {
                z13 = false;
            }
            zI = z13 | c1011kO.i(jA) | c1011kO.k(iArr);
            Object objF3 = c1011kO.f();
            InterfaceC1009j.a.C0132a c0132a2 = InterfaceC1009j.a.f9735a;
            if (zI) {
                obj = new Function1() { // from class: com.stardust.app.design.components.new.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        c drawWithContent = (c) obj2;
                        Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                        drawWithContent.y1();
                        if (z12) {
                            if (Intrinsics.areEqual(bVar2, AbstractC2085c.b.f22897a)) {
                                float f10 = C2710o.f30609a;
                                C2108t.i(drawWithContent, jA, iArr);
                            }
                        }
                        return Unit.f33999a;
                    }
                };
                bVar3 = bVar2;
                c1011kO.E(obj);
            } else {
                obj = new Function1() { // from class: com.stardust.app.design.components.new.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        c drawWithContent = (c) obj2;
                        Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                        drawWithContent.y1();
                        if (z12) {
                            if (Intrinsics.areEqual(bVar2, AbstractC2085c.b.f22897a)) {
                                float f10 = C2710o.f30609a;
                                C2108t.i(drawWithContent, jA, iArr);
                            }
                        }
                        return Unit.f33999a;
                    }
                };
                bVar3 = bVar2;
                c1011kO.E(obj);
            }
            c1011kO.U(false);
            h hVarC4 = i.c(hVarI2, (Function1) obj);
            c1011kO.L(-1633490746);
            if (i14 == 2048) {
                z14 = true;
            } else {
                z14 = false;
            }
            if ((i13 & 112) == 32) {
                z15 = true;
            } else {
                z15 = false;
            }
            z16 = z14 | z15;
            objF = c1011kO.f();
            if (z16) {
                objF = new Function0() { // from class: com.stardust.app.design.components.new.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z12) {
                            onClick.invoke();
                        }
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF);
            } else {
                objF = new Function0() { // from class: com.stardust.app.design.components.new.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z12) {
                            onClick.invoke();
                        }
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF);
            }
            c1011kO.U(false);
            h hVarC5 = ClickableKt.c(7, hVarC4, null, (Function0) objF, false);
            if (z12 == 0) {
                if (z12 == 0) {
                    c1011kO.L(-536351329);
                    listK = C3049v.k(new U(a.a(R.color.inactive, c1011kO)), new U(a.a(R.color.inactive, c1011kO)));
                    c1011kO.U(false);
                } else if (z12 == 0) {
                    c1011kO.L(-536335954);
                    listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                    c1011kO.U(false);
                } else {
                    c1011kO.L(-536335954);
                    listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                    c1011kO.U(false);
                }
            } else if (z12 == 0) {
                c1011kO.L(-536351329);
                listK = C3049v.k(new U(a.a(R.color.inactive, c1011kO)), new U(a.a(R.color.inactive, c1011kO)));
                c1011kO.U(false);
            } else if (z12 == 0) {
                c1011kO.L(-536335954);
                listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                c1011kO.U(false);
            } else {
                c1011kO.L(-536335954);
                listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                c1011kO.U(false);
            }
            h hVarG2 = PaddingKt.g(C0866e.b(hVarC5, new l0(listK, 0L, 9187343241974906880L), f.c(C2710o.f30622n), 4), C2710o.f30616h, C2710o.f30614f);
            H hD2 = BoxKt.d(androidx.compose.ui.d.a.f10064e, false);
            i15 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
            h hVarC6 = ComposedModifierKt.c(c1011kO, hVarG2);
            ComposeUiNode.f11062f.getClass();
            function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, hD2, ComposeUiNode.Companion.f11068f);
            X0.a(c1011kO, interfaceC1016m0Q2, ComposeUiNode.Companion.f11067e);
            function2 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O) {
                C0832c.b(i15, c1011kO, i15, function2);
            } else {
                C0832c.b(i15, c1011kO, i15, function2);
            }
            X0.a(c1011kO, hVarC6, ComposeUiNode.Companion.f11066d);
            C0.f(text, null, j11, c1011kO, i13 & 14, 2);
            c1011kO.U(true);
            bVar4 = bVar3;
            hVar4 = hVar3;
            z17 = z12;
        } else {
            hVarF = h.a.f10723a;
            if (i17 != 0) {
                hVar3 = hVarF;
            } else {
                hVar3 = hVar2;
            }
            if (i18 != 0) {
                z12 = true;
            } else {
                z12 = z11;
            }
            bVar2 = AbstractC2085c.b.f22897a;
            iArr = new int[]{androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_1, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_2, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_3, c1011kO)), androidx.compose.ui.graphics.W.i(a.a(R.color.enabled_positive_button_4, c1011kO))};
            jA = a.a(R.color.starlight, c1011kO);
            aVar = AbstractC2085c.a.f22896a;
            if (Intrinsics.areEqual(bVar2, aVar)) {
                jA2 = C2107s.a(c1011kO, -536382428, R.color.starlight, c1011kO, false);
            } else {
                if (!Intrinsics.areEqual(bVar2, bVar2)) {
                    throw J.a(-536383699, c1011kO, false);
                }
                jA2 = C2107s.a(c1011kO, -536380512, R.color.night, c1011kO, false);
            }
            long j12 = jA2;
            if (z12) {
                hVarF = PaddingKt.f(hVarF, C2710o.f30616h);
            }
            h hVarI3 = hVar3.i(hVarF);
            c1011kO.L(-1224400529);
            i14 = i13 & 7168;
            if (i14 == 2048) {
                z13 = true;
            } else {
                z13 = false;
            }
            zI = z13 | c1011kO.i(jA) | c1011kO.k(iArr);
            Object objF4 = c1011kO.f();
            InterfaceC1009j.a.C0132a c0132a3 = InterfaceC1009j.a.f9735a;
            if (zI) {
                obj = new Function1() { // from class: com.stardust.app.design.components.new.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        c drawWithContent = (c) obj2;
                        Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                        drawWithContent.y1();
                        if (z12) {
                            if (Intrinsics.areEqual(bVar2, AbstractC2085c.b.f22897a)) {
                                float f10 = C2710o.f30609a;
                                C2108t.i(drawWithContent, jA, iArr);
                            }
                        }
                        return Unit.f33999a;
                    }
                };
                bVar3 = bVar2;
                c1011kO.E(obj);
            } else {
                obj = new Function1() { // from class: com.stardust.app.design.components.new.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        c drawWithContent = (c) obj2;
                        Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                        drawWithContent.y1();
                        if (z12) {
                            if (Intrinsics.areEqual(bVar2, AbstractC2085c.b.f22897a)) {
                                float f10 = C2710o.f30609a;
                                C2108t.i(drawWithContent, jA, iArr);
                            }
                        }
                        return Unit.f33999a;
                    }
                };
                bVar3 = bVar2;
                c1011kO.E(obj);
            }
            c1011kO.U(false);
            h hVarC7 = i.c(hVarI3, (Function1) obj);
            c1011kO.L(-1633490746);
            if (i14 == 2048) {
                z14 = true;
            } else {
                z14 = false;
            }
            if ((i13 & 112) == 32) {
                z15 = true;
            } else {
                z15 = false;
            }
            z16 = z14 | z15;
            objF = c1011kO.f();
            if (z16) {
                objF = new Function0() { // from class: com.stardust.app.design.components.new.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z12) {
                            onClick.invoke();
                        }
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF);
            } else {
                objF = new Function0() { // from class: com.stardust.app.design.components.new.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z12) {
                            onClick.invoke();
                        }
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF);
            }
            c1011kO.U(false);
            h hVarC8 = ClickableKt.c(7, hVarC7, null, (Function0) objF, false);
            if (z12 == 0) {
                if (z12 == 0) {
                    c1011kO.L(-536351329);
                    listK = C3049v.k(new U(a.a(R.color.inactive, c1011kO)), new U(a.a(R.color.inactive, c1011kO)));
                    c1011kO.U(false);
                } else if (z12 == 0) {
                    c1011kO.L(-536335954);
                    listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                    c1011kO.U(false);
                } else {
                    c1011kO.L(-536335954);
                    listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                    c1011kO.U(false);
                }
            } else if (z12 == 0) {
                c1011kO.L(-536351329);
                listK = C3049v.k(new U(a.a(R.color.inactive, c1011kO)), new U(a.a(R.color.inactive, c1011kO)));
                c1011kO.U(false);
            } else if (z12 == 0) {
                c1011kO.L(-536335954);
                listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                c1011kO.U(false);
            } else {
                c1011kO.L(-536335954);
                listK = C3049v.k(new U(a.a(R.color.starlight, c1011kO)), new U(a.a(R.color.starlight, c1011kO)));
                c1011kO.U(false);
            }
            h hVarG3 = PaddingKt.g(C0866e.b(hVarC8, new l0(listK, 0L, 9187343241974906880L), f.c(C2710o.f30622n), 4), C2710o.f30616h, C2710o.f30614f);
            H hD3 = BoxKt.d(androidx.compose.ui.d.a.f10064e, false);
            i15 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q3 = c1011kO.Q();
            h hVarC9 = ComposedModifierKt.c(c1011kO, hVarG3);
            ComposeUiNode.f11062f.getClass();
            function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, hD3, ComposeUiNode.Companion.f11068f);
            X0.a(c1011kO, interfaceC1016m0Q3, ComposeUiNode.Companion.f11067e);
            function2 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O) {
                C0832c.b(i15, c1011kO, i15, function2);
            } else {
                C0832c.b(i15, c1011kO, i15, function2);
            }
            X0.a(c1011kO, hVarC9, ComposeUiNode.Companion.f11066d);
            C0.f(text, null, j12, c1011kO, i13 & 14, 2);
            c1011kO.U(true);
            bVar4 = bVar3;
            hVar4 = hVar3;
            z17 = z12;
        }
        c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    AbstractC2085c.b bVar5 = bVar4;
                    C2108t.e(text, onClick, hVar4, z17, bVar5, (InterfaceC1009j) obj2, iA, i11);
                    return Unit.f33999a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0129  */
    /* JADX WARN: Code duplicated, block: B:101:0x012b  */
    /* JADX WARN: Code duplicated, block: B:104:0x0133  */
    /* JADX WARN: Code duplicated, block: B:106:0x0137  */
    /* JADX WARN: Code duplicated, block: B:109:0x0153  */
    /* JADX WARN: Code duplicated, block: B:110:0x0158  */
    /* JADX WARN: Code duplicated, block: B:112:0x0160  */
    /* JADX WARN: Code duplicated, block: B:115:0x016a  */
    /* JADX WARN: Code duplicated, block: B:116:0x016e  */
    /* JADX WARN: Code duplicated, block: B:119:0x0196  */
    /* JADX WARN: Code duplicated, block: B:120:0x0199  */
    /* JADX WARN: Code duplicated, block: B:123:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:124:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:127:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:128:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:131:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:133:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:136:0x0205  */
    /* JADX WARN: Code duplicated, block: B:137:0x0209  */
    /* JADX WARN: Code duplicated, block: B:141:0x0259  */
    /* JADX WARN: Code duplicated, block: B:143:0x0267  */
    /* JADX WARN: Code duplicated, block: B:145:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0071  */
    /* JADX WARN: Code duplicated, block: B:39:0x0076  */
    /* JADX WARN: Code duplicated, block: B:41:0x007a  */
    /* JADX WARN: Code duplicated, block: B:43:0x0082  */
    /* JADX WARN: Code duplicated, block: B:44:0x0085  */
    /* JADX WARN: Code duplicated, block: B:48:0x008f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0095  */
    /* JADX WARN: Code duplicated, block: B:52:0x009a  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:80:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:92:0x0114  */
    /* JADX WARN: Code duplicated, block: B:93:0x0116  */
    /* JADX WARN: Code duplicated, block: B:96:0x011f  */
    /* JADX WARN: Code duplicated, block: B:97:0x0121  */
    public static final void f(@NotNull final String text, @NotNull final Function0 onClick, @NotNull final I0 buttonType, h hVar, boolean z10, Painter painter, boolean z11, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        int i12;
        final h hVar2;
        int i13;
        boolean z12;
        int i14;
        int i15;
        int i16;
        Painter painter2;
        int i17;
        int i18;
        final boolean z13;
        int i19;
        int i20;
        h.a aVar;
        h hVar3;
        final boolean z14;
        int i21;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        Object objF;
        h hVarP;
        int i22;
        float f10;
        float f11;
        float f12;
        int i23;
        Function0<ComposeUiNode> function0;
        Painter painter3;
        Function2<ComposeUiNode, Integer, Unit> function2;
        Painter painter4;
        boolean z19;
        final Painter painter5;
        final boolean z20;
        final boolean z21;
        C1042v0 c1042v0W;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Intrinsics.checkNotNullParameter(buttonType, "buttonType");
        C1011k c1011kO = interfaceC1009j.o(662330369);
        if ((i10 & 6) == 0) {
            i12 = (c1011kO.K(text) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= c1011kO.k(onClick) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= c1011kO.K(buttonType) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
        }
        int i24 = i11 & 8;
        if (i24 == 0) {
            if ((i10 & 3072) == 0) {
                hVar2 = hVar;
                i12 |= c1011kO.K(hVar2) ? 2048 : UserVerificationMethods.USER_VERIFY_ALL;
            }
            i13 = i11 & 16;
            if (i13 != 0) {
                if ((i10 & 24576) == 0) {
                    z12 = z10;
                    if (c1011kO.c(z12)) {
                        i14 = 16384;
                    } else {
                        i14 = 8192;
                    }
                    i12 |= i14;
                }
                i15 = 196608 | i12;
                i16 = i11 & 64;
                if (i16 != 0) {
                    if ((1572864 & i10) == 0) {
                        painter2 = painter;
                        if (c1011kO.k(painter2)) {
                            i17 = 1048576;
                        } else {
                            i17 = 524288;
                        }
                        i15 |= i17;
                    }
                    i18 = i11 & UserVerificationMethods.USER_VERIFY_PATTERN;
                    if (i18 != 0) {
                        i15 |= 12582912;
                        z13 = z11;
                    } else {
                        z13 = z11;
                        if ((i10 & 12582912) == 0) {
                            if (c1011kO.c(z13)) {
                                i19 = 8388608;
                            } else {
                                i19 = 4194304;
                            }
                            i15 |= i19;
                        }
                    }
                    i20 = i15;
                    if ((i20 & 4793491) == 4793490 || !c1011kO.r()) {
                        aVar = h.a.f10723a;
                        if (i24 != 0) {
                            hVar3 = aVar;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i13 != 0) {
                            z14 = true;
                        } else {
                            z14 = z12;
                        }
                        if (i16 != 0) {
                            painter2 = null;
                        }
                        if (i18 != 0) {
                            z13 = false;
                        }
                        if (z14) {
                            i21 = R.color.starlight;
                        } else {
                            i21 = R.color.space_dust;
                        }
                        long jA = a.a(i21, c1011kO);
                        c1011kO.L(-1746271574);
                        if ((i20 & 57344) == 16384) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if ((i20 & 29360128) == 8388608) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        boolean z22 = z16 | z15;
                        if ((i20 & 112) == 32) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        z18 = z22 | z17;
                        objF = c1011kO.f();
                        if (z18 || objF == InterfaceC1009j.a.f9735a) {
                            objF = new Function0() { // from class: com.stardust.app.design.components.new.m
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (z14 || z13) {
                                        onClick.invoke();
                                    }
                                    return Unit.f33999a;
                                }
                            };
                            c1011kO.E(objF);
                        }
                        c1011kO.U(false);
                        h hVarC = ClickableKt.c(7, hVar3, null, (Function0) objF, false);
                        if (Intrinsics.areEqual(buttonType, I0.a.f22815a)) {
                            hVarP = V.b(aVar, 1.0f);
                        } else {
                            if (!Intrinsics.areEqual(buttonType, I0.b.f22816a)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            hVarP = V.p(aVar, androidx.compose.ui.d.a.f10073n, false);
                        }
                        h hVarI = hVarC.i(hVarP);
                        if (z14) {
                            i22 = R.color.selected_card_background;
                        } else {
                            i22 = R.color.card_background;
                        }
                        h hVarA = C0871h.a(C0866e.c(hVarI, a.a(i22, c1011kO), f.c(C2710o.f30622n)), C2710o.f30611c, a.a(R.color.container_and_divider_stroke, c1011kO), f.f41073a);
                        if (Intrinsics.areEqual(buttonType, I0.b.f22816a)) {
                            f10 = C2710o.f30620l;
                        } else {
                            f10 = C2710o.f30614f;
                        }
                        f11 = C2710o.f30617i;
                        h hVarG = PaddingKt.g(hVarA, f10, f11);
                        if (z14) {
                            f12 = 1.0f;
                        } else {
                            f12 = 0.5f;
                        }
                        h hVarA2 = androidx.compose.ui.draw.a.a(hVarG, f12);
                        S sA = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                        i23 = c1011kO.f9751P;
                        InterfaceC1016m0 interfaceC1016m0Q = c1011kO.Q();
                        h hVarC2 = ComposedModifierKt.c(c1011kO, hVarA2);
                        ComposeUiNode.f11062f.getClass();
                        function0 = ComposeUiNode.Companion.f11064b;
                        c1011kO.q();
                        painter3 = painter2;
                        if (c1011kO.f9750O) {
                            c1011kO.t(function0);
                        } else {
                            c1011kO.A();
                        }
                        X0.a(c1011kO, sA, ComposeUiNode.Companion.f11068f);
                        X0.a(c1011kO, interfaceC1016m0Q, ComposeUiNode.Companion.f11067e);
                        function2 = ComposeUiNode.Companion.f11069g;
                        if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i23))) {
                            C0832c.b(i23, c1011kO, i23, function2);
                        }
                        X0.a(c1011kO, hVarC2, ComposeUiNode.Companion.f11066d);
                        c1011kO.L(-899909054);
                        if (painter3 == null) {
                            painter4 = painter3;
                            z19 = false;
                        } else {
                            painter4 = painter3;
                            z19 = false;
                            ImageKt.a(painter4, null, V.i(aVar, f11), null, null, 0.0f, null, c1011kO, 432, com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor);
                            W.a(c1011kO, V.l(aVar, C2710o.f30614f));
                        }
                        c1011kO.U(z19);
                        c1011kO.L(-899900443);
                        c1011kO.U(z19);
                        boolean z23 = z14;
                        C0.p(text, null, jA, null, c1011kO, i20 & 14, 10);
                        c1011kO.U(true);
                        painter5 = painter4;
                        hVar2 = hVar3;
                        z20 = z23;
                        z21 = z13;
                    } else {
                        c1011kO.w();
                        painter5 = painter2;
                        z21 = z13;
                        z20 = z12;
                    }
                    c1042v0W = c1011kO.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = C1044w0.a(i10 | 1);
                                boolean z24 = z21;
                                C2108t.f(text, onClick, buttonType, hVar2, z20, painter5, z24, (InterfaceC1009j) obj, iA, i11);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i15 = 1769472 | i12;
                painter2 = painter;
                i18 = i11 & UserVerificationMethods.USER_VERIFY_PATTERN;
                if (i18 != 0) {
                    i15 |= 12582912;
                    z13 = z11;
                } else {
                    z13 = z11;
                    if ((i10 & 12582912) == 0) {
                        if (c1011kO.c(z13)) {
                            i19 = 8388608;
                        } else {
                            i19 = 4194304;
                        }
                        i15 |= i19;
                    }
                }
                i20 = i15;
                if ((i20 & 4793491) == 4793490) {
                    aVar = h.a.f10723a;
                    if (i24 != 0) {
                        hVar3 = aVar;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i13 != 0) {
                        z14 = true;
                    } else {
                        z14 = z12;
                    }
                    if (i16 != 0) {
                        painter2 = null;
                    }
                    if (i18 != 0) {
                        z13 = false;
                    }
                    if (z14) {
                        i21 = R.color.starlight;
                    } else {
                        i21 = R.color.space_dust;
                    }
                    long jA2 = a.a(i21, c1011kO);
                    c1011kO.L(-1746271574);
                    if ((i20 & 57344) == 16384) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if ((i20 & 29360128) == 8388608) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    boolean z24 = z16 | z15;
                    if ((i20 & 112) == 32) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    z18 = z24 | z17;
                    objF = c1011kO.f();
                    if (z18) {
                        objF = new Function0() { // from class: com.stardust.app.design.components.new.m
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z14 || z13) {
                                    onClick.invoke();
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    } else {
                        objF = new Function0() { // from class: com.stardust.app.design.components.new.m
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z14 || z13) {
                                    onClick.invoke();
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    }
                    c1011kO.U(false);
                    h hVarC3 = ClickableKt.c(7, hVar3, null, (Function0) objF, false);
                    if (Intrinsics.areEqual(buttonType, I0.a.f22815a)) {
                        hVarP = V.b(aVar, 1.0f);
                    } else {
                        if (!Intrinsics.areEqual(buttonType, I0.b.f22816a)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        hVarP = V.p(aVar, androidx.compose.ui.d.a.f10073n, false);
                    }
                    h hVarI2 = hVarC3.i(hVarP);
                    if (z14) {
                        i22 = R.color.selected_card_background;
                    } else {
                        i22 = R.color.card_background;
                    }
                    h hVarA3 = C0871h.a(C0866e.c(hVarI2, a.a(i22, c1011kO), f.c(C2710o.f30622n)), C2710o.f30611c, a.a(R.color.container_and_divider_stroke, c1011kO), f.f41073a);
                    if (Intrinsics.areEqual(buttonType, I0.b.f22816a)) {
                        f10 = C2710o.f30620l;
                    } else {
                        f10 = C2710o.f30614f;
                    }
                    f11 = C2710o.f30617i;
                    h hVarG2 = PaddingKt.g(hVarA3, f10, f11);
                    if (z14) {
                        f12 = 1.0f;
                    } else {
                        f12 = 0.5f;
                    }
                    h hVarA4 = androidx.compose.ui.draw.a.a(hVarG2, f12);
                    S sA2 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                    i23 = c1011kO.f9751P;
                    InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
                    h hVarC4 = ComposedModifierKt.c(c1011kO, hVarA4);
                    ComposeUiNode.f11062f.getClass();
                    function0 = ComposeUiNode.Companion.f11064b;
                    c1011kO.q();
                    painter3 = painter2;
                    if (c1011kO.f9750O) {
                        c1011kO.t(function0);
                    } else {
                        c1011kO.A();
                    }
                    X0.a(c1011kO, sA2, ComposeUiNode.Companion.f11068f);
                    X0.a(c1011kO, interfaceC1016m0Q2, ComposeUiNode.Companion.f11067e);
                    function2 = ComposeUiNode.Companion.f11069g;
                    if (c1011kO.f9750O) {
                        C0832c.b(i23, c1011kO, i23, function2);
                    } else {
                        C0832c.b(i23, c1011kO, i23, function2);
                    }
                    X0.a(c1011kO, hVarC4, ComposeUiNode.Companion.f11066d);
                    c1011kO.L(-899909054);
                    if (painter3 == null) {
                        painter4 = painter3;
                        z19 = false;
                    } else {
                        painter4 = painter3;
                        z19 = false;
                        ImageKt.a(painter4, null, V.i(aVar, f11), null, null, 0.0f, null, c1011kO, 432, com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor);
                        W.a(c1011kO, V.l(aVar, C2710o.f30614f));
                    }
                    c1011kO.U(z19);
                    c1011kO.L(-899900443);
                    c1011kO.U(z19);
                    boolean z25 = z14;
                    C0.p(text, null, jA2, null, c1011kO, i20 & 14, 10);
                    c1011kO.U(true);
                    painter5 = painter4;
                    hVar2 = hVar3;
                    z20 = z25;
                    z21 = z13;
                } else {
                    aVar = h.a.f10723a;
                    if (i24 != 0) {
                        hVar3 = aVar;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i13 != 0) {
                        z14 = true;
                    } else {
                        z14 = z12;
                    }
                    if (i16 != 0) {
                        painter2 = null;
                    }
                    if (i18 != 0) {
                        z13 = false;
                    }
                    if (z14) {
                        i21 = R.color.starlight;
                    } else {
                        i21 = R.color.space_dust;
                    }
                    long jA3 = a.a(i21, c1011kO);
                    c1011kO.L(-1746271574);
                    if ((i20 & 57344) == 16384) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if ((i20 & 29360128) == 8388608) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    boolean z26 = z16 | z15;
                    if ((i20 & 112) == 32) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    z18 = z26 | z17;
                    objF = c1011kO.f();
                    if (z18) {
                        objF = new Function0() { // from class: com.stardust.app.design.components.new.m
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z14 || z13) {
                                    onClick.invoke();
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    } else {
                        objF = new Function0() { // from class: com.stardust.app.design.components.new.m
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z14 || z13) {
                                    onClick.invoke();
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    }
                    c1011kO.U(false);
                    h hVarC5 = ClickableKt.c(7, hVar3, null, (Function0) objF, false);
                    if (Intrinsics.areEqual(buttonType, I0.a.f22815a)) {
                        hVarP = V.b(aVar, 1.0f);
                    } else {
                        if (!Intrinsics.areEqual(buttonType, I0.b.f22816a)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        hVarP = V.p(aVar, androidx.compose.ui.d.a.f10073n, false);
                    }
                    h hVarI3 = hVarC5.i(hVarP);
                    if (z14) {
                        i22 = R.color.selected_card_background;
                    } else {
                        i22 = R.color.card_background;
                    }
                    h hVarA5 = C0871h.a(C0866e.c(hVarI3, a.a(i22, c1011kO), f.c(C2710o.f30622n)), C2710o.f30611c, a.a(R.color.container_and_divider_stroke, c1011kO), f.f41073a);
                    if (Intrinsics.areEqual(buttonType, I0.b.f22816a)) {
                        f10 = C2710o.f30620l;
                    } else {
                        f10 = C2710o.f30614f;
                    }
                    f11 = C2710o.f30617i;
                    h hVarG3 = PaddingKt.g(hVarA5, f10, f11);
                    if (z14) {
                        f12 = 1.0f;
                    } else {
                        f12 = 0.5f;
                    }
                    h hVarA6 = androidx.compose.ui.draw.a.a(hVarG3, f12);
                    S sA3 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                    i23 = c1011kO.f9751P;
                    InterfaceC1016m0 interfaceC1016m0Q3 = c1011kO.Q();
                    h hVarC6 = ComposedModifierKt.c(c1011kO, hVarA6);
                    ComposeUiNode.f11062f.getClass();
                    function0 = ComposeUiNode.Companion.f11064b;
                    c1011kO.q();
                    painter3 = painter2;
                    if (c1011kO.f9750O) {
                        c1011kO.t(function0);
                    } else {
                        c1011kO.A();
                    }
                    X0.a(c1011kO, sA3, ComposeUiNode.Companion.f11068f);
                    X0.a(c1011kO, interfaceC1016m0Q3, ComposeUiNode.Companion.f11067e);
                    function2 = ComposeUiNode.Companion.f11069g;
                    if (c1011kO.f9750O) {
                        C0832c.b(i23, c1011kO, i23, function2);
                    } else {
                        C0832c.b(i23, c1011kO, i23, function2);
                    }
                    X0.a(c1011kO, hVarC6, ComposeUiNode.Companion.f11066d);
                    c1011kO.L(-899909054);
                    if (painter3 == null) {
                        painter4 = painter3;
                        z19 = false;
                    } else {
                        painter4 = painter3;
                        z19 = false;
                        ImageKt.a(painter4, null, V.i(aVar, f11), null, null, 0.0f, null, c1011kO, 432, com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor);
                        W.a(c1011kO, V.l(aVar, C2710o.f30614f));
                    }
                    c1011kO.U(z19);
                    c1011kO.L(-899900443);
                    c1011kO.U(z19);
                    boolean z27 = z14;
                    C0.p(text, null, jA3, null, c1011kO, i20 & 14, 10);
                    c1011kO.U(true);
                    painter5 = painter4;
                    hVar2 = hVar3;
                    z20 = z27;
                    z21 = z13;
                }
                c1042v0W = c1011kO.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = C1044w0.a(i10 | 1);
                            boolean z28 = z21;
                            C2108t.f(text, onClick, buttonType, hVar2, z20, painter5, z28, (InterfaceC1009j) obj, iA, i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i12 |= 24576;
            z12 = z10;
            i15 = 196608 | i12;
            i16 = i11 & 64;
            if (i16 != 0) {
                if ((1572864 & i10) == 0) {
                    painter2 = painter;
                    if (c1011kO.k(painter2)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i15 |= i17;
                }
                i18 = i11 & UserVerificationMethods.USER_VERIFY_PATTERN;
                if (i18 != 0) {
                    i15 |= 12582912;
                    z13 = z11;
                } else {
                    z13 = z11;
                    if ((i10 & 12582912) == 0) {
                        if (c1011kO.c(z13)) {
                            i19 = 8388608;
                        } else {
                            i19 = 4194304;
                        }
                        i15 |= i19;
                    }
                }
                i20 = i15;
                if ((i20 & 4793491) == 4793490) {
                    aVar = h.a.f10723a;
                    if (i24 != 0) {
                        hVar3 = aVar;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i13 != 0) {
                        z14 = true;
                    } else {
                        z14 = z12;
                    }
                    if (i16 != 0) {
                        painter2 = null;
                    }
                    if (i18 != 0) {
                        z13 = false;
                    }
                    if (z14) {
                        i21 = R.color.starlight;
                    } else {
                        i21 = R.color.space_dust;
                    }
                    long jA4 = a.a(i21, c1011kO);
                    c1011kO.L(-1746271574);
                    if ((i20 & 57344) == 16384) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if ((i20 & 29360128) == 8388608) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    boolean z28 = z16 | z15;
                    if ((i20 & 112) == 32) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    z18 = z28 | z17;
                    objF = c1011kO.f();
                    if (z18) {
                        objF = new Function0() { // from class: com.stardust.app.design.components.new.m
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z14 || z13) {
                                    onClick.invoke();
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    } else {
                        objF = new Function0() { // from class: com.stardust.app.design.components.new.m
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z14 || z13) {
                                    onClick.invoke();
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    }
                    c1011kO.U(false);
                    h hVarC7 = ClickableKt.c(7, hVar3, null, (Function0) objF, false);
                    if (Intrinsics.areEqual(buttonType, I0.a.f22815a)) {
                        hVarP = V.b(aVar, 1.0f);
                    } else {
                        if (!Intrinsics.areEqual(buttonType, I0.b.f22816a)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        hVarP = V.p(aVar, androidx.compose.ui.d.a.f10073n, false);
                    }
                    h hVarI4 = hVarC7.i(hVarP);
                    if (z14) {
                        i22 = R.color.selected_card_background;
                    } else {
                        i22 = R.color.card_background;
                    }
                    h hVarA7 = C0871h.a(C0866e.c(hVarI4, a.a(i22, c1011kO), f.c(C2710o.f30622n)), C2710o.f30611c, a.a(R.color.container_and_divider_stroke, c1011kO), f.f41073a);
                    if (Intrinsics.areEqual(buttonType, I0.b.f22816a)) {
                        f10 = C2710o.f30620l;
                    } else {
                        f10 = C2710o.f30614f;
                    }
                    f11 = C2710o.f30617i;
                    h hVarG4 = PaddingKt.g(hVarA7, f10, f11);
                    if (z14) {
                        f12 = 1.0f;
                    } else {
                        f12 = 0.5f;
                    }
                    h hVarA8 = androidx.compose.ui.draw.a.a(hVarG4, f12);
                    S sA4 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                    i23 = c1011kO.f9751P;
                    InterfaceC1016m0 interfaceC1016m0Q4 = c1011kO.Q();
                    h hVarC8 = ComposedModifierKt.c(c1011kO, hVarA8);
                    ComposeUiNode.f11062f.getClass();
                    function0 = ComposeUiNode.Companion.f11064b;
                    c1011kO.q();
                    painter3 = painter2;
                    if (c1011kO.f9750O) {
                        c1011kO.t(function0);
                    } else {
                        c1011kO.A();
                    }
                    X0.a(c1011kO, sA4, ComposeUiNode.Companion.f11068f);
                    X0.a(c1011kO, interfaceC1016m0Q4, ComposeUiNode.Companion.f11067e);
                    function2 = ComposeUiNode.Companion.f11069g;
                    if (c1011kO.f9750O) {
                        C0832c.b(i23, c1011kO, i23, function2);
                    } else {
                        C0832c.b(i23, c1011kO, i23, function2);
                    }
                    X0.a(c1011kO, hVarC8, ComposeUiNode.Companion.f11066d);
                    c1011kO.L(-899909054);
                    if (painter3 == null) {
                        painter4 = painter3;
                        z19 = false;
                    } else {
                        painter4 = painter3;
                        z19 = false;
                        ImageKt.a(painter4, null, V.i(aVar, f11), null, null, 0.0f, null, c1011kO, 432, com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor);
                        W.a(c1011kO, V.l(aVar, C2710o.f30614f));
                    }
                    c1011kO.U(z19);
                    c1011kO.L(-899900443);
                    c1011kO.U(z19);
                    boolean z29 = z14;
                    C0.p(text, null, jA4, null, c1011kO, i20 & 14, 10);
                    c1011kO.U(true);
                    painter5 = painter4;
                    hVar2 = hVar3;
                    z20 = z29;
                    z21 = z13;
                } else {
                    aVar = h.a.f10723a;
                    if (i24 != 0) {
                        hVar3 = aVar;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i13 != 0) {
                        z14 = true;
                    } else {
                        z14 = z12;
                    }
                    if (i16 != 0) {
                        painter2 = null;
                    }
                    if (i18 != 0) {
                        z13 = false;
                    }
                    if (z14) {
                        i21 = R.color.starlight;
                    } else {
                        i21 = R.color.space_dust;
                    }
                    long jA5 = a.a(i21, c1011kO);
                    c1011kO.L(-1746271574);
                    if ((i20 & 57344) == 16384) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if ((i20 & 29360128) == 8388608) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    boolean z210 = z16 | z15;
                    if ((i20 & 112) == 32) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    z18 = z210 | z17;
                    objF = c1011kO.f();
                    if (z18) {
                        objF = new Function0() { // from class: com.stardust.app.design.components.new.m
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z14 || z13) {
                                    onClick.invoke();
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    } else {
                        objF = new Function0() { // from class: com.stardust.app.design.components.new.m
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z14 || z13) {
                                    onClick.invoke();
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    }
                    c1011kO.U(false);
                    h hVarC9 = ClickableKt.c(7, hVar3, null, (Function0) objF, false);
                    if (Intrinsics.areEqual(buttonType, I0.a.f22815a)) {
                        hVarP = V.b(aVar, 1.0f);
                    } else {
                        if (!Intrinsics.areEqual(buttonType, I0.b.f22816a)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        hVarP = V.p(aVar, androidx.compose.ui.d.a.f10073n, false);
                    }
                    h hVarI5 = hVarC9.i(hVarP);
                    if (z14) {
                        i22 = R.color.selected_card_background;
                    } else {
                        i22 = R.color.card_background;
                    }
                    h hVarA9 = C0871h.a(C0866e.c(hVarI5, a.a(i22, c1011kO), f.c(C2710o.f30622n)), C2710o.f30611c, a.a(R.color.container_and_divider_stroke, c1011kO), f.f41073a);
                    if (Intrinsics.areEqual(buttonType, I0.b.f22816a)) {
                        f10 = C2710o.f30620l;
                    } else {
                        f10 = C2710o.f30614f;
                    }
                    f11 = C2710o.f30617i;
                    h hVarG5 = PaddingKt.g(hVarA9, f10, f11);
                    if (z14) {
                        f12 = 1.0f;
                    } else {
                        f12 = 0.5f;
                    }
                    h hVarA10 = androidx.compose.ui.draw.a.a(hVarG5, f12);
                    S sA5 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                    i23 = c1011kO.f9751P;
                    InterfaceC1016m0 interfaceC1016m0Q5 = c1011kO.Q();
                    h hVarC10 = ComposedModifierKt.c(c1011kO, hVarA10);
                    ComposeUiNode.f11062f.getClass();
                    function0 = ComposeUiNode.Companion.f11064b;
                    c1011kO.q();
                    painter3 = painter2;
                    if (c1011kO.f9750O) {
                        c1011kO.t(function0);
                    } else {
                        c1011kO.A();
                    }
                    X0.a(c1011kO, sA5, ComposeUiNode.Companion.f11068f);
                    X0.a(c1011kO, interfaceC1016m0Q5, ComposeUiNode.Companion.f11067e);
                    function2 = ComposeUiNode.Companion.f11069g;
                    if (c1011kO.f9750O) {
                        C0832c.b(i23, c1011kO, i23, function2);
                    } else {
                        C0832c.b(i23, c1011kO, i23, function2);
                    }
                    X0.a(c1011kO, hVarC10, ComposeUiNode.Companion.f11066d);
                    c1011kO.L(-899909054);
                    if (painter3 == null) {
                        painter4 = painter3;
                        z19 = false;
                    } else {
                        painter4 = painter3;
                        z19 = false;
                        ImageKt.a(painter4, null, V.i(aVar, f11), null, null, 0.0f, null, c1011kO, 432, com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor);
                        W.a(c1011kO, V.l(aVar, C2710o.f30614f));
                    }
                    c1011kO.U(z19);
                    c1011kO.L(-899900443);
                    c1011kO.U(z19);
                    boolean z211 = z14;
                    C0.p(text, null, jA5, null, c1011kO, i20 & 14, 10);
                    c1011kO.U(true);
                    painter5 = painter4;
                    hVar2 = hVar3;
                    z20 = z211;
                    z21 = z13;
                }
                c1042v0W = c1011kO.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = C1044w0.a(i10 | 1);
                            boolean z212 = z21;
                            C2108t.f(text, onClick, buttonType, hVar2, z20, painter5, z212, (InterfaceC1009j) obj, iA, i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i15 = 1769472 | i12;
            painter2 = painter;
            i18 = i11 & UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i18 != 0) {
                i15 |= 12582912;
                z13 = z11;
            } else {
                z13 = z11;
                if ((i10 & 12582912) == 0) {
                    if (c1011kO.c(z13)) {
                        i19 = 8388608;
                    } else {
                        i19 = 4194304;
                    }
                    i15 |= i19;
                }
            }
            i20 = i15;
            if ((i20 & 4793491) == 4793490) {
                aVar = h.a.f10723a;
                if (i24 != 0) {
                    hVar3 = aVar;
                } else {
                    hVar3 = hVar2;
                }
                if (i13 != 0) {
                    z14 = true;
                } else {
                    z14 = z12;
                }
                if (i16 != 0) {
                    painter2 = null;
                }
                if (i18 != 0) {
                    z13 = false;
                }
                if (z14) {
                    i21 = R.color.starlight;
                } else {
                    i21 = R.color.space_dust;
                }
                long jA6 = a.a(i21, c1011kO);
                c1011kO.L(-1746271574);
                if ((i20 & 57344) == 16384) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if ((i20 & 29360128) == 8388608) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean z212 = z16 | z15;
                if ((i20 & 112) == 32) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                z18 = z212 | z17;
                objF = c1011kO.f();
                if (z18) {
                    objF = new Function0() { // from class: com.stardust.app.design.components.new.m
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z14 || z13) {
                                onClick.invoke();
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                } else {
                    objF = new Function0() { // from class: com.stardust.app.design.components.new.m
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z14 || z13) {
                                onClick.invoke();
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                }
                c1011kO.U(false);
                h hVarC11 = ClickableKt.c(7, hVar3, null, (Function0) objF, false);
                if (Intrinsics.areEqual(buttonType, I0.a.f22815a)) {
                    hVarP = V.b(aVar, 1.0f);
                } else {
                    if (!Intrinsics.areEqual(buttonType, I0.b.f22816a)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    hVarP = V.p(aVar, androidx.compose.ui.d.a.f10073n, false);
                }
                h hVarI6 = hVarC11.i(hVarP);
                if (z14) {
                    i22 = R.color.selected_card_background;
                } else {
                    i22 = R.color.card_background;
                }
                h hVarA11 = C0871h.a(C0866e.c(hVarI6, a.a(i22, c1011kO), f.c(C2710o.f30622n)), C2710o.f30611c, a.a(R.color.container_and_divider_stroke, c1011kO), f.f41073a);
                if (Intrinsics.areEqual(buttonType, I0.b.f22816a)) {
                    f10 = C2710o.f30620l;
                } else {
                    f10 = C2710o.f30614f;
                }
                f11 = C2710o.f30617i;
                h hVarG6 = PaddingKt.g(hVarA11, f10, f11);
                if (z14) {
                    f12 = 1.0f;
                } else {
                    f12 = 0.5f;
                }
                h hVarA12 = androidx.compose.ui.draw.a.a(hVarG6, f12);
                S sA6 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                i23 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q6 = c1011kO.Q();
                h hVarC12 = ComposedModifierKt.c(c1011kO, hVarA12);
                ComposeUiNode.f11062f.getClass();
                function0 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                painter3 = painter2;
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, sA6, ComposeUiNode.Companion.f11068f);
                X0.a(c1011kO, interfaceC1016m0Q6, ComposeUiNode.Companion.f11067e);
                function2 = ComposeUiNode.Companion.f11069g;
                if (c1011kO.f9750O) {
                    C0832c.b(i23, c1011kO, i23, function2);
                } else {
                    C0832c.b(i23, c1011kO, i23, function2);
                }
                X0.a(c1011kO, hVarC12, ComposeUiNode.Companion.f11066d);
                c1011kO.L(-899909054);
                if (painter3 == null) {
                    painter4 = painter3;
                    z19 = false;
                } else {
                    painter4 = painter3;
                    z19 = false;
                    ImageKt.a(painter4, null, V.i(aVar, f11), null, null, 0.0f, null, c1011kO, 432, com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor);
                    W.a(c1011kO, V.l(aVar, C2710o.f30614f));
                }
                c1011kO.U(z19);
                c1011kO.L(-899900443);
                c1011kO.U(z19);
                boolean z213 = z14;
                C0.p(text, null, jA6, null, c1011kO, i20 & 14, 10);
                c1011kO.U(true);
                painter5 = painter4;
                hVar2 = hVar3;
                z20 = z213;
                z21 = z13;
            } else {
                aVar = h.a.f10723a;
                if (i24 != 0) {
                    hVar3 = aVar;
                } else {
                    hVar3 = hVar2;
                }
                if (i13 != 0) {
                    z14 = true;
                } else {
                    z14 = z12;
                }
                if (i16 != 0) {
                    painter2 = null;
                }
                if (i18 != 0) {
                    z13 = false;
                }
                if (z14) {
                    i21 = R.color.starlight;
                } else {
                    i21 = R.color.space_dust;
                }
                long jA7 = a.a(i21, c1011kO);
                c1011kO.L(-1746271574);
                if ((i20 & 57344) == 16384) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if ((i20 & 29360128) == 8388608) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean z214 = z16 | z15;
                if ((i20 & 112) == 32) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                z18 = z214 | z17;
                objF = c1011kO.f();
                if (z18) {
                    objF = new Function0() { // from class: com.stardust.app.design.components.new.m
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z14 || z13) {
                                onClick.invoke();
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                } else {
                    objF = new Function0() { // from class: com.stardust.app.design.components.new.m
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z14 || z13) {
                                onClick.invoke();
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                }
                c1011kO.U(false);
                h hVarC13 = ClickableKt.c(7, hVar3, null, (Function0) objF, false);
                if (Intrinsics.areEqual(buttonType, I0.a.f22815a)) {
                    hVarP = V.b(aVar, 1.0f);
                } else {
                    if (!Intrinsics.areEqual(buttonType, I0.b.f22816a)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    hVarP = V.p(aVar, androidx.compose.ui.d.a.f10073n, false);
                }
                h hVarI7 = hVarC13.i(hVarP);
                if (z14) {
                    i22 = R.color.selected_card_background;
                } else {
                    i22 = R.color.card_background;
                }
                h hVarA13 = C0871h.a(C0866e.c(hVarI7, a.a(i22, c1011kO), f.c(C2710o.f30622n)), C2710o.f30611c, a.a(R.color.container_and_divider_stroke, c1011kO), f.f41073a);
                if (Intrinsics.areEqual(buttonType, I0.b.f22816a)) {
                    f10 = C2710o.f30620l;
                } else {
                    f10 = C2710o.f30614f;
                }
                f11 = C2710o.f30617i;
                h hVarG7 = PaddingKt.g(hVarA13, f10, f11);
                if (z14) {
                    f12 = 1.0f;
                } else {
                    f12 = 0.5f;
                }
                h hVarA14 = androidx.compose.ui.draw.a.a(hVarG7, f12);
                S sA7 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                i23 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q7 = c1011kO.Q();
                h hVarC14 = ComposedModifierKt.c(c1011kO, hVarA14);
                ComposeUiNode.f11062f.getClass();
                function0 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                painter3 = painter2;
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, sA7, ComposeUiNode.Companion.f11068f);
                X0.a(c1011kO, interfaceC1016m0Q7, ComposeUiNode.Companion.f11067e);
                function2 = ComposeUiNode.Companion.f11069g;
                if (c1011kO.f9750O) {
                    C0832c.b(i23, c1011kO, i23, function2);
                } else {
                    C0832c.b(i23, c1011kO, i23, function2);
                }
                X0.a(c1011kO, hVarC14, ComposeUiNode.Companion.f11066d);
                c1011kO.L(-899909054);
                if (painter3 == null) {
                    painter4 = painter3;
                    z19 = false;
                } else {
                    painter4 = painter3;
                    z19 = false;
                    ImageKt.a(painter4, null, V.i(aVar, f11), null, null, 0.0f, null, c1011kO, 432, com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor);
                    W.a(c1011kO, V.l(aVar, C2710o.f30614f));
                }
                c1011kO.U(z19);
                c1011kO.L(-899900443);
                c1011kO.U(z19);
                boolean z215 = z14;
                C0.p(text, null, jA7, null, c1011kO, i20 & 14, 10);
                c1011kO.U(true);
                painter5 = painter4;
                hVar2 = hVar3;
                z20 = z215;
                z21 = z13;
            }
            c1042v0W = c1011kO.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i10 | 1);
                        boolean z216 = z21;
                        C2108t.f(text, onClick, buttonType, hVar2, z20, painter5, z216, (InterfaceC1009j) obj, iA, i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 3072;
        hVar2 = hVar;
        i13 = i11 & 16;
        if (i13 != 0) {
            if ((i10 & 24576) == 0) {
                z12 = z10;
                if (c1011kO.c(z12)) {
                    i14 = 16384;
                } else {
                    i14 = 8192;
                }
                i12 |= i14;
            }
            i15 = 196608 | i12;
            i16 = i11 & 64;
            if (i16 != 0) {
                if ((1572864 & i10) == 0) {
                    painter2 = painter;
                    if (c1011kO.k(painter2)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i15 |= i17;
                }
                i18 = i11 & UserVerificationMethods.USER_VERIFY_PATTERN;
                if (i18 != 0) {
                    i15 |= 12582912;
                    z13 = z11;
                } else {
                    z13 = z11;
                    if ((i10 & 12582912) == 0) {
                        if (c1011kO.c(z13)) {
                            i19 = 8388608;
                        } else {
                            i19 = 4194304;
                        }
                        i15 |= i19;
                    }
                }
                i20 = i15;
                if ((i20 & 4793491) == 4793490) {
                    aVar = h.a.f10723a;
                    if (i24 != 0) {
                        hVar3 = aVar;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i13 != 0) {
                        z14 = true;
                    } else {
                        z14 = z12;
                    }
                    if (i16 != 0) {
                        painter2 = null;
                    }
                    if (i18 != 0) {
                        z13 = false;
                    }
                    if (z14) {
                        i21 = R.color.starlight;
                    } else {
                        i21 = R.color.space_dust;
                    }
                    long jA8 = a.a(i21, c1011kO);
                    c1011kO.L(-1746271574);
                    if ((i20 & 57344) == 16384) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if ((i20 & 29360128) == 8388608) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    boolean z216 = z16 | z15;
                    if ((i20 & 112) == 32) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    z18 = z216 | z17;
                    objF = c1011kO.f();
                    if (z18) {
                        objF = new Function0() { // from class: com.stardust.app.design.components.new.m
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z14 || z13) {
                                    onClick.invoke();
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    } else {
                        objF = new Function0() { // from class: com.stardust.app.design.components.new.m
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z14 || z13) {
                                    onClick.invoke();
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    }
                    c1011kO.U(false);
                    h hVarC15 = ClickableKt.c(7, hVar3, null, (Function0) objF, false);
                    if (Intrinsics.areEqual(buttonType, I0.a.f22815a)) {
                        hVarP = V.b(aVar, 1.0f);
                    } else {
                        if (!Intrinsics.areEqual(buttonType, I0.b.f22816a)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        hVarP = V.p(aVar, androidx.compose.ui.d.a.f10073n, false);
                    }
                    h hVarI8 = hVarC15.i(hVarP);
                    if (z14) {
                        i22 = R.color.selected_card_background;
                    } else {
                        i22 = R.color.card_background;
                    }
                    h hVarA15 = C0871h.a(C0866e.c(hVarI8, a.a(i22, c1011kO), f.c(C2710o.f30622n)), C2710o.f30611c, a.a(R.color.container_and_divider_stroke, c1011kO), f.f41073a);
                    if (Intrinsics.areEqual(buttonType, I0.b.f22816a)) {
                        f10 = C2710o.f30620l;
                    } else {
                        f10 = C2710o.f30614f;
                    }
                    f11 = C2710o.f30617i;
                    h hVarG8 = PaddingKt.g(hVarA15, f10, f11);
                    if (z14) {
                        f12 = 1.0f;
                    } else {
                        f12 = 0.5f;
                    }
                    h hVarA16 = androidx.compose.ui.draw.a.a(hVarG8, f12);
                    S sA8 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                    i23 = c1011kO.f9751P;
                    InterfaceC1016m0 interfaceC1016m0Q8 = c1011kO.Q();
                    h hVarC16 = ComposedModifierKt.c(c1011kO, hVarA16);
                    ComposeUiNode.f11062f.getClass();
                    function0 = ComposeUiNode.Companion.f11064b;
                    c1011kO.q();
                    painter3 = painter2;
                    if (c1011kO.f9750O) {
                        c1011kO.t(function0);
                    } else {
                        c1011kO.A();
                    }
                    X0.a(c1011kO, sA8, ComposeUiNode.Companion.f11068f);
                    X0.a(c1011kO, interfaceC1016m0Q8, ComposeUiNode.Companion.f11067e);
                    function2 = ComposeUiNode.Companion.f11069g;
                    if (c1011kO.f9750O) {
                        C0832c.b(i23, c1011kO, i23, function2);
                    } else {
                        C0832c.b(i23, c1011kO, i23, function2);
                    }
                    X0.a(c1011kO, hVarC16, ComposeUiNode.Companion.f11066d);
                    c1011kO.L(-899909054);
                    if (painter3 == null) {
                        painter4 = painter3;
                        z19 = false;
                    } else {
                        painter4 = painter3;
                        z19 = false;
                        ImageKt.a(painter4, null, V.i(aVar, f11), null, null, 0.0f, null, c1011kO, 432, com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor);
                        W.a(c1011kO, V.l(aVar, C2710o.f30614f));
                    }
                    c1011kO.U(z19);
                    c1011kO.L(-899900443);
                    c1011kO.U(z19);
                    boolean z217 = z14;
                    C0.p(text, null, jA8, null, c1011kO, i20 & 14, 10);
                    c1011kO.U(true);
                    painter5 = painter4;
                    hVar2 = hVar3;
                    z20 = z217;
                    z21 = z13;
                } else {
                    aVar = h.a.f10723a;
                    if (i24 != 0) {
                        hVar3 = aVar;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i13 != 0) {
                        z14 = true;
                    } else {
                        z14 = z12;
                    }
                    if (i16 != 0) {
                        painter2 = null;
                    }
                    if (i18 != 0) {
                        z13 = false;
                    }
                    if (z14) {
                        i21 = R.color.starlight;
                    } else {
                        i21 = R.color.space_dust;
                    }
                    long jA9 = a.a(i21, c1011kO);
                    c1011kO.L(-1746271574);
                    if ((i20 & 57344) == 16384) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if ((i20 & 29360128) == 8388608) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    boolean z218 = z16 | z15;
                    if ((i20 & 112) == 32) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    z18 = z218 | z17;
                    objF = c1011kO.f();
                    if (z18) {
                        objF = new Function0() { // from class: com.stardust.app.design.components.new.m
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z14 || z13) {
                                    onClick.invoke();
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    } else {
                        objF = new Function0() { // from class: com.stardust.app.design.components.new.m
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z14 || z13) {
                                    onClick.invoke();
                                }
                                return Unit.f33999a;
                            }
                        };
                        c1011kO.E(objF);
                    }
                    c1011kO.U(false);
                    h hVarC17 = ClickableKt.c(7, hVar3, null, (Function0) objF, false);
                    if (Intrinsics.areEqual(buttonType, I0.a.f22815a)) {
                        hVarP = V.b(aVar, 1.0f);
                    } else {
                        if (!Intrinsics.areEqual(buttonType, I0.b.f22816a)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        hVarP = V.p(aVar, androidx.compose.ui.d.a.f10073n, false);
                    }
                    h hVarI9 = hVarC17.i(hVarP);
                    if (z14) {
                        i22 = R.color.selected_card_background;
                    } else {
                        i22 = R.color.card_background;
                    }
                    h hVarA17 = C0871h.a(C0866e.c(hVarI9, a.a(i22, c1011kO), f.c(C2710o.f30622n)), C2710o.f30611c, a.a(R.color.container_and_divider_stroke, c1011kO), f.f41073a);
                    if (Intrinsics.areEqual(buttonType, I0.b.f22816a)) {
                        f10 = C2710o.f30620l;
                    } else {
                        f10 = C2710o.f30614f;
                    }
                    f11 = C2710o.f30617i;
                    h hVarG9 = PaddingKt.g(hVarA17, f10, f11);
                    if (z14) {
                        f12 = 1.0f;
                    } else {
                        f12 = 0.5f;
                    }
                    h hVarA18 = androidx.compose.ui.draw.a.a(hVarG9, f12);
                    S sA9 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                    i23 = c1011kO.f9751P;
                    InterfaceC1016m0 interfaceC1016m0Q9 = c1011kO.Q();
                    h hVarC18 = ComposedModifierKt.c(c1011kO, hVarA18);
                    ComposeUiNode.f11062f.getClass();
                    function0 = ComposeUiNode.Companion.f11064b;
                    c1011kO.q();
                    painter3 = painter2;
                    if (c1011kO.f9750O) {
                        c1011kO.t(function0);
                    } else {
                        c1011kO.A();
                    }
                    X0.a(c1011kO, sA9, ComposeUiNode.Companion.f11068f);
                    X0.a(c1011kO, interfaceC1016m0Q9, ComposeUiNode.Companion.f11067e);
                    function2 = ComposeUiNode.Companion.f11069g;
                    if (c1011kO.f9750O) {
                        C0832c.b(i23, c1011kO, i23, function2);
                    } else {
                        C0832c.b(i23, c1011kO, i23, function2);
                    }
                    X0.a(c1011kO, hVarC18, ComposeUiNode.Companion.f11066d);
                    c1011kO.L(-899909054);
                    if (painter3 == null) {
                        painter4 = painter3;
                        z19 = false;
                    } else {
                        painter4 = painter3;
                        z19 = false;
                        ImageKt.a(painter4, null, V.i(aVar, f11), null, null, 0.0f, null, c1011kO, 432, com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor);
                        W.a(c1011kO, V.l(aVar, C2710o.f30614f));
                    }
                    c1011kO.U(z19);
                    c1011kO.L(-899900443);
                    c1011kO.U(z19);
                    boolean z219 = z14;
                    C0.p(text, null, jA9, null, c1011kO, i20 & 14, 10);
                    c1011kO.U(true);
                    painter5 = painter4;
                    hVar2 = hVar3;
                    z20 = z219;
                    z21 = z13;
                }
                c1042v0W = c1011kO.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = C1044w0.a(i10 | 1);
                            boolean z2110 = z21;
                            C2108t.f(text, onClick, buttonType, hVar2, z20, painter5, z2110, (InterfaceC1009j) obj, iA, i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i15 = 1769472 | i12;
            painter2 = painter;
            i18 = i11 & UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i18 != 0) {
                i15 |= 12582912;
                z13 = z11;
            } else {
                z13 = z11;
                if ((i10 & 12582912) == 0) {
                    if (c1011kO.c(z13)) {
                        i19 = 8388608;
                    } else {
                        i19 = 4194304;
                    }
                    i15 |= i19;
                }
            }
            i20 = i15;
            if ((i20 & 4793491) == 4793490) {
                aVar = h.a.f10723a;
                if (i24 != 0) {
                    hVar3 = aVar;
                } else {
                    hVar3 = hVar2;
                }
                if (i13 != 0) {
                    z14 = true;
                } else {
                    z14 = z12;
                }
                if (i16 != 0) {
                    painter2 = null;
                }
                if (i18 != 0) {
                    z13 = false;
                }
                if (z14) {
                    i21 = R.color.starlight;
                } else {
                    i21 = R.color.space_dust;
                }
                long jA10 = a.a(i21, c1011kO);
                c1011kO.L(-1746271574);
                if ((i20 & 57344) == 16384) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if ((i20 & 29360128) == 8388608) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean z2110 = z16 | z15;
                if ((i20 & 112) == 32) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                z18 = z2110 | z17;
                objF = c1011kO.f();
                if (z18) {
                    objF = new Function0() { // from class: com.stardust.app.design.components.new.m
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z14 || z13) {
                                onClick.invoke();
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                } else {
                    objF = new Function0() { // from class: com.stardust.app.design.components.new.m
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z14 || z13) {
                                onClick.invoke();
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                }
                c1011kO.U(false);
                h hVarC19 = ClickableKt.c(7, hVar3, null, (Function0) objF, false);
                if (Intrinsics.areEqual(buttonType, I0.a.f22815a)) {
                    hVarP = V.b(aVar, 1.0f);
                } else {
                    if (!Intrinsics.areEqual(buttonType, I0.b.f22816a)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    hVarP = V.p(aVar, androidx.compose.ui.d.a.f10073n, false);
                }
                h hVarI10 = hVarC19.i(hVarP);
                if (z14) {
                    i22 = R.color.selected_card_background;
                } else {
                    i22 = R.color.card_background;
                }
                h hVarA19 = C0871h.a(C0866e.c(hVarI10, a.a(i22, c1011kO), f.c(C2710o.f30622n)), C2710o.f30611c, a.a(R.color.container_and_divider_stroke, c1011kO), f.f41073a);
                if (Intrinsics.areEqual(buttonType, I0.b.f22816a)) {
                    f10 = C2710o.f30620l;
                } else {
                    f10 = C2710o.f30614f;
                }
                f11 = C2710o.f30617i;
                h hVarG10 = PaddingKt.g(hVarA19, f10, f11);
                if (z14) {
                    f12 = 1.0f;
                } else {
                    f12 = 0.5f;
                }
                h hVarA110 = androidx.compose.ui.draw.a.a(hVarG10, f12);
                S sA10 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                i23 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q10 = c1011kO.Q();
                h hVarC110 = ComposedModifierKt.c(c1011kO, hVarA110);
                ComposeUiNode.f11062f.getClass();
                function0 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                painter3 = painter2;
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, sA10, ComposeUiNode.Companion.f11068f);
                X0.a(c1011kO, interfaceC1016m0Q10, ComposeUiNode.Companion.f11067e);
                function2 = ComposeUiNode.Companion.f11069g;
                if (c1011kO.f9750O) {
                    C0832c.b(i23, c1011kO, i23, function2);
                } else {
                    C0832c.b(i23, c1011kO, i23, function2);
                }
                X0.a(c1011kO, hVarC110, ComposeUiNode.Companion.f11066d);
                c1011kO.L(-899909054);
                if (painter3 == null) {
                    painter4 = painter3;
                    z19 = false;
                } else {
                    painter4 = painter3;
                    z19 = false;
                    ImageKt.a(painter4, null, V.i(aVar, f11), null, null, 0.0f, null, c1011kO, 432, com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor);
                    W.a(c1011kO, V.l(aVar, C2710o.f30614f));
                }
                c1011kO.U(z19);
                c1011kO.L(-899900443);
                c1011kO.U(z19);
                boolean z2111 = z14;
                C0.p(text, null, jA10, null, c1011kO, i20 & 14, 10);
                c1011kO.U(true);
                painter5 = painter4;
                hVar2 = hVar3;
                z20 = z2111;
                z21 = z13;
            } else {
                aVar = h.a.f10723a;
                if (i24 != 0) {
                    hVar3 = aVar;
                } else {
                    hVar3 = hVar2;
                }
                if (i13 != 0) {
                    z14 = true;
                } else {
                    z14 = z12;
                }
                if (i16 != 0) {
                    painter2 = null;
                }
                if (i18 != 0) {
                    z13 = false;
                }
                if (z14) {
                    i21 = R.color.starlight;
                } else {
                    i21 = R.color.space_dust;
                }
                long jA11 = a.a(i21, c1011kO);
                c1011kO.L(-1746271574);
                if ((i20 & 57344) == 16384) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if ((i20 & 29360128) == 8388608) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean z2112 = z16 | z15;
                if ((i20 & 112) == 32) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                z18 = z2112 | z17;
                objF = c1011kO.f();
                if (z18) {
                    objF = new Function0() { // from class: com.stardust.app.design.components.new.m
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z14 || z13) {
                                onClick.invoke();
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                } else {
                    objF = new Function0() { // from class: com.stardust.app.design.components.new.m
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z14 || z13) {
                                onClick.invoke();
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                }
                c1011kO.U(false);
                h hVarC111 = ClickableKt.c(7, hVar3, null, (Function0) objF, false);
                if (Intrinsics.areEqual(buttonType, I0.a.f22815a)) {
                    hVarP = V.b(aVar, 1.0f);
                } else {
                    if (!Intrinsics.areEqual(buttonType, I0.b.f22816a)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    hVarP = V.p(aVar, androidx.compose.ui.d.a.f10073n, false);
                }
                h hVarI11 = hVarC111.i(hVarP);
                if (z14) {
                    i22 = R.color.selected_card_background;
                } else {
                    i22 = R.color.card_background;
                }
                h hVarA111 = C0871h.a(C0866e.c(hVarI11, a.a(i22, c1011kO), f.c(C2710o.f30622n)), C2710o.f30611c, a.a(R.color.container_and_divider_stroke, c1011kO), f.f41073a);
                if (Intrinsics.areEqual(buttonType, I0.b.f22816a)) {
                    f10 = C2710o.f30620l;
                } else {
                    f10 = C2710o.f30614f;
                }
                f11 = C2710o.f30617i;
                h hVarG11 = PaddingKt.g(hVarA111, f10, f11);
                if (z14) {
                    f12 = 1.0f;
                } else {
                    f12 = 0.5f;
                }
                h hVarA112 = androidx.compose.ui.draw.a.a(hVarG11, f12);
                S sA11 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                i23 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q11 = c1011kO.Q();
                h hVarC112 = ComposedModifierKt.c(c1011kO, hVarA112);
                ComposeUiNode.f11062f.getClass();
                function0 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                painter3 = painter2;
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, sA11, ComposeUiNode.Companion.f11068f);
                X0.a(c1011kO, interfaceC1016m0Q11, ComposeUiNode.Companion.f11067e);
                function2 = ComposeUiNode.Companion.f11069g;
                if (c1011kO.f9750O) {
                    C0832c.b(i23, c1011kO, i23, function2);
                } else {
                    C0832c.b(i23, c1011kO, i23, function2);
                }
                X0.a(c1011kO, hVarC112, ComposeUiNode.Companion.f11066d);
                c1011kO.L(-899909054);
                if (painter3 == null) {
                    painter4 = painter3;
                    z19 = false;
                } else {
                    painter4 = painter3;
                    z19 = false;
                    ImageKt.a(painter4, null, V.i(aVar, f11), null, null, 0.0f, null, c1011kO, 432, com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor);
                    W.a(c1011kO, V.l(aVar, C2710o.f30614f));
                }
                c1011kO.U(z19);
                c1011kO.L(-899900443);
                c1011kO.U(z19);
                boolean z2113 = z14;
                C0.p(text, null, jA11, null, c1011kO, i20 & 14, 10);
                c1011kO.U(true);
                painter5 = painter4;
                hVar2 = hVar3;
                z20 = z2113;
                z21 = z13;
            }
            c1042v0W = c1011kO.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i10 | 1);
                        boolean z2114 = z21;
                        C2108t.f(text, onClick, buttonType, hVar2, z20, painter5, z2114, (InterfaceC1009j) obj, iA, i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 24576;
        z12 = z10;
        i15 = 196608 | i12;
        i16 = i11 & 64;
        if (i16 != 0) {
            if ((1572864 & i10) == 0) {
                painter2 = painter;
                if (c1011kO.k(painter2)) {
                    i17 = 1048576;
                } else {
                    i17 = 524288;
                }
                i15 |= i17;
            }
            i18 = i11 & UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i18 != 0) {
                i15 |= 12582912;
                z13 = z11;
            } else {
                z13 = z11;
                if ((i10 & 12582912) == 0) {
                    if (c1011kO.c(z13)) {
                        i19 = 8388608;
                    } else {
                        i19 = 4194304;
                    }
                    i15 |= i19;
                }
            }
            i20 = i15;
            if ((i20 & 4793491) == 4793490) {
                aVar = h.a.f10723a;
                if (i24 != 0) {
                    hVar3 = aVar;
                } else {
                    hVar3 = hVar2;
                }
                if (i13 != 0) {
                    z14 = true;
                } else {
                    z14 = z12;
                }
                if (i16 != 0) {
                    painter2 = null;
                }
                if (i18 != 0) {
                    z13 = false;
                }
                if (z14) {
                    i21 = R.color.starlight;
                } else {
                    i21 = R.color.space_dust;
                }
                long jA12 = a.a(i21, c1011kO);
                c1011kO.L(-1746271574);
                if ((i20 & 57344) == 16384) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if ((i20 & 29360128) == 8388608) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean z2114 = z16 | z15;
                if ((i20 & 112) == 32) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                z18 = z2114 | z17;
                objF = c1011kO.f();
                if (z18) {
                    objF = new Function0() { // from class: com.stardust.app.design.components.new.m
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z14 || z13) {
                                onClick.invoke();
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                } else {
                    objF = new Function0() { // from class: com.stardust.app.design.components.new.m
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z14 || z13) {
                                onClick.invoke();
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                }
                c1011kO.U(false);
                h hVarC113 = ClickableKt.c(7, hVar3, null, (Function0) objF, false);
                if (Intrinsics.areEqual(buttonType, I0.a.f22815a)) {
                    hVarP = V.b(aVar, 1.0f);
                } else {
                    if (!Intrinsics.areEqual(buttonType, I0.b.f22816a)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    hVarP = V.p(aVar, androidx.compose.ui.d.a.f10073n, false);
                }
                h hVarI12 = hVarC113.i(hVarP);
                if (z14) {
                    i22 = R.color.selected_card_background;
                } else {
                    i22 = R.color.card_background;
                }
                h hVarA113 = C0871h.a(C0866e.c(hVarI12, a.a(i22, c1011kO), f.c(C2710o.f30622n)), C2710o.f30611c, a.a(R.color.container_and_divider_stroke, c1011kO), f.f41073a);
                if (Intrinsics.areEqual(buttonType, I0.b.f22816a)) {
                    f10 = C2710o.f30620l;
                } else {
                    f10 = C2710o.f30614f;
                }
                f11 = C2710o.f30617i;
                h hVarG12 = PaddingKt.g(hVarA113, f10, f11);
                if (z14) {
                    f12 = 1.0f;
                } else {
                    f12 = 0.5f;
                }
                h hVarA114 = androidx.compose.ui.draw.a.a(hVarG12, f12);
                S sA12 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                i23 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q12 = c1011kO.Q();
                h hVarC114 = ComposedModifierKt.c(c1011kO, hVarA114);
                ComposeUiNode.f11062f.getClass();
                function0 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                painter3 = painter2;
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, sA12, ComposeUiNode.Companion.f11068f);
                X0.a(c1011kO, interfaceC1016m0Q12, ComposeUiNode.Companion.f11067e);
                function2 = ComposeUiNode.Companion.f11069g;
                if (c1011kO.f9750O) {
                    C0832c.b(i23, c1011kO, i23, function2);
                } else {
                    C0832c.b(i23, c1011kO, i23, function2);
                }
                X0.a(c1011kO, hVarC114, ComposeUiNode.Companion.f11066d);
                c1011kO.L(-899909054);
                if (painter3 == null) {
                    painter4 = painter3;
                    z19 = false;
                } else {
                    painter4 = painter3;
                    z19 = false;
                    ImageKt.a(painter4, null, V.i(aVar, f11), null, null, 0.0f, null, c1011kO, 432, com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor);
                    W.a(c1011kO, V.l(aVar, C2710o.f30614f));
                }
                c1011kO.U(z19);
                c1011kO.L(-899900443);
                c1011kO.U(z19);
                boolean z2115 = z14;
                C0.p(text, null, jA12, null, c1011kO, i20 & 14, 10);
                c1011kO.U(true);
                painter5 = painter4;
                hVar2 = hVar3;
                z20 = z2115;
                z21 = z13;
            } else {
                aVar = h.a.f10723a;
                if (i24 != 0) {
                    hVar3 = aVar;
                } else {
                    hVar3 = hVar2;
                }
                if (i13 != 0) {
                    z14 = true;
                } else {
                    z14 = z12;
                }
                if (i16 != 0) {
                    painter2 = null;
                }
                if (i18 != 0) {
                    z13 = false;
                }
                if (z14) {
                    i21 = R.color.starlight;
                } else {
                    i21 = R.color.space_dust;
                }
                long jA13 = a.a(i21, c1011kO);
                c1011kO.L(-1746271574);
                if ((i20 & 57344) == 16384) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if ((i20 & 29360128) == 8388608) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean z2116 = z16 | z15;
                if ((i20 & 112) == 32) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                z18 = z2116 | z17;
                objF = c1011kO.f();
                if (z18) {
                    objF = new Function0() { // from class: com.stardust.app.design.components.new.m
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z14 || z13) {
                                onClick.invoke();
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                } else {
                    objF = new Function0() { // from class: com.stardust.app.design.components.new.m
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z14 || z13) {
                                onClick.invoke();
                            }
                            return Unit.f33999a;
                        }
                    };
                    c1011kO.E(objF);
                }
                c1011kO.U(false);
                h hVarC115 = ClickableKt.c(7, hVar3, null, (Function0) objF, false);
                if (Intrinsics.areEqual(buttonType, I0.a.f22815a)) {
                    hVarP = V.b(aVar, 1.0f);
                } else {
                    if (!Intrinsics.areEqual(buttonType, I0.b.f22816a)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    hVarP = V.p(aVar, androidx.compose.ui.d.a.f10073n, false);
                }
                h hVarI13 = hVarC115.i(hVarP);
                if (z14) {
                    i22 = R.color.selected_card_background;
                } else {
                    i22 = R.color.card_background;
                }
                h hVarA115 = C0871h.a(C0866e.c(hVarI13, a.a(i22, c1011kO), f.c(C2710o.f30622n)), C2710o.f30611c, a.a(R.color.container_and_divider_stroke, c1011kO), f.f41073a);
                if (Intrinsics.areEqual(buttonType, I0.b.f22816a)) {
                    f10 = C2710o.f30620l;
                } else {
                    f10 = C2710o.f30614f;
                }
                f11 = C2710o.f30617i;
                h hVarG13 = PaddingKt.g(hVarA115, f10, f11);
                if (z14) {
                    f12 = 1.0f;
                } else {
                    f12 = 0.5f;
                }
                h hVarA116 = androidx.compose.ui.draw.a.a(hVarG13, f12);
                S sA13 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                i23 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q13 = c1011kO.Q();
                h hVarC116 = ComposedModifierKt.c(c1011kO, hVarA116);
                ComposeUiNode.f11062f.getClass();
                function0 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                painter3 = painter2;
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, sA13, ComposeUiNode.Companion.f11068f);
                X0.a(c1011kO, interfaceC1016m0Q13, ComposeUiNode.Companion.f11067e);
                function2 = ComposeUiNode.Companion.f11069g;
                if (c1011kO.f9750O) {
                    C0832c.b(i23, c1011kO, i23, function2);
                } else {
                    C0832c.b(i23, c1011kO, i23, function2);
                }
                X0.a(c1011kO, hVarC116, ComposeUiNode.Companion.f11066d);
                c1011kO.L(-899909054);
                if (painter3 == null) {
                    painter4 = painter3;
                    z19 = false;
                } else {
                    painter4 = painter3;
                    z19 = false;
                    ImageKt.a(painter4, null, V.i(aVar, f11), null, null, 0.0f, null, c1011kO, 432, com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor);
                    W.a(c1011kO, V.l(aVar, C2710o.f30614f));
                }
                c1011kO.U(z19);
                c1011kO.L(-899900443);
                c1011kO.U(z19);
                boolean z2117 = z14;
                C0.p(text, null, jA13, null, c1011kO, i20 & 14, 10);
                c1011kO.U(true);
                painter5 = painter4;
                hVar2 = hVar3;
                z20 = z2117;
                z21 = z13;
            }
            c1042v0W = c1011kO.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i10 | 1);
                        boolean z2118 = z21;
                        C2108t.f(text, onClick, buttonType, hVar2, z20, painter5, z2118, (InterfaceC1009j) obj, iA, i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i15 = 1769472 | i12;
        painter2 = painter;
        i18 = i11 & UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i18 != 0) {
            i15 |= 12582912;
            z13 = z11;
        } else {
            z13 = z11;
            if ((i10 & 12582912) == 0) {
                if (c1011kO.c(z13)) {
                    i19 = 8388608;
                } else {
                    i19 = 4194304;
                }
                i15 |= i19;
            }
        }
        i20 = i15;
        if ((i20 & 4793491) == 4793490) {
            aVar = h.a.f10723a;
            if (i24 != 0) {
                hVar3 = aVar;
            } else {
                hVar3 = hVar2;
            }
            if (i13 != 0) {
                z14 = true;
            } else {
                z14 = z12;
            }
            if (i16 != 0) {
                painter2 = null;
            }
            if (i18 != 0) {
                z13 = false;
            }
            if (z14) {
                i21 = R.color.starlight;
            } else {
                i21 = R.color.space_dust;
            }
            long jA14 = a.a(i21, c1011kO);
            c1011kO.L(-1746271574);
            if ((i20 & 57344) == 16384) {
                z15 = true;
            } else {
                z15 = false;
            }
            if ((i20 & 29360128) == 8388608) {
                z16 = true;
            } else {
                z16 = false;
            }
            boolean z2118 = z16 | z15;
            if ((i20 & 112) == 32) {
                z17 = true;
            } else {
                z17 = false;
            }
            z18 = z2118 | z17;
            objF = c1011kO.f();
            if (z18) {
                objF = new Function0() { // from class: com.stardust.app.design.components.new.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z14 || z13) {
                            onClick.invoke();
                        }
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF);
            } else {
                objF = new Function0() { // from class: com.stardust.app.design.components.new.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z14 || z13) {
                            onClick.invoke();
                        }
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF);
            }
            c1011kO.U(false);
            h hVarC117 = ClickableKt.c(7, hVar3, null, (Function0) objF, false);
            if (Intrinsics.areEqual(buttonType, I0.a.f22815a)) {
                hVarP = V.b(aVar, 1.0f);
            } else {
                if (!Intrinsics.areEqual(buttonType, I0.b.f22816a)) {
                    throw new NoWhenBranchMatchedException();
                }
                hVarP = V.p(aVar, androidx.compose.ui.d.a.f10073n, false);
            }
            h hVarI14 = hVarC117.i(hVarP);
            if (z14) {
                i22 = R.color.selected_card_background;
            } else {
                i22 = R.color.card_background;
            }
            h hVarA117 = C0871h.a(C0866e.c(hVarI14, a.a(i22, c1011kO), f.c(C2710o.f30622n)), C2710o.f30611c, a.a(R.color.container_and_divider_stroke, c1011kO), f.f41073a);
            if (Intrinsics.areEqual(buttonType, I0.b.f22816a)) {
                f10 = C2710o.f30620l;
            } else {
                f10 = C2710o.f30614f;
            }
            f11 = C2710o.f30617i;
            h hVarG14 = PaddingKt.g(hVarA117, f10, f11);
            if (z14) {
                f12 = 1.0f;
            } else {
                f12 = 0.5f;
            }
            h hVarA118 = androidx.compose.ui.draw.a.a(hVarG14, f12);
            S sA14 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
            i23 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q14 = c1011kO.Q();
            h hVarC118 = ComposedModifierKt.c(c1011kO, hVarA118);
            ComposeUiNode.f11062f.getClass();
            function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            painter3 = painter2;
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, sA14, ComposeUiNode.Companion.f11068f);
            X0.a(c1011kO, interfaceC1016m0Q14, ComposeUiNode.Companion.f11067e);
            function2 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O) {
                C0832c.b(i23, c1011kO, i23, function2);
            } else {
                C0832c.b(i23, c1011kO, i23, function2);
            }
            X0.a(c1011kO, hVarC118, ComposeUiNode.Companion.f11066d);
            c1011kO.L(-899909054);
            if (painter3 == null) {
                painter4 = painter3;
                z19 = false;
            } else {
                painter4 = painter3;
                z19 = false;
                ImageKt.a(painter4, null, V.i(aVar, f11), null, null, 0.0f, null, c1011kO, 432, com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor);
                W.a(c1011kO, V.l(aVar, C2710o.f30614f));
            }
            c1011kO.U(z19);
            c1011kO.L(-899900443);
            c1011kO.U(z19);
            boolean z2119 = z14;
            C0.p(text, null, jA14, null, c1011kO, i20 & 14, 10);
            c1011kO.U(true);
            painter5 = painter4;
            hVar2 = hVar3;
            z20 = z2119;
            z21 = z13;
        } else {
            aVar = h.a.f10723a;
            if (i24 != 0) {
                hVar3 = aVar;
            } else {
                hVar3 = hVar2;
            }
            if (i13 != 0) {
                z14 = true;
            } else {
                z14 = z12;
            }
            if (i16 != 0) {
                painter2 = null;
            }
            if (i18 != 0) {
                z13 = false;
            }
            if (z14) {
                i21 = R.color.starlight;
            } else {
                i21 = R.color.space_dust;
            }
            long jA15 = a.a(i21, c1011kO);
            c1011kO.L(-1746271574);
            if ((i20 & 57344) == 16384) {
                z15 = true;
            } else {
                z15 = false;
            }
            if ((i20 & 29360128) == 8388608) {
                z16 = true;
            } else {
                z16 = false;
            }
            boolean z21110 = z16 | z15;
            if ((i20 & 112) == 32) {
                z17 = true;
            } else {
                z17 = false;
            }
            z18 = z21110 | z17;
            objF = c1011kO.f();
            if (z18) {
                objF = new Function0() { // from class: com.stardust.app.design.components.new.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z14 || z13) {
                            onClick.invoke();
                        }
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF);
            } else {
                objF = new Function0() { // from class: com.stardust.app.design.components.new.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z14 || z13) {
                            onClick.invoke();
                        }
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF);
            }
            c1011kO.U(false);
            h hVarC119 = ClickableKt.c(7, hVar3, null, (Function0) objF, false);
            if (Intrinsics.areEqual(buttonType, I0.a.f22815a)) {
                hVarP = V.b(aVar, 1.0f);
            } else {
                if (!Intrinsics.areEqual(buttonType, I0.b.f22816a)) {
                    throw new NoWhenBranchMatchedException();
                }
                hVarP = V.p(aVar, androidx.compose.ui.d.a.f10073n, false);
            }
            h hVarI15 = hVarC119.i(hVarP);
            if (z14) {
                i22 = R.color.selected_card_background;
            } else {
                i22 = R.color.card_background;
            }
            h hVarA119 = C0871h.a(C0866e.c(hVarI15, a.a(i22, c1011kO), f.c(C2710o.f30622n)), C2710o.f30611c, a.a(R.color.container_and_divider_stroke, c1011kO), f.f41073a);
            if (Intrinsics.areEqual(buttonType, I0.b.f22816a)) {
                f10 = C2710o.f30620l;
            } else {
                f10 = C2710o.f30614f;
            }
            f11 = C2710o.f30617i;
            h hVarG15 = PaddingKt.g(hVarA119, f10, f11);
            if (z14) {
                f12 = 1.0f;
            } else {
                f12 = 0.5f;
            }
            h hVarA1110 = androidx.compose.ui.draw.a.a(hVarG15, f12);
            S sA15 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
            i23 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q15 = c1011kO.Q();
            h hVarC1110 = ComposedModifierKt.c(c1011kO, hVarA1110);
            ComposeUiNode.f11062f.getClass();
            function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            painter3 = painter2;
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, sA15, ComposeUiNode.Companion.f11068f);
            X0.a(c1011kO, interfaceC1016m0Q15, ComposeUiNode.Companion.f11067e);
            function2 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O) {
                C0832c.b(i23, c1011kO, i23, function2);
            } else {
                C0832c.b(i23, c1011kO, i23, function2);
            }
            X0.a(c1011kO, hVarC1110, ComposeUiNode.Companion.f11066d);
            c1011kO.L(-899909054);
            if (painter3 == null) {
                painter4 = painter3;
                z19 = false;
            } else {
                painter4 = painter3;
                z19 = false;
                ImageKt.a(painter4, null, V.i(aVar, f11), null, null, 0.0f, null, c1011kO, 432, com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor);
                W.a(c1011kO, V.l(aVar, C2710o.f30614f));
            }
            c1011kO.U(z19);
            c1011kO.L(-899900443);
            c1011kO.U(z19);
            boolean z21111 = z14;
            C0.p(text, null, jA15, null, c1011kO, i20 & 14, 10);
            c1011kO.U(true);
            painter5 = painter4;
            hVar2 = hVar3;
            z20 = z21111;
            z21 = z13;
        }
        c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    boolean z21112 = z21;
                    C2108t.f(text, onClick, buttonType, hVar2, z20, painter5, z21112, (InterfaceC1009j) obj, iA, i11);
                    return Unit.f33999a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0059  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:36:0x006a  */
    /* JADX WARN: Code duplicated, block: B:37:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x007f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0084  */
    /* JADX WARN: Code duplicated, block: B:48:0x008c  */
    /* JADX WARN: Code duplicated, block: B:49:0x008f  */
    /* JADX WARN: Code duplicated, block: B:53:0x009d  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:68:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:69:0x00de  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:81:0x0150  */
    /* JADX WARN: Code duplicated, block: B:82:0x0154  */
    /* JADX WARN: Code duplicated, block: B:85:0x0167  */
    /* JADX WARN: Code duplicated, block: B:87:0x0175  */
    /* JADX WARN: Code duplicated, block: B:90:0x0185  */
    /* JADX WARN: Code duplicated, block: B:91:0x0189  */
    /* JADX WARN: Code duplicated, block: B:95:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:97:? A[RETURN, SYNTHETIC] */
    public static final void g(@NotNull final String text, @NotNull final Function0 onClick, h hVar, L l10, boolean z10, Painter painter, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        int i12;
        h hVar2;
        int i13;
        L l11;
        int i14;
        int i15;
        int i16;
        Painter painter2;
        int i17;
        int i18;
        h.a aVar;
        h hVar3;
        long jA;
        boolean z11;
        boolean z12;
        boolean z13;
        Object objF;
        int i19;
        Function0<ComposeUiNode> function0;
        Function2<ComposeUiNode, Integer, Unit> function2;
        Painter painter3;
        boolean z14;
        boolean z15;
        final Painter painter4;
        final h hVar4;
        final L l12;
        final boolean z16;
        C1042v0 c1042v0W;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        C1011k c1011kO = interfaceC1009j.o(-303660232);
        if ((i10 & 6) == 0) {
            i12 = (c1011kO.K(text) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= c1011kO.k(onClick) ? 32 : 16;
        }
        int i20 = i11 & 4;
        if (i20 == 0) {
            if ((i10 & 384) == 0) {
                hVar2 = hVar;
                i12 |= c1011kO.K(hVar2) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
            }
            i13 = i11 & 8;
            if (i13 != 0) {
                if ((i10 & 3072) == 0) {
                    l11 = l10;
                    if (c1011kO.K(l11)) {
                        i14 = 2048;
                    } else {
                        i14 = UserVerificationMethods.USER_VERIFY_ALL;
                    }
                    i12 |= i14;
                }
                i15 = i12 | 24576;
                i16 = i11 & 32;
                if (i16 != 0) {
                    if ((196608 & i10) == 0) {
                        painter2 = painter;
                        if (c1011kO.k(painter2)) {
                            i17 = 131072;
                        } else {
                            i17 = 65536;
                        }
                        i15 |= i17;
                    }
                    i18 = i15;
                    if ((i18 & 74899) == 74898 || !c1011kO.r()) {
                        aVar = h.a.f10723a;
                        if (i20 != 0) {
                            hVar3 = aVar;
                        } else {
                            hVar3 = hVar2;
                        }
                        if (i13 != 0) {
                            float f10 = C2710o.f30616h;
                            float f11 = C2710o.f30614f;
                            l11 = new L(f10, f11, f10, f11);
                        }
                        L l13 = l11;
                        if (i16 != 0) {
                            painter2 = null;
                        }
                        jA = a.a(R.color.starlight, c1011kO);
                        c1011kO.L(-1633490746);
                        if ((i18 & 57344) == 16384) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        if ((i18 & 112) == 32) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        z13 = z12 | z11;
                        objF = c1011kO.f();
                        if (z13 || objF == InterfaceC1009j.a.f9735a) {
                            objF = new s(onClick, 1);
                            c1011kO.E(objF);
                        }
                        c1011kO.U(false);
                        h hVarA = androidx.compose.ui.draw.a.a(PaddingKt.e(C0871h.a(C0866e.c(ClickableKt.c(7, hVar3, null, (Function0) objF, false), a.a(R.color.selected_card_background, c1011kO), f.c(C2710o.f30622n)), C2710o.f30611c, a.a(R.color.container_and_divider_stroke, c1011kO), f.f41073a), l13), 1.0f);
                        S sA = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                        i19 = c1011kO.f9751P;
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
                        X0.a(c1011kO, sA, ComposeUiNode.Companion.f11068f);
                        X0.a(c1011kO, interfaceC1016m0Q, ComposeUiNode.Companion.f11067e);
                        function2 = ComposeUiNode.Companion.f11069g;
                        if (c1011kO.f9750O || !Intrinsics.areEqual(c1011kO.f(), Integer.valueOf(i19))) {
                            C0832c.b(i19, c1011kO, i19, function2);
                        }
                        X0.a(c1011kO, hVarC, ComposeUiNode.Companion.f11066d);
                        c1011kO.L(1826137530);
                        if (painter2 == null) {
                            painter3 = painter2;
                            z14 = true;
                            z15 = false;
                        } else {
                            h hVarI = V.i(aVar, C2710o.f30617i);
                            painter3 = painter2;
                            z14 = true;
                            z15 = false;
                            IconKt.a(painter3, null, hVarI, jA, c1011kO, 432, 0);
                            W.a(c1011kO, V.l(aVar, C2710o.f30614f));
                        }
                        c1011kO.U(z15);
                        boolean z17 = z14;
                        C0.f(text, null, jA, c1011kO, i18 & 14, 2);
                        c1011kO.U(z17);
                        painter4 = painter3;
                        hVar4 = hVar3;
                        l12 = l13;
                        z16 = z17;
                    } else {
                        c1011kO.w();
                        z16 = z10;
                        hVar4 = hVar2;
                        l12 = l11;
                        painter4 = painter2;
                    }
                    c1042v0W = c1011kO.W();
                    if (c1042v0W != null) {
                        c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.o
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = C1044w0.a(i10 | 1);
                                Painter painter5 = painter4;
                                C2108t.g(text, onClick, hVar4, l12, z16, painter5, (InterfaceC1009j) obj, iA, i11);
                                return Unit.f33999a;
                            }
                        };
                    }
                }
                i15 = 221184 | i12;
                painter2 = painter;
                i18 = i15;
                if ((i18 & 74899) == 74898) {
                    aVar = h.a.f10723a;
                    if (i20 != 0) {
                        hVar3 = aVar;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i13 != 0) {
                        float f12 = C2710o.f30616h;
                        float f13 = C2710o.f30614f;
                        l11 = new L(f12, f13, f12, f13);
                    }
                    L l14 = l11;
                    if (i16 != 0) {
                        painter2 = null;
                    }
                    jA = a.a(R.color.starlight, c1011kO);
                    c1011kO.L(-1633490746);
                    if ((i18 & 57344) == 16384) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if ((i18 & 112) == 32) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    z13 = z12 | z11;
                    objF = c1011kO.f();
                    if (z13) {
                        objF = new s(onClick, 1);
                        c1011kO.E(objF);
                    } else {
                        objF = new s(onClick, 1);
                        c1011kO.E(objF);
                    }
                    c1011kO.U(false);
                    h hVarA2 = androidx.compose.ui.draw.a.a(PaddingKt.e(C0871h.a(C0866e.c(ClickableKt.c(7, hVar3, null, (Function0) objF, false), a.a(R.color.selected_card_background, c1011kO), f.c(C2710o.f30622n)), C2710o.f30611c, a.a(R.color.container_and_divider_stroke, c1011kO), f.f41073a), l14), 1.0f);
                    S sA2 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                    i19 = c1011kO.f9751P;
                    InterfaceC1016m0 interfaceC1016m0Q2 = c1011kO.Q();
                    h hVarC2 = ComposedModifierKt.c(c1011kO, hVarA2);
                    ComposeUiNode.f11062f.getClass();
                    function0 = ComposeUiNode.Companion.f11064b;
                    c1011kO.q();
                    if (c1011kO.f9750O) {
                        c1011kO.t(function0);
                    } else {
                        c1011kO.A();
                    }
                    X0.a(c1011kO, sA2, ComposeUiNode.Companion.f11068f);
                    X0.a(c1011kO, interfaceC1016m0Q2, ComposeUiNode.Companion.f11067e);
                    function2 = ComposeUiNode.Companion.f11069g;
                    if (c1011kO.f9750O) {
                        C0832c.b(i19, c1011kO, i19, function2);
                    } else {
                        C0832c.b(i19, c1011kO, i19, function2);
                    }
                    X0.a(c1011kO, hVarC2, ComposeUiNode.Companion.f11066d);
                    c1011kO.L(1826137530);
                    if (painter2 == null) {
                        painter3 = painter2;
                        z14 = true;
                        z15 = false;
                    } else {
                        h hVarI2 = V.i(aVar, C2710o.f30617i);
                        painter3 = painter2;
                        z14 = true;
                        z15 = false;
                        IconKt.a(painter3, null, hVarI2, jA, c1011kO, 432, 0);
                        W.a(c1011kO, V.l(aVar, C2710o.f30614f));
                    }
                    c1011kO.U(z15);
                    boolean z18 = z14;
                    C0.f(text, null, jA, c1011kO, i18 & 14, 2);
                    c1011kO.U(z18);
                    painter4 = painter3;
                    hVar4 = hVar3;
                    l12 = l14;
                    z16 = z18;
                } else {
                    aVar = h.a.f10723a;
                    if (i20 != 0) {
                        hVar3 = aVar;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i13 != 0) {
                        float f14 = C2710o.f30616h;
                        float f15 = C2710o.f30614f;
                        l11 = new L(f14, f15, f14, f15);
                    }
                    L l15 = l11;
                    if (i16 != 0) {
                        painter2 = null;
                    }
                    jA = a.a(R.color.starlight, c1011kO);
                    c1011kO.L(-1633490746);
                    if ((i18 & 57344) == 16384) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if ((i18 & 112) == 32) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    z13 = z12 | z11;
                    objF = c1011kO.f();
                    if (z13) {
                        objF = new s(onClick, 1);
                        c1011kO.E(objF);
                    } else {
                        objF = new s(onClick, 1);
                        c1011kO.E(objF);
                    }
                    c1011kO.U(false);
                    h hVarA3 = androidx.compose.ui.draw.a.a(PaddingKt.e(C0871h.a(C0866e.c(ClickableKt.c(7, hVar3, null, (Function0) objF, false), a.a(R.color.selected_card_background, c1011kO), f.c(C2710o.f30622n)), C2710o.f30611c, a.a(R.color.container_and_divider_stroke, c1011kO), f.f41073a), l15), 1.0f);
                    S sA3 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                    i19 = c1011kO.f9751P;
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
                    X0.a(c1011kO, sA3, ComposeUiNode.Companion.f11068f);
                    X0.a(c1011kO, interfaceC1016m0Q3, ComposeUiNode.Companion.f11067e);
                    function2 = ComposeUiNode.Companion.f11069g;
                    if (c1011kO.f9750O) {
                        C0832c.b(i19, c1011kO, i19, function2);
                    } else {
                        C0832c.b(i19, c1011kO, i19, function2);
                    }
                    X0.a(c1011kO, hVarC3, ComposeUiNode.Companion.f11066d);
                    c1011kO.L(1826137530);
                    if (painter2 == null) {
                        painter3 = painter2;
                        z14 = true;
                        z15 = false;
                    } else {
                        h hVarI3 = V.i(aVar, C2710o.f30617i);
                        painter3 = painter2;
                        z14 = true;
                        z15 = false;
                        IconKt.a(painter3, null, hVarI3, jA, c1011kO, 432, 0);
                        W.a(c1011kO, V.l(aVar, C2710o.f30614f));
                    }
                    c1011kO.U(z15);
                    boolean z19 = z14;
                    C0.f(text, null, jA, c1011kO, i18 & 14, 2);
                    c1011kO.U(z19);
                    painter4 = painter3;
                    hVar4 = hVar3;
                    l12 = l15;
                    z16 = z19;
                }
                c1042v0W = c1011kO.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.o
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = C1044w0.a(i10 | 1);
                            Painter painter5 = painter4;
                            C2108t.g(text, onClick, hVar4, l12, z16, painter5, (InterfaceC1009j) obj, iA, i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i12 |= 3072;
            l11 = l10;
            i15 = i12 | 24576;
            i16 = i11 & 32;
            if (i16 != 0) {
                if ((196608 & i10) == 0) {
                    painter2 = painter;
                    if (c1011kO.k(painter2)) {
                        i17 = 131072;
                    } else {
                        i17 = 65536;
                    }
                    i15 |= i17;
                }
                i18 = i15;
                if ((i18 & 74899) == 74898) {
                    aVar = h.a.f10723a;
                    if (i20 != 0) {
                        hVar3 = aVar;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i13 != 0) {
                        float f16 = C2710o.f30616h;
                        float f17 = C2710o.f30614f;
                        l11 = new L(f16, f17, f16, f17);
                    }
                    L l16 = l11;
                    if (i16 != 0) {
                        painter2 = null;
                    }
                    jA = a.a(R.color.starlight, c1011kO);
                    c1011kO.L(-1633490746);
                    if ((i18 & 57344) == 16384) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if ((i18 & 112) == 32) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    z13 = z12 | z11;
                    objF = c1011kO.f();
                    if (z13) {
                        objF = new s(onClick, 1);
                        c1011kO.E(objF);
                    } else {
                        objF = new s(onClick, 1);
                        c1011kO.E(objF);
                    }
                    c1011kO.U(false);
                    h hVarA4 = androidx.compose.ui.draw.a.a(PaddingKt.e(C0871h.a(C0866e.c(ClickableKt.c(7, hVar3, null, (Function0) objF, false), a.a(R.color.selected_card_background, c1011kO), f.c(C2710o.f30622n)), C2710o.f30611c, a.a(R.color.container_and_divider_stroke, c1011kO), f.f41073a), l16), 1.0f);
                    S sA4 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                    i19 = c1011kO.f9751P;
                    InterfaceC1016m0 interfaceC1016m0Q4 = c1011kO.Q();
                    h hVarC4 = ComposedModifierKt.c(c1011kO, hVarA4);
                    ComposeUiNode.f11062f.getClass();
                    function0 = ComposeUiNode.Companion.f11064b;
                    c1011kO.q();
                    if (c1011kO.f9750O) {
                        c1011kO.t(function0);
                    } else {
                        c1011kO.A();
                    }
                    X0.a(c1011kO, sA4, ComposeUiNode.Companion.f11068f);
                    X0.a(c1011kO, interfaceC1016m0Q4, ComposeUiNode.Companion.f11067e);
                    function2 = ComposeUiNode.Companion.f11069g;
                    if (c1011kO.f9750O) {
                        C0832c.b(i19, c1011kO, i19, function2);
                    } else {
                        C0832c.b(i19, c1011kO, i19, function2);
                    }
                    X0.a(c1011kO, hVarC4, ComposeUiNode.Companion.f11066d);
                    c1011kO.L(1826137530);
                    if (painter2 == null) {
                        painter3 = painter2;
                        z14 = true;
                        z15 = false;
                    } else {
                        h hVarI4 = V.i(aVar, C2710o.f30617i);
                        painter3 = painter2;
                        z14 = true;
                        z15 = false;
                        IconKt.a(painter3, null, hVarI4, jA, c1011kO, 432, 0);
                        W.a(c1011kO, V.l(aVar, C2710o.f30614f));
                    }
                    c1011kO.U(z15);
                    boolean z110 = z14;
                    C0.f(text, null, jA, c1011kO, i18 & 14, 2);
                    c1011kO.U(z110);
                    painter4 = painter3;
                    hVar4 = hVar3;
                    l12 = l16;
                    z16 = z110;
                } else {
                    aVar = h.a.f10723a;
                    if (i20 != 0) {
                        hVar3 = aVar;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i13 != 0) {
                        float f18 = C2710o.f30616h;
                        float f19 = C2710o.f30614f;
                        l11 = new L(f18, f19, f18, f19);
                    }
                    L l17 = l11;
                    if (i16 != 0) {
                        painter2 = null;
                    }
                    jA = a.a(R.color.starlight, c1011kO);
                    c1011kO.L(-1633490746);
                    if ((i18 & 57344) == 16384) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if ((i18 & 112) == 32) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    z13 = z12 | z11;
                    objF = c1011kO.f();
                    if (z13) {
                        objF = new s(onClick, 1);
                        c1011kO.E(objF);
                    } else {
                        objF = new s(onClick, 1);
                        c1011kO.E(objF);
                    }
                    c1011kO.U(false);
                    h hVarA5 = androidx.compose.ui.draw.a.a(PaddingKt.e(C0871h.a(C0866e.c(ClickableKt.c(7, hVar3, null, (Function0) objF, false), a.a(R.color.selected_card_background, c1011kO), f.c(C2710o.f30622n)), C2710o.f30611c, a.a(R.color.container_and_divider_stroke, c1011kO), f.f41073a), l17), 1.0f);
                    S sA5 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                    i19 = c1011kO.f9751P;
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
                    X0.a(c1011kO, sA5, ComposeUiNode.Companion.f11068f);
                    X0.a(c1011kO, interfaceC1016m0Q5, ComposeUiNode.Companion.f11067e);
                    function2 = ComposeUiNode.Companion.f11069g;
                    if (c1011kO.f9750O) {
                        C0832c.b(i19, c1011kO, i19, function2);
                    } else {
                        C0832c.b(i19, c1011kO, i19, function2);
                    }
                    X0.a(c1011kO, hVarC5, ComposeUiNode.Companion.f11066d);
                    c1011kO.L(1826137530);
                    if (painter2 == null) {
                        painter3 = painter2;
                        z14 = true;
                        z15 = false;
                    } else {
                        h hVarI5 = V.i(aVar, C2710o.f30617i);
                        painter3 = painter2;
                        z14 = true;
                        z15 = false;
                        IconKt.a(painter3, null, hVarI5, jA, c1011kO, 432, 0);
                        W.a(c1011kO, V.l(aVar, C2710o.f30614f));
                    }
                    c1011kO.U(z15);
                    boolean z111 = z14;
                    C0.f(text, null, jA, c1011kO, i18 & 14, 2);
                    c1011kO.U(z111);
                    painter4 = painter3;
                    hVar4 = hVar3;
                    l12 = l17;
                    z16 = z111;
                }
                c1042v0W = c1011kO.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.o
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = C1044w0.a(i10 | 1);
                            Painter painter5 = painter4;
                            C2108t.g(text, onClick, hVar4, l12, z16, painter5, (InterfaceC1009j) obj, iA, i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i15 = 221184 | i12;
            painter2 = painter;
            i18 = i15;
            if ((i18 & 74899) == 74898) {
                aVar = h.a.f10723a;
                if (i20 != 0) {
                    hVar3 = aVar;
                } else {
                    hVar3 = hVar2;
                }
                if (i13 != 0) {
                    float f110 = C2710o.f30616h;
                    float f111 = C2710o.f30614f;
                    l11 = new L(f110, f111, f110, f111);
                }
                L l18 = l11;
                if (i16 != 0) {
                    painter2 = null;
                }
                jA = a.a(R.color.starlight, c1011kO);
                c1011kO.L(-1633490746);
                if ((i18 & 57344) == 16384) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if ((i18 & 112) == 32) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                z13 = z12 | z11;
                objF = c1011kO.f();
                if (z13) {
                    objF = new s(onClick, 1);
                    c1011kO.E(objF);
                } else {
                    objF = new s(onClick, 1);
                    c1011kO.E(objF);
                }
                c1011kO.U(false);
                h hVarA6 = androidx.compose.ui.draw.a.a(PaddingKt.e(C0871h.a(C0866e.c(ClickableKt.c(7, hVar3, null, (Function0) objF, false), a.a(R.color.selected_card_background, c1011kO), f.c(C2710o.f30622n)), C2710o.f30611c, a.a(R.color.container_and_divider_stroke, c1011kO), f.f41073a), l18), 1.0f);
                S sA6 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                i19 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q6 = c1011kO.Q();
                h hVarC6 = ComposedModifierKt.c(c1011kO, hVarA6);
                ComposeUiNode.f11062f.getClass();
                function0 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, sA6, ComposeUiNode.Companion.f11068f);
                X0.a(c1011kO, interfaceC1016m0Q6, ComposeUiNode.Companion.f11067e);
                function2 = ComposeUiNode.Companion.f11069g;
                if (c1011kO.f9750O) {
                    C0832c.b(i19, c1011kO, i19, function2);
                } else {
                    C0832c.b(i19, c1011kO, i19, function2);
                }
                X0.a(c1011kO, hVarC6, ComposeUiNode.Companion.f11066d);
                c1011kO.L(1826137530);
                if (painter2 == null) {
                    painter3 = painter2;
                    z14 = true;
                    z15 = false;
                } else {
                    h hVarI6 = V.i(aVar, C2710o.f30617i);
                    painter3 = painter2;
                    z14 = true;
                    z15 = false;
                    IconKt.a(painter3, null, hVarI6, jA, c1011kO, 432, 0);
                    W.a(c1011kO, V.l(aVar, C2710o.f30614f));
                }
                c1011kO.U(z15);
                boolean z112 = z14;
                C0.f(text, null, jA, c1011kO, i18 & 14, 2);
                c1011kO.U(z112);
                painter4 = painter3;
                hVar4 = hVar3;
                l12 = l18;
                z16 = z112;
            } else {
                aVar = h.a.f10723a;
                if (i20 != 0) {
                    hVar3 = aVar;
                } else {
                    hVar3 = hVar2;
                }
                if (i13 != 0) {
                    float f112 = C2710o.f30616h;
                    float f113 = C2710o.f30614f;
                    l11 = new L(f112, f113, f112, f113);
                }
                L l19 = l11;
                if (i16 != 0) {
                    painter2 = null;
                }
                jA = a.a(R.color.starlight, c1011kO);
                c1011kO.L(-1633490746);
                if ((i18 & 57344) == 16384) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if ((i18 & 112) == 32) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                z13 = z12 | z11;
                objF = c1011kO.f();
                if (z13) {
                    objF = new s(onClick, 1);
                    c1011kO.E(objF);
                } else {
                    objF = new s(onClick, 1);
                    c1011kO.E(objF);
                }
                c1011kO.U(false);
                h hVarA7 = androidx.compose.ui.draw.a.a(PaddingKt.e(C0871h.a(C0866e.c(ClickableKt.c(7, hVar3, null, (Function0) objF, false), a.a(R.color.selected_card_background, c1011kO), f.c(C2710o.f30622n)), C2710o.f30611c, a.a(R.color.container_and_divider_stroke, c1011kO), f.f41073a), l19), 1.0f);
                S sA7 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                i19 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q7 = c1011kO.Q();
                h hVarC7 = ComposedModifierKt.c(c1011kO, hVarA7);
                ComposeUiNode.f11062f.getClass();
                function0 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, sA7, ComposeUiNode.Companion.f11068f);
                X0.a(c1011kO, interfaceC1016m0Q7, ComposeUiNode.Companion.f11067e);
                function2 = ComposeUiNode.Companion.f11069g;
                if (c1011kO.f9750O) {
                    C0832c.b(i19, c1011kO, i19, function2);
                } else {
                    C0832c.b(i19, c1011kO, i19, function2);
                }
                X0.a(c1011kO, hVarC7, ComposeUiNode.Companion.f11066d);
                c1011kO.L(1826137530);
                if (painter2 == null) {
                    painter3 = painter2;
                    z14 = true;
                    z15 = false;
                } else {
                    h hVarI7 = V.i(aVar, C2710o.f30617i);
                    painter3 = painter2;
                    z14 = true;
                    z15 = false;
                    IconKt.a(painter3, null, hVarI7, jA, c1011kO, 432, 0);
                    W.a(c1011kO, V.l(aVar, C2710o.f30614f));
                }
                c1011kO.U(z15);
                boolean z113 = z14;
                C0.f(text, null, jA, c1011kO, i18 & 14, 2);
                c1011kO.U(z113);
                painter4 = painter3;
                hVar4 = hVar3;
                l12 = l19;
                z16 = z113;
            }
            c1042v0W = c1011kO.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.o
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i10 | 1);
                        Painter painter5 = painter4;
                        C2108t.g(text, onClick, hVar4, l12, z16, painter5, (InterfaceC1009j) obj, iA, i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 384;
        hVar2 = hVar;
        i13 = i11 & 8;
        if (i13 != 0) {
            if ((i10 & 3072) == 0) {
                l11 = l10;
                if (c1011kO.K(l11)) {
                    i14 = 2048;
                } else {
                    i14 = UserVerificationMethods.USER_VERIFY_ALL;
                }
                i12 |= i14;
            }
            i15 = i12 | 24576;
            i16 = i11 & 32;
            if (i16 != 0) {
                if ((196608 & i10) == 0) {
                    painter2 = painter;
                    if (c1011kO.k(painter2)) {
                        i17 = 131072;
                    } else {
                        i17 = 65536;
                    }
                    i15 |= i17;
                }
                i18 = i15;
                if ((i18 & 74899) == 74898) {
                    aVar = h.a.f10723a;
                    if (i20 != 0) {
                        hVar3 = aVar;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i13 != 0) {
                        float f114 = C2710o.f30616h;
                        float f115 = C2710o.f30614f;
                        l11 = new L(f114, f115, f114, f115);
                    }
                    L l110 = l11;
                    if (i16 != 0) {
                        painter2 = null;
                    }
                    jA = a.a(R.color.starlight, c1011kO);
                    c1011kO.L(-1633490746);
                    if ((i18 & 57344) == 16384) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if ((i18 & 112) == 32) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    z13 = z12 | z11;
                    objF = c1011kO.f();
                    if (z13) {
                        objF = new s(onClick, 1);
                        c1011kO.E(objF);
                    } else {
                        objF = new s(onClick, 1);
                        c1011kO.E(objF);
                    }
                    c1011kO.U(false);
                    h hVarA8 = androidx.compose.ui.draw.a.a(PaddingKt.e(C0871h.a(C0866e.c(ClickableKt.c(7, hVar3, null, (Function0) objF, false), a.a(R.color.selected_card_background, c1011kO), f.c(C2710o.f30622n)), C2710o.f30611c, a.a(R.color.container_and_divider_stroke, c1011kO), f.f41073a), l110), 1.0f);
                    S sA8 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                    i19 = c1011kO.f9751P;
                    InterfaceC1016m0 interfaceC1016m0Q8 = c1011kO.Q();
                    h hVarC8 = ComposedModifierKt.c(c1011kO, hVarA8);
                    ComposeUiNode.f11062f.getClass();
                    function0 = ComposeUiNode.Companion.f11064b;
                    c1011kO.q();
                    if (c1011kO.f9750O) {
                        c1011kO.t(function0);
                    } else {
                        c1011kO.A();
                    }
                    X0.a(c1011kO, sA8, ComposeUiNode.Companion.f11068f);
                    X0.a(c1011kO, interfaceC1016m0Q8, ComposeUiNode.Companion.f11067e);
                    function2 = ComposeUiNode.Companion.f11069g;
                    if (c1011kO.f9750O) {
                        C0832c.b(i19, c1011kO, i19, function2);
                    } else {
                        C0832c.b(i19, c1011kO, i19, function2);
                    }
                    X0.a(c1011kO, hVarC8, ComposeUiNode.Companion.f11066d);
                    c1011kO.L(1826137530);
                    if (painter2 == null) {
                        painter3 = painter2;
                        z14 = true;
                        z15 = false;
                    } else {
                        h hVarI8 = V.i(aVar, C2710o.f30617i);
                        painter3 = painter2;
                        z14 = true;
                        z15 = false;
                        IconKt.a(painter3, null, hVarI8, jA, c1011kO, 432, 0);
                        W.a(c1011kO, V.l(aVar, C2710o.f30614f));
                    }
                    c1011kO.U(z15);
                    boolean z114 = z14;
                    C0.f(text, null, jA, c1011kO, i18 & 14, 2);
                    c1011kO.U(z114);
                    painter4 = painter3;
                    hVar4 = hVar3;
                    l12 = l110;
                    z16 = z114;
                } else {
                    aVar = h.a.f10723a;
                    if (i20 != 0) {
                        hVar3 = aVar;
                    } else {
                        hVar3 = hVar2;
                    }
                    if (i13 != 0) {
                        float f116 = C2710o.f30616h;
                        float f117 = C2710o.f30614f;
                        l11 = new L(f116, f117, f116, f117);
                    }
                    L l111 = l11;
                    if (i16 != 0) {
                        painter2 = null;
                    }
                    jA = a.a(R.color.starlight, c1011kO);
                    c1011kO.L(-1633490746);
                    if ((i18 & 57344) == 16384) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if ((i18 & 112) == 32) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    z13 = z12 | z11;
                    objF = c1011kO.f();
                    if (z13) {
                        objF = new s(onClick, 1);
                        c1011kO.E(objF);
                    } else {
                        objF = new s(onClick, 1);
                        c1011kO.E(objF);
                    }
                    c1011kO.U(false);
                    h hVarA9 = androidx.compose.ui.draw.a.a(PaddingKt.e(C0871h.a(C0866e.c(ClickableKt.c(7, hVar3, null, (Function0) objF, false), a.a(R.color.selected_card_background, c1011kO), f.c(C2710o.f30622n)), C2710o.f30611c, a.a(R.color.container_and_divider_stroke, c1011kO), f.f41073a), l111), 1.0f);
                    S sA9 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                    i19 = c1011kO.f9751P;
                    InterfaceC1016m0 interfaceC1016m0Q9 = c1011kO.Q();
                    h hVarC9 = ComposedModifierKt.c(c1011kO, hVarA9);
                    ComposeUiNode.f11062f.getClass();
                    function0 = ComposeUiNode.Companion.f11064b;
                    c1011kO.q();
                    if (c1011kO.f9750O) {
                        c1011kO.t(function0);
                    } else {
                        c1011kO.A();
                    }
                    X0.a(c1011kO, sA9, ComposeUiNode.Companion.f11068f);
                    X0.a(c1011kO, interfaceC1016m0Q9, ComposeUiNode.Companion.f11067e);
                    function2 = ComposeUiNode.Companion.f11069g;
                    if (c1011kO.f9750O) {
                        C0832c.b(i19, c1011kO, i19, function2);
                    } else {
                        C0832c.b(i19, c1011kO, i19, function2);
                    }
                    X0.a(c1011kO, hVarC9, ComposeUiNode.Companion.f11066d);
                    c1011kO.L(1826137530);
                    if (painter2 == null) {
                        painter3 = painter2;
                        z14 = true;
                        z15 = false;
                    } else {
                        h hVarI9 = V.i(aVar, C2710o.f30617i);
                        painter3 = painter2;
                        z14 = true;
                        z15 = false;
                        IconKt.a(painter3, null, hVarI9, jA, c1011kO, 432, 0);
                        W.a(c1011kO, V.l(aVar, C2710o.f30614f));
                    }
                    c1011kO.U(z15);
                    boolean z115 = z14;
                    C0.f(text, null, jA, c1011kO, i18 & 14, 2);
                    c1011kO.U(z115);
                    painter4 = painter3;
                    hVar4 = hVar3;
                    l12 = l111;
                    z16 = z115;
                }
                c1042v0W = c1011kO.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.o
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = C1044w0.a(i10 | 1);
                            Painter painter5 = painter4;
                            C2108t.g(text, onClick, hVar4, l12, z16, painter5, (InterfaceC1009j) obj, iA, i11);
                            return Unit.f33999a;
                        }
                    };
                }
            }
            i15 = 221184 | i12;
            painter2 = painter;
            i18 = i15;
            if ((i18 & 74899) == 74898) {
                aVar = h.a.f10723a;
                if (i20 != 0) {
                    hVar3 = aVar;
                } else {
                    hVar3 = hVar2;
                }
                if (i13 != 0) {
                    float f118 = C2710o.f30616h;
                    float f119 = C2710o.f30614f;
                    l11 = new L(f118, f119, f118, f119);
                }
                L l112 = l11;
                if (i16 != 0) {
                    painter2 = null;
                }
                jA = a.a(R.color.starlight, c1011kO);
                c1011kO.L(-1633490746);
                if ((i18 & 57344) == 16384) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if ((i18 & 112) == 32) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                z13 = z12 | z11;
                objF = c1011kO.f();
                if (z13) {
                    objF = new s(onClick, 1);
                    c1011kO.E(objF);
                } else {
                    objF = new s(onClick, 1);
                    c1011kO.E(objF);
                }
                c1011kO.U(false);
                h hVarA10 = androidx.compose.ui.draw.a.a(PaddingKt.e(C0871h.a(C0866e.c(ClickableKt.c(7, hVar3, null, (Function0) objF, false), a.a(R.color.selected_card_background, c1011kO), f.c(C2710o.f30622n)), C2710o.f30611c, a.a(R.color.container_and_divider_stroke, c1011kO), f.f41073a), l112), 1.0f);
                S sA10 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                i19 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q10 = c1011kO.Q();
                h hVarC10 = ComposedModifierKt.c(c1011kO, hVarA10);
                ComposeUiNode.f11062f.getClass();
                function0 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, sA10, ComposeUiNode.Companion.f11068f);
                X0.a(c1011kO, interfaceC1016m0Q10, ComposeUiNode.Companion.f11067e);
                function2 = ComposeUiNode.Companion.f11069g;
                if (c1011kO.f9750O) {
                    C0832c.b(i19, c1011kO, i19, function2);
                } else {
                    C0832c.b(i19, c1011kO, i19, function2);
                }
                X0.a(c1011kO, hVarC10, ComposeUiNode.Companion.f11066d);
                c1011kO.L(1826137530);
                if (painter2 == null) {
                    painter3 = painter2;
                    z14 = true;
                    z15 = false;
                } else {
                    h hVarI10 = V.i(aVar, C2710o.f30617i);
                    painter3 = painter2;
                    z14 = true;
                    z15 = false;
                    IconKt.a(painter3, null, hVarI10, jA, c1011kO, 432, 0);
                    W.a(c1011kO, V.l(aVar, C2710o.f30614f));
                }
                c1011kO.U(z15);
                boolean z116 = z14;
                C0.f(text, null, jA, c1011kO, i18 & 14, 2);
                c1011kO.U(z116);
                painter4 = painter3;
                hVar4 = hVar3;
                l12 = l112;
                z16 = z116;
            } else {
                aVar = h.a.f10723a;
                if (i20 != 0) {
                    hVar3 = aVar;
                } else {
                    hVar3 = hVar2;
                }
                if (i13 != 0) {
                    float f1110 = C2710o.f30616h;
                    float f1111 = C2710o.f30614f;
                    l11 = new L(f1110, f1111, f1110, f1111);
                }
                L l113 = l11;
                if (i16 != 0) {
                    painter2 = null;
                }
                jA = a.a(R.color.starlight, c1011kO);
                c1011kO.L(-1633490746);
                if ((i18 & 57344) == 16384) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if ((i18 & 112) == 32) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                z13 = z12 | z11;
                objF = c1011kO.f();
                if (z13) {
                    objF = new s(onClick, 1);
                    c1011kO.E(objF);
                } else {
                    objF = new s(onClick, 1);
                    c1011kO.E(objF);
                }
                c1011kO.U(false);
                h hVarA11 = androidx.compose.ui.draw.a.a(PaddingKt.e(C0871h.a(C0866e.c(ClickableKt.c(7, hVar3, null, (Function0) objF, false), a.a(R.color.selected_card_background, c1011kO), f.c(C2710o.f30622n)), C2710o.f30611c, a.a(R.color.container_and_divider_stroke, c1011kO), f.f41073a), l113), 1.0f);
                S sA11 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                i19 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q11 = c1011kO.Q();
                h hVarC11 = ComposedModifierKt.c(c1011kO, hVarA11);
                ComposeUiNode.f11062f.getClass();
                function0 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, sA11, ComposeUiNode.Companion.f11068f);
                X0.a(c1011kO, interfaceC1016m0Q11, ComposeUiNode.Companion.f11067e);
                function2 = ComposeUiNode.Companion.f11069g;
                if (c1011kO.f9750O) {
                    C0832c.b(i19, c1011kO, i19, function2);
                } else {
                    C0832c.b(i19, c1011kO, i19, function2);
                }
                X0.a(c1011kO, hVarC11, ComposeUiNode.Companion.f11066d);
                c1011kO.L(1826137530);
                if (painter2 == null) {
                    painter3 = painter2;
                    z14 = true;
                    z15 = false;
                } else {
                    h hVarI11 = V.i(aVar, C2710o.f30617i);
                    painter3 = painter2;
                    z14 = true;
                    z15 = false;
                    IconKt.a(painter3, null, hVarI11, jA, c1011kO, 432, 0);
                    W.a(c1011kO, V.l(aVar, C2710o.f30614f));
                }
                c1011kO.U(z15);
                boolean z117 = z14;
                C0.f(text, null, jA, c1011kO, i18 & 14, 2);
                c1011kO.U(z117);
                painter4 = painter3;
                hVar4 = hVar3;
                l12 = l113;
                z16 = z117;
            }
            c1042v0W = c1011kO.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.o
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i10 | 1);
                        Painter painter5 = painter4;
                        C2108t.g(text, onClick, hVar4, l12, z16, painter5, (InterfaceC1009j) obj, iA, i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i12 |= 3072;
        l11 = l10;
        i15 = i12 | 24576;
        i16 = i11 & 32;
        if (i16 != 0) {
            if ((196608 & i10) == 0) {
                painter2 = painter;
                if (c1011kO.k(painter2)) {
                    i17 = 131072;
                } else {
                    i17 = 65536;
                }
                i15 |= i17;
            }
            i18 = i15;
            if ((i18 & 74899) == 74898) {
                aVar = h.a.f10723a;
                if (i20 != 0) {
                    hVar3 = aVar;
                } else {
                    hVar3 = hVar2;
                }
                if (i13 != 0) {
                    float f1112 = C2710o.f30616h;
                    float f1113 = C2710o.f30614f;
                    l11 = new L(f1112, f1113, f1112, f1113);
                }
                L l114 = l11;
                if (i16 != 0) {
                    painter2 = null;
                }
                jA = a.a(R.color.starlight, c1011kO);
                c1011kO.L(-1633490746);
                if ((i18 & 57344) == 16384) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if ((i18 & 112) == 32) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                z13 = z12 | z11;
                objF = c1011kO.f();
                if (z13) {
                    objF = new s(onClick, 1);
                    c1011kO.E(objF);
                } else {
                    objF = new s(onClick, 1);
                    c1011kO.E(objF);
                }
                c1011kO.U(false);
                h hVarA12 = androidx.compose.ui.draw.a.a(PaddingKt.e(C0871h.a(C0866e.c(ClickableKt.c(7, hVar3, null, (Function0) objF, false), a.a(R.color.selected_card_background, c1011kO), f.c(C2710o.f30622n)), C2710o.f30611c, a.a(R.color.container_and_divider_stroke, c1011kO), f.f41073a), l114), 1.0f);
                S sA12 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                i19 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q12 = c1011kO.Q();
                h hVarC12 = ComposedModifierKt.c(c1011kO, hVarA12);
                ComposeUiNode.f11062f.getClass();
                function0 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, sA12, ComposeUiNode.Companion.f11068f);
                X0.a(c1011kO, interfaceC1016m0Q12, ComposeUiNode.Companion.f11067e);
                function2 = ComposeUiNode.Companion.f11069g;
                if (c1011kO.f9750O) {
                    C0832c.b(i19, c1011kO, i19, function2);
                } else {
                    C0832c.b(i19, c1011kO, i19, function2);
                }
                X0.a(c1011kO, hVarC12, ComposeUiNode.Companion.f11066d);
                c1011kO.L(1826137530);
                if (painter2 == null) {
                    painter3 = painter2;
                    z14 = true;
                    z15 = false;
                } else {
                    h hVarI12 = V.i(aVar, C2710o.f30617i);
                    painter3 = painter2;
                    z14 = true;
                    z15 = false;
                    IconKt.a(painter3, null, hVarI12, jA, c1011kO, 432, 0);
                    W.a(c1011kO, V.l(aVar, C2710o.f30614f));
                }
                c1011kO.U(z15);
                boolean z118 = z14;
                C0.f(text, null, jA, c1011kO, i18 & 14, 2);
                c1011kO.U(z118);
                painter4 = painter3;
                hVar4 = hVar3;
                l12 = l114;
                z16 = z118;
            } else {
                aVar = h.a.f10723a;
                if (i20 != 0) {
                    hVar3 = aVar;
                } else {
                    hVar3 = hVar2;
                }
                if (i13 != 0) {
                    float f1114 = C2710o.f30616h;
                    float f1115 = C2710o.f30614f;
                    l11 = new L(f1114, f1115, f1114, f1115);
                }
                L l115 = l11;
                if (i16 != 0) {
                    painter2 = null;
                }
                jA = a.a(R.color.starlight, c1011kO);
                c1011kO.L(-1633490746);
                if ((i18 & 57344) == 16384) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if ((i18 & 112) == 32) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                z13 = z12 | z11;
                objF = c1011kO.f();
                if (z13) {
                    objF = new s(onClick, 1);
                    c1011kO.E(objF);
                } else {
                    objF = new s(onClick, 1);
                    c1011kO.E(objF);
                }
                c1011kO.U(false);
                h hVarA13 = androidx.compose.ui.draw.a.a(PaddingKt.e(C0871h.a(C0866e.c(ClickableKt.c(7, hVar3, null, (Function0) objF, false), a.a(R.color.selected_card_background, c1011kO), f.c(C2710o.f30622n)), C2710o.f30611c, a.a(R.color.container_and_divider_stroke, c1011kO), f.f41073a), l115), 1.0f);
                S sA13 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
                i19 = c1011kO.f9751P;
                InterfaceC1016m0 interfaceC1016m0Q13 = c1011kO.Q();
                h hVarC13 = ComposedModifierKt.c(c1011kO, hVarA13);
                ComposeUiNode.f11062f.getClass();
                function0 = ComposeUiNode.Companion.f11064b;
                c1011kO.q();
                if (c1011kO.f9750O) {
                    c1011kO.t(function0);
                } else {
                    c1011kO.A();
                }
                X0.a(c1011kO, sA13, ComposeUiNode.Companion.f11068f);
                X0.a(c1011kO, interfaceC1016m0Q13, ComposeUiNode.Companion.f11067e);
                function2 = ComposeUiNode.Companion.f11069g;
                if (c1011kO.f9750O) {
                    C0832c.b(i19, c1011kO, i19, function2);
                } else {
                    C0832c.b(i19, c1011kO, i19, function2);
                }
                X0.a(c1011kO, hVarC13, ComposeUiNode.Companion.f11066d);
                c1011kO.L(1826137530);
                if (painter2 == null) {
                    painter3 = painter2;
                    z14 = true;
                    z15 = false;
                } else {
                    h hVarI13 = V.i(aVar, C2710o.f30617i);
                    painter3 = painter2;
                    z14 = true;
                    z15 = false;
                    IconKt.a(painter3, null, hVarI13, jA, c1011kO, 432, 0);
                    W.a(c1011kO, V.l(aVar, C2710o.f30614f));
                }
                c1011kO.U(z15);
                boolean z119 = z14;
                C0.f(text, null, jA, c1011kO, i18 & 14, 2);
                c1011kO.U(z119);
                painter4 = painter3;
                hVar4 = hVar3;
                l12 = l115;
                z16 = z119;
            }
            c1042v0W = c1011kO.W();
            if (c1042v0W != null) {
                c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.o
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = C1044w0.a(i10 | 1);
                        Painter painter5 = painter4;
                        C2108t.g(text, onClick, hVar4, l12, z16, painter5, (InterfaceC1009j) obj, iA, i11);
                        return Unit.f33999a;
                    }
                };
            }
        }
        i15 = 221184 | i12;
        painter2 = painter;
        i18 = i15;
        if ((i18 & 74899) == 74898) {
            aVar = h.a.f10723a;
            if (i20 != 0) {
                hVar3 = aVar;
            } else {
                hVar3 = hVar2;
            }
            if (i13 != 0) {
                float f1116 = C2710o.f30616h;
                float f1117 = C2710o.f30614f;
                l11 = new L(f1116, f1117, f1116, f1117);
            }
            L l116 = l11;
            if (i16 != 0) {
                painter2 = null;
            }
            jA = a.a(R.color.starlight, c1011kO);
            c1011kO.L(-1633490746);
            if ((i18 & 57344) == 16384) {
                z11 = true;
            } else {
                z11 = false;
            }
            if ((i18 & 112) == 32) {
                z12 = true;
            } else {
                z12 = false;
            }
            z13 = z12 | z11;
            objF = c1011kO.f();
            if (z13) {
                objF = new s(onClick, 1);
                c1011kO.E(objF);
            } else {
                objF = new s(onClick, 1);
                c1011kO.E(objF);
            }
            c1011kO.U(false);
            h hVarA14 = androidx.compose.ui.draw.a.a(PaddingKt.e(C0871h.a(C0866e.c(ClickableKt.c(7, hVar3, null, (Function0) objF, false), a.a(R.color.selected_card_background, c1011kO), f.c(C2710o.f30622n)), C2710o.f30611c, a.a(R.color.container_and_divider_stroke, c1011kO), f.f41073a), l116), 1.0f);
            S sA14 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
            i19 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q14 = c1011kO.Q();
            h hVarC14 = ComposedModifierKt.c(c1011kO, hVarA14);
            ComposeUiNode.f11062f.getClass();
            function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, sA14, ComposeUiNode.Companion.f11068f);
            X0.a(c1011kO, interfaceC1016m0Q14, ComposeUiNode.Companion.f11067e);
            function2 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O) {
                C0832c.b(i19, c1011kO, i19, function2);
            } else {
                C0832c.b(i19, c1011kO, i19, function2);
            }
            X0.a(c1011kO, hVarC14, ComposeUiNode.Companion.f11066d);
            c1011kO.L(1826137530);
            if (painter2 == null) {
                painter3 = painter2;
                z14 = true;
                z15 = false;
            } else {
                h hVarI14 = V.i(aVar, C2710o.f30617i);
                painter3 = painter2;
                z14 = true;
                z15 = false;
                IconKt.a(painter3, null, hVarI14, jA, c1011kO, 432, 0);
                W.a(c1011kO, V.l(aVar, C2710o.f30614f));
            }
            c1011kO.U(z15);
            boolean z1110 = z14;
            C0.f(text, null, jA, c1011kO, i18 & 14, 2);
            c1011kO.U(z1110);
            painter4 = painter3;
            hVar4 = hVar3;
            l12 = l116;
            z16 = z1110;
        } else {
            aVar = h.a.f10723a;
            if (i20 != 0) {
                hVar3 = aVar;
            } else {
                hVar3 = hVar2;
            }
            if (i13 != 0) {
                float f1118 = C2710o.f30616h;
                float f1119 = C2710o.f30614f;
                l11 = new L(f1118, f1119, f1118, f1119);
            }
            L l117 = l11;
            if (i16 != 0) {
                painter2 = null;
            }
            jA = a.a(R.color.starlight, c1011kO);
            c1011kO.L(-1633490746);
            if ((i18 & 57344) == 16384) {
                z11 = true;
            } else {
                z11 = false;
            }
            if ((i18 & 112) == 32) {
                z12 = true;
            } else {
                z12 = false;
            }
            z13 = z12 | z11;
            objF = c1011kO.f();
            if (z13) {
                objF = new s(onClick, 1);
                c1011kO.E(objF);
            } else {
                objF = new s(onClick, 1);
                c1011kO.E(objF);
            }
            c1011kO.U(false);
            h hVarA15 = androidx.compose.ui.draw.a.a(PaddingKt.e(C0871h.a(C0866e.c(ClickableKt.c(7, hVar3, null, (Function0) objF, false), a.a(R.color.selected_card_background, c1011kO), f.c(C2710o.f30622n)), C2710o.f30611c, a.a(R.color.container_and_divider_stroke, c1011kO), f.f41073a), l117), 1.0f);
            S sA15 = Q.a(C0879d.f7664e, androidx.compose.ui.d.a.f10070k, c1011kO, 54);
            i19 = c1011kO.f9751P;
            InterfaceC1016m0 interfaceC1016m0Q15 = c1011kO.Q();
            h hVarC15 = ComposedModifierKt.c(c1011kO, hVarA15);
            ComposeUiNode.f11062f.getClass();
            function0 = ComposeUiNode.Companion.f11064b;
            c1011kO.q();
            if (c1011kO.f9750O) {
                c1011kO.t(function0);
            } else {
                c1011kO.A();
            }
            X0.a(c1011kO, sA15, ComposeUiNode.Companion.f11068f);
            X0.a(c1011kO, interfaceC1016m0Q15, ComposeUiNode.Companion.f11067e);
            function2 = ComposeUiNode.Companion.f11069g;
            if (c1011kO.f9750O) {
                C0832c.b(i19, c1011kO, i19, function2);
            } else {
                C0832c.b(i19, c1011kO, i19, function2);
            }
            X0.a(c1011kO, hVarC15, ComposeUiNode.Companion.f11066d);
            c1011kO.L(1826137530);
            if (painter2 == null) {
                painter3 = painter2;
                z14 = true;
                z15 = false;
            } else {
                h hVarI15 = V.i(aVar, C2710o.f30617i);
                painter3 = painter2;
                z14 = true;
                z15 = false;
                IconKt.a(painter3, null, hVarI15, jA, c1011kO, 432, 0);
                W.a(c1011kO, V.l(aVar, C2710o.f30614f));
            }
            c1011kO.U(z15);
            boolean z1111 = z14;
            C0.f(text, null, jA, c1011kO, i18 & 14, 2);
            c1011kO.U(z1111);
            painter4 = painter3;
            hVar4 = hVar3;
            l12 = l117;
            z16 = z1111;
        }
        c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    Painter painter5 = painter4;
                    C2108t.g(text, onClick, hVar4, l12, z16, painter5, (InterfaceC1009j) obj, iA, i11);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void h(@NotNull final String text, @NotNull final Function0<Unit> onClick, h hVar, boolean z10, InterfaceC1009j interfaceC1009j, final int i10, final int i11) {
        int i12;
        final boolean z11;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        C1011k c1011kO = interfaceC1009j.o(-1383772619);
        if ((i10 & 6) == 0) {
            i12 = (c1011kO.K(text) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= c1011kO.k(onClick) ? 32 : 16;
        }
        int i13 = i11 & 4;
        if (i13 != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= c1011kO.K(hVar) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN;
        }
        int i14 = i12 | 3072;
        if ((i14 & 1171) == 1170 && c1011kO.r()) {
            c1011kO.w();
            z11 = z10;
        } else {
            if (i13 != 0) {
                hVar = h.a.f10723a;
            }
            c1011kO.L(-1633490746);
            boolean z12 = ((i14 & 7168) == 2048) | ((i14 & 112) == 32);
            Object objF = c1011kO.f();
            if (z12 || objF == InterfaceC1009j.a.f9735a) {
                objF = new k(onClick, 1);
                c1011kO.E(objF);
            }
            c1011kO.U(false);
            C0.q(text, androidx.compose.ui.draw.a.a(PaddingKt.h(V.b(ClickableKt.c(7, hVar, null, (Function0) objF, false), 1.0f), 0.0f, C2710o.f30617i, 1), 1.0f), c1011kO, i14 & 14);
            z11 = true;
        }
        final h hVar2 = hVar;
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2() { // from class: com.stardust.app.design.components.new.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(i10 | 1);
                    boolean z13 = z11;
                    C2108t.h(text, onClick, hVar2, z13, (InterfaceC1009j) obj, iA, i11);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void i(@NotNull c drawShadow, long j10, @NotNull int[] list) {
        float f10 = C2710o.f30617i;
        Intrinsics.checkNotNullParameter(drawShadow, "$this$drawShadow");
        Intrinsics.checkNotNullParameter(list, "list");
        drawShadow.V0().a();
        C cA = D.a();
        cA.r(1);
        cA.q(40.0f);
        cA.m(new LinearGradient(0.0f, 0.0f, Float.intBitsToFloat((int) (drawShadow.g() >> 32)), Float.intBitsToFloat((int) (drawShadow.g() & 4294967295L)), list, (float[]) null, Shader.TileMode.CLAMP));
        P pA = drawShadow.V0().a();
        int i10 = androidx.compose.ui.graphics.W.i(U.b(j10, 0.0f));
        Paint paint = cA.f10199a;
        paint.setColor(i10);
        paint.setShadowLayer(drawShadow.R0(f10), 0.0f, 0.0f, androidx.compose.ui.graphics.W.i(U.b(j10, 1.0f)));
        pA.t(0.0f, 0.0f, Float.intBitsToFloat((int) (drawShadow.g() >> 32)), Float.intBitsToFloat((int) (drawShadow.g() & 4294967295L)), drawShadow.R0(f10), drawShadow.R0(f10), cA);
    }
}
