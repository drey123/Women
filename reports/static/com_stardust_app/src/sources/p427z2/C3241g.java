package p427z2;

import android.graphics.Path;
import androidx.appcompat.view.menu.s;
import com.airbnb.lottie.model.content.GradientType;
import com.airbnb.lottie.model.content.MergePaths;
import com.airbnb.lottie.model.content.PolystarShape;
import com.airbnb.lottie.model.content.ShapeStroke;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.airbnb.lottie.parser.moshi.JsonEncodingException;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.airbnb.lottie.parser.moshi.a;
import com.stardust.app.presentation.main.syncwithfriends.e0;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import p261p2.C3207h;
import p360v2.c;
import p360v2.d;
import p360v2.f;
import p360v2.h;
import p360v2.m;
import p360v2.n;
import p377w2.b;
import p377w2.e;
import p377w2.g;
import p377w2.i;
import p377w2.j;
import p377w2.k;

/* JADX INFO: renamed from: z2.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ContentModelParser.java */
/* JADX INFO: loaded from: classes.dex */
public final class C3241g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final JsonReader.a f41488a = JsonReader.a.a("ty", "d");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:122:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:16:0x0049  */
    /* JADX WARN: Code duplicated, block: B:424:0x0733 A[LOOP:1: B:422:0x072d->B:424:0x0733, LOOP_END] */
    public static b a(a aVar, C3207h c3207h) throws JsonEncodingException, EOFException {
        d dVar;
        String strW;
        b aVar2;
        b iVar;
        d dVar2;
        b dVar3;
        String strW2;
        b jVar;
        String strW3;
        String strW4;
        ShapeTrimPath.Type type;
        boolean zK = false;
        aVar.b();
        int iS = 2;
        while (true) {
            dVar = null;
            iVar = null;
            strW4 = null;
            iVar = null;
            strW3 = null;
            strW2 = null;
            dVar2 = null;
            if (!aVar.h()) {
                strW = null;
                break;
            }
            int iH = aVar.H(f41488a);
            if (iH == 0) {
                strW = aVar.w();
                break;
            }
            if (iH != 1) {
                aVar.J();
                aVar.O();
            } else {
                iS = aVar.s();
            }
        }
        if (strW == null) {
            return null;
        }
        GradientType gradientType = GradientType.f17906c;
        GradientType gradientType2 = GradientType.f17905a;
        switch (strW) {
            case "el":
                JsonReader.a aVar3 = C3239e.f41486a;
                boolean z10 = iS == 3;
                boolean zK2 = false;
                String strW5 = null;
                n nVarB = null;
                f fVarE = null;
                while (aVar.h()) {
                    int iH2 = aVar.H(C3239e.f41486a);
                    if (iH2 == 0) {
                        strW5 = aVar.w();
                    } else if (iH2 == 1) {
                        nVarB = C3235a.b(aVar, c3207h);
                    } else if (iH2 == 2) {
                        fVarE = e0.e(aVar, c3207h);
                    } else if (iH2 == 3) {
                        zK2 = aVar.k();
                    } else if (iH2 != 4) {
                        aVar.J();
                        aVar.O();
                    } else {
                        z10 = aVar.s() == 3;
                    }
                }
                aVar2 = new p377w2.a(strW5, nVarB, fVarE, z10, zK2);
                iVar = aVar2;
                while (aVar.h()) {
                    aVar.O();
                }
                aVar.e();
                return iVar;
            case "fl":
                JsonReader.a aVar4 = F.f41472a;
                boolean zK3 = false;
                boolean zK4 = false;
                int iS2 = 1;
                String strW6 = null;
                p360v2.a aVarA = null;
                while (aVar.h()) {
                    int iH3 = aVar.H(F.f41472a);
                    if (iH3 == 0) {
                        strW6 = aVar.w();
                    } else if (iH3 == 1) {
                        aVarA = e0.a(aVar, c3207h);
                    } else if (iH3 == 2) {
                        dVar = e0.d(aVar, c3207h);
                    } else if (iH3 == 3) {
                        zK3 = aVar.k();
                    } else if (iH3 == 4) {
                        iS2 = aVar.s();
                    } else if (iH3 != 5) {
                        aVar.J();
                        aVar.O();
                    } else {
                        zK4 = aVar.k();
                    }
                }
                if (dVar == null) {
                    dVar = new d(Collections.singletonList(new B2.a(100)));
                }
                iVar = new i(strW6, zK3, iS2 == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, aVarA, dVar, zK4);
                while (aVar.h()) {
                    aVar.O();
                }
                aVar.e();
                return iVar;
            case "gf":
                JsonReader.a aVar5 = o.f41508a;
                Path.FillType fillType = Path.FillType.WINDING;
                boolean zK5 = false;
                String strW7 = null;
                GradientType gradientType3 = null;
                c cVarC = null;
                f fVarE2 = null;
                f fVarE3 = null;
                while (aVar.h()) {
                    switch (aVar.H(o.f41508a)) {
                        case 0:
                            strW7 = aVar.w();
                            break;
                        case 1:
                            aVar.b();
                            int iS3 = -1;
                            while (aVar.h()) {
                                int iH4 = aVar.H(o.f41509b);
                                if (iH4 == 0) {
                                    iS3 = aVar.s();
                                } else if (iH4 != 1) {
                                    aVar.J();
                                    aVar.O();
                                } else {
                                    cVarC = e0.c(aVar, c3207h, iS3);
                                }
                            }
                            aVar.e();
                            break;
                        case 2:
                            dVar2 = e0.d(aVar, c3207h);
                            break;
                        case 3:
                            gradientType3 = aVar.s() != 1 ? gradientType : gradientType2;
                            break;
                        case 4:
                            fVarE2 = e0.e(aVar, c3207h);
                            break;
                        case 5:
                            fVarE3 = e0.e(aVar, c3207h);
                            break;
                        case 6:
                            fillType = aVar.s() == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
                            break;
                        case 7:
                            zK5 = aVar.k();
                            break;
                        default:
                            aVar.J();
                            aVar.O();
                            break;
                    }
                }
                if (dVar2 == null) {
                    dVar2 = new d(Collections.singletonList(new B2.a(100)));
                }
                dVar3 = new p377w2.d(strW7, gradientType3, fillType, cVarC, dVar2, fVarE2, fVarE3, zK5);
                iVar = dVar3;
                while (aVar.h()) {
                    aVar.O();
                }
                aVar.e();
                return iVar;
            case "gr":
                JsonReader.a aVar6 = G.f41473a;
                ArrayList arrayList = new ArrayList();
                while (aVar.h()) {
                    int iH5 = aVar.H(G.f41473a);
                    if (iH5 == 0) {
                        strW2 = aVar.w();
                    } else if (iH5 == 1) {
                        zK = aVar.k();
                    } else if (iH5 != 2) {
                        aVar.O();
                    } else {
                        aVar.a();
                        while (aVar.h()) {
                            b bVarA = a(aVar, c3207h);
                            if (bVarA != null) {
                                arrayList.add(bVarA);
                            }
                        }
                        aVar.c();
                    }
                }
                jVar = new j(arrayList, strW2, zK);
                iVar = jVar;
                while (aVar.h()) {
                    aVar.O();
                }
                aVar.e();
                return iVar;
            case "gs":
                JsonReader.a aVar7 = p.f41510a;
                ArrayList arrayList2 = new ArrayList();
                boolean zK6 = false;
                d dVar4 = null;
                String strW8 = null;
                GradientType gradientType4 = null;
                c cVarC2 = null;
                f fVarE4 = null;
                f fVarE5 = null;
                p360v2.b bVarB = null;
                ShapeStroke.LineCapType lineCapType = null;
                ShapeStroke.LineJoinType lineJoinType = null;
                p360v2.b bVar = null;
                float fN = 0.0f;
                while (aVar.h()) {
                    switch (aVar.H(p.f41510a)) {
                        case 0:
                            strW8 = aVar.w();
                            break;
                        case 1:
                            aVar.b();
                            int iS4 = -1;
                            while (aVar.h()) {
                                int iH6 = aVar.H(p.f41511b);
                                if (iH6 == 0) {
                                    iS4 = aVar.s();
                                } else if (iH6 != 1) {
                                    aVar.J();
                                    aVar.O();
                                } else {
                                    cVarC2 = e0.c(aVar, c3207h, iS4);
                                }
                            }
                            aVar.e();
                            break;
                        case 2:
                            dVar4 = e0.d(aVar, c3207h);
                            break;
                        case 3:
                            gradientType4 = aVar.s() != 1 ? gradientType : gradientType2;
                            break;
                        case 4:
                            fVarE4 = e0.e(aVar, c3207h);
                            break;
                        case 5:
                            fVarE5 = e0.e(aVar, c3207h);
                            break;
                        case 6:
                            bVarB = e0.b(aVar, c3207h, true);
                            break;
                        case 7:
                            lineCapType = ShapeStroke.LineCapType.values()[aVar.s() - 1];
                            break;
                        case 8:
                            lineJoinType = ShapeStroke.LineJoinType.values()[aVar.s() - 1];
                            break;
                        case 9:
                            fN = (float) aVar.n();
                            break;
                        case 10:
                            zK6 = aVar.k();
                            break;
                        case 11:
                            aVar.a();
                            while (aVar.h()) {
                                aVar.b();
                                String strW9 = null;
                                p360v2.b bVarB2 = null;
                                while (aVar.h()) {
                                    int iH7 = aVar.H(p.f41512c);
                                    if (iH7 == 0) {
                                        strW9 = aVar.w();
                                    } else if (iH7 != 1) {
                                        aVar.J();
                                        aVar.O();
                                    } else {
                                        bVarB2 = e0.b(aVar, c3207h, true);
                                    }
                                }
                                aVar.e();
                                if (strW9.equals(E6.a.PUSH_MINIFIED_BUTTONS_LIST)) {
                                    bVar = bVarB2;
                                } else if (strW9.equals("d") || strW9.equals("g")) {
                                    c3207h.f39129o = true;
                                    arrayList2.add(bVarB2);
                                }
                            }
                            aVar.c();
                            if (arrayList2.size() == 1) {
                                arrayList2.add((p360v2.b) arrayList2.get(0));
                            }
                            break;
                        default:
                            aVar.J();
                            aVar.O();
                            break;
                    }
                }
                if (dVar4 == null) {
                    dVar4 = new d(Collections.singletonList(new B2.a(100)));
                }
                dVar3 = new com.airbnb.lottie.model.content.a(strW8, gradientType4, cVarC2, dVar4, fVarE4, fVarE5, bVarB, lineCapType, lineJoinType, fN, arrayList2, bVar, zK6);
                iVar = dVar3;
                while (aVar.h()) {
                    aVar.O();
                }
                aVar.e();
                return iVar;
            case "mm":
                JsonReader.a aVar8 = w.f41526a;
                MergePaths.MergePathsMode mergePathsMode = null;
                while (aVar.h()) {
                    int iH8 = aVar.H(w.f41526a);
                    if (iH8 == 0) {
                        strW3 = aVar.w();
                    } else if (iH8 == 1) {
                        int iS5 = aVar.s();
                        MergePaths.MergePathsMode mergePathsMode2 = MergePaths.MergePathsMode.f17922a;
                        if (iS5 != 1) {
                            if (iS5 == 2) {
                                mergePathsMode = MergePaths.MergePathsMode.f17923c;
                            } else if (iS5 == 3) {
                                mergePathsMode = MergePaths.MergePathsMode.f17924d;
                            } else if (iS5 == 4) {
                                mergePathsMode = MergePaths.MergePathsMode.f17925e;
                            } else if (iS5 == 5) {
                                mergePathsMode = MergePaths.MergePathsMode.f17926i;
                            }
                        }
                        mergePathsMode = mergePathsMode2;
                    } else if (iH8 != 2) {
                        aVar.J();
                        aVar.O();
                    } else {
                        zK = aVar.k();
                    }
                }
                MergePaths mergePaths = new MergePaths(strW3, mergePathsMode, zK);
                c3207h.a("Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove().");
                iVar = mergePaths;
                while (aVar.h()) {
                    aVar.O();
                }
                aVar.e();
                return iVar;
            case "rc":
                JsonReader.a aVar9 = A.f41466a;
                boolean zK7 = false;
                String strW10 = null;
                n nVarB2 = null;
                f fVarE6 = null;
                p360v2.b bVarB3 = null;
                while (aVar.h()) {
                    int iH9 = aVar.H(A.f41466a);
                    if (iH9 == 0) {
                        strW10 = aVar.w();
                    } else if (iH9 == 1) {
                        nVarB2 = C3235a.b(aVar, c3207h);
                    } else if (iH9 == 2) {
                        fVarE6 = e0.e(aVar, c3207h);
                    } else if (iH9 == 3) {
                        bVarB3 = e0.b(aVar, c3207h, true);
                    } else if (iH9 != 4) {
                        aVar.O();
                    } else {
                        zK7 = aVar.k();
                    }
                }
                aVar2 = new e(strW10, nVarB2, fVarE6, bVarB3, zK7);
                iVar = aVar2;
                while (aVar.h()) {
                    aVar.O();
                }
                aVar.e();
                return iVar;
            case "rd":
                JsonReader.a aVar10 = C.f41468a;
                String strW11 = null;
                p360v2.b bVarB4 = null;
                while (aVar.h()) {
                    int iH10 = aVar.H(C.f41468a);
                    if (iH10 == 0) {
                        strW11 = aVar.w();
                    } else if (iH10 == 1) {
                        bVarB4 = e0.b(aVar, c3207h, true);
                    } else if (iH10 != 2) {
                        aVar.O();
                    } else {
                        zK = aVar.k();
                    }
                }
                if (!zK) {
                    iVar = new g(strW11, bVarB4);
                }
                while (aVar.h()) {
                    aVar.O();
                }
                aVar.e();
                return iVar;
            case "rp":
                JsonReader.a aVar11 = B.f41467a;
                boolean zK8 = false;
                String strW12 = null;
                p360v2.b bVarB5 = null;
                p360v2.b bVarB6 = null;
                m mVarA = null;
                while (aVar.h()) {
                    int iH11 = aVar.H(B.f41467a);
                    if (iH11 == 0) {
                        strW12 = aVar.w();
                    } else if (iH11 == 1) {
                        bVarB5 = e0.b(aVar, c3207h, false);
                    } else if (iH11 == 2) {
                        bVarB6 = e0.b(aVar, c3207h, false);
                    } else if (iH11 == 3) {
                        mVarA = C3237c.a(aVar, c3207h);
                    } else if (iH11 != 4) {
                        aVar.O();
                    } else {
                        zK8 = aVar.k();
                    }
                }
                aVar2 = new p377w2.f(strW12, bVarB5, bVarB6, mVarA, zK8);
                iVar = aVar2;
                while (aVar.h()) {
                    aVar.O();
                }
                aVar.e();
                return iVar;
            case "sh":
                JsonReader.a aVar12 = H.f41474a;
                int iS6 = 0;
                boolean zK9 = false;
                h hVar = null;
                while (aVar.h()) {
                    int iH12 = aVar.H(H.f41474a);
                    if (iH12 == 0) {
                        strW4 = aVar.w();
                    } else if (iH12 == 1) {
                        iS6 = aVar.s();
                    } else if (iH12 == 2) {
                        hVar = new h(t.a(aVar, c3207h, A2.n.c(), E.f41470a, false));
                    } else if (iH12 != 3) {
                        aVar.O();
                    } else {
                        zK9 = aVar.k();
                    }
                }
                jVar = new k(strW4, iS6, hVar, zK9);
                iVar = jVar;
                while (aVar.h()) {
                    aVar.O();
                }
                aVar.e();
                return iVar;
            case "sr":
                JsonReader.a aVar13 = z.f41529a;
                boolean z11 = iS == 3;
                boolean zK10 = false;
                String strW13 = null;
                PolystarShape.Type typeA = null;
                p360v2.b bVarB7 = null;
                n nVarB3 = null;
                p360v2.b bVarB8 = null;
                p360v2.b bVarB9 = null;
                p360v2.b bVarB10 = null;
                p360v2.b bVarB11 = null;
                p360v2.b bVarB12 = null;
                while (aVar.h()) {
                    switch (aVar.H(z.f41529a)) {
                        case 0:
                            strW13 = aVar.w();
                            break;
                        case 1:
                            typeA = PolystarShape.Type.a(aVar.s());
                            break;
                        case 2:
                            bVarB7 = e0.b(aVar, c3207h, false);
                            break;
                        case 3:
                            nVarB3 = C3235a.b(aVar, c3207h);
                            break;
                        case 4:
                            bVarB8 = e0.b(aVar, c3207h, false);
                            break;
                        case 5:
                            bVarB10 = e0.b(aVar, c3207h, true);
                            break;
                        case 6:
                            bVarB12 = e0.b(aVar, c3207h, false);
                            break;
                        case 7:
                            bVarB9 = e0.b(aVar, c3207h, true);
                            break;
                        case 8:
                            bVarB11 = e0.b(aVar, c3207h, false);
                            break;
                        case 9:
                            zK10 = aVar.k();
                            break;
                        case 10:
                            z11 = aVar.s() == 3;
                            break;
                        default:
                            aVar.J();
                            aVar.O();
                            break;
                    }
                }
                aVar2 = new PolystarShape(strW13, typeA, bVarB7, nVarB3, bVarB8, bVarB9, bVarB10, bVarB11, bVarB12, zK10, z11);
                iVar = aVar2;
                while (aVar.h()) {
                    aVar.O();
                }
                aVar.e();
                return iVar;
            case "st":
                JsonReader.a aVar14 = I.f41475a;
                ArrayList arrayList3 = new ArrayList();
                boolean zK11 = false;
                d dVar5 = null;
                ShapeStroke.LineCapType lineCapType2 = null;
                ShapeStroke.LineJoinType lineJoinType2 = null;
                String strW14 = null;
                p360v2.b bVar2 = null;
                p360v2.a aVarA2 = null;
                p360v2.b bVarB13 = null;
                float fN2 = 0.0f;
                while (aVar.h()) {
                    switch (aVar.H(I.f41475a)) {
                        case 0:
                            strW14 = aVar.w();
                            break;
                        case 1:
                            aVarA2 = e0.a(aVar, c3207h);
                            break;
                        case 2:
                            bVarB13 = e0.b(aVar, c3207h, true);
                            break;
                        case 3:
                            dVar5 = e0.d(aVar, c3207h);
                            break;
                        case 4:
                            lineCapType2 = ShapeStroke.LineCapType.values()[aVar.s() - 1];
                            break;
                        case 5:
                            lineJoinType2 = ShapeStroke.LineJoinType.values()[aVar.s() - 1];
                            break;
                        case 6:
                            fN2 = (float) aVar.n();
                            break;
                        case 7:
                            zK11 = aVar.k();
                            break;
                        case 8:
                            aVar.a();
                            while (aVar.h()) {
                                aVar.b();
                                String strW15 = null;
                                p360v2.b bVarB14 = null;
                                while (aVar.h()) {
                                    int iH13 = aVar.H(I.f41476b);
                                    if (iH13 == 0) {
                                        strW15 = aVar.w();
                                    } else if (iH13 != 1) {
                                        aVar.J();
                                        aVar.O();
                                    } else {
                                        bVarB14 = e0.b(aVar, c3207h, true);
                                    }
                                }
                                aVar.e();
                                strW15.getClass();
                                switch (strW15) {
                                    case "d":
                                    case "g":
                                        c3207h.f39129o = true;
                                        arrayList3.add(bVarB14);
                                        break;
                                    case "o":
                                        bVar2 = bVarB14;
                                        break;
                                }
                            }
                            aVar.c();
                            if (arrayList3.size() == 1) {
                                arrayList3.add((p360v2.b) arrayList3.get(0));
                            }
                            break;
                        default:
                            aVar.O();
                            break;
                    }
                }
                if (dVar5 == null) {
                    dVar5 = new d(Collections.singletonList(new B2.a(100)));
                }
                d dVar6 = dVar5;
                if (lineCapType2 == null) {
                    lineCapType2 = ShapeStroke.LineCapType.f17951a;
                }
                ShapeStroke.LineCapType lineCapType3 = lineCapType2;
                if (lineJoinType2 == null) {
                    lineJoinType2 = ShapeStroke.LineJoinType.f17953a;
                }
                dVar3 = new ShapeStroke(strW14, bVar2, arrayList3, aVarA2, dVar6, bVarB13, lineCapType3, lineJoinType2, fN2, zK11);
                iVar = dVar3;
                while (aVar.h()) {
                    aVar.O();
                }
                aVar.e();
                return iVar;
            case "tm":
                JsonReader.a aVar15 = J.f41477a;
                boolean zK12 = false;
                String strW16 = null;
                ShapeTrimPath.Type type2 = null;
                p360v2.b bVarB15 = null;
                p360v2.b bVarB16 = null;
                p360v2.b bVarB17 = null;
                while (aVar.h()) {
                    int iH14 = aVar.H(J.f41477a);
                    if (iH14 == 0) {
                        bVarB15 = e0.b(aVar, c3207h, false);
                    } else if (iH14 == 1) {
                        bVarB16 = e0.b(aVar, c3207h, false);
                    } else if (iH14 == 2) {
                        bVarB17 = e0.b(aVar, c3207h, false);
                    } else if (iH14 == 3) {
                        strW16 = aVar.w();
                    } else if (iH14 == 4) {
                        int iS7 = aVar.s();
                        if (iS7 == 1) {
                            type = ShapeTrimPath.Type.f17960a;
                        } else {
                            if (iS7 != 2) {
                                throw new IllegalArgumentException(s.a(iS7, "Unknown trim path type "));
                            }
                            type = ShapeTrimPath.Type.f17961c;
                        }
                        type2 = type;
                    } else if (iH14 != 5) {
                        aVar.O();
                    } else {
                        zK12 = aVar.k();
                    }
                }
                aVar2 = new ShapeTrimPath(strW16, type2, bVarB15, bVarB16, bVarB17, zK12);
                iVar = aVar2;
                while (aVar.h()) {
                    aVar.O();
                }
                aVar.e();
                return iVar;
            case "tr":
                iVar = C3237c.a(aVar, c3207h);
                while (aVar.h()) {
                    aVar.O();
                }
                aVar.e();
                return iVar;
            default:
                A2.d.b("Unknown shape type ".concat(strW));
                while (aVar.h()) {
                    aVar.O();
                }
                aVar.e();
                return iVar;
        }
    }
}
