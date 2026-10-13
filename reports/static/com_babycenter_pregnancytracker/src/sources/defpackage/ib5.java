package defpackage;

import android.graphics.Color;
import android.view.animation.Interpolator;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ib5 {
    public static final fx3 a = fx3.G("nm", "ind", "refId", "ty", "parent", "sw", "sh", "sc", "ks", "tt", "masksProperties", "shapes", "t", "ef", "sr", CmcdConfiguration.KEY_STREAM_TYPE, "w", CmcdData.STREAMING_FORMAT_HLS, "ip", "op", "tm", "cl", "hd", "ao", "bm");
    public static final fx3 b = fx3.G("d", CmcdData.OBJECT_TYPE_AUDIO_ONLY);
    public static final fx3 c = fx3.G("ty", "nm");

    /* JADX WARN: Code duplicated, block: B:196:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:198:0x03b0  */
    public static gb5 a(h65 h65Var, vl5 vl5Var) {
        boolean z;
        String str;
        boolean z2;
        float f;
        Float f2;
        nu9 nu9Var;
        Float f3;
        om omVar;
        om omVar2;
        om omVar3;
        Float fValueOf = Float.valueOf(BitmapDescriptorFactory.HUE_RED);
        Float fValueOf2 = Float.valueOf(1.0f);
        fb5 fb5Var = fb5.NONE;
        wa5 wa5Var = wa5.NORMAL;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        h65Var.g();
        boolean z3 = false;
        fb5 fb5Var2 = fb5Var;
        wa5 wa5Var2 = wa5Var;
        float fNextDouble = 0.0f;
        float fNextDouble2 = 0.0f;
        float fNextDouble3 = 0.0f;
        float fNextDouble4 = 0.0f;
        float fNextDouble5 = 0.0f;
        boolean z4 = false;
        int iC = 0;
        int iC2 = 0;
        int color = 0;
        boolean zNextBoolean = false;
        tm tmVarC = null;
        eb5 eb5Var = null;
        String strL = null;
        zo6 zo6Var = null;
        nv1 nv1Var = null;
        nm nmVar = null;
        aa6 aa6Var = null;
        om omVarX = null;
        float fNextDouble6 = 1.0f;
        long jNextInt = 0;
        String strL2 = null;
        String strL3 = "UNSET";
        long jNextInt2 = -1;
        while (h65Var.hasNext()) {
            boolean z5 = true;
            switch (h65Var.D(a)) {
                case 0:
                    strL3 = h65Var.l();
                    strL2 = strL2;
                    break;
                case 1:
                    jNextInt = h65Var.nextInt();
                    strL2 = strL2;
                    fValueOf = fValueOf;
                    break;
                case 2:
                    strL = h65Var.l();
                    strL2 = strL2;
                    break;
                case 3:
                    fValueOf = fValueOf;
                    str = strL2;
                    z2 = z3;
                    f = fNextDouble6;
                    int iNextInt = h65Var.nextInt();
                    eb5Var = eb5.UNKNOWN;
                    if (iNextInt < eb5Var.ordinal()) {
                        eb5Var = eb5.values()[iNextInt];
                    }
                    z3 = z2;
                    strL2 = str;
                    fNextDouble6 = f;
                    fValueOf = fValueOf;
                    break;
                case 4:
                    jNextInt2 = h65Var.nextInt();
                    strL2 = strL2;
                    fValueOf = fValueOf;
                    break;
                case 5:
                    iC = (int) (yoa.c() * h65Var.nextInt());
                    strL2 = strL2;
                    fValueOf = fValueOf;
                    break;
                case 6:
                    iC2 = (int) (yoa.c() * h65Var.nextInt());
                    strL2 = strL2;
                    fValueOf = fValueOf;
                    break;
                case 7:
                    color = Color.parseColor(h65Var.l());
                    strL2 = strL2;
                    fValueOf = fValueOf;
                    break;
                case 8:
                    tmVarC = um.c(h65Var, vl5Var);
                    strL2 = strL2;
                    break;
                case 9:
                    fValueOf = fValueOf;
                    str = strL2;
                    z2 = z3;
                    f = fNextDouble6;
                    int iNextInt2 = h65Var.nextInt();
                    if (iNextInt2 >= fb5.values().length) {
                        vl5Var.a("Unsupported matte type: " + iNextInt2);
                    } else {
                        fb5Var2 = fb5.values()[iNextInt2];
                        int i = hb5.a[fb5Var2.ordinal()];
                        if (i == 1) {
                            vl5Var.a("Unsupported matte type: Luma");
                        } else if (i == 2) {
                            vl5Var.a("Unsupported matte type: Luma Inverted");
                        }
                        vl5Var.p++;
                    }
                    z3 = z2;
                    strL2 = str;
                    fNextDouble6 = f;
                    fValueOf = fValueOf;
                    break;
                case 10:
                    fValueOf = fValueOf;
                    f = fNextDouble6;
                    h65Var.f();
                    while (h65Var.hasNext()) {
                        h65Var.g();
                        d16 d16Var = null;
                        nm nmVar2 = null;
                        nm nmVarZ = null;
                        boolean zNextBoolean2 = false;
                        while (h65Var.hasNext()) {
                            String strH = h65Var.h();
                            strH.getClass();
                            switch (strH) {
                                case "o":
                                    strL2 = strL2;
                                    nmVarZ = ijb.z(h65Var, vl5Var);
                                    break;
                                case "pt":
                                    strL2 = strL2;
                                    nmVar2 = new nm(e85.a(h65Var, vl5Var, yoa.c(), oo8.a, false), 5);
                                    break;
                                case "inv":
                                    zNextBoolean2 = h65Var.nextBoolean();
                                    break;
                                case "mode":
                                    String strL4 = h65Var.l();
                                    strL4.getClass();
                                    switch (strL4) {
                                        case "a":
                                            d16Var = d16.MASK_MODE_ADD;
                                            break;
                                        case "i":
                                            vl5Var.a("Animation contains intersect masks. They are not supported but will be treated like add masks.");
                                            d16Var = d16.MASK_MODE_INTERSECT;
                                            break;
                                        case "n":
                                            d16Var = d16.MASK_MODE_NONE;
                                            break;
                                        case "s":
                                            d16Var = d16.MASK_MODE_SUBTRACT;
                                            break;
                                        default:
                                            pk5.b("Unknown mask mode " + strH + ". Defaulting to Add.");
                                            d16Var = d16.MASK_MODE_ADD;
                                            break;
                                    }
                                    break;
                                default:
                                    h65Var.d();
                                    break;
                            }
                            strL2 = strL2;
                        }
                        h65Var.s();
                        arrayList.add(new e16(d16Var, nmVar2, nmVarZ, zNextBoolean2));
                        strL2 = strL2;
                    }
                    str = strL2;
                    z2 = false;
                    vl5Var.p += arrayList.size();
                    h65Var.n();
                    z3 = z2;
                    strL2 = str;
                    fNextDouble6 = f;
                    fValueOf = fValueOf;
                    break;
                case 11:
                    fValueOf = fValueOf;
                    f = fNextDouble6;
                    h65Var.f();
                    while (h65Var.hasNext()) {
                        fa2 fa2VarA = ga2.a(h65Var, vl5Var);
                        if (fa2VarA != null) {
                            arrayList2.add(fa2VarA);
                        }
                    }
                    h65Var.n();
                    str = strL2;
                    z2 = false;
                    z3 = z2;
                    strL2 = str;
                    fNextDouble6 = f;
                    fValueOf = fValueOf;
                    break;
                case 12:
                    f2 = fValueOf;
                    h65Var.g();
                    while (h65Var.hasNext()) {
                        int iD = h65Var.D(b);
                        if (iD == 0) {
                            nmVar = new nm(e85.a(h65Var, vl5Var, yoa.c(), n73.a, false), 6);
                        } else if (iD != 1) {
                            h65Var.K();
                            h65Var.d();
                        } else {
                            h65Var.f();
                            if (h65Var.hasNext()) {
                                fx3 fx3Var = sm.a;
                                h65Var.g();
                                nv1 nv1Var2 = null;
                                kl8 kl8Var = null;
                                while (h65Var.hasNext()) {
                                    int iD2 = h65Var.D(sm.a);
                                    if (iD2 != 0) {
                                        boolean z6 = true;
                                        if (iD2 != 1) {
                                            h65Var.K();
                                            h65Var.d();
                                        } else {
                                            h65Var.g();
                                            nm nmVarW = null;
                                            nm nmVarW2 = null;
                                            om omVarX2 = null;
                                            om omVarX3 = null;
                                            nm nmVarZ2 = null;
                                            while (h65Var.hasNext()) {
                                                int iD3 = h65Var.D(sm.c);
                                                if (iD3 == 0) {
                                                    nmVarW = ijb.w(h65Var, vl5Var);
                                                } else if (iD3 == z6) {
                                                    nmVarW2 = ijb.w(h65Var, vl5Var);
                                                } else if (iD3 == 2) {
                                                    omVarX2 = ijb.x(h65Var, vl5Var, z6);
                                                } else if (iD3 == 3) {
                                                    omVarX3 = ijb.x(h65Var, vl5Var, z6);
                                                } else if (iD3 != 4) {
                                                    h65Var.K();
                                                    h65Var.d();
                                                } else {
                                                    nmVarZ2 = ijb.z(h65Var, vl5Var);
                                                }
                                                z6 = true;
                                            }
                                            h65Var.s();
                                            nv1Var2 = new nv1(nmVarW, nmVarW2, omVarX2, omVarX3, nmVarZ2, 3);
                                        }
                                    } else {
                                        h65Var.g();
                                        nm nmVar3 = null;
                                        nm nmVarZ3 = null;
                                        nm nmVarZ4 = null;
                                        nu9 nu9Var2 = null;
                                        while (h65Var.hasNext()) {
                                            int iD4 = h65Var.D(sm.b);
                                            if (iD4 != 0) {
                                                int i2 = 1;
                                                if (iD4 == 1) {
                                                    nmVarZ3 = ijb.z(h65Var, vl5Var);
                                                } else if (iD4 == 2) {
                                                    nmVarZ4 = ijb.z(h65Var, vl5Var);
                                                } else if (iD4 != 3) {
                                                    h65Var.K();
                                                    h65Var.d();
                                                } else {
                                                    int iNextInt3 = h65Var.nextInt();
                                                    if (iNextInt3 == 1) {
                                                        if (iNextInt3 == i2) {
                                                            nu9Var = nu9.PERCENT;
                                                        } else {
                                                            nu9Var = nu9.INDEX;
                                                        }
                                                        nu9Var2 = nu9Var;
                                                    } else if (iNextInt3 != 2) {
                                                        vl5Var.a("Unsupported text range units: " + iNextInt3);
                                                        nu9Var2 = nu9.INDEX;
                                                    } else {
                                                        i2 = 1;
                                                        if (iNextInt3 == i2) {
                                                            nu9Var = nu9.PERCENT;
                                                        } else {
                                                            nu9Var = nu9.INDEX;
                                                        }
                                                        nu9Var2 = nu9Var;
                                                    }
                                                }
                                            } else {
                                                nmVar3 = ijb.z(h65Var, vl5Var);
                                            }
                                        }
                                        h65Var.s();
                                        if (nmVar3 == null && nmVarZ3 != null) {
                                            nmVar3 = new nm(Collections.singletonList(new b85(0)), 2);
                                        }
                                        kl8Var = new kl8(7, nmVar3, nmVarZ3, nmVarZ4, nu9Var2);
                                    }
                                }
                                h65Var.s();
                                aa6Var = new aa6(8, nv1Var2, kl8Var);
                            }
                            while (h65Var.hasNext()) {
                                h65Var.d();
                            }
                            h65Var.n();
                        }
                    }
                    h65Var.s();
                    fNextDouble6 = fNextDouble6;
                    fValueOf = f2;
                    z3 = false;
                    break;
                case 13:
                    h65Var.f();
                    ArrayList arrayList3 = new ArrayList();
                    while (h65Var.hasNext()) {
                        h65Var.g();
                        while (h65Var.hasNext()) {
                            int iD5 = h65Var.D(c);
                            if (iD5 == 0) {
                                int iNextInt4 = h65Var.nextInt();
                                if (iNextInt4 == 29) {
                                    fx3 fx3Var2 = o21.a;
                                    zo6Var = null;
                                    while (h65Var.hasNext()) {
                                        if (h65Var.D(o21.a) != 0) {
                                            h65Var.K();
                                            h65Var.d();
                                        } else {
                                            h65Var.f();
                                            while (h65Var.hasNext()) {
                                                h65Var.g();
                                                boolean z7 = false;
                                                zo6 zo6Var2 = null;
                                                while (h65Var.hasNext()) {
                                                    int iD6 = h65Var.D(o21.b);
                                                    if (iD6 == 0) {
                                                        z7 = h65Var.nextInt() == 0;
                                                    } else if (iD6 != z5) {
                                                        h65Var.K();
                                                        h65Var.d();
                                                    } else if (z7) {
                                                        zo6Var2 = new zo6(ijb.x(h65Var, vl5Var, z5), 9);
                                                    } else {
                                                        h65Var.d();
                                                    }
                                                    z5 = true;
                                                }
                                                h65Var.s();
                                                if (zo6Var2 != null) {
                                                    zo6Var = zo6Var2;
                                                }
                                                z5 = true;
                                            }
                                            h65Var.n();
                                            z5 = true;
                                        }
                                    }
                                } else {
                                    if (iNextInt4 == 25) {
                                        l93 l93Var = new l93();
                                        while (h65Var.hasNext()) {
                                            if (h65Var.D(l93.f) != 0) {
                                                h65Var.K();
                                                h65Var.d();
                                            } else {
                                                h65Var.f();
                                                while (h65Var.hasNext()) {
                                                    h65Var.g();
                                                    String strL5 = "";
                                                    while (h65Var.hasNext()) {
                                                        int iD7 = h65Var.D(l93.g);
                                                        if (iD7 == 0) {
                                                            strL5 = h65Var.l();
                                                        } else if (iD7 == 1) {
                                                            strL5.getClass();
                                                            switch (strL5) {
                                                                case "Distance":
                                                                    l93Var.d = ijb.x(h65Var, vl5Var, true);
                                                                    break;
                                                                case "Opacity":
                                                                    l93Var.b = ijb.x(h65Var, vl5Var, false);
                                                                    break;
                                                                case "Direction":
                                                                    l93Var.c = ijb.x(h65Var, vl5Var, false);
                                                                    break;
                                                                case "Shadow Color":
                                                                    l93Var.a = ijb.w(h65Var, vl5Var);
                                                                    break;
                                                                case "Softness":
                                                                    l93Var.e = ijb.x(h65Var, vl5Var, true);
                                                                    break;
                                                                default:
                                                                    h65Var.d();
                                                                    break;
                                                            }
                                                        } else {
                                                            h65Var.K();
                                                            h65Var.d();
                                                        }
                                                    }
                                                    h65Var.s();
                                                }
                                                h65Var.n();
                                            }
                                        }
                                        nm nmVar4 = l93Var.a;
                                        if (nmVar4 == null || (omVar = l93Var.b) == null || (omVar2 = l93Var.c) == null) {
                                            f3 = fValueOf;
                                        } else {
                                            f3 = fValueOf;
                                            om omVar4 = l93Var.d;
                                            if (omVar4 != null && (omVar3 = l93Var.e) != null) {
                                                nv1Var = new nv1(nmVar4, omVar, omVar2, omVar4, omVar3, 11);
                                            }
                                        }
                                        nv1Var = null;
                                    }
                                    fValueOf = f3;
                                    z5 = true;
                                }
                            } else if (iD5 != z5) {
                                h65Var.K();
                                h65Var.d();
                            } else {
                                arrayList3.add(h65Var.l());
                            }
                            f3 = fValueOf;
                            fValueOf = f3;
                            z5 = true;
                        }
                        h65Var.s();
                        z5 = true;
                    }
                    f2 = fValueOf;
                    h65Var.n();
                    vl5Var.a("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: " + arrayList3);
                    fNextDouble6 = fNextDouble6;
                    fValueOf = f2;
                    z3 = false;
                    break;
                case 14:
                    fNextDouble6 = (float) h65Var.nextDouble();
                    z3 = false;
                    break;
                case 15:
                    fNextDouble5 = (float) h65Var.nextDouble();
                    z3 = false;
                    break;
                case 16:
                    fNextDouble3 = (float) (h65Var.nextDouble() * ((double) yoa.c()));
                    fNextDouble6 = fNextDouble6;
                    z3 = false;
                    break;
                case 17:
                    fNextDouble4 = (float) (h65Var.nextDouble() * ((double) yoa.c()));
                    fNextDouble6 = fNextDouble6;
                    z3 = false;
                    break;
                case 18:
                    fNextDouble = (float) h65Var.nextDouble();
                    break;
                case 19:
                    fNextDouble2 = (float) h65Var.nextDouble();
                    break;
                case 20:
                    omVarX = ijb.x(h65Var, vl5Var, z3);
                    break;
                case 21:
                    strL2 = h65Var.l();
                    break;
                case 22:
                    zNextBoolean = h65Var.nextBoolean();
                    break;
                case 23:
                    z4 = h65Var.nextInt() != 1 ? z3 : true;
                    break;
                case 24:
                    int iNextInt5 = h65Var.nextInt();
                    if (iNextInt5 < wa5.values().length) {
                        wa5Var2 = wa5.values()[iNextInt5];
                    } else {
                        vl5Var.a("Unsupported Blend Mode: " + iNextInt5);
                        wa5Var2 = wa5.NORMAL;
                    }
                    break;
                default:
                    h65Var.K();
                    h65Var.d();
                    fValueOf = fValueOf;
                    str = strL2;
                    z2 = z3;
                    f = fNextDouble6;
                    z3 = z2;
                    strL2 = str;
                    fNextDouble6 = f;
                    fValueOf = fValueOf;
                    break;
            }
        }
        Float f4 = fValueOf;
        String str2 = strL2;
        float f5 = fNextDouble6;
        h65Var.s();
        ArrayList arrayList4 = new ArrayList();
        if (fNextDouble > BitmapDescriptorFactory.HUE_RED) {
            z = z4;
            arrayList4.add(new b85(vl5Var, f4, f4, (Interpolator) null, BitmapDescriptorFactory.HUE_RED, Float.valueOf(fNextDouble)));
        } else {
            z = z4;
        }
        if (fNextDouble2 <= BitmapDescriptorFactory.HUE_RED) {
            fNextDouble2 = vl5Var.m;
        }
        arrayList4.add(new b85(vl5Var, fValueOf2, fValueOf2, (Interpolator) null, fNextDouble, Float.valueOf(fNextDouble2)));
        arrayList4.add(new b85(vl5Var, f4, f4, (Interpolator) null, fNextDouble2, Float.valueOf(Float.MAX_VALUE)));
        if (strL3.endsWith(".ai") || "ai".equals(str2)) {
            vl5Var.a("Convert your Illustrator layers to shape layers.");
        }
        if (z) {
            tm tmVar = tmVarC == null ? new tm() : tmVarC;
            tmVar.m = z;
            tmVarC = tmVar;
        }
        return new gb5(arrayList2, vl5Var, strL3, jNextInt, eb5Var, jNextInt2, strL, arrayList, tmVarC, iC, iC2, color, f5, fNextDouble5, fNextDouble3, fNextDouble4, nmVar, aa6Var, arrayList4, fb5Var2, omVarX, zNextBoolean, zo6Var, nv1Var, wa5Var2);
    }
}
