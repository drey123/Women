package androidx.compose.ui.graphics;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Matrix.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 Matrix.kt\nandroidx/compose/ui/graphics/MatrixKt\n*L\n1#1,681:1\n49#1:682\n49#1:683\n49#1:684\n49#1:685\n49#1:686\n49#1:687\n49#1:688\n49#1:689\n49#1:690\n49#1:702\n49#1:703\n49#1:704\n49#1:705\n49#1:706\n49#1:707\n49#1:708\n49#1:709\n49#1:710\n49#1:719\n49#1:720\n49#1:721\n49#1:722\n49#1:723\n49#1:724\n49#1:725\n49#1:726\n49#1:727\n49#1:737\n49#1:742\n49#1:747\n49#1:752\n49#1:757\n49#1:762\n49#1:767\n49#1:772\n49#1:777\n49#1:782\n49#1:787\n49#1:792\n49#1:797\n49#1:802\n49#1:807\n49#1:812\n49#1:816\n49#1:817\n49#1:818\n49#1:819\n49#1:820\n49#1:821\n49#1:822\n49#1:823\n49#1:824\n49#1:825\n49#1:826\n49#1:827\n49#1:828\n49#1:829\n49#1:830\n49#1:831\n49#1:832\n49#1:833\n49#1:834\n49#1:835\n52#1,2:836\n52#1,2:838\n52#1,2:840\n52#1,2:842\n52#1,2:844\n52#1,2:846\n52#1,2:848\n52#1,2:850\n52#1,2:852\n52#1,2:854\n52#1,2:856\n52#1,2:858\n52#1,2:860\n52#1,2:862\n52#1,2:864\n52#1,2:866\n49#1:868\n49#1:869\n49#1:870\n49#1:871\n49#1:872\n49#1:873\n49#1:874\n49#1:875\n52#1,2:876\n52#1,2:878\n52#1,2:880\n52#1,2:882\n52#1,2:884\n52#1,2:886\n52#1,2:888\n52#1,2:890\n49#1:892\n49#1:893\n49#1:894\n49#1:895\n49#1:896\n49#1:897\n49#1:898\n49#1:899\n52#1,2:900\n52#1,2:902\n52#1,2:904\n52#1,2:906\n52#1,2:908\n52#1,2:910\n52#1,2:912\n52#1,2:914\n49#1:916\n49#1:917\n49#1:918\n49#1:919\n49#1:920\n49#1:921\n49#1:922\n49#1:923\n52#1,2:924\n52#1,2:926\n52#1,2:928\n52#1,2:930\n52#1,2:932\n52#1,2:934\n52#1,2:936\n52#1,2:938\n49#1,5:940\n49#1,5:945\n49#1,5:950\n49#1,5:955\n49#1,5:960\n49#1,5:965\n49#1,5:970\n49#1,5:975\n49#1,5:980\n49#1,5:985\n49#1,5:990\n49#1,5:995\n49#1:1000\n49#1:1001\n49#1:1002\n49#1:1003\n52#1,2:1004\n52#1,2:1006\n52#1,2:1008\n52#1,2:1010\n52#1,2:1012\n52#1,2:1014\n52#1,2:1016\n52#1,2:1018\n52#1,2:1020\n52#1,2:1022\n52#1,2:1024\n52#1,2:1026\n52#1,2:1028\n52#1,2:1030\n52#1,2:1032\n52#1,2:1034\n52#1,2:1036\n52#1,2:1038\n52#1,2:1040\n52#1,2:1042\n65#2:691\n69#2:694\n60#3:692\n70#3:695\n53#3,3:699\n22#4:693\n22#4:696\n139#5:697\n139#5:711\n139#5:712\n139#5:713\n139#5:714\n46#5:715\n46#5:716\n56#5:717\n56#5:718\n139#5:728\n139#5:729\n139#5:730\n139#5:731\n46#5:732\n46#5:733\n56#5:734\n56#5:735\n30#6:698\n653#7:736\n654#7,3:738\n653#7:741\n654#7,3:743\n653#7:746\n654#7,3:748\n653#7:751\n654#7,3:753\n653#7:756\n654#7,3:758\n653#7:761\n654#7,3:763\n653#7:766\n654#7,3:768\n653#7:771\n654#7,3:773\n653#7:776\n654#7,3:778\n653#7:781\n654#7,3:783\n653#7:786\n654#7,3:788\n653#7:791\n654#7,3:793\n653#7:796\n654#7,3:798\n653#7:801\n654#7,3:803\n653#7:806\n654#7,3:808\n653#7:811\n654#7,3:813\n*S KotlinDebug\n*F\n+ 1 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n60#1:682\n61#1:683\n62#1:684\n63#1:685\n64#1:686\n65#1:687\n66#1:688\n67#1:689\n68#1:690\n84#1:702\n85#1:703\n86#1:704\n87#1:705\n88#1:706\n89#1:707\n90#1:708\n91#1:709\n92#1:710\n140#1:719\n141#1:720\n142#1:721\n143#1:722\n144#1:723\n145#1:724\n146#1:725\n147#1:726\n148#1:727\n196#1:737\n197#1:742\n198#1:747\n199#1:752\n200#1:757\n201#1:762\n202#1:767\n203#1:772\n204#1:777\n205#1:782\n206#1:787\n207#1:792\n208#1:797\n209#1:802\n210#1:807\n211#1:812\n233#1:816\n234#1:817\n235#1:818\n236#1:819\n246#1:820\n247#1:821\n248#1:822\n249#1:823\n250#1:824\n251#1:825\n252#1:826\n253#1:827\n254#1:828\n255#1:829\n256#1:830\n257#1:831\n258#1:832\n259#1:833\n260#1:834\n261#1:835\n282#1:836,2\n283#1:838,2\n284#1:840,2\n285#1:842,2\n286#1:844,2\n287#1:846,2\n288#1:848,2\n289#1:850,2\n290#1:852,2\n291#1:854,2\n292#1:856,2\n293#1:858,2\n294#1:860,2\n295#1:862,2\n296#1:864,2\n297#1:866,2\n359#1:868\n360#1:869\n364#1:870\n365#1:871\n369#1:872\n370#1:873\n374#1:874\n375#1:875\n379#1:876,2\n380#1:878,2\n381#1:880,2\n382#1:882,2\n383#1:884,2\n384#1:886,2\n385#1:888,2\n386#1:890,2\n398#1:892\n399#1:893\n403#1:894\n404#1:895\n408#1:896\n409#1:897\n413#1:898\n414#1:899\n418#1:900,2\n419#1:902,2\n420#1:904,2\n421#1:906,2\n422#1:908,2\n423#1:910,2\n424#1:912,2\n425#1:914,2\n437#1:916\n438#1:917\n442#1:918\n443#1:919\n447#1:920\n448#1:921\n452#1:922\n453#1:923\n457#1:924,2\n458#1:926,2\n459#1:928,2\n460#1:930,2\n461#1:932,2\n462#1:934,2\n463#1:936,2\n464#1:938,2\n471#1:940,5\n472#1:945,5\n473#1:950,5\n474#1:955,5\n475#1:960,5\n476#1:965,5\n477#1:970,5\n478#1:975,5\n479#1:980,5\n480#1:985,5\n481#1:990,5\n482#1:995,5\n489#1:1000\n490#1:1001\n491#1:1002\n492#1:1003\n493#1:1004,2\n494#1:1006,2\n495#1:1008,2\n496#1:1010,2\n598#1:1012,2\n599#1:1014,2\n600#1:1016,2\n601#1:1018,2\n602#1:1020,2\n603#1:1022,2\n604#1:1024,2\n605#1:1026,2\n606#1:1028,2\n607#1:1030,2\n608#1:1032,2\n609#1:1034,2\n610#1:1036,2\n611#1:1038,2\n612#1:1040,2\n613#1:1042,2\n70#1:691\n71#1:694\n70#1:692\n71#1:695\n76#1:699,3\n70#1:693\n71#1:696\n74#1:697\n102#1:711\n109#1:712\n116#1:713\n123#1:714\n128#1:715\n129#1:716\n130#1:717\n131#1:718\n158#1:728\n165#1:729\n172#1:730\n179#1:731\n183#1:732\n184#1:733\n185#1:734\n186#1:735\n76#1:698\n196#1:736\n196#1:738,3\n197#1:741\n197#1:743,3\n198#1:746\n198#1:748,3\n199#1:751\n199#1:753,3\n200#1:756\n200#1:758,3\n201#1:761\n201#1:763,3\n202#1:766\n202#1:768,3\n203#1:771\n203#1:773,3\n204#1:776\n204#1:778,3\n205#1:781\n205#1:783,3\n206#1:786\n206#1:788,3\n207#1:791\n207#1:793,3\n208#1:796\n208#1:798,3\n209#1:801\n209#1:803,3\n210#1:806\n210#1:808,3\n211#1:811\n211#1:813,3\n*E\n"})
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final float[] f10481a;

    public static float[] a() {
        return new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    }

    public static final long b(long j10, float[] fArr) {
        if (fArr.length < 16) {
            return j10;
        }
        float f10 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[3];
        float f13 = fArr[4];
        float f14 = fArr[5];
        float f15 = fArr[7];
        float f16 = fArr[12];
        float f17 = fArr[13];
        float f18 = fArr[15];
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        float f19 = 1 / (((f15 * fIntBitsToFloat2) + (f12 * fIntBitsToFloat)) + f18);
        if ((Float.floatToRawIntBits(f19) & Integer.MAX_VALUE) >= 2139095040) {
            f19 = 0.0f;
        }
        return (((long) Float.floatToRawIntBits((((f13 * fIntBitsToFloat2) + (f10 * fIntBitsToFloat)) + f16) * f19)) << 32) | (((long) Float.floatToRawIntBits(((f14 * fIntBitsToFloat2) + (f11 * fIntBitsToFloat) + f17) * f19)) & 4294967295L);
    }

    public static final void c(float[] fArr, @NotNull H.c cVar) {
        if (fArr.length < 16) {
            return;
        }
        float f10 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[3];
        float f13 = fArr[4];
        float f14 = fArr[5];
        float f15 = fArr[7];
        float f16 = fArr[12];
        float f17 = fArr[13];
        float f18 = fArr[15];
        float f19 = cVar.f2055a;
        float f20 = cVar.f2056b;
        float f21 = cVar.f2057c;
        float f22 = cVar.f2058d;
        float f23 = f12 * f19;
        float f24 = f15 * f20;
        float f25 = 1.0f / ((f23 + f24) + f18);
        if ((Float.floatToRawIntBits(f25) & Integer.MAX_VALUE) >= 2139095040) {
            f25 = 0.0f;
        }
        float f26 = f10 * f19;
        float f27 = f13 * f20;
        float f28 = (f26 + f27 + f16) * f25;
        float f29 = f19 * f11;
        float f30 = f20 * f14;
        float f31 = (f29 + f30 + f17) * f25;
        float f32 = f15 * f22;
        float f33 = 1.0f / ((f23 + f32) + f18);
        if ((Float.floatToRawIntBits(f33) & Integer.MAX_VALUE) >= 2139095040) {
            f33 = 0.0f;
        }
        float f34 = f13 * f22;
        float f35 = (f26 + f34 + f16) * f33;
        float f36 = f14 * f22;
        float f37 = (f29 + f36 + f17) * f33;
        float f38 = f12 * f21;
        float f39 = 1.0f / ((f24 + f38) + f18);
        if ((Float.floatToRawIntBits(f39) & Integer.MAX_VALUE) >= 2139095040) {
            f39 = 0.0f;
        }
        float f40 = f10 * f21;
        float f41 = (f40 + f27 + f16) * f39;
        float f42 = f21 * f11;
        float f43 = (f30 + f42 + f17) * f39;
        float f44 = 1.0f / ((f38 + f32) + f18);
        float f45 = (Float.floatToRawIntBits(f44) & Integer.MAX_VALUE) < 2139095040 ? f44 : 0.0f;
        float f46 = (f40 + f34 + f16) * f45;
        float f47 = (f42 + f36 + f17) * f45;
        cVar.f2055a = Math.min(f28, Math.min(f35, Math.min(f41, f46)));
        cVar.f2056b = Math.min(f31, Math.min(f37, Math.min(f43, f47)));
        cVar.f2057c = Math.max(f28, Math.max(f35, Math.max(f41, f46)));
        cVar.f2058d = Math.max(f31, Math.max(f37, Math.max(f43, f47)));
    }

    public static final void d(float[] fArr) {
        if (fArr.length < 16) {
            return;
        }
        fArr[0] = 1.0f;
        fArr[1] = 0.0f;
        fArr[2] = 0.0f;
        fArr[3] = 0.0f;
        fArr[4] = 0.0f;
        fArr[5] = 1.0f;
        fArr[6] = 0.0f;
        fArr[7] = 0.0f;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = 0.0f;
        fArr[13] = 0.0f;
        fArr[14] = 0.0f;
        fArr[15] = 1.0f;
    }

    public static final void e(float[] fArr, @NotNull float[] fArr2) {
        if (fArr.length >= 16 && fArr2.length >= 16) {
            float f10 = fArr[0];
            float f11 = fArr2[0];
            float f12 = fArr[1];
            float f13 = fArr2[4];
            float f14 = fArr[2];
            float f15 = fArr2[8];
            float f16 = f14 * f15;
            float f17 = fArr[3];
            float f18 = fArr2[12];
            float f19 = f17 * f18;
            float f20 = f19 + f16 + (f12 * f13) + (f10 * f11);
            float f21 = fArr2[1];
            float f22 = fArr2[5];
            float f23 = fArr2[9];
            float f24 = f14 * f23;
            float f25 = fArr2[13];
            float f26 = f17 * f25;
            float f27 = f26 + f24 + (f12 * f22) + (f10 * f21);
            float f28 = fArr2[2];
            float f29 = fArr2[6];
            float f30 = fArr2[10];
            float f31 = f14 * f30;
            float f32 = fArr2[14];
            float f33 = f17 * f32;
            float f34 = f33 + f31 + (f12 * f29) + (f10 * f28);
            float f35 = fArr2[3];
            float f36 = fArr2[7];
            float f37 = fArr2[11];
            float f38 = f14 * f37;
            float f39 = fArr2[15];
            float f40 = f17 * f39;
            float f41 = f40 + f38 + (f12 * f36) + (f10 * f35);
            float f42 = fArr[4];
            float f43 = fArr[5];
            float f44 = fArr[6];
            float f45 = (f44 * f15) + (f43 * f13) + (f42 * f11);
            float f46 = fArr[7];
            float f47 = (f46 * f18) + f45;
            float f48 = (f46 * f25) + (f44 * f23) + (f43 * f22) + (f42 * f21);
            float f49 = (f46 * f32) + (f44 * f30) + (f43 * f29) + (f42 * f28);
            float f50 = f44 * f37;
            float f51 = f46 * f39;
            float f52 = f51 + f50 + (f43 * f36) + (f42 * f35);
            float f53 = fArr[8];
            float f54 = fArr[9];
            float f55 = fArr[10];
            float f56 = (f55 * f15) + (f54 * f13) + (f53 * f11);
            float f57 = fArr[11];
            float f58 = (f57 * f18) + f56;
            float f59 = (f57 * f25) + (f55 * f23) + (f54 * f22) + (f53 * f21);
            float f60 = (f57 * f32) + (f55 * f30) + (f54 * f29) + (f53 * f28);
            float f61 = f55 * f37;
            float f62 = f57 * f39;
            float f63 = f62 + f61 + (f54 * f36) + (f53 * f35);
            float f64 = fArr[12];
            float f65 = fArr[13];
            float f66 = (f13 * f65) + (f11 * f64);
            float f67 = fArr[14];
            float f68 = (f15 * f67) + f66;
            float f69 = fArr[15];
            float f70 = (f18 * f69) + f68;
            float f71 = f23 * f67;
            float f72 = f25 * f69;
            float f73 = f72 + f71 + (f22 * f65) + (f21 * f64);
            float f74 = f30 * f67;
            float f75 = f32 * f69;
            float f76 = f75 + f74 + (f29 * f65) + (f28 * f64);
            float f77 = f67 * f37;
            float f78 = f69 * f39;
            fArr[0] = f20;
            fArr[1] = f27;
            fArr[2] = f34;
            fArr[3] = f41;
            fArr[4] = f47;
            fArr[5] = f48;
            fArr[6] = f49;
            fArr[7] = f52;
            fArr[8] = f58;
            fArr[9] = f59;
            fArr[10] = f60;
            fArr[11] = f63;
            fArr[12] = f70;
            fArr[13] = f73;
            fArr[14] = f76;
            fArr[15] = f78 + f77 + (f65 * f36) + (f64 * f35);
        }
    }

    public static final void f(float[] fArr, float f10, float f11) {
        if (fArr.length < 16) {
            return;
        }
        float f12 = (fArr[8] * 0.0f) + (fArr[4] * f11) + (fArr[0] * f10) + fArr[12];
        float f13 = (fArr[9] * 0.0f) + (fArr[5] * f11) + (fArr[1] * f10) + fArr[13];
        float f14 = (fArr[10] * 0.0f) + (fArr[6] * f11) + (fArr[2] * f10) + fArr[14];
        float f15 = (fArr[11] * 0.0f) + (fArr[7] * f11) + (fArr[3] * f10) + fArr[15];
        fArr[12] = f12;
        fArr[13] = f13;
        fArr[14] = f14;
        fArr[15] = f15;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m0) {
            return Intrinsics.areEqual(this.f10481a, ((m0) obj).f10481a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f10481a);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n            |");
        float[] fArr = this.f10481a;
        sb2.append(fArr[0]);
        sb2.append(' ');
        sb2.append(fArr[1]);
        sb2.append(' ');
        sb2.append(fArr[2]);
        sb2.append(' ');
        sb2.append(fArr[3]);
        sb2.append("|\n            |");
        sb2.append(fArr[4]);
        sb2.append(' ');
        sb2.append(fArr[5]);
        sb2.append(' ');
        sb2.append(fArr[6]);
        sb2.append(' ');
        sb2.append(fArr[7]);
        sb2.append("|\n            |");
        sb2.append(fArr[8]);
        sb2.append(' ');
        sb2.append(fArr[9]);
        sb2.append(' ');
        sb2.append(fArr[10]);
        sb2.append(' ');
        sb2.append(fArr[11]);
        sb2.append("|\n            |");
        sb2.append(fArr[12]);
        sb2.append(' ');
        sb2.append(fArr[13]);
        sb2.append(' ');
        sb2.append(fArr[14]);
        sb2.append(' ');
        sb2.append(fArr[15]);
        sb2.append("|\n        ");
        return kotlin.text.j.d(sb2.toString());
    }
}
