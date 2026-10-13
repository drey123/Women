package p427z2;

import A2.d;
import A2.n;
import E6.a;
import android.graphics.Rect;
import androidx.collection.C0824u;
import androidx.collection.Y;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.parser.moshi.JsonEncodingException;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.HashMap;
import p261p2.C3207h;
import p261p2.G;
import p343u2.b;
import p343u2.c;
import p343u2.g;
import p377w2.j;

/* JADX INFO: compiled from: LottieCompositionMoshiParser.java */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final JsonReader.a f41522a = JsonReader.a.a("w", "h", "ip", "op", "fr", "v", "layers", "assets", "fonts", "chars", "markers");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final JsonReader.a f41523b = JsonReader.a.a(DiagnosticsEntry.ID_KEY, "layers", "w", "h", a.PUSH_MINIFIED_BUTTON_ICON, "u");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final JsonReader.a f41524c = JsonReader.a.a("list");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final JsonReader.a f41525d = JsonReader.a.a("cm", "tm", "dr");

    public static C3207h a(com.airbnb.lottie.parser.moshi.a aVar) throws JsonEncodingException, EOFException {
        float f10;
        ArrayList arrayList;
        float f11;
        float fC = n.c();
        C0824u<Layer> c0824u = new C0824u<>();
        ArrayList arrayList2 = new ArrayList();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        ArrayList arrayList3 = new ArrayList();
        Y<c> y10 = new Y<>();
        C3207h c3207h = new C3207h();
        aVar.b();
        float fN = 0.0f;
        int iN = 0;
        int iN2 = 0;
        float fN2 = 0.0f;
        float fN3 = 0.0f;
        while (aVar.h()) {
            switch (aVar.H(f41522a)) {
                case 0:
                    f10 = fC;
                    iN = (int) aVar.n();
                    break;
                case 1:
                    f10 = fC;
                    iN2 = (int) aVar.n();
                    break;
                case 2:
                    f10 = fC;
                    fN2 = (float) aVar.n();
                    break;
                case 3:
                    f10 = fC;
                    fN = ((float) aVar.n()) - 0.01f;
                    break;
                case 4:
                    f10 = fC;
                    fN3 = (float) aVar.n();
                    break;
                case 5:
                    f10 = fC;
                    arrayList = arrayList3;
                    f11 = fN;
                    String[] strArrSplit = aVar.w().split("\\.");
                    int i10 = Integer.parseInt(strArrSplit[0]);
                    int i11 = Integer.parseInt(strArrSplit[1]);
                    int i12 = Integer.parseInt(strArrSplit[2]);
                    if (i10 < 4 || (i10 <= 4 && (i11 < 4 || (i11 <= 4 && i12 < 0)))) {
                        c3207h.a("Lottie only supports bodymovin >= 4.4.0");
                    }
                    fN = f11;
                    arrayList3 = arrayList;
                    break;
                case 6:
                    f10 = fC;
                    arrayList = arrayList3;
                    f11 = fN;
                    aVar.a();
                    int i13 = 0;
                    while (aVar.h()) {
                        Layer layerA = u.a(aVar, c3207h);
                        if (layerA.f17983e == Layer.LayerType.f18005c) {
                            i13++;
                        }
                        arrayList2.add(layerA);
                        c0824u.i(layerA.f17982d, layerA);
                        if (i13 > 4) {
                            d.b("You have " + i13 + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
                        }
                    }
                    aVar.c();
                    fN = f11;
                    arrayList3 = arrayList;
                    break;
                case 7:
                    f10 = fC;
                    arrayList = arrayList3;
                    f11 = fN;
                    aVar.a();
                    while (aVar.h()) {
                        ArrayList arrayList4 = new ArrayList();
                        C0824u c0824u2 = new C0824u();
                        aVar.b();
                        String strW = null;
                        String strW2 = null;
                        String strW3 = null;
                        int iS = 0;
                        int iS2 = 0;
                        while (aVar.h()) {
                            int iH = aVar.H(f41523b);
                            if (iH == 0) {
                                strW = aVar.w();
                            } else if (iH == 1) {
                                aVar.a();
                                while (aVar.h()) {
                                    Layer layerA2 = u.a(aVar, c3207h);
                                    c0824u2.i(layerA2.f17982d, layerA2);
                                    arrayList4.add(layerA2);
                                }
                                aVar.c();
                            } else if (iH == 2) {
                                iS = aVar.s();
                            } else if (iH == 3) {
                                iS2 = aVar.s();
                            } else if (iH == 4) {
                                strW2 = aVar.w();
                            } else if (iH != 5) {
                                aVar.J();
                                aVar.O();
                            } else {
                                strW3 = aVar.w();
                            }
                        }
                        aVar.e();
                        if (strW2 != null) {
                            map2.put(strW, new G(iS, iS2, strW, strW2, strW3));
                        } else {
                            map.put(strW, arrayList4);
                        }
                    }
                    aVar.c();
                    fN = f11;
                    arrayList3 = arrayList;
                    break;
                case 8:
                    f10 = fC;
                    f11 = fN;
                    aVar.b();
                    while (aVar.h()) {
                        if (aVar.H(f41524c) != 0) {
                            aVar.J();
                            aVar.O();
                        } else {
                            aVar.a();
                            while (aVar.h()) {
                                JsonReader.a aVar2 = m.f41506a;
                                aVar.b();
                                String strW4 = null;
                                String strW5 = null;
                                String strW6 = null;
                                while (aVar.h()) {
                                    int iH2 = aVar.H(m.f41506a);
                                    if (iH2 != 0) {
                                        ArrayList arrayList5 = arrayList3;
                                        if (iH2 == 1) {
                                            strW5 = aVar.w();
                                        } else if (iH2 == 2) {
                                            strW6 = aVar.w();
                                        } else if (iH2 != 3) {
                                            aVar.J();
                                            aVar.O();
                                        } else {
                                            aVar.n();
                                        }
                                        arrayList3 = arrayList5;
                                    } else {
                                        strW4 = aVar.w();
                                    }
                                }
                                aVar.e();
                                map3.put(strW5, new b(strW4, strW5, strW6));
                                arrayList3 = arrayList3;
                            }
                            aVar.c();
                        }
                    }
                    arrayList = arrayList3;
                    aVar.e();
                    fN = f11;
                    arrayList3 = arrayList;
                    break;
                case 9:
                    f10 = fC;
                    f11 = fN;
                    aVar.a();
                    while (aVar.h()) {
                        JsonReader.a aVar3 = l.f41504a;
                        ArrayList arrayList6 = new ArrayList();
                        aVar.b();
                        double dN = 0.0d;
                        String strW7 = null;
                        String strW8 = null;
                        char cCharAt = 0;
                        while (aVar.h()) {
                            int iH3 = aVar.H(l.f41504a);
                            if (iH3 == 0) {
                                cCharAt = aVar.w().charAt(0);
                            } else if (iH3 == 1) {
                                aVar.n();
                            } else if (iH3 == 2) {
                                dN = aVar.n();
                            } else if (iH3 == 3) {
                                strW7 = aVar.w();
                            } else if (iH3 == 4) {
                                strW8 = aVar.w();
                            } else if (iH3 != 5) {
                                aVar.J();
                                aVar.O();
                            } else {
                                aVar.b();
                                while (aVar.h()) {
                                    if (aVar.H(l.f41505b) != 0) {
                                        aVar.J();
                                        aVar.O();
                                    } else {
                                        aVar.a();
                                        while (aVar.h()) {
                                            arrayList6.add((j) C3241g.a(aVar, c3207h));
                                        }
                                        aVar.c();
                                    }
                                }
                                aVar.e();
                            }
                        }
                        aVar.e();
                        c cVar = new c(arrayList6, cCharAt, dN, strW7, strW8);
                        y10.e(cVar.hashCode(), cVar);
                    }
                    aVar.c();
                    arrayList = arrayList3;
                    fN = f11;
                    arrayList3 = arrayList;
                    break;
                case 10:
                    aVar.a();
                    while (aVar.h()) {
                        aVar.b();
                        String strW9 = null;
                        float fN4 = 0.0f;
                        float fN5 = 0.0f;
                        while (aVar.h()) {
                            int iH4 = aVar.H(f41525d);
                            if (iH4 != 0) {
                                float f12 = fC;
                                if (iH4 == 1) {
                                    fN4 = (float) aVar.n();
                                } else if (iH4 != 2) {
                                    aVar.J();
                                    aVar.O();
                                } else {
                                    fN5 = (float) aVar.n();
                                }
                                fC = f12;
                            } else {
                                strW9 = aVar.w();
                            }
                        }
                        float f13 = fC;
                        aVar.e();
                        arrayList3.add(new g(strW9, fN4, fN5));
                        fN = fN;
                        fC = f13;
                    }
                    f10 = fC;
                    f11 = fN;
                    aVar.c();
                    arrayList = arrayList3;
                    fN = f11;
                    arrayList3 = arrayList;
                    break;
                default:
                    aVar.J();
                    aVar.O();
                    f10 = fC;
                    arrayList = arrayList3;
                    f11 = fN;
                    fN = f11;
                    arrayList3 = arrayList;
                    break;
            }
            fC = f10;
        }
        float f14 = fC;
        Rect rect = new Rect(0, 0, (int) (iN * f14), (int) (iN2 * f14));
        float fC2 = n.c();
        c3207h.f39125k = rect;
        c3207h.f39126l = fN2;
        c3207h.f39127m = fN;
        c3207h.f39128n = fN3;
        c3207h.f39124j = arrayList2;
        c3207h.f39123i = c0824u;
        c3207h.f39117c = map;
        c3207h.f39118d = map2;
        c3207h.f39119e = fC2;
        c3207h.f39122h = y10;
        c3207h.f39120f = map3;
        c3207h.f39121g = arrayList3;
        return c3207h;
    }
}
