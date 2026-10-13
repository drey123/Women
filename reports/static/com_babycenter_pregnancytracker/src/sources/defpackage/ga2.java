package defpackage;

import android.graphics.Path;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ga2 {
    public static final fx3 a = fx3.G("ty", "d");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:117:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static fa2 a(h65 h65Var, vl5 vl5Var) {
        String strL;
        byte b;
        fa2 qr1Var;
        fa2 po8Var;
        fa2 ea4Var;
        fa2 ro8Var;
        h65Var.g();
        int iNextInt = 2;
        while (true) {
            if (!h65Var.hasNext()) {
                strL = null;
                break;
            }
            int iD = h65Var.D(a);
            if (iD == 0) {
                strL = h65Var.l();
                break;
            }
            if (iD != 1) {
                h65Var.K();
                h65Var.d();
            } else {
                iNextInt = h65Var.nextInt();
            }
        }
        if (strL == null) {
            return null;
        }
        boolean zNextBoolean = false;
        switch (strL.hashCode()) {
            case 3239:
                if (!strL.equals("el")) {
                    b = -1;
                } else {
                    b = 0;
                }
                break;
            case 3270:
                if (!strL.equals("fl")) {
                    b = -1;
                } else {
                    b = 1;
                }
                break;
            case 3295:
                if (!strL.equals("gf")) {
                    b = -1;
                } else {
                    b = 2;
                }
                break;
            case 3307:
                if (!strL.equals("gr")) {
                    b = -1;
                } else {
                    b = 3;
                }
                break;
            case 3308:
                if (!strL.equals("gs")) {
                    b = -1;
                } else {
                    b = 4;
                }
                break;
            case 3488:
                if (!strL.equals("mm")) {
                    b = -1;
                } else {
                    b = 5;
                }
                break;
            case 3633:
                if (!strL.equals("rc")) {
                    b = -1;
                } else {
                    b = 6;
                }
                break;
            case 3634:
                if (!strL.equals("rd")) {
                    b = -1;
                } else {
                    b = 7;
                }
                break;
            case 3646:
                if (!strL.equals("rp")) {
                    b = -1;
                } else {
                    b = 8;
                }
                break;
            case 3669:
                if (!strL.equals("sh")) {
                    b = -1;
                } else {
                    b = 9;
                }
                break;
            case 3679:
                if (!strL.equals("sr")) {
                    b = -1;
                } else {
                    b = 10;
                }
                break;
            case 3681:
                if (!strL.equals(CmcdConfiguration.KEY_STREAM_TYPE)) {
                    b = -1;
                } else {
                    b = Ascii.VT;
                }
                break;
            case 3705:
                if (!strL.equals("tm")) {
                    b = -1;
                } else {
                    b = Ascii.FF;
                }
                break;
            case 3710:
                if (!strL.equals("tr")) {
                    b = -1;
                } else {
                    b = Ascii.CR;
                }
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
                fx3 fx3Var = rr1.a;
                boolean z = iNextInt == 3;
                boolean zNextBoolean2 = false;
                String strL2 = null;
                vm vmVarB = null;
                nm nmVarA = null;
                while (h65Var.hasNext()) {
                    int iD2 = h65Var.D(rr1.a);
                    if (iD2 == 0) {
                        strL2 = h65Var.l();
                    } else if (iD2 == 1) {
                        vmVarB = qm.b(h65Var, vl5Var);
                    } else if (iD2 == 2) {
                        nmVarA = ijb.A(h65Var, vl5Var);
                    } else if (iD2 == 3) {
                        zNextBoolean2 = h65Var.nextBoolean();
                    } else if (iD2 != 4) {
                        h65Var.K();
                        h65Var.d();
                    } else {
                        z = h65Var.nextInt() == 3;
                    }
                }
                qr1Var = new qr1(strL2, vmVarB, nmVarA, z, zNextBoolean2);
                po8Var = qr1Var;
                break;
            case 1:
                fx3 fx3Var2 = qo8.a;
                int iNextInt2 = 1;
                boolean zNextBoolean3 = false;
                boolean zNextBoolean4 = false;
                nm nmVar = null;
                String strL3 = null;
                nm nmVarW = null;
                while (h65Var.hasNext()) {
                    int iD3 = h65Var.D(qo8.a);
                    if (iD3 == 0) {
                        strL3 = h65Var.l();
                    } else if (iD3 == 1) {
                        nmVarW = ijb.w(h65Var, vl5Var);
                    } else if (iD3 == 2) {
                        nmVar = ijb.z(h65Var, vl5Var);
                    } else if (iD3 == 3) {
                        zNextBoolean3 = h65Var.nextBoolean();
                    } else if (iD3 == 4) {
                        iNextInt2 = h65Var.nextInt();
                    } else if (iD3 != 5) {
                        h65Var.K();
                        h65Var.d();
                    } else {
                        zNextBoolean4 = h65Var.nextBoolean();
                    }
                }
                if (nmVar == null) {
                    nmVar = new nm(Collections.singletonList(new b85(100)), 2);
                }
                po8Var = new po8(strL3, zNextBoolean3, iNextInt2 == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, nmVarW, nmVar, zNextBoolean4);
                break;
            case 2:
                fx3 fx3Var3 = ga4.a;
                Path.FillType fillType = Path.FillType.WINDING;
                boolean zNextBoolean5 = false;
                nm nmVar2 = null;
                String strL4 = null;
                la4 la4Var = null;
                nm nmVarY = null;
                nm nmVarA2 = null;
                nm nmVarA3 = null;
                while (h65Var.hasNext()) {
                    switch (h65Var.D(ga4.a)) {
                        case 0:
                            strL4 = h65Var.l();
                            break;
                        case 1:
                            h65Var.g();
                            int iNextInt3 = -1;
                            while (h65Var.hasNext()) {
                                int iD4 = h65Var.D(ga4.b);
                                if (iD4 == 0) {
                                    iNextInt3 = h65Var.nextInt();
                                } else if (iD4 != 1) {
                                    h65Var.K();
                                    h65Var.d();
                                } else {
                                    nmVarY = ijb.y(h65Var, vl5Var, iNextInt3);
                                }
                            }
                            h65Var.s();
                            break;
                        case 2:
                            nmVar2 = ijb.z(h65Var, vl5Var);
                            break;
                        case 3:
                            la4Var = h65Var.nextInt() == 1 ? la4.LINEAR : la4.RADIAL;
                            break;
                        case 4:
                            nmVarA2 = ijb.A(h65Var, vl5Var);
                            break;
                        case 5:
                            nmVarA3 = ijb.A(h65Var, vl5Var);
                            break;
                        case 6:
                            fillType = h65Var.nextInt() == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
                            break;
                        case 7:
                            zNextBoolean5 = h65Var.nextBoolean();
                            break;
                        default:
                            h65Var.K();
                            h65Var.d();
                            break;
                    }
                }
                if (nmVar2 == null) {
                    nmVar2 = new nm(Collections.singletonList(new b85(100)), 2);
                }
                ea4Var = new ea4(strL4, la4Var, fillType, nmVarY, nmVar2, nmVarA2, nmVarA3, zNextBoolean5);
                po8Var = ea4Var;
                break;
            case 3:
                fx3 fx3Var4 = so8.a;
                ArrayList arrayList = new ArrayList();
                String strL5 = null;
                while (h65Var.hasNext()) {
                    int iD5 = h65Var.D(so8.a);
                    if (iD5 == 0) {
                        strL5 = h65Var.l();
                    } else if (iD5 == 1) {
                        zNextBoolean = h65Var.nextBoolean();
                    } else if (iD5 != 2) {
                        h65Var.d();
                    } else {
                        h65Var.f();
                        while (h65Var.hasNext()) {
                            fa2 fa2VarA = a(h65Var, vl5Var);
                            if (fa2VarA != null) {
                                arrayList.add(fa2VarA);
                            }
                        }
                        h65Var.n();
                    }
                }
                ro8Var = new ro8(strL5, arrayList, zNextBoolean);
                po8Var = ro8Var;
                break;
            case 4:
                fx3 fx3Var5 = ka4.a;
                ArrayList arrayList2 = new ArrayList();
                boolean zNextBoolean6 = false;
                float fNextDouble = 0.0f;
                nm nmVar3 = null;
                String strL6 = null;
                la4 la4Var2 = null;
                nm nmVarY2 = null;
                nm nmVarA4 = null;
                nm nmVarA5 = null;
                om omVarX = null;
                fp8 fp8Var = null;
                gp8 gp8Var = null;
                om omVar = null;
                while (h65Var.hasNext()) {
                    switch (h65Var.D(ka4.a)) {
                        case 0:
                            strL6 = h65Var.l();
                            break;
                        case 1:
                            h65Var.g();
                            int iNextInt4 = -1;
                            while (h65Var.hasNext()) {
                                int iD6 = h65Var.D(ka4.b);
                                if (iD6 == 0) {
                                    iNextInt4 = h65Var.nextInt();
                                } else if (iD6 != 1) {
                                    h65Var.K();
                                    h65Var.d();
                                } else {
                                    nmVarY2 = ijb.y(h65Var, vl5Var, iNextInt4);
                                }
                            }
                            h65Var.s();
                            break;
                        case 2:
                            nmVar3 = ijb.z(h65Var, vl5Var);
                            break;
                        case 3:
                            la4Var2 = h65Var.nextInt() == 1 ? la4.LINEAR : la4.RADIAL;
                            break;
                        case 4:
                            nmVarA4 = ijb.A(h65Var, vl5Var);
                            break;
                        case 5:
                            nmVarA5 = ijb.A(h65Var, vl5Var);
                            break;
                        case 6:
                            omVarX = ijb.x(h65Var, vl5Var, true);
                            break;
                        case 7:
                            fp8Var = fp8.values()[h65Var.nextInt() - 1];
                            break;
                        case 8:
                            gp8Var = gp8.values()[h65Var.nextInt() - 1];
                            break;
                        case 9:
                            fNextDouble = (float) h65Var.nextDouble();
                            break;
                        case 10:
                            zNextBoolean6 = h65Var.nextBoolean();
                            break;
                        case 11:
                            h65Var.f();
                            while (h65Var.hasNext()) {
                                h65Var.g();
                                String strL7 = null;
                                om omVarX2 = null;
                                while (h65Var.hasNext()) {
                                    int iD7 = h65Var.D(ka4.c);
                                    if (iD7 == 0) {
                                        strL7 = h65Var.l();
                                    } else if (iD7 != 1) {
                                        h65Var.K();
                                        h65Var.d();
                                    } else {
                                        omVarX2 = ijb.x(h65Var, vl5Var, true);
                                    }
                                }
                                h65Var.s();
                                if (strL7.equals("o")) {
                                    omVar = omVarX2;
                                } else if (strL7.equals("d") || strL7.equals("g")) {
                                    vl5Var.o = true;
                                    arrayList2.add(omVarX2);
                                }
                            }
                            h65Var.n();
                            if (arrayList2.size() == 1) {
                                arrayList2.add((om) arrayList2.get(0));
                            }
                            break;
                        default:
                            h65Var.K();
                            h65Var.d();
                            break;
                    }
                }
                if (nmVar3 == null) {
                    nmVar3 = new nm(Collections.singletonList(new b85(100)), 2);
                }
                ea4Var = new ia4(strL6, la4Var2, nmVarY2, nmVar3, nmVarA4, nmVarA5, omVarX, fp8Var, gp8Var, fNextDouble, arrayList2, omVar, zNextBoolean6);
                po8Var = ea4Var;
                break;
            case 5:
                fx3 fx3Var6 = wf6.a;
                sf6 sf6VarForId = null;
                String strL8 = null;
                while (h65Var.hasNext()) {
                    int iD8 = h65Var.D(wf6.a);
                    if (iD8 == 0) {
                        strL8 = h65Var.l();
                    } else if (iD8 == 1) {
                        sf6VarForId = sf6.forId(h65Var.nextInt());
                    } else if (iD8 != 2) {
                        h65Var.K();
                        h65Var.d();
                    } else {
                        zNextBoolean = h65Var.nextBoolean();
                    }
                }
                tf6 tf6Var = new tf6(strL8, sf6VarForId, zNextBoolean);
                vl5Var.a("Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove().");
                po8Var = tf6Var;
                break;
            case 6:
                fx3 fx3Var7 = zz7.a;
                boolean zNextBoolean7 = false;
                String strL9 = null;
                vm vmVarB2 = null;
                nm nmVarA6 = null;
                om omVarX3 = null;
                while (h65Var.hasNext()) {
                    int iD9 = h65Var.D(zz7.a);
                    if (iD9 == 0) {
                        strL9 = h65Var.l();
                    } else if (iD9 == 1) {
                        vmVarB2 = qm.b(h65Var, vl5Var);
                    } else if (iD9 == 2) {
                        nmVarA6 = ijb.A(h65Var, vl5Var);
                    } else if (iD9 == 3) {
                        omVarX3 = ijb.x(h65Var, vl5Var, true);
                    } else if (iD9 != 4) {
                        h65Var.d();
                    } else {
                        zNextBoolean7 = h65Var.nextBoolean();
                    }
                }
                qr1Var = new yz7(strL9, vmVarB2, nmVarA6, omVarX3, zNextBoolean7);
                po8Var = qr1Var;
                break;
            case 7:
                fx3 fx3Var8 = vc8.a;
                String strL10 = null;
                om omVarX4 = null;
                while (h65Var.hasNext()) {
                    int iD10 = h65Var.D(vc8.a);
                    if (iD10 == 0) {
                        strL10 = h65Var.l();
                    } else if (iD10 == 1) {
                        omVarX4 = ijb.x(h65Var, vl5Var, true);
                    } else if (iD10 != 2) {
                        h65Var.d();
                    } else {
                        zNextBoolean = h65Var.nextBoolean();
                    }
                }
                po8Var = !zNextBoolean ? new tc8(strL10, omVarX4) : null;
                break;
            case 8:
                fx3 fx3Var9 = q68.a;
                boolean zNextBoolean8 = false;
                String strL11 = null;
                om omVarX5 = null;
                om omVarX6 = null;
                tm tmVarC = null;
                while (h65Var.hasNext()) {
                    int iD11 = h65Var.D(q68.a);
                    if (iD11 == 0) {
                        strL11 = h65Var.l();
                    } else if (iD11 == 1) {
                        omVarX5 = ijb.x(h65Var, vl5Var, false);
                    } else if (iD11 == 2) {
                        omVarX6 = ijb.x(h65Var, vl5Var, false);
                    } else if (iD11 == 3) {
                        tmVarC = um.c(h65Var, vl5Var);
                    } else if (iD11 != 4) {
                        h65Var.d();
                    } else {
                        zNextBoolean8 = h65Var.nextBoolean();
                    }
                }
                qr1Var = new yz7(strL11, omVarX5, omVarX6, tmVarC, zNextBoolean8);
                po8Var = qr1Var;
                break;
            case 9:
                fx3 fx3Var10 = dp8.a;
                int iNextInt5 = 0;
                boolean zNextBoolean9 = false;
                nm nmVar4 = null;
                String strL12 = null;
                while (h65Var.hasNext()) {
                    int iD12 = h65Var.D(dp8.a);
                    if (iD12 == 0) {
                        strL12 = h65Var.l();
                    } else if (iD12 == 1) {
                        iNextInt5 = h65Var.nextInt();
                    } else if (iD12 == 2) {
                        nmVar4 = new nm(e85.a(h65Var, vl5Var, yoa.c(), oo8.a, false), 5);
                    } else if (iD12 != 3) {
                        h65Var.d();
                    } else {
                        zNextBoolean9 = h65Var.nextBoolean();
                    }
                }
                ro8Var = new cp8(strL12, iNextInt5, nmVar4, zNextBoolean9);
                po8Var = ro8Var;
                break;
            case 10:
                fx3 fx3Var11 = sh7.a;
                boolean z2 = iNextInt == 3;
                boolean zNextBoolean10 = false;
                String strL13 = null;
                qh7 qh7VarForValue = null;
                om omVarX7 = null;
                vm vmVarB3 = null;
                om omVarX8 = null;
                om omVarX9 = null;
                om omVarX10 = null;
                om omVarX11 = null;
                om omVarX12 = null;
                while (h65Var.hasNext()) {
                    switch (h65Var.D(sh7.a)) {
                        case 0:
                            strL13 = h65Var.l();
                            break;
                        case 1:
                            qh7VarForValue = qh7.forValue(h65Var.nextInt());
                            break;
                        case 2:
                            omVarX7 = ijb.x(h65Var, vl5Var, false);
                            break;
                        case 3:
                            vmVarB3 = qm.b(h65Var, vl5Var);
                            break;
                        case 4:
                            omVarX8 = ijb.x(h65Var, vl5Var, false);
                            break;
                        case 5:
                            omVarX10 = ijb.x(h65Var, vl5Var, true);
                            break;
                        case 6:
                            omVarX12 = ijb.x(h65Var, vl5Var, false);
                            break;
                        case 7:
                            omVarX9 = ijb.x(h65Var, vl5Var, true);
                            break;
                        case 8:
                            omVarX11 = ijb.x(h65Var, vl5Var, false);
                            break;
                        case 9:
                            zNextBoolean10 = h65Var.nextBoolean();
                            break;
                        case 10:
                            z2 = h65Var.nextInt() == 3;
                            break;
                        default:
                            h65Var.K();
                            h65Var.d();
                            break;
                    }
                }
                qr1Var = new rh7(strL13, qh7VarForValue, omVarX7, vmVarB3, omVarX8, omVarX9, omVarX10, omVarX11, omVarX12, zNextBoolean10, z2);
                po8Var = qr1Var;
                break;
            case 11:
                fx3 fx3Var12 = ip8.a;
                ArrayList arrayList3 = new ArrayList();
                boolean zNextBoolean11 = false;
                float fNextDouble2 = 0.0f;
                nm nmVar5 = null;
                fp8 fp8Var2 = null;
                gp8 gp8Var2 = null;
                String strL14 = null;
                om omVar2 = null;
                nm nmVarW2 = null;
                om omVarX13 = null;
                while (h65Var.hasNext()) {
                    switch (h65Var.D(ip8.a)) {
                        case 0:
                            strL14 = h65Var.l();
                            break;
                        case 1:
                            nmVarW2 = ijb.w(h65Var, vl5Var);
                            break;
                        case 2:
                            omVarX13 = ijb.x(h65Var, vl5Var, true);
                            break;
                        case 3:
                            nmVar5 = ijb.z(h65Var, vl5Var);
                            break;
                        case 4:
                            fp8Var2 = fp8.values()[h65Var.nextInt() - 1];
                            break;
                        case 5:
                            gp8Var2 = gp8.values()[h65Var.nextInt() - 1];
                            break;
                        case 6:
                            fNextDouble2 = (float) h65Var.nextDouble();
                            break;
                        case 7:
                            zNextBoolean11 = h65Var.nextBoolean();
                            break;
                        case 8:
                            h65Var.f();
                            while (h65Var.hasNext()) {
                                h65Var.g();
                                String strL15 = null;
                                om omVarX14 = null;
                                while (h65Var.hasNext()) {
                                    int iD13 = h65Var.D(ip8.b);
                                    if (iD13 == 0) {
                                        strL15 = h65Var.l();
                                    } else if (iD13 != 1) {
                                        h65Var.K();
                                        h65Var.d();
                                    } else {
                                        omVarX14 = ijb.x(h65Var, vl5Var, true);
                                    }
                                }
                                h65Var.s();
                                strL15.getClass();
                                switch (strL15) {
                                    case "d":
                                    case "g":
                                        vl5Var.o = true;
                                        arrayList3.add(omVarX14);
                                        break;
                                    case "o":
                                        omVar2 = omVarX14;
                                        break;
                                }
                            }
                            h65Var.n();
                            if (arrayList3.size() == 1) {
                                arrayList3.add((om) arrayList3.get(0));
                            }
                            break;
                        default:
                            h65Var.d();
                            break;
                    }
                }
                if (nmVar5 == null) {
                    nmVar5 = new nm(Collections.singletonList(new b85(100)), 2);
                }
                nm nmVar6 = nmVar5;
                if (fp8Var2 == null) {
                    fp8Var2 = fp8.BUTT;
                }
                fp8 fp8Var3 = fp8Var2;
                if (gp8Var2 == null) {
                    gp8Var2 = gp8.MITER;
                }
                po8Var = new hp8(strL14, omVar2, arrayList3, nmVarW2, nmVar6, omVarX13, fp8Var3, gp8Var2, fNextDouble2, zNextBoolean11);
                break;
            case 12:
                fx3 fx3Var13 = kp8.a;
                boolean zNextBoolean12 = false;
                String strL16 = null;
                jp8 jp8VarForId = null;
                om omVarX15 = null;
                om omVarX16 = null;
                om omVarX17 = null;
                while (h65Var.hasNext()) {
                    int iD14 = h65Var.D(kp8.a);
                    if (iD14 == 0) {
                        omVarX15 = ijb.x(h65Var, vl5Var, false);
                    } else if (iD14 == 1) {
                        omVarX16 = ijb.x(h65Var, vl5Var, false);
                    } else if (iD14 == 2) {
                        omVarX17 = ijb.x(h65Var, vl5Var, false);
                    } else if (iD14 == 3) {
                        strL16 = h65Var.l();
                    } else if (iD14 == 4) {
                        jp8VarForId = jp8.forId(h65Var.nextInt());
                    } else if (iD14 != 5) {
                        h65Var.d();
                    } else {
                        zNextBoolean12 = h65Var.nextBoolean();
                    }
                }
                qr1Var = new yz7(strL16, jp8VarForId, omVarX15, omVarX16, omVarX17, zNextBoolean12);
                po8Var = qr1Var;
                break;
            case 13:
                po8Var = um.c(h65Var, vl5Var);
                break;
            default:
                pk5.b("Unknown shape type ".concat(strL));
                break;
        }
        while (h65Var.hasNext()) {
            h65Var.d();
        }
        h65Var.s();
        return po8Var;
    }
}
