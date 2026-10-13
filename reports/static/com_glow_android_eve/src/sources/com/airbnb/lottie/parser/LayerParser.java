package com.airbnb.lottie.parser;

import android.graphics.Color;
import android.view.animation.Interpolator;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.model.animatable.AnimatableColorValue;
import com.airbnb.lottie.model.animatable.AnimatableFloatValue;
import com.airbnb.lottie.model.animatable.AnimatableIntegerValue;
import com.airbnb.lottie.model.animatable.AnimatableShapeValue;
import com.airbnb.lottie.model.animatable.AnimatableTextFrame;
import com.airbnb.lottie.model.animatable.AnimatableTextProperties;
import com.airbnb.lottie.model.animatable.AnimatableTextRangeSelector;
import com.airbnb.lottie.model.animatable.AnimatableTextStyle;
import com.airbnb.lottie.model.animatable.AnimatableTransform;
import com.airbnb.lottie.model.content.BlurEffect;
import com.airbnb.lottie.model.content.ContentModel;
import com.airbnb.lottie.model.content.LBlendMode;
import com.airbnb.lottie.model.content.Mask;
import com.airbnb.lottie.model.content.TextRangeUnits;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.airbnb.lottie.utils.Logger;
import com.airbnb.lottie.utils.Utils;
import com.airbnb.lottie.value.Keyframe;
import com.facebook.appevents.UserDataStore;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes3.dex */
public class LayerParser {
    public static final JsonReader.Options a = JsonReader.Options.a("nm", "ind", "refId", "ty", "parent", "sw", "sh", "sc", "ks", "tt", "masksProperties", "shapes", "t", "ef", "sr", UserDataStore.STATE, "w", "h", "ip", "op", "tm", "cl", "hd", "ao", "bm");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final JsonReader.Options f2684b = JsonReader.Options.a("d", "a");
    public static final JsonReader.Options c = JsonReader.Options.a("ty", "nm");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:223:0x0438  */
    /* JADX WARN: Code duplicated, block: B:245:0x0480  */
    /* JADX WARN: Code duplicated, block: B:88:0x01e4  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r5v52 */
    /* JADX WARN: Type inference failed for: r5v55 */
    /* JADX WARN: Type inference failed for: r5v58 */
    /* JADX WARN: Type inference failed for: r5v61 */
    /* JADX WARN: Type inference failed for: r5v62 */
    /* JADX WARN: Type inference failed for: r5v67 */
    public static Layer a(JsonReader jsonReader, LottieComposition lottieComposition) throws IOException {
        boolean z2;
        String str;
        TextRangeUnits textRangeUnits;
        AnimatableFloatValue animatableFloatValue;
        AnimatableFloatValue animatableFloatValue2;
        AnimatableFloatValue animatableFloatValue3;
        AnimatableFloatValue animatableFloatValue4;
        ?? r5;
        boolean z5 = true;
        Layer.MatteType matteType = Layer.MatteType.f2648b;
        LBlendMode lBlendMode = LBlendMode.f2575b;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        jsonReader.A();
        Float fValueOf = Float.valueOf(0.0f);
        Float fValueOf2 = Float.valueOf(1.0f);
        String strQ0 = "UNSET";
        long jNextInt = 0;
        boolean z6 = false;
        int iC = 0;
        int iC2 = 0;
        int color = 0;
        boolean zH = false;
        boolean z7 = false;
        Layer.MatteType matteType2 = matteType;
        LBlendMode lBlendMode2 = lBlendMode;
        float fD0 = 0.0f;
        float fD1 = 0.0f;
        float fD2 = 0.0f;
        float fD3 = 0.0f;
        float fD4 = 1.0f;
        String strQ1 = null;
        String strQ2 = null;
        AnimatableTextFrame animatableTextFrame = null;
        AnimatableTextProperties animatableTextProperties = null;
        AnimatableFloatValue animatableFloatValueB = null;
        BlurEffect blurEffect = null;
        DropShadowEffect dropShadowEffect = null;
        AnimatableTransform animatableTransform = null;
        long jNextInt2 = -1;
        float fD5 = 0.0f;
        Layer.LayerType layerType = null;
        while (jsonReader.f()) {
            switch (jsonReader.l(a)) {
                case 0:
                    strQ0 = jsonReader.q0();
                    z6 = z6;
                    break;
                case 1:
                    z2 = z6;
                    str = strQ1;
                    jNextInt = jsonReader.nextInt();
                    z6 = z2;
                    strQ1 = str;
                    break;
                case 2:
                    strQ2 = jsonReader.q0();
                    z6 = z6;
                    break;
                case 3:
                    z2 = z6;
                    str = strQ1;
                    int iNextInt = jsonReader.nextInt();
                    layerType = iNextInt < 6 ? Layer.LayerType.values()[iNextInt] : Layer.LayerType.d;
                    z6 = z2;
                    strQ1 = str;
                    break;
                case 4:
                    z2 = z6;
                    str = strQ1;
                    jNextInt2 = jsonReader.nextInt();
                    z6 = z2;
                    strQ1 = str;
                    break;
                case 5:
                    iC = (int) (Utils.c() * jsonReader.nextInt());
                    z6 = z6;
                    break;
                case 6:
                    iC2 = (int) (Utils.c() * jsonReader.nextInt());
                    z6 = z6;
                    break;
                case 7:
                    color = Color.parseColor(jsonReader.q0());
                    z6 = z6;
                    break;
                case 8:
                    animatableTransform = AnimatableTransformParser.a(jsonReader, lottieComposition);
                    z6 = z6;
                    break;
                case 9:
                    z2 = z6;
                    str = strQ1;
                    int iNextInt2 = jsonReader.nextInt();
                    if (iNextInt2 < Layer.MatteType.values().length) {
                        matteType2 = Layer.MatteType.values()[iNextInt2];
                        int iOrdinal = matteType2.ordinal();
                        if (iOrdinal == 3) {
                            lottieComposition.a("Unsupported matte type: Luma");
                        } else if (iOrdinal == 4) {
                            lottieComposition.a("Unsupported matte type: Luma Inverted");
                        }
                        z5 = true;
                        lottieComposition.p++;
                        z6 = z2;
                        strQ1 = str;
                    } else {
                        lottieComposition.a("Unsupported matte type: " + iNextInt2);
                        z6 = z2;
                        strQ1 = str;
                        z5 = true;
                    }
                    break;
                case 10:
                    str = strQ1;
                    jsonReader.a();
                    while (jsonReader.f()) {
                        jsonReader.A();
                        Mask.MaskMode maskMode = null;
                        AnimatableShapeValue animatableShapeValue = null;
                        AnimatableIntegerValue animatableIntegerValueC = null;
                        boolean zH2 = false;
                        while (jsonReader.f()) {
                            String strW = jsonReader.W();
                            strW.getClass();
                            switch (strW) {
                                case "o":
                                    animatableIntegerValueC = AnimatableValueParser.c(jsonReader, lottieComposition);
                                    break;
                                case "pt":
                                    animatableShapeValue = new AnimatableShapeValue(KeyframesParser.a(jsonReader, lottieComposition, Utils.c(), ShapeDataParser.a, false));
                                    break;
                                case "inv":
                                    zH2 = jsonReader.h();
                                    break;
                                case "mode":
                                    String strQ3 = jsonReader.q0();
                                    strQ3.getClass();
                                    Mask.MaskMode maskMode2 = Mask.MaskMode.f2577b;
                                    switch (strQ3) {
                                        case "a":
                                            maskMode = maskMode2;
                                            break;
                                        case "i":
                                            lottieComposition.a("Animation contains intersect masks. They are not supported but will be treated like add masks.");
                                            maskMode = Mask.MaskMode.d;
                                            break;
                                        case "n":
                                            maskMode = Mask.MaskMode.f2578e;
                                            break;
                                        case "s":
                                            maskMode = Mask.MaskMode.c;
                                            break;
                                        default:
                                            Logger.b("Unknown mask mode " + strW + ". Defaulting to Add.");
                                            maskMode = maskMode2;
                                            break;
                                    }
                                    break;
                                default:
                                    jsonReader.K();
                                    break;
                            }
                        }
                        jsonReader.F();
                        arrayList.add(new Mask(maskMode, animatableShapeValue, animatableIntegerValueC, zH2));
                    }
                    z2 = false;
                    lottieComposition.p += arrayList.size();
                    jsonReader.d();
                    z6 = z2;
                    strQ1 = str;
                    z5 = true;
                    break;
                case 11:
                    str = strQ1;
                    jsonReader.a();
                    while (jsonReader.f()) {
                        ContentModel contentModelA = ContentModelParser.a(jsonReader, lottieComposition);
                        if (contentModelA != null) {
                            arrayList2.add(contentModelA);
                        }
                    }
                    jsonReader.d();
                    z2 = false;
                    z6 = z2;
                    strQ1 = str;
                    z5 = true;
                    break;
                case 12:
                    String str2 = strQ1;
                    jsonReader.A();
                    while (jsonReader.f()) {
                        int iL = jsonReader.l(f2684b);
                        if (iL == 0) {
                            animatableTextFrame = new AnimatableTextFrame(KeyframesParser.a(jsonReader, lottieComposition, Utils.c(), DocumentDataParser.a, false));
                        } else if (iL != z5) {
                            jsonReader.m();
                            jsonReader.K();
                        } else {
                            jsonReader.a();
                            if (jsonReader.f()) {
                                JsonReader.Options options = AnimatableTextPropertiesParser.a;
                                jsonReader.A();
                                AnimatableTextStyle animatableTextStyle = null;
                                AnimatableTextRangeSelector animatableTextRangeSelector = null;
                                while (jsonReader.f()) {
                                    int iL2 = jsonReader.l(AnimatableTextPropertiesParser.a);
                                    if (iL2 == 0) {
                                        jsonReader.A();
                                        AnimatableIntegerValue animatableIntegerValue = null;
                                        TextRangeUnits textRangeUnits2 = null;
                                        AnimatableIntegerValue animatableIntegerValueC2 = null;
                                        AnimatableIntegerValue animatableIntegerValueC3 = null;
                                        while (jsonReader.f()) {
                                            int iL3 = jsonReader.l(AnimatableTextPropertiesParser.f2671b);
                                            if (iL3 == 0) {
                                                animatableIntegerValue = AnimatableValueParser.c(jsonReader, lottieComposition);
                                            } else if (iL3 == z5) {
                                                animatableIntegerValueC2 = AnimatableValueParser.c(jsonReader, lottieComposition);
                                            } else if (iL3 == 2) {
                                                animatableIntegerValueC3 = AnimatableValueParser.c(jsonReader, lottieComposition);
                                            } else if (iL3 != 3) {
                                                jsonReader.m();
                                                jsonReader.K();
                                            } else {
                                                int iNextInt3 = jsonReader.nextInt();
                                                TextRangeUnits textRangeUnits3 = TextRangeUnits.c;
                                                int i = 1;
                                                if (iNextInt3 != 1) {
                                                    if (iNextInt3 != 2) {
                                                        textRangeUnits3 = textRangeUnits3;
                                                        lottieComposition.a("Unsupported text range units: " + iNextInt3);
                                                    } else {
                                                        i = 1;
                                                    }
                                                }
                                                textRangeUnits2 = iNextInt3 == i ? TextRangeUnits.f2608b : textRangeUnits3;
                                            }
                                            z5 = true;
                                        }
                                        jsonReader.F();
                                        if (animatableIntegerValue != null || animatableIntegerValueC2 == null) {
                                            textRangeUnits = textRangeUnits2;
                                        } else {
                                            textRangeUnits = textRangeUnits2;
                                            animatableIntegerValue = new AnimatableIntegerValue(Collections.singletonList(new Keyframe(0)));
                                        }
                                        animatableTextRangeSelector = new AnimatableTextRangeSelector(animatableIntegerValue, animatableIntegerValueC2, animatableIntegerValueC3, textRangeUnits);
                                        z5 = true;
                                    } else if (iL2 != z5) {
                                        jsonReader.m();
                                        jsonReader.K();
                                    } else {
                                        jsonReader.A();
                                        AnimatableColorValue animatableColorValueA = null;
                                        AnimatableColorValue animatableColorValueA2 = null;
                                        AnimatableFloatValue animatableFloatValueB2 = null;
                                        AnimatableFloatValue animatableFloatValueB3 = null;
                                        AnimatableIntegerValue animatableIntegerValueC4 = null;
                                        while (jsonReader.f()) {
                                            int iL4 = jsonReader.l(AnimatableTextPropertiesParser.c);
                                            if (iL4 == 0) {
                                                animatableColorValueA = AnimatableValueParser.a(jsonReader, lottieComposition);
                                            } else if (iL4 == z5) {
                                                animatableColorValueA2 = AnimatableValueParser.a(jsonReader, lottieComposition);
                                            } else if (iL4 == 2) {
                                                animatableFloatValueB2 = AnimatableValueParser.b(jsonReader, lottieComposition, z5);
                                            } else if (iL4 == 3) {
                                                animatableFloatValueB3 = AnimatableValueParser.b(jsonReader, lottieComposition, z5);
                                            } else if (iL4 != 4) {
                                                jsonReader.m();
                                                jsonReader.K();
                                            } else {
                                                animatableIntegerValueC4 = AnimatableValueParser.c(jsonReader, lottieComposition);
                                            }
                                        }
                                        jsonReader.F();
                                        animatableTextStyle = new AnimatableTextStyle(animatableColorValueA, animatableColorValueA2, animatableFloatValueB2, animatableFloatValueB3, animatableIntegerValueC4);
                                    }
                                }
                                jsonReader.F();
                                animatableTextProperties = new AnimatableTextProperties(animatableTextStyle, animatableTextRangeSelector);
                            }
                            while (jsonReader.f()) {
                                jsonReader.K();
                            }
                            jsonReader.d();
                        }
                        z5 = true;
                    }
                    jsonReader.F();
                    strQ1 = str2;
                    z6 = false;
                    z5 = true;
                    break;
                case 13:
                    jsonReader.a();
                    ArrayList arrayList3 = new ArrayList();
                    while (jsonReader.f()) {
                        jsonReader.A();
                        while (jsonReader.f()) {
                            int iL5 = jsonReader.l(c);
                            if (iL5 == 0) {
                                int iNextInt4 = jsonReader.nextInt();
                                if (iNextInt4 == 29) {
                                    JsonReader.Options options2 = BlurEffectParser.a;
                                    blurEffect = null;
                                    while (jsonReader.f()) {
                                        if (jsonReader.l(BlurEffectParser.a) != 0) {
                                            jsonReader.m();
                                            jsonReader.K();
                                        } else {
                                            jsonReader.a();
                                            while (jsonReader.f()) {
                                                jsonReader.A();
                                                BlurEffect blurEffect2 = null;
                                                while (true) {
                                                    boolean z8 = false;
                                                    while (true) {
                                                        if (jsonReader.f()) {
                                                            int iL6 = jsonReader.l(BlurEffectParser.f2673b);
                                                            if (iL6 != 0) {
                                                                if (iL6 != z5) {
                                                                    jsonReader.m();
                                                                    jsonReader.K();
                                                                } else if (z8) {
                                                                    blurEffect2 = new BlurEffect(AnimatableValueParser.b(jsonReader, lottieComposition, z5));
                                                                } else {
                                                                    jsonReader.K();
                                                                }
                                                            } else if (jsonReader.nextInt() == 0) {
                                                                z8 = z5;
                                                            }
                                                        } else {
                                                            jsonReader.F();
                                                            if (blurEffect2 != null) {
                                                                blurEffect = blurEffect2;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            jsonReader.d();
                                        }
                                    }
                                } else if (iNextInt4 == 25) {
                                    DropShadowEffectParser dropShadowEffectParser = new DropShadowEffectParser();
                                    while (jsonReader.f()) {
                                        if (jsonReader.l(DropShadowEffectParser.f2677f) != 0) {
                                            jsonReader.m();
                                            jsonReader.K();
                                        } else {
                                            jsonReader.a();
                                            while (jsonReader.f()) {
                                                jsonReader.A();
                                                String strQ4 = "";
                                                while (jsonReader.f()) {
                                                    int iL7 = jsonReader.l(DropShadowEffectParser.g);
                                                    if (iL7 == 0) {
                                                        strQ4 = jsonReader.q0();
                                                    } else if (iL7 == z5) {
                                                        strQ4.getClass();
                                                        switch (strQ4.hashCode()) {
                                                            case 353103893:
                                                                if (!strQ4.equals("Distance")) {
                                                                    r5 = -1;
                                                                } else {
                                                                    r5 = 0;
                                                                }
                                                                break;
                                                            case 397447147:
                                                                if (!strQ4.equals("Opacity")) {
                                                                    r5 = -1;
                                                                } else {
                                                                    r5 = z5;
                                                                }
                                                                break;
                                                            case 1041377119:
                                                                if (!strQ4.equals("Direction")) {
                                                                    r5 = -1;
                                                                } else {
                                                                    r5 = 2;
                                                                }
                                                                break;
                                                            case 1379387491:
                                                                if (!strQ4.equals("Shadow Color")) {
                                                                    r5 = -1;
                                                                } else {
                                                                    r5 = 3;
                                                                }
                                                                break;
                                                            case 1383710113:
                                                                if (!strQ4.equals("Softness")) {
                                                                    r5 = -1;
                                                                } else {
                                                                    r5 = 4;
                                                                }
                                                                break;
                                                            default:
                                                                r5 = -1;
                                                                break;
                                                        }
                                                        switch (r5) {
                                                            case 0:
                                                                dropShadowEffectParser.d = AnimatableValueParser.b(jsonReader, lottieComposition, z5);
                                                                break;
                                                            case 1:
                                                                dropShadowEffectParser.f2678b = AnimatableValueParser.b(jsonReader, lottieComposition, false);
                                                                break;
                                                            case 2:
                                                                dropShadowEffectParser.c = AnimatableValueParser.b(jsonReader, lottieComposition, false);
                                                                break;
                                                            case 3:
                                                                dropShadowEffectParser.a = AnimatableValueParser.a(jsonReader, lottieComposition);
                                                                break;
                                                            case 4:
                                                                dropShadowEffectParser.f2679e = AnimatableValueParser.b(jsonReader, lottieComposition, z5);
                                                                break;
                                                            default:
                                                                jsonReader.K();
                                                                break;
                                                        }
                                                    } else {
                                                        jsonReader.m();
                                                        jsonReader.K();
                                                    }
                                                }
                                                jsonReader.F();
                                            }
                                            jsonReader.d();
                                        }
                                    }
                                    AnimatableColorValue animatableColorValue = dropShadowEffectParser.a;
                                    dropShadowEffect = (animatableColorValue == null || (animatableFloatValue = dropShadowEffectParser.f2678b) == null || (animatableFloatValue2 = dropShadowEffectParser.c) == null || (animatableFloatValue3 = dropShadowEffectParser.d) == null || (animatableFloatValue4 = dropShadowEffectParser.f2679e) == null) ? null : new DropShadowEffect(animatableColorValue, animatableFloatValue, animatableFloatValue2, animatableFloatValue3, animatableFloatValue4);
                                }
                            } else if (iL5 != z5) {
                                jsonReader.m();
                                jsonReader.K();
                            } else {
                                arrayList3.add(jsonReader.q0());
                            }
                        }
                        jsonReader.F();
                    }
                    jsonReader.d();
                    lottieComposition.a("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: " + arrayList3);
                    strQ1 = strQ1;
                    z6 = false;
                    break;
                case 14:
                    fD4 = (float) jsonReader.D0();
                    z6 = false;
                    break;
                case 15:
                    fD0 = (float) jsonReader.D0();
                    z6 = false;
                    break;
                case 16:
                    fD1 = (float) (jsonReader.D0() * ((double) Utils.c()));
                    strQ1 = strQ1;
                    z6 = false;
                    break;
                case 17:
                    fD2 = (float) (jsonReader.D0() * ((double) Utils.c()));
                    strQ1 = strQ1;
                    z6 = false;
                    break;
                case 18:
                    fD5 = (float) jsonReader.D0();
                    z6 = false;
                    break;
                case 19:
                    fD3 = (float) jsonReader.D0();
                    z6 = false;
                    break;
                case 20:
                    animatableFloatValueB = AnimatableValueParser.b(jsonReader, lottieComposition, z6);
                    break;
                case 21:
                    strQ1 = jsonReader.q0();
                    break;
                case 22:
                    zH = jsonReader.h();
                    break;
                case 23:
                    z7 = jsonReader.nextInt() != z5 ? z6 : z5;
                    break;
                case 24:
                    int iNextInt5 = jsonReader.nextInt();
                    if (iNextInt5 < LBlendMode.values().length) {
                        lBlendMode2 = LBlendMode.values()[iNextInt5];
                    } else {
                        lottieComposition.a("Unsupported Blend Mode: " + iNextInt5);
                        lBlendMode2 = lBlendMode;
                    }
                    break;
                default:
                    jsonReader.m();
                    jsonReader.K();
                    z2 = z6;
                    str = strQ1;
                    z6 = z2;
                    strQ1 = str;
                    z5 = true;
                    break;
            }
        }
        String str3 = strQ1;
        jsonReader.F();
        ArrayList arrayList4 = new ArrayList();
        if (fD5 > 0.0f) {
            arrayList4.add(new Keyframe(lottieComposition, fValueOf, fValueOf, (Interpolator) null, 0.0f, Float.valueOf(fD5)));
        }
        if (fD3 <= 0.0f) {
            fD3 = lottieComposition.m;
        }
        arrayList4.add(new Keyframe(lottieComposition, fValueOf2, fValueOf2, (Interpolator) null, fD5, Float.valueOf(fD3)));
        arrayList4.add(new Keyframe(lottieComposition, fValueOf, fValueOf, (Interpolator) null, fD3, Float.valueOf(Float.MAX_VALUE)));
        if (strQ0.endsWith(".ai") || "ai".equals(str3)) {
            lottieComposition.a("Convert your Illustrator layers to shape layers.");
        }
        boolean z9 = z7;
        if (z9) {
            if (animatableTransform == null) {
                animatableTransform = new AnimatableTransform();
            }
            AnimatableTransform animatableTransform2 = animatableTransform;
            animatableTransform2.f2563j = z9;
            animatableTransform = animatableTransform2;
        }
        return new Layer(arrayList2, lottieComposition, strQ0, jNextInt, layerType, jNextInt2, strQ2, arrayList, animatableTransform, iC, iC2, color, fD4, fD0, fD1, fD2, animatableTextFrame, animatableTextProperties, arrayList4, matteType2, animatableFloatValueB, zH, blurEffect, dropShadowEffect, lBlendMode2);
    }
}
