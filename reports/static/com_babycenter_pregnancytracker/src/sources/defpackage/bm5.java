package defpackage;

import android.graphics.Rect;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.babycenter.abtests.entity.DailyReadsFeedConfig;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bm5 {
    public static final fx3 a = fx3.G("w", CmcdData.STREAMING_FORMAT_HLS, "ip", "op", "fr", "v", "layers", "assets", "fonts", "chars", "markers");
    public static final fx3 b = fx3.G("id", "layers", "w", CmcdData.STREAMING_FORMAT_HLS, "p", "u");
    public static final fx3 c = fx3.G(DailyReadsFeedConfig.FEED_TYPE_LIST);
    public static final fx3 d = fx3.G("cm", "tm", "dr");

    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0044. Please report as an issue. */
    public static vl5 a(h65 h65Var) throws v45, EOFException {
        m29 m29Var;
        float f;
        m29 m29Var2;
        float f2;
        float fC = yoa.c();
        pl5 pl5Var = new pl5((Object) null);
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        m29 m29Var3 = new m29();
        vl5 vl5Var = new vl5();
        h65Var.g();
        float fNextDouble = BitmapDescriptorFactory.HUE_RED;
        int iNextDouble = 0;
        int iNextDouble2 = 0;
        float fNextDouble2 = BitmapDescriptorFactory.HUE_RED;
        float fNextDouble3 = BitmapDescriptorFactory.HUE_RED;
        while (h65Var.hasNext()) {
            switch (h65Var.D(a)) {
                case 0:
                    iNextDouble = (int) h65Var.nextDouble();
                    m29Var3 = m29Var3;
                    arrayList2 = arrayList2;
                    break;
                case 1:
                    iNextDouble2 = (int) h65Var.nextDouble();
                    m29Var3 = m29Var3;
                    arrayList2 = arrayList2;
                    break;
                case 2:
                    fNextDouble2 = (float) h65Var.nextDouble();
                    m29Var3 = m29Var3;
                    arrayList2 = arrayList2;
                    break;
                case 3:
                    fNextDouble = ((float) h65Var.nextDouble()) - 0.01f;
                    m29Var3 = m29Var3;
                    arrayList2 = arrayList2;
                    fC = fC;
                    break;
                case 4:
                    fNextDouble3 = (float) h65Var.nextDouble();
                    m29Var3 = m29Var3;
                    arrayList2 = arrayList2;
                    fC = fC;
                    break;
                case 5:
                    fC = fC;
                    arrayList2 = arrayList2;
                    m29Var = m29Var3;
                    f = fNextDouble;
                    String[] strArrSplit = h65Var.l().split("\\.");
                    int i = Integer.parseInt(strArrSplit[0]);
                    int i2 = Integer.parseInt(strArrSplit[1]);
                    int i3 = Integer.parseInt(strArrSplit[2]);
                    if (i < 4 || (i <= 4 && (i2 < 4 || (i2 <= 4 && i3 < 0)))) {
                        vl5Var.a("Lottie only supports bodymovin >= 4.4.0");
                    }
                    m29Var3 = m29Var;
                    fNextDouble = f;
                    arrayList2 = arrayList2;
                    fC = fC;
                    break;
                case 6:
                    fC = fC;
                    arrayList2 = arrayList2;
                    m29Var = m29Var3;
                    f = fNextDouble;
                    h65Var.f();
                    int i4 = 0;
                    while (h65Var.hasNext()) {
                        gb5 gb5VarA = ib5.a(h65Var, vl5Var);
                        if (gb5VarA.e == eb5.IMAGE) {
                            i4++;
                        }
                        arrayList.add(gb5VarA);
                        pl5Var.g(gb5VarA.d, gb5VarA);
                        if (i4 > 4) {
                            pk5.b("You have " + i4 + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
                        }
                    }
                    h65Var.n();
                    m29Var3 = m29Var;
                    fNextDouble = f;
                    arrayList2 = arrayList2;
                    fC = fC;
                    break;
                case 7:
                    fC = fC;
                    arrayList2 = arrayList2;
                    f = fNextDouble;
                    h65Var.f();
                    while (h65Var.hasNext()) {
                        ArrayList arrayList3 = new ArrayList();
                        pl5 pl5Var2 = new pl5((Object) null);
                        h65Var.g();
                        String strL = null;
                        String strL2 = null;
                        String strL3 = null;
                        int iNextInt = 0;
                        int iNextInt2 = 0;
                        while (h65Var.hasNext()) {
                            int iD = h65Var.D(b);
                            if (iD != 0) {
                                if (iD == 1) {
                                    h65Var.f();
                                    while (h65Var.hasNext()) {
                                        gb5 gb5VarA2 = ib5.a(h65Var, vl5Var);
                                        pl5Var2.g(gb5VarA2.d, gb5VarA2);
                                        arrayList3.add(gb5VarA2);
                                        m29Var3 = m29Var3;
                                    }
                                    m29Var2 = m29Var3;
                                    h65Var.n();
                                } else if (iD == 2) {
                                    iNextInt = h65Var.nextInt();
                                } else if (iD == 3) {
                                    iNextInt2 = h65Var.nextInt();
                                } else if (iD == 4) {
                                    strL2 = h65Var.l();
                                } else if (iD != 5) {
                                    h65Var.K();
                                    h65Var.d();
                                    m29Var2 = m29Var3;
                                } else {
                                    strL3 = h65Var.l();
                                }
                                m29Var3 = m29Var2;
                            } else {
                                strL = h65Var.l();
                            }
                        }
                        m29 m29Var4 = m29Var3;
                        h65Var.s();
                        if (strL2 != null) {
                            map2.put(strL, new nm5(iNextInt, iNextInt2, strL, strL2, strL3));
                        } else {
                            map.put(strL, arrayList3);
                        }
                        m29Var3 = m29Var4;
                    }
                    m29Var = m29Var3;
                    h65Var.n();
                    m29Var3 = m29Var;
                    fNextDouble = f;
                    arrayList2 = arrayList2;
                    fC = fC;
                    break;
                case 8:
                    fC = fC;
                    f = fNextDouble;
                    h65Var.g();
                    while (h65Var.hasNext()) {
                        if (h65Var.D(c) != 0) {
                            h65Var.K();
                            h65Var.d();
                        } else {
                            h65Var.f();
                            while (h65Var.hasNext()) {
                                fx3 fx3Var = t04.a;
                                h65Var.g();
                                String strL4 = null;
                                String strL5 = null;
                                String strL6 = null;
                                while (h65Var.hasNext()) {
                                    int iD2 = h65Var.D(t04.a);
                                    if (iD2 != 0) {
                                        ArrayList arrayList4 = arrayList2;
                                        if (iD2 == 1) {
                                            strL5 = h65Var.l();
                                        } else if (iD2 == 2) {
                                            strL6 = h65Var.l();
                                        } else if (iD2 != 3) {
                                            h65Var.K();
                                            h65Var.d();
                                        } else {
                                            h65Var.nextDouble();
                                        }
                                        arrayList2 = arrayList4;
                                    } else {
                                        strL4 = h65Var.l();
                                    }
                                }
                                h65Var.s();
                                map3.put(strL5, new p04(strL4, strL5, strL6));
                                arrayList2 = arrayList2;
                            }
                            h65Var.n();
                        }
                    }
                    arrayList2 = arrayList2;
                    h65Var.s();
                    m29Var = m29Var3;
                    m29Var3 = m29Var;
                    fNextDouble = f;
                    arrayList2 = arrayList2;
                    fC = fC;
                    break;
                case 9:
                    fC = fC;
                    f = fNextDouble;
                    h65Var.f();
                    while (h65Var.hasNext()) {
                        fx3 fx3Var2 = s04.a;
                        ArrayList arrayList5 = new ArrayList();
                        h65Var.g();
                        double dNextDouble = 0.0d;
                        char cCharAt = 0;
                        String strL7 = null;
                        String strL8 = null;
                        while (h65Var.hasNext()) {
                            int iD3 = h65Var.D(s04.a);
                            if (iD3 == 0) {
                                cCharAt = h65Var.l().charAt(0);
                            } else if (iD3 == 1) {
                                h65Var.nextDouble();
                            } else if (iD3 == 2) {
                                dNextDouble = h65Var.nextDouble();
                            } else if (iD3 == 3) {
                                strL7 = h65Var.l();
                            } else if (iD3 == 4) {
                                strL8 = h65Var.l();
                            } else if (iD3 != 5) {
                                h65Var.K();
                                h65Var.d();
                            } else {
                                h65Var.g();
                                while (h65Var.hasNext()) {
                                    if (h65Var.D(s04.b) != 0) {
                                        h65Var.K();
                                        h65Var.d();
                                    } else {
                                        h65Var.f();
                                        while (h65Var.hasNext()) {
                                            arrayList5.add((ro8) ga2.a(h65Var, vl5Var));
                                        }
                                        h65Var.n();
                                    }
                                }
                                h65Var.s();
                            }
                        }
                        h65Var.s();
                        r04 r04Var = new r04(arrayList5, cCharAt, dNextDouble, strL7, strL8);
                        m29Var3.c(r04Var.hashCode(), r04Var);
                    }
                    h65Var.n();
                    arrayList2 = arrayList2;
                    m29Var = m29Var3;
                    m29Var3 = m29Var;
                    fNextDouble = f;
                    arrayList2 = arrayList2;
                    fC = fC;
                    break;
                case 10:
                    h65Var.f();
                    while (h65Var.hasNext()) {
                        h65Var.g();
                        String strL9 = null;
                        float fNextDouble4 = BitmapDescriptorFactory.HUE_RED;
                        float fNextDouble5 = BitmapDescriptorFactory.HUE_RED;
                        while (h65Var.hasNext()) {
                            int iD4 = h65Var.D(d);
                            if (iD4 != 0) {
                                f2 = fC;
                                if (iD4 == 1) {
                                    fNextDouble4 = (float) h65Var.nextDouble();
                                } else if (iD4 != 2) {
                                    h65Var.K();
                                    h65Var.d();
                                } else {
                                    fNextDouble5 = (float) h65Var.nextDouble();
                                }
                                fNextDouble = fNextDouble;
                            } else {
                                f2 = fC;
                                strL9 = h65Var.l();
                            }
                            fC = f2;
                        }
                        h65Var.s();
                        arrayList2.add(new r06(strL9, fNextDouble4, fNextDouble5));
                        fNextDouble = fNextDouble;
                        fC = fC;
                    }
                    fC = fC;
                    f = fNextDouble;
                    h65Var.n();
                    arrayList2 = arrayList2;
                    m29Var = m29Var3;
                    m29Var3 = m29Var;
                    fNextDouble = f;
                    arrayList2 = arrayList2;
                    fC = fC;
                    break;
                default:
                    h65Var.K();
                    h65Var.d();
                    fC = fC;
                    arrayList2 = arrayList2;
                    m29Var = m29Var3;
                    f = fNextDouble;
                    m29Var3 = m29Var;
                    fNextDouble = f;
                    arrayList2 = arrayList2;
                    fC = fC;
                    break;
            }
        }
        float f3 = fC;
        Rect rect = new Rect(0, 0, (int) (iNextDouble * f3), (int) (iNextDouble2 * f3));
        float fC2 = yoa.c();
        vl5Var.k = rect;
        vl5Var.l = fNextDouble2;
        vl5Var.m = fNextDouble;
        vl5Var.n = fNextDouble3;
        vl5Var.j = arrayList;
        vl5Var.i = pl5Var;
        vl5Var.c = map;
        vl5Var.d = map2;
        vl5Var.e = fC2;
        vl5Var.h = m29Var3;
        vl5Var.f = map3;
        vl5Var.g = arrayList2;
        return vl5Var;
    }
}
