package p427z2;

import A2.n;
import D2.Y;
import E6.a;
import android.graphics.Color;
import android.view.animation.BaseInterpolator;
import com.airbnb.lottie.model.content.LBlendMode;
import com.airbnb.lottie.model.content.Mask;
import com.airbnb.lottie.model.content.TextRangeUnits;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.stardust.app.presentation.main.syncwithfriends.e0;
import java.util.ArrayList;
import java.util.Collections;
import p261p2.C3207h;
import p360v2.b;
import p360v2.d;
import p360v2.h;
import p360v2.j;
import p360v2.k;
import p360v2.l;
import p360v2.m;

/* JADX INFO: compiled from: LayerParser.java */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final JsonReader.a f41519a = JsonReader.a.a("nm", "ind", "refId", "ty", "parent", "sw", "sh", "sc", "ks", "tt", "masksProperties", "shapes", "t", "ef", "sr", "st", "w", "h", "ip", "op", "tm", "cl", "hd", "ao", "bm");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final JsonReader.a f41520b = JsonReader.a.a("d", a.PUSH_ADDITIONAL_DATA_KEY);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final JsonReader.a f41521c = JsonReader.a.a("ty", "nm");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:197:0x0397  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v1 */
    /* JADX WARN: Type inference failed for: r28v2 */
    /* JADX WARN: Type inference failed for: r28v3 */
    /* JADX WARN: Type inference failed for: r28v4 */
    public static Layer a(com.airbnb.lottie.parser.moshi.a aVar, C3207h c3207h) {
        m mVar;
        LBlendMode lBlendMode;
        boolean z10;
        int i10;
        Mask.MaskMode maskMode;
        LBlendMode lBlendMode2;
        int i11;
        LBlendMode lBlendMode3;
        b bVar;
        b bVar2;
        b bVar3;
        b bVar4;
        int i12 = 1;
        Layer.MatteType matteType = Layer.MatteType.f18008a;
        LBlendMode lBlendMode4 = LBlendMode.f17908a;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        aVar.b();
        Float fValueOf = Float.valueOf(0.0f);
        Float fValueOf2 = Float.valueOf(1.0f);
        long jS = 0;
        boolean z11 = false;
        long jS2 = -1;
        ?? r28 = 0;
        int iC = 0;
        boolean zK = false;
        Layer.MatteType matteType2 = matteType;
        LBlendMode lBlendMode5 = lBlendMode4;
        float fN = 0.0f;
        float fN2 = 0.0f;
        float fN3 = 0.0f;
        String strW = "UNSET";
        j jVar = null;
        m mVar2 = null;
        Layer.LayerType layerType = null;
        String strW2 = null;
        K4.a aVar2 = null;
        C3243i c3243i = null;
        Y y10 = null;
        b bVarB = null;
        int iC2 = 0;
        int color = 0;
        float fN4 = 0.0f;
        float fN5 = 1.0f;
        String strW3 = null;
        float fN6 = 0.0f;
        while (aVar.h()) {
            switch (aVar.H(f41519a)) {
                case 0:
                    strW = aVar.w();
                    z11 = z11;
                    iC2 = iC2;
                    break;
                case 1:
                    jS = aVar.s();
                    z11 = z11;
                    i12 = i12;
                    iC2 = iC2;
                    break;
                case 2:
                    strW2 = aVar.w();
                    z11 = z11;
                    iC2 = iC2;
                    break;
                case 3:
                    i10 = i12;
                    lBlendMode = lBlendMode4;
                    iC2 = iC2;
                    z10 = z11;
                    int iS = aVar.s();
                    layerType = iS < 6 ? Layer.LayerType.values()[iS] : Layer.LayerType.f18006d;
                    z11 = z10;
                    i12 = i10;
                    lBlendMode4 = lBlendMode;
                    iC2 = iC2;
                    break;
                case 4:
                    jS2 = aVar.s();
                    z11 = z11;
                    i12 = i12;
                    iC2 = iC2;
                    break;
                case 5:
                    z11 = z11;
                    i12 = i12;
                    iC2 = (int) (n.c() * aVar.s());
                    break;
                case 6:
                    iC = (int) (n.c() * aVar.s());
                    z11 = z11;
                    i12 = i12;
                    iC2 = iC2;
                    break;
                case 7:
                    color = Color.parseColor(aVar.w());
                    z11 = z11;
                    iC2 = iC2;
                    break;
                case 8:
                    mVar2 = C3237c.a(aVar, c3207h);
                    z11 = z11;
                    iC2 = iC2;
                    break;
                case 9:
                    lBlendMode = lBlendMode4;
                    iC2 = iC2;
                    z10 = z11;
                    int iS2 = aVar.s();
                    if (iS2 < Layer.MatteType.values().length) {
                        matteType2 = Layer.MatteType.values()[iS2];
                        int iOrdinal = matteType2.ordinal();
                        if (iOrdinal == 3) {
                            c3207h.a("Unsupported matte type: Luma");
                        } else if (iOrdinal == 4) {
                            c3207h.a("Unsupported matte type: Luma Inverted");
                        }
                        i10 = 1;
                        c3207h.f39130p++;
                        z11 = z10;
                        i12 = i10;
                        lBlendMode4 = lBlendMode;
                        iC2 = iC2;
                    } else {
                        c3207h.a("Unsupported matte type: " + iS2);
                        z11 = z10;
                        lBlendMode4 = lBlendMode;
                        iC2 = iC2;
                        i12 = 1;
                    }
                    break;
                case 10:
                    lBlendMode = lBlendMode4;
                    iC2 = iC2;
                    aVar.a();
                    while (aVar.h()) {
                        aVar.b();
                        Mask.MaskMode maskMode2 = null;
                        h hVar = null;
                        d dVarD = null;
                        boolean zK2 = false;
                        while (aVar.h()) {
                            String strM0 = aVar.m0();
                            strM0.getClass();
                            switch (strM0) {
                                case "o":
                                    dVarD = e0.d(aVar, c3207h);
                                    break;
                                case "pt":
                                    hVar = new h(t.a(aVar, c3207h, n.c(), E.f41470a, false));
                                    break;
                                case "inv":
                                    zK2 = aVar.k();
                                    break;
                                case "mode":
                                    String strW4 = aVar.w();
                                    strW4.getClass();
                                    Mask.MaskMode maskMode3 = Mask.MaskMode.f17915a;
                                    switch (strW4) {
                                        case "a":
                                            maskMode2 = maskMode3;
                                            break;
                                        case "i":
                                            c3207h.a("Animation contains intersect masks. They are not supported but will be treated like add masks.");
                                            maskMode = Mask.MaskMode.f17917d;
                                            maskMode2 = maskMode;
                                            break;
                                        case "n":
                                            maskMode = Mask.MaskMode.f17918e;
                                            maskMode2 = maskMode;
                                            break;
                                        case "s":
                                            maskMode = Mask.MaskMode.f17916c;
                                            maskMode2 = maskMode;
                                            break;
                                        default:
                                            A2.d.b("Unknown mask mode " + strM0 + ". Defaulting to Add.");
                                            maskMode2 = maskMode3;
                                            break;
                                    }
                                    break;
                                default:
                                    aVar.O();
                                    break;
                            }
                        }
                        aVar.e();
                        arrayList.add(new Mask(maskMode2, hVar, dVarD, zK2));
                    }
                    z10 = false;
                    c3207h.f39130p += arrayList.size();
                    aVar.c();
                    z11 = z10;
                    lBlendMode4 = lBlendMode;
                    iC2 = iC2;
                    i12 = 1;
                    break;
                case 11:
                    lBlendMode = lBlendMode4;
                    iC2 = iC2;
                    aVar.a();
                    while (aVar.h()) {
                        p377w2.b bVarA = C3241g.a(aVar, c3207h);
                        if (bVarA != null) {
                            arrayList2.add(bVarA);
                        }
                    }
                    aVar.c();
                    z10 = false;
                    z11 = z10;
                    lBlendMode4 = lBlendMode;
                    iC2 = iC2;
                    i12 = 1;
                    break;
                case 12:
                    aVar.b();
                    while (aVar.h()) {
                        int iH = aVar.H(f41520b);
                        if (iH == 0) {
                            lBlendMode2 = lBlendMode4;
                            i11 = iC2;
                            jVar = new j(t.a(aVar, c3207h, n.c(), C3242h.f41489a, false));
                        } else if (iH != 1) {
                            aVar.J();
                            aVar.O();
                        } else {
                            aVar.a();
                            if (aVar.h()) {
                                JsonReader.a aVar3 = C3236b.f41479a;
                                aVar.b();
                                l lVar = null;
                                k kVar = null;
                                while (aVar.h()) {
                                    int iH2 = aVar.H(C3236b.f41479a);
                                    if (iH2 == 0) {
                                        aVar.b();
                                        TextRangeUnits textRangeUnits = null;
                                        d dVarD2 = null;
                                        d dVarD3 = null;
                                        d dVarD4 = null;
                                        while (aVar.h()) {
                                            TextRangeUnits textRangeUnits2 = textRangeUnits;
                                            int iH3 = aVar.H(C3236b.f41480b);
                                            if (iH3 != 0) {
                                                d dVar = dVarD2;
                                                if (iH3 == 1) {
                                                    dVarD3 = e0.d(aVar, c3207h);
                                                } else if (iH3 == 2) {
                                                    dVarD4 = e0.d(aVar, c3207h);
                                                } else if (iH3 != 3) {
                                                    aVar.J();
                                                    aVar.O();
                                                } else {
                                                    int iS3 = aVar.s();
                                                    TextRangeUnits textRangeUnits3 = TextRangeUnits.f17964c;
                                                    int i13 = 1;
                                                    if (iS3 == 1) {
                                                        lBlendMode3 = lBlendMode4;
                                                        if (iS3 == i13) {
                                                            textRangeUnits = TextRangeUnits.f17963a;
                                                        } else {
                                                            textRangeUnits = textRangeUnits3;
                                                        }
                                                    } else {
                                                        if (iS3 != 2) {
                                                            lBlendMode3 = lBlendMode4;
                                                            c3207h.a("Unsupported text range units: " + iS3);
                                                        } else {
                                                            i13 = 1;
                                                            lBlendMode3 = lBlendMode4;
                                                            if (iS3 == i13) {
                                                                textRangeUnits = TextRangeUnits.f17963a;
                                                            }
                                                        }
                                                        textRangeUnits = textRangeUnits3;
                                                    }
                                                    dVarD2 = dVar;
                                                    lBlendMode4 = lBlendMode3;
                                                }
                                                textRangeUnits = textRangeUnits2;
                                                dVarD2 = dVar;
                                            } else {
                                                dVarD2 = e0.d(aVar, c3207h);
                                                textRangeUnits = textRangeUnits2;
                                            }
                                        }
                                        TextRangeUnits textRangeUnits4 = textRangeUnits;
                                        d dVar2 = dVarD2;
                                        LBlendMode lBlendMode6 = lBlendMode4;
                                        aVar.e();
                                        kVar = new k((dVar2 != null || dVarD3 == null) ? dVar2 : new d(Collections.singletonList(new B2.a(0))), dVarD3, dVarD4, textRangeUnits4);
                                        lBlendMode4 = lBlendMode6;
                                        iC2 = iC2;
                                    } else if (iH2 != 1) {
                                        aVar.J();
                                        aVar.O();
                                    } else {
                                        aVar.b();
                                        p360v2.a aVarA = null;
                                        p360v2.a aVarA2 = null;
                                        b bVarB2 = null;
                                        b bVarB3 = null;
                                        d dVarD5 = null;
                                        while (aVar.h()) {
                                            int iH4 = aVar.H(C3236b.f41481c);
                                            if (iH4 == 0) {
                                                aVarA = e0.a(aVar, c3207h);
                                            } else if (iH4 == 1) {
                                                aVarA2 = e0.a(aVar, c3207h);
                                            } else if (iH4 == 2) {
                                                bVarB2 = e0.b(aVar, c3207h, true);
                                            } else if (iH4 == 3) {
                                                bVarB3 = e0.b(aVar, c3207h, true);
                                            } else if (iH4 != 4) {
                                                aVar.J();
                                                aVar.O();
                                            } else {
                                                dVarD5 = e0.d(aVar, c3207h);
                                            }
                                        }
                                        aVar.e();
                                        lVar = new l(aVarA, aVarA2, bVarB2, bVarB3, dVarD5);
                                    }
                                }
                                lBlendMode2 = lBlendMode4;
                                i11 = iC2;
                                aVar.e();
                                y10 = new Y(lVar, kVar);
                            } else {
                                lBlendMode2 = lBlendMode4;
                                i11 = iC2;
                            }
                            while (aVar.h()) {
                                aVar.O();
                            }
                            aVar.c();
                        }
                        lBlendMode4 = lBlendMode2;
                        iC2 = i11;
                    }
                    aVar.e();
                    z11 = false;
                    i12 = 1;
                    break;
                case 13:
                    aVar.a();
                    ArrayList arrayList3 = new ArrayList();
                    while (aVar.h()) {
                        aVar.b();
                        while (aVar.h()) {
                            int iH5 = aVar.H(f41521c);
                            if (iH5 == 0) {
                                int iS4 = aVar.s();
                                if (iS4 == 29) {
                                    JsonReader.a aVar4 = C3238d.f41484a;
                                    aVar2 = null;
                                    while (aVar.h()) {
                                        if (aVar.H(C3238d.f41484a) != 0) {
                                            aVar.J();
                                            aVar.O();
                                        } else {
                                            aVar.a();
                                            while (aVar.h()) {
                                                aVar.b();
                                                K4.a aVar5 = null;
                                                while (true) {
                                                    boolean z12 = false;
                                                    while (true) {
                                                        if (aVar.h()) {
                                                            int iH6 = aVar.H(C3238d.f41485b);
                                                            if (iH6 != 0) {
                                                                if (iH6 != 1) {
                                                                    aVar.J();
                                                                    aVar.O();
                                                                } else if (z12) {
                                                                    aVar5 = new K4.a(e0.b(aVar, c3207h, true));
                                                                } else {
                                                                    aVar.O();
                                                                }
                                                            } else if (aVar.s() == 0) {
                                                                z12 = true;
                                                            }
                                                        } else {
                                                            aVar.e();
                                                            if (aVar5 != null) {
                                                                aVar2 = aVar5;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            aVar.c();
                                        }
                                    }
                                } else if (iS4 == 25) {
                                    C3244j c3244j = new C3244j();
                                    while (aVar.h()) {
                                        if (aVar.H(C3244j.f41496f) != 0) {
                                            aVar.J();
                                            aVar.O();
                                        } else {
                                            aVar.a();
                                            while (aVar.h()) {
                                                aVar.b();
                                                String strW5 = "";
                                                while (aVar.h()) {
                                                    int iH7 = aVar.H(C3244j.f41497g);
                                                    if (iH7 == 0) {
                                                        strW5 = aVar.w();
                                                    } else if (iH7 == 1) {
                                                        strW5.getClass();
                                                        switch (strW5) {
                                                            case "Distance":
                                                                c3244j.f41501d = e0.b(aVar, c3207h, true);
                                                                break;
                                                            case "Opacity":
                                                                c3244j.f41499b = e0.b(aVar, c3207h, false);
                                                                break;
                                                            case "Direction":
                                                                c3244j.f41500c = e0.b(aVar, c3207h, false);
                                                                break;
                                                            case "Shadow Color":
                                                                c3244j.f41498a = e0.a(aVar, c3207h);
                                                                break;
                                                            case "Softness":
                                                                c3244j.f41502e = e0.b(aVar, c3207h, true);
                                                                break;
                                                            default:
                                                                aVar.O();
                                                                break;
                                                        }
                                                    } else {
                                                        aVar.J();
                                                        aVar.O();
                                                    }
                                                }
                                                aVar.e();
                                            }
                                            aVar.c();
                                        }
                                    }
                                    p360v2.a aVar6 = c3244j.f41498a;
                                    c3243i = (aVar6 == null || (bVar = c3244j.f41499b) == null || (bVar2 = c3244j.f41500c) == null || (bVar3 = c3244j.f41501d) == null || (bVar4 = c3244j.f41502e) == null) ? null : new C3243i(aVar6, bVar, bVar2, bVar3, bVar4);
                                }
                            } else if (iH5 != 1) {
                                aVar.J();
                                aVar.O();
                            } else {
                                arrayList3.add(aVar.w());
                            }
                        }
                        aVar.e();
                    }
                    aVar.c();
                    c3207h.a("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: " + arrayList3);
                    z11 = false;
                    i12 = 1;
                    break;
                case 14:
                    fN5 = (float) aVar.n();
                    z11 = false;
                    i12 = 1;
                    break;
                case 15:
                    fN4 = (float) aVar.n();
                    z11 = false;
                    i12 = 1;
                    break;
                case 16:
                    fN2 = (float) (aVar.n() * ((double) n.c()));
                    z11 = false;
                    i12 = 1;
                    break;
                case 17:
                    fN3 = (float) (aVar.n() * ((double) n.c()));
                    z11 = false;
                    break;
                case 18:
                    fN6 = (float) aVar.n();
                    z11 = false;
                    break;
                case 19:
                    fN = (float) aVar.n();
                    z11 = false;
                    break;
                case 20:
                    bVarB = e0.b(aVar, c3207h, z11);
                    break;
                case 21:
                    strW3 = aVar.w();
                    break;
                case 22:
                    zK = aVar.k();
                    break;
                case 23:
                    r28 = aVar.s() != i12 ? z11 : i12;
                    break;
                case 24:
                    int iS5 = aVar.s();
                    if (iS5 < LBlendMode.values().length) {
                        lBlendMode5 = LBlendMode.values()[iS5];
                    } else {
                        c3207h.a("Unsupported Blend Mode: " + iS5);
                        lBlendMode5 = lBlendMode4;
                    }
                    break;
                default:
                    aVar.J();
                    aVar.O();
                    lBlendMode = lBlendMode4;
                    iC2 = iC2;
                    z10 = z11;
                    z11 = z10;
                    lBlendMode4 = lBlendMode;
                    iC2 = iC2;
                    i12 = 1;
                    break;
            }
        }
        int i14 = iC2;
        aVar.e();
        ArrayList arrayList4 = new ArrayList();
        if (fN6 > 0.0f) {
            arrayList4.add(new B2.a(c3207h, fValueOf, fValueOf, (BaseInterpolator) null, 0.0f, Float.valueOf(fN6)));
        }
        if (fN <= 0.0f) {
            fN = c3207h.f39127m;
        }
        arrayList4.add(new B2.a(c3207h, fValueOf2, fValueOf2, (BaseInterpolator) null, fN6, Float.valueOf(fN)));
        arrayList4.add(new B2.a(c3207h, fValueOf, fValueOf, (BaseInterpolator) null, fN, Float.valueOf(Float.MAX_VALUE)));
        if (strW.endsWith(".ai") || "ai".equals(strW3)) {
            c3207h.a("Convert your Illustrator layers to shape layers.");
        }
        boolean z13 = r28 == true ? 1 : 0;
        if (z13) {
            if (mVar2 == null) {
                mVar2 = new m();
            }
            m mVar3 = mVar2;
            mVar3.f40489j = z13;
            mVar = mVar3;
        } else {
            mVar = mVar2;
        }
        return new Layer(arrayList2, c3207h, strW, jS, layerType, jS2, strW2, arrayList, mVar, i14, iC, color, fN5, fN4, fN2, fN3, jVar, y10, arrayList4, matteType2, bVarB, zK, aVar2, c3243i, lBlendMode5);
    }
}
