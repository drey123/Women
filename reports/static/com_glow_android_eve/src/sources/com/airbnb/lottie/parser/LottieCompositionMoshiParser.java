package com.airbnb.lottie.parser;

import android.graphics.Rect;
import androidx.collection.LongSparseArray;
import androidx.collection.SparseArrayCompat;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieImageAsset;
import com.airbnb.lottie.model.Font;
import com.airbnb.lottie.model.FontCharacter;
import com.airbnb.lottie.model.Marker;
import com.airbnb.lottie.model.content.ShapeGroup;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.airbnb.lottie.utils.Logger;
import com.airbnb.lottie.utils.Utils;
import com.facebook.common.callercontext.ContextChain;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public class LottieCompositionMoshiParser {
    public static final JsonReader.Options a = JsonReader.Options.a("w", "h", "ip", "op", "fr", "v", "layers", "assets", "fonts", "chars", "markers");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final JsonReader.Options f2685b = JsonReader.Options.a("id", "layers", "w", "h", ContextChain.TAG_PRODUCT, "u");
    public static final JsonReader.Options c = JsonReader.Options.a("list");
    public static final JsonReader.Options d = JsonReader.Options.a("cm", "tm", "dr");

    public static LottieComposition a(JsonReader jsonReader) throws IOException {
        float f4;
        ArrayList arrayList;
        SparseArrayCompat<FontCharacter> sparseArrayCompat;
        float f5;
        int i;
        float f6;
        int i6;
        float f7;
        int i7;
        float f8;
        float fC = Utils.c();
        LongSparseArray<Layer> longSparseArray = new LongSparseArray<>();
        ArrayList arrayList2 = new ArrayList();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        ArrayList arrayList3 = new ArrayList();
        SparseArrayCompat<FontCharacter> sparseArrayCompat2 = new SparseArrayCompat<>();
        LottieComposition lottieComposition = new LottieComposition();
        jsonReader.A();
        float fD0 = 0.0f;
        int iD0 = 0;
        int iD1 = 0;
        float fD1 = 0.0f;
        float fD2 = 0.0f;
        while (jsonReader.f()) {
            switch (jsonReader.l(a)) {
                case 0:
                    iD0 = (int) jsonReader.D0();
                    fC = fC;
                    arrayList3 = arrayList3;
                    fD0 = fD0;
                    break;
                case 1:
                    iD1 = (int) jsonReader.D0();
                    fC = fC;
                    arrayList3 = arrayList3;
                    fD0 = fD0;
                    break;
                case 2:
                    fD1 = (float) jsonReader.D0();
                    fC = fC;
                    arrayList3 = arrayList3;
                    break;
                case 3:
                    fC = fC;
                    arrayList3 = arrayList3;
                    fD0 = ((float) jsonReader.D0()) - 0.01f;
                    break;
                case 4:
                    fD2 = (float) jsonReader.D0();
                    fC = fC;
                    arrayList3 = arrayList3;
                    fD0 = fD0;
                    break;
                case 5:
                    f4 = fC;
                    arrayList = arrayList3;
                    sparseArrayCompat = sparseArrayCompat2;
                    f5 = fD0;
                    i = iD1;
                    f6 = fD1;
                    String[] strArrSplit = jsonReader.q0().split("\\.");
                    int i8 = Integer.parseInt(strArrSplit[0]);
                    int i9 = Integer.parseInt(strArrSplit[1]);
                    int i10 = Integer.parseInt(strArrSplit[2]);
                    if (i8 < 4 || (i8 <= 4 && (i9 < 4 || (i9 <= 4 && i10 < 0)))) {
                        lottieComposition.a("Lottie only supports bodymovin >= 4.4.0");
                    }
                    fD1 = f6;
                    fC = f4;
                    arrayList3 = arrayList;
                    fD0 = f5;
                    sparseArrayCompat2 = sparseArrayCompat;
                    iD1 = i;
                    break;
                case 6:
                    f4 = fC;
                    arrayList = arrayList3;
                    sparseArrayCompat = sparseArrayCompat2;
                    f5 = fD0;
                    i = iD1;
                    f6 = fD1;
                    jsonReader.a();
                    int i11 = 0;
                    while (jsonReader.f()) {
                        Layer layerA = LayerParser.a(jsonReader, lottieComposition);
                        if (layerA.f2637e == Layer.LayerType.c) {
                            i11++;
                        }
                        arrayList2.add(layerA);
                        longSparseArray.put(layerA.d, layerA);
                        if (i11 > 4) {
                            Logger.b("You have " + i11 + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
                        }
                    }
                    jsonReader.d();
                    fD1 = f6;
                    fC = f4;
                    arrayList3 = arrayList;
                    fD0 = f5;
                    sparseArrayCompat2 = sparseArrayCompat;
                    iD1 = i;
                    break;
                case 7:
                    arrayList = arrayList3;
                    sparseArrayCompat = sparseArrayCompat2;
                    f5 = fD0;
                    int i12 = iD1;
                    f6 = fD1;
                    jsonReader.a();
                    while (jsonReader.f()) {
                        ArrayList arrayList4 = new ArrayList();
                        LongSparseArray longSparseArray2 = new LongSparseArray();
                        jsonReader.A();
                        String strQ0 = null;
                        String strQ1 = null;
                        String strQ2 = null;
                        int iNextInt = 0;
                        int iNextInt2 = 0;
                        while (jsonReader.f()) {
                            int iL = jsonReader.l(f2685b);
                            if (iL != 0) {
                                if (iL == 1) {
                                    jsonReader.a();
                                    while (jsonReader.f()) {
                                        Layer layerA2 = LayerParser.a(jsonReader, lottieComposition);
                                        longSparseArray2.put(layerA2.d, layerA2);
                                        arrayList4.add(layerA2);
                                        fC = fC;
                                        i12 = i12;
                                    }
                                    i6 = i12;
                                    f7 = fC;
                                    jsonReader.d();
                                } else if (iL == 2) {
                                    iNextInt = jsonReader.nextInt();
                                } else if (iL == 3) {
                                    iNextInt2 = jsonReader.nextInt();
                                } else if (iL == 4) {
                                    strQ1 = jsonReader.q0();
                                } else if (iL != 5) {
                                    jsonReader.m();
                                    jsonReader.K();
                                    i6 = i12;
                                    f7 = fC;
                                } else {
                                    strQ2 = jsonReader.q0();
                                }
                                fC = f7;
                                i12 = i6;
                            } else {
                                strQ0 = jsonReader.q0();
                            }
                        }
                        int i13 = i12;
                        float f9 = fC;
                        jsonReader.F();
                        if (strQ1 != null) {
                            map2.put(strQ0, new LottieImageAsset(strQ0, iNextInt, strQ1, iNextInt2, strQ2));
                        } else {
                            map.put(strQ0, arrayList4);
                        }
                        fC = f9;
                        i12 = i13;
                    }
                    i = i12;
                    f4 = fC;
                    jsonReader.d();
                    fD1 = f6;
                    fC = f4;
                    arrayList3 = arrayList;
                    fD0 = f5;
                    sparseArrayCompat2 = sparseArrayCompat;
                    iD1 = i;
                    break;
                case 8:
                    f5 = fD0;
                    int i14 = iD1;
                    f6 = fD1;
                    jsonReader.A();
                    while (jsonReader.f()) {
                        if (jsonReader.l(c) != 0) {
                            jsonReader.m();
                            jsonReader.K();
                        } else {
                            jsonReader.a();
                            while (jsonReader.f()) {
                                JsonReader.Options options = FontParser.a;
                                jsonReader.A();
                                String strQ3 = null;
                                String strQ4 = null;
                                String strQ5 = null;
                                while (jsonReader.f()) {
                                    arrayList3 = arrayList3;
                                    int iL2 = jsonReader.l(FontParser.a);
                                    if (iL2 != 0) {
                                        SparseArrayCompat<FontCharacter> sparseArrayCompat3 = sparseArrayCompat2;
                                        if (iL2 == 1) {
                                            strQ4 = jsonReader.q0();
                                        } else if (iL2 == 2) {
                                            strQ5 = jsonReader.q0();
                                        } else if (iL2 != 3) {
                                            jsonReader.m();
                                            jsonReader.K();
                                        } else {
                                            jsonReader.D0();
                                        }
                                        sparseArrayCompat2 = sparseArrayCompat3;
                                    } else {
                                        strQ3 = jsonReader.q0();
                                    }
                                }
                                jsonReader.F();
                                map3.put(strQ4, new Font(strQ3, strQ4, strQ5));
                                arrayList3 = arrayList3;
                                sparseArrayCompat2 = sparseArrayCompat2;
                            }
                            jsonReader.d();
                        }
                    }
                    arrayList = arrayList3;
                    sparseArrayCompat = sparseArrayCompat2;
                    jsonReader.F();
                    i = i14;
                    f4 = fC;
                    fD1 = f6;
                    fC = f4;
                    arrayList3 = arrayList;
                    fD0 = f5;
                    sparseArrayCompat2 = sparseArrayCompat;
                    iD1 = i;
                    break;
                case 9:
                    f5 = fD0;
                    i7 = iD1;
                    f6 = fD1;
                    jsonReader.a();
                    while (jsonReader.f()) {
                        JsonReader.Options options2 = FontCharacterParser.a;
                        ArrayList arrayList5 = new ArrayList();
                        jsonReader.A();
                        double dD0 = 0.0d;
                        String strQ6 = null;
                        String strQ7 = null;
                        char cCharAt = 0;
                        while (jsonReader.f()) {
                            int iL3 = jsonReader.l(FontCharacterParser.a);
                            if (iL3 == 0) {
                                cCharAt = jsonReader.q0().charAt(0);
                            } else if (iL3 == 1) {
                                jsonReader.D0();
                            } else if (iL3 == 2) {
                                dD0 = jsonReader.D0();
                            } else if (iL3 == 3) {
                                strQ6 = jsonReader.q0();
                            } else if (iL3 == 4) {
                                strQ7 = jsonReader.q0();
                            } else if (iL3 != 5) {
                                jsonReader.m();
                                jsonReader.K();
                            } else {
                                jsonReader.A();
                                while (jsonReader.f()) {
                                    if (jsonReader.l(FontCharacterParser.f2680b) != 0) {
                                        jsonReader.m();
                                        jsonReader.K();
                                    } else {
                                        jsonReader.a();
                                        while (jsonReader.f()) {
                                            arrayList5.add((ShapeGroup) ContentModelParser.a(jsonReader, lottieComposition));
                                        }
                                        jsonReader.d();
                                    }
                                }
                                jsonReader.F();
                            }
                        }
                        jsonReader.F();
                        FontCharacter fontCharacter = new FontCharacter(arrayList5, cCharAt, dD0, strQ6, strQ7);
                        sparseArrayCompat2.put(fontCharacter.hashCode(), fontCharacter);
                    }
                    jsonReader.d();
                    i = i7;
                    f4 = fC;
                    arrayList = arrayList3;
                    sparseArrayCompat = sparseArrayCompat2;
                    fD1 = f6;
                    fC = f4;
                    arrayList3 = arrayList;
                    fD0 = f5;
                    sparseArrayCompat2 = sparseArrayCompat;
                    iD1 = i;
                    break;
                case 10:
                    jsonReader.a();
                    while (jsonReader.f()) {
                        jsonReader.A();
                        String strQ8 = null;
                        float fD3 = 0.0f;
                        while (jsonReader.f()) {
                            int iL4 = jsonReader.l(d);
                            if (iL4 != 0) {
                                f8 = fD0;
                                if (iL4 == 1) {
                                    fD1 = fD1;
                                    fD3 = (float) jsonReader.D0();
                                    fD0 = f8;
                                    iD1 = iD1;
                                } else if (iL4 != 2) {
                                    jsonReader.m();
                                    jsonReader.K();
                                } else {
                                    jsonReader.D0();
                                }
                            } else {
                                f8 = fD0;
                                strQ8 = jsonReader.q0();
                            }
                            fD0 = f8;
                        }
                        jsonReader.F();
                        arrayList3.add(new Marker(strQ8, fD3));
                        iD1 = iD1;
                        fD1 = fD1;
                        fD0 = fD0;
                    }
                    f5 = fD0;
                    i7 = iD1;
                    f6 = fD1;
                    jsonReader.d();
                    i = i7;
                    f4 = fC;
                    arrayList = arrayList3;
                    sparseArrayCompat = sparseArrayCompat2;
                    fD1 = f6;
                    fC = f4;
                    arrayList3 = arrayList;
                    fD0 = f5;
                    sparseArrayCompat2 = sparseArrayCompat;
                    iD1 = i;
                    break;
                default:
                    jsonReader.m();
                    jsonReader.K();
                    f4 = fC;
                    arrayList = arrayList3;
                    sparseArrayCompat = sparseArrayCompat2;
                    f5 = fD0;
                    i = iD1;
                    f6 = fD1;
                    fD1 = f6;
                    fC = f4;
                    arrayList3 = arrayList;
                    fD0 = f5;
                    sparseArrayCompat2 = sparseArrayCompat;
                    iD1 = i;
                    break;
            }
        }
        float f10 = fC;
        Rect rect = new Rect(0, 0, (int) (iD0 * f10), (int) (iD1 * f10));
        float fC2 = Utils.c();
        lottieComposition.k = rect;
        lottieComposition.l = fD1;
        lottieComposition.m = fD0;
        lottieComposition.n = fD2;
        lottieComposition.f2366j = arrayList2;
        lottieComposition.i = longSparseArray;
        lottieComposition.c = map;
        lottieComposition.d = map2;
        lottieComposition.f2364e = fC2;
        lottieComposition.h = sparseArrayCompat2;
        lottieComposition.f2365f = map3;
        lottieComposition.g = arrayList3;
        return lottieComposition;
    }
}
