package com.airbnb.lottie.parser;

import android.graphics.Path;
import android.graphics.PointF;
import android.support.v4.media.a;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.model.animatable.AnimatableColorValue;
import com.airbnb.lottie.model.animatable.AnimatableFloatValue;
import com.airbnb.lottie.model.animatable.AnimatableGradientColorValue;
import com.airbnb.lottie.model.animatable.AnimatableIntegerValue;
import com.airbnb.lottie.model.animatable.AnimatablePointValue;
import com.airbnb.lottie.model.animatable.AnimatableShapeValue;
import com.airbnb.lottie.model.animatable.AnimatableTransform;
import com.airbnb.lottie.model.animatable.AnimatableValue;
import com.airbnb.lottie.model.content.CircleShape;
import com.airbnb.lottie.model.content.ContentModel;
import com.airbnb.lottie.model.content.GradientFill;
import com.airbnb.lottie.model.content.GradientStroke;
import com.airbnb.lottie.model.content.GradientType;
import com.airbnb.lottie.model.content.MergePaths;
import com.airbnb.lottie.model.content.PolystarShape;
import com.airbnb.lottie.model.content.RectangleShape;
import com.airbnb.lottie.model.content.Repeater;
import com.airbnb.lottie.model.content.RoundedCorners;
import com.airbnb.lottie.model.content.ShapeFill;
import com.airbnb.lottie.model.content.ShapeGroup;
import com.airbnb.lottie.model.content.ShapePath;
import com.airbnb.lottie.model.content.ShapeStroke;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.airbnb.lottie.utils.Logger;
import com.airbnb.lottie.utils.Utils;
import com.airbnb.lottie.value.Keyframe;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes3.dex */
class ContentModelParser {
    public static final JsonReader.Options a = JsonReader.Options.a("ty", "d");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:123:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:16:0x004c  */
    /* JADX WARN: Code duplicated, block: B:432:0x077f A[LOOP:1: B:430:0x0779->B:432:0x077f, LOOP_END] */
    @Nullable
    public static ContentModel a(JsonReader jsonReader, LottieComposition lottieComposition) throws IOException {
        String strQ0;
        ContentModel circleShape;
        ContentModel gradientFill;
        ShapeTrimPath.Type type;
        boolean zH = false;
        jsonReader.A();
        int iNextInt = 2;
        while (true) {
            if (!jsonReader.f()) {
                strQ0 = null;
                break;
            }
            int iL = jsonReader.l(a);
            if (iL == 0) {
                strQ0 = jsonReader.q0();
                break;
            }
            if (iL != 1) {
                jsonReader.m();
                jsonReader.K();
            } else {
                iNextInt = jsonReader.nextInt();
            }
        }
        if (strQ0 == null) {
            return null;
        }
        GradientType gradientType = GradientType.c;
        GradientType gradientType2 = GradientType.f2574b;
        switch (strQ0) {
            case "el":
                JsonReader.Options options = CircleShapeParser.a;
                boolean z2 = iNextInt == 3;
                boolean zH2 = false;
                String strQ1 = null;
                AnimatableValue<PointF, PointF> animatableValueB = null;
                AnimatablePointValue animatablePointValueD = null;
                while (jsonReader.f()) {
                    int iL2 = jsonReader.l(CircleShapeParser.a);
                    if (iL2 == 0) {
                        strQ1 = jsonReader.q0();
                    } else if (iL2 == 1) {
                        animatableValueB = AnimatablePathValueParser.b(jsonReader, lottieComposition);
                    } else if (iL2 == 2) {
                        animatablePointValueD = AnimatableValueParser.d(jsonReader, lottieComposition);
                    } else if (iL2 == 3) {
                        zH2 = jsonReader.h();
                    } else if (iL2 != 4) {
                        jsonReader.m();
                        jsonReader.K();
                    } else {
                        z2 = jsonReader.nextInt() == 3;
                    }
                }
                circleShape = new CircleShape(strQ1, animatableValueB, animatablePointValueD, z2, zH2);
                gradientFill = circleShape;
                while (jsonReader.f()) {
                    jsonReader.K();
                }
                jsonReader.F();
                return gradientFill;
            case "fl":
                JsonReader.Options options2 = ShapeFillParser.a;
                boolean zH3 = false;
                boolean zH4 = false;
                int iNextInt2 = 1;
                String strQ2 = null;
                AnimatableColorValue animatableColorValueA = null;
                AnimatableIntegerValue animatableIntegerValueC = null;
                while (jsonReader.f()) {
                    int iL3 = jsonReader.l(ShapeFillParser.a);
                    if (iL3 == 0) {
                        strQ2 = jsonReader.q0();
                    } else if (iL3 == 1) {
                        animatableColorValueA = AnimatableValueParser.a(jsonReader, lottieComposition);
                    } else if (iL3 == 2) {
                        animatableIntegerValueC = AnimatableValueParser.c(jsonReader, lottieComposition);
                    } else if (iL3 == 3) {
                        zH3 = jsonReader.h();
                    } else if (iL3 == 4) {
                        iNextInt2 = jsonReader.nextInt();
                    } else if (iL3 != 5) {
                        jsonReader.m();
                        jsonReader.K();
                    } else {
                        zH4 = jsonReader.h();
                    }
                }
                circleShape = new ShapeFill(strQ2, zH3, iNextInt2 == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, animatableColorValueA, animatableIntegerValueC == null ? new AnimatableIntegerValue(Collections.singletonList(new Keyframe(100))) : animatableIntegerValueC, zH4);
                gradientFill = circleShape;
                while (jsonReader.f()) {
                    jsonReader.K();
                }
                jsonReader.F();
                return gradientFill;
            case "gf":
                JsonReader.Options options3 = GradientFillParser.a;
                Path.FillType fillType = Path.FillType.WINDING;
                boolean zH5 = false;
                AnimatableIntegerValue animatableIntegerValueC2 = null;
                String strQ3 = null;
                GradientType gradientType3 = null;
                AnimatableGradientColorValue animatableGradientColorValue = null;
                AnimatablePointValue animatablePointValueD2 = null;
                AnimatablePointValue animatablePointValueD3 = null;
                while (jsonReader.f()) {
                    switch (jsonReader.l(GradientFillParser.a)) {
                        case 0:
                            strQ3 = jsonReader.q0();
                            break;
                        case 1:
                            jsonReader.A();
                            int iNextInt3 = -1;
                            while (jsonReader.f()) {
                                int iL4 = jsonReader.l(GradientFillParser.f2681b);
                                if (iL4 == 0) {
                                    iNextInt3 = jsonReader.nextInt();
                                } else if (iL4 != 1) {
                                    jsonReader.m();
                                    jsonReader.K();
                                } else {
                                    GradientColorParser gradientColorParser = new GradientColorParser();
                                    gradientColorParser.a = iNextInt3;
                                    animatableGradientColorValue = new AnimatableGradientColorValue(KeyframesParser.a(jsonReader, lottieComposition, 1.0f, gradientColorParser, false));
                                }
                            }
                            jsonReader.F();
                            break;
                        case 2:
                            animatableIntegerValueC2 = AnimatableValueParser.c(jsonReader, lottieComposition);
                            break;
                        case 3:
                            gradientType3 = jsonReader.nextInt() != 1 ? gradientType : gradientType2;
                            break;
                        case 4:
                            animatablePointValueD2 = AnimatableValueParser.d(jsonReader, lottieComposition);
                            break;
                        case 5:
                            animatablePointValueD3 = AnimatableValueParser.d(jsonReader, lottieComposition);
                            break;
                        case 6:
                            fillType = jsonReader.nextInt() == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
                            break;
                        case 7:
                            zH5 = jsonReader.h();
                            break;
                        default:
                            jsonReader.m();
                            jsonReader.K();
                            break;
                    }
                }
                gradientFill = new GradientFill(strQ3, gradientType3, fillType, animatableGradientColorValue, animatableIntegerValueC2 == null ? new AnimatableIntegerValue(Collections.singletonList(new Keyframe(100))) : animatableIntegerValueC2, animatablePointValueD2, animatablePointValueD3, zH5);
                while (jsonReader.f()) {
                    jsonReader.K();
                }
                jsonReader.F();
                return gradientFill;
            case "gr":
                JsonReader.Options options4 = ShapeGroupParser.a;
                ArrayList arrayList = new ArrayList();
                String strQ4 = null;
                while (jsonReader.f()) {
                    int iL5 = jsonReader.l(ShapeGroupParser.a);
                    if (iL5 == 0) {
                        strQ4 = jsonReader.q0();
                    } else if (iL5 == 1) {
                        zH = jsonReader.h();
                    } else if (iL5 != 2) {
                        jsonReader.K();
                    } else {
                        jsonReader.a();
                        while (jsonReader.f()) {
                            ContentModel contentModelA = a(jsonReader, lottieComposition);
                            if (contentModelA != null) {
                                arrayList.add(contentModelA);
                            }
                        }
                        jsonReader.d();
                    }
                }
                circleShape = new ShapeGroup(strQ4, arrayList, zH);
                gradientFill = circleShape;
                while (jsonReader.f()) {
                    jsonReader.K();
                }
                jsonReader.F();
                return gradientFill;
            case "gs":
                JsonReader.Options options5 = GradientStrokeParser.a;
                ArrayList arrayList2 = new ArrayList();
                boolean zH6 = false;
                float fD0 = 0.0f;
                AnimatableIntegerValue animatableIntegerValueC3 = null;
                String strQ5 = null;
                GradientType gradientType4 = null;
                AnimatableGradientColorValue animatableGradientColorValue2 = null;
                AnimatablePointValue animatablePointValueD4 = null;
                AnimatablePointValue animatablePointValueD5 = null;
                AnimatableFloatValue animatableFloatValueB = null;
                ShapeStroke.LineCapType lineCapType = null;
                ShapeStroke.LineJoinType lineJoinType = null;
                AnimatableFloatValue animatableFloatValue = null;
                while (jsonReader.f()) {
                    switch (jsonReader.l(GradientStrokeParser.a)) {
                        case 0:
                            strQ5 = jsonReader.q0();
                            break;
                        case 1:
                            jsonReader.A();
                            int iNextInt4 = -1;
                            while (jsonReader.f()) {
                                int iL6 = jsonReader.l(GradientStrokeParser.f2682b);
                                if (iL6 == 0) {
                                    iNextInt4 = jsonReader.nextInt();
                                } else if (iL6 != 1) {
                                    jsonReader.m();
                                    jsonReader.K();
                                } else {
                                    GradientColorParser gradientColorParser2 = new GradientColorParser();
                                    gradientColorParser2.a = iNextInt4;
                                    animatableGradientColorValue2 = new AnimatableGradientColorValue(KeyframesParser.a(jsonReader, lottieComposition, 1.0f, gradientColorParser2, false));
                                }
                            }
                            jsonReader.F();
                            break;
                        case 2:
                            animatableIntegerValueC3 = AnimatableValueParser.c(jsonReader, lottieComposition);
                            break;
                        case 3:
                            gradientType4 = jsonReader.nextInt() != 1 ? gradientType : gradientType2;
                            break;
                        case 4:
                            animatablePointValueD4 = AnimatableValueParser.d(jsonReader, lottieComposition);
                            break;
                        case 5:
                            animatablePointValueD5 = AnimatableValueParser.d(jsonReader, lottieComposition);
                            break;
                        case 6:
                            animatableFloatValueB = AnimatableValueParser.b(jsonReader, lottieComposition, true);
                            break;
                        case 7:
                            lineCapType = ShapeStroke.LineCapType.values()[jsonReader.nextInt() - 1];
                            break;
                        case 8:
                            lineJoinType = ShapeStroke.LineJoinType.values()[jsonReader.nextInt() - 1];
                            break;
                        case 9:
                            fD0 = (float) jsonReader.D0();
                            break;
                        case 10:
                            zH6 = jsonReader.h();
                            break;
                        case 11:
                            jsonReader.a();
                            while (jsonReader.f()) {
                                jsonReader.A();
                                String strQ6 = null;
                                AnimatableFloatValue animatableFloatValueB2 = null;
                                while (jsonReader.f()) {
                                    int iL7 = jsonReader.l(GradientStrokeParser.c);
                                    if (iL7 == 0) {
                                        strQ6 = jsonReader.q0();
                                    } else if (iL7 != 1) {
                                        jsonReader.m();
                                        jsonReader.K();
                                    } else {
                                        animatableFloatValueB2 = AnimatableValueParser.b(jsonReader, lottieComposition, true);
                                    }
                                }
                                jsonReader.F();
                                if (strQ6.equals("o")) {
                                    animatableFloatValue = animatableFloatValueB2;
                                } else if (strQ6.equals("d") || strQ6.equals("g")) {
                                    lottieComposition.o = true;
                                    arrayList2.add(animatableFloatValueB2);
                                }
                            }
                            jsonReader.d();
                            if (arrayList2.size() == 1) {
                                arrayList2.add((AnimatableFloatValue) arrayList2.get(0));
                            }
                            break;
                        default:
                            jsonReader.m();
                            jsonReader.K();
                            break;
                    }
                }
                gradientFill = new GradientStroke(strQ5, gradientType4, animatableGradientColorValue2, animatableIntegerValueC3 == null ? new AnimatableIntegerValue(Collections.singletonList(new Keyframe(100))) : animatableIntegerValueC3, animatablePointValueD4, animatablePointValueD5, animatableFloatValueB, lineCapType, lineJoinType, fD0, arrayList2, animatableFloatValue, zH6);
                while (jsonReader.f()) {
                    jsonReader.K();
                }
                jsonReader.F();
                return gradientFill;
            case "mm":
                JsonReader.Options options6 = MergePathsParser.a;
                MergePaths.MergePathsMode mergePathsMode = null;
                String strQ7 = null;
                while (jsonReader.f()) {
                    int iL8 = jsonReader.l(MergePathsParser.a);
                    if (iL8 == 0) {
                        strQ7 = jsonReader.q0();
                    } else if (iL8 == 1) {
                        int iNextInt5 = jsonReader.nextInt();
                        MergePaths.MergePathsMode mergePathsMode2 = MergePaths.MergePathsMode.f2581b;
                        if (iNextInt5 != 1) {
                            if (iNextInt5 == 2) {
                                mergePathsMode = MergePaths.MergePathsMode.c;
                            } else if (iNextInt5 == 3) {
                                mergePathsMode = MergePaths.MergePathsMode.d;
                            } else if (iNextInt5 == 4) {
                                mergePathsMode = MergePaths.MergePathsMode.f2582e;
                            } else if (iNextInt5 == 5) {
                                mergePathsMode = MergePaths.MergePathsMode.f2583f;
                            }
                        }
                        mergePathsMode = mergePathsMode2;
                    } else if (iL8 != 2) {
                        jsonReader.m();
                        jsonReader.K();
                    } else {
                        zH = jsonReader.h();
                    }
                }
                MergePaths mergePaths = new MergePaths(strQ7, mergePathsMode, zH);
                lottieComposition.a("Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove().");
                gradientFill = mergePaths;
                while (jsonReader.f()) {
                    jsonReader.K();
                }
                jsonReader.F();
                return gradientFill;
            case "rc":
                JsonReader.Options options7 = RectangleShapeParser.a;
                boolean zH7 = false;
                String strQ8 = null;
                AnimatableValue<PointF, PointF> animatableValueB2 = null;
                AnimatablePointValue animatablePointValueD6 = null;
                AnimatableFloatValue animatableFloatValueB3 = null;
                while (jsonReader.f()) {
                    int iL9 = jsonReader.l(RectangleShapeParser.a);
                    if (iL9 == 0) {
                        strQ8 = jsonReader.q0();
                    } else if (iL9 == 1) {
                        animatableValueB2 = AnimatablePathValueParser.b(jsonReader, lottieComposition);
                    } else if (iL9 == 2) {
                        animatablePointValueD6 = AnimatableValueParser.d(jsonReader, lottieComposition);
                    } else if (iL9 == 3) {
                        animatableFloatValueB3 = AnimatableValueParser.b(jsonReader, lottieComposition, true);
                    } else if (iL9 != 4) {
                        jsonReader.K();
                    } else {
                        zH7 = jsonReader.h();
                    }
                }
                circleShape = new RectangleShape(strQ8, animatableValueB2, animatablePointValueD6, animatableFloatValueB3, zH7);
                gradientFill = circleShape;
                while (jsonReader.f()) {
                    jsonReader.K();
                }
                jsonReader.F();
                return gradientFill;
            case "rd":
                JsonReader.Options options8 = RoundedCornersParser.a;
                String strQ9 = null;
                AnimatableFloatValue animatableFloatValueB4 = null;
                while (jsonReader.f()) {
                    int iL10 = jsonReader.l(RoundedCornersParser.a);
                    if (iL10 == 0) {
                        strQ9 = jsonReader.q0();
                    } else if (iL10 == 1) {
                        animatableFloatValueB4 = AnimatableValueParser.b(jsonReader, lottieComposition, true);
                    } else if (iL10 != 2) {
                        jsonReader.K();
                    } else {
                        zH = jsonReader.h();
                    }
                }
                gradientFill = zH ? null : new RoundedCorners(strQ9, animatableFloatValueB4);
                while (jsonReader.f()) {
                    jsonReader.K();
                }
                jsonReader.F();
                return gradientFill;
            case "rp":
                JsonReader.Options options9 = RepeaterParser.a;
                boolean zH8 = false;
                String strQ10 = null;
                AnimatableFloatValue animatableFloatValueB5 = null;
                AnimatableFloatValue animatableFloatValueB6 = null;
                AnimatableTransform animatableTransformA = null;
                while (jsonReader.f()) {
                    int iL11 = jsonReader.l(RepeaterParser.a);
                    if (iL11 == 0) {
                        strQ10 = jsonReader.q0();
                    } else if (iL11 == 1) {
                        animatableFloatValueB5 = AnimatableValueParser.b(jsonReader, lottieComposition, false);
                    } else if (iL11 == 2) {
                        animatableFloatValueB6 = AnimatableValueParser.b(jsonReader, lottieComposition, false);
                    } else if (iL11 == 3) {
                        animatableTransformA = AnimatableTransformParser.a(jsonReader, lottieComposition);
                    } else if (iL11 != 4) {
                        jsonReader.K();
                    } else {
                        zH8 = jsonReader.h();
                    }
                }
                circleShape = new Repeater(strQ10, animatableFloatValueB5, animatableFloatValueB6, animatableTransformA, zH8);
                gradientFill = circleShape;
                while (jsonReader.f()) {
                    jsonReader.K();
                }
                jsonReader.F();
                return gradientFill;
            case "sh":
                JsonReader.Options options10 = ShapePathParser.a;
                int iNextInt6 = 0;
                boolean zH9 = false;
                AnimatableShapeValue animatableShapeValue = null;
                String strQ11 = null;
                while (jsonReader.f()) {
                    int iL12 = jsonReader.l(ShapePathParser.a);
                    if (iL12 == 0) {
                        strQ11 = jsonReader.q0();
                    } else if (iL12 == 1) {
                        iNextInt6 = jsonReader.nextInt();
                    } else if (iL12 == 2) {
                        animatableShapeValue = new AnimatableShapeValue(KeyframesParser.a(jsonReader, lottieComposition, Utils.c(), ShapeDataParser.a, false));
                    } else if (iL12 != 3) {
                        jsonReader.K();
                    } else {
                        zH9 = jsonReader.h();
                    }
                }
                circleShape = new ShapePath(strQ11, iNextInt6, animatableShapeValue, zH9);
                gradientFill = circleShape;
                while (jsonReader.f()) {
                    jsonReader.K();
                }
                jsonReader.F();
                return gradientFill;
            case "sr":
                JsonReader.Options options11 = PolystarShapeParser.a;
                boolean z5 = iNextInt == 3;
                boolean zH10 = false;
                String strQ12 = null;
                PolystarShape.Type type2 = null;
                AnimatableFloatValue animatableFloatValueB7 = null;
                AnimatableValue<PointF, PointF> animatableValueB3 = null;
                AnimatableFloatValue animatableFloatValueB8 = null;
                AnimatableFloatValue animatableFloatValueB9 = null;
                AnimatableFloatValue animatableFloatValueB10 = null;
                AnimatableFloatValue animatableFloatValueB11 = null;
                AnimatableFloatValue animatableFloatValueB12 = null;
                while (jsonReader.f()) {
                    switch (jsonReader.l(PolystarShapeParser.a)) {
                        case 0:
                            strQ12 = jsonReader.q0();
                            break;
                        case 1:
                            int iNextInt7 = jsonReader.nextInt();
                            PolystarShape.Type[] typeArrValues = PolystarShape.Type.values();
                            int length = typeArrValues.length;
                            int i = 0;
                            while (true) {
                                if (i >= length) {
                                    type2 = null;
                                }
                                PolystarShape.Type type3 = typeArrValues[i];
                                if (type3.f2588b == iNextInt7) {
                                    type2 = type3;
                                }
                                i++;
                                break;
                                break;
                            }
                            break;
                        case 2:
                            animatableFloatValueB7 = AnimatableValueParser.b(jsonReader, lottieComposition, false);
                            break;
                        case 3:
                            animatableValueB3 = AnimatablePathValueParser.b(jsonReader, lottieComposition);
                            break;
                        case 4:
                            animatableFloatValueB8 = AnimatableValueParser.b(jsonReader, lottieComposition, false);
                            break;
                        case 5:
                            animatableFloatValueB10 = AnimatableValueParser.b(jsonReader, lottieComposition, true);
                            break;
                        case 6:
                            animatableFloatValueB12 = AnimatableValueParser.b(jsonReader, lottieComposition, false);
                            break;
                        case 7:
                            animatableFloatValueB9 = AnimatableValueParser.b(jsonReader, lottieComposition, true);
                            break;
                        case 8:
                            animatableFloatValueB11 = AnimatableValueParser.b(jsonReader, lottieComposition, false);
                            break;
                        case 9:
                            zH10 = jsonReader.h();
                            break;
                        case 10:
                            z5 = jsonReader.nextInt() == 3;
                            break;
                        default:
                            jsonReader.m();
                            jsonReader.K();
                            break;
                    }
                }
                gradientFill = new PolystarShape(strQ12, type2, animatableFloatValueB7, animatableValueB3, animatableFloatValueB8, animatableFloatValueB9, animatableFloatValueB10, animatableFloatValueB11, animatableFloatValueB12, zH10, z5);
                while (jsonReader.f()) {
                    jsonReader.K();
                }
                jsonReader.F();
                return gradientFill;
            case "st":
                JsonReader.Options options12 = ShapeStrokeParser.a;
                ArrayList arrayList3 = new ArrayList();
                boolean zH11 = false;
                float fD1 = 0.0f;
                AnimatableIntegerValue animatableIntegerValueC4 = null;
                ShapeStroke.LineCapType lineCapType2 = null;
                ShapeStroke.LineJoinType lineJoinType2 = null;
                String strQ13 = null;
                AnimatableFloatValue animatableFloatValue2 = null;
                AnimatableColorValue animatableColorValueA2 = null;
                AnimatableFloatValue animatableFloatValueB13 = null;
                while (jsonReader.f()) {
                    switch (jsonReader.l(ShapeStrokeParser.a)) {
                        case 0:
                            strQ13 = jsonReader.q0();
                            break;
                        case 1:
                            animatableColorValueA2 = AnimatableValueParser.a(jsonReader, lottieComposition);
                            break;
                        case 2:
                            animatableFloatValueB13 = AnimatableValueParser.b(jsonReader, lottieComposition, true);
                            break;
                        case 3:
                            animatableIntegerValueC4 = AnimatableValueParser.c(jsonReader, lottieComposition);
                            break;
                        case 4:
                            lineCapType2 = ShapeStroke.LineCapType.values()[jsonReader.nextInt() - 1];
                            break;
                        case 5:
                            lineJoinType2 = ShapeStroke.LineJoinType.values()[jsonReader.nextInt() - 1];
                            break;
                        case 6:
                            fD1 = (float) jsonReader.D0();
                            break;
                        case 7:
                            zH11 = jsonReader.h();
                            break;
                        case 8:
                            jsonReader.a();
                            while (jsonReader.f()) {
                                jsonReader.A();
                                String strQ14 = null;
                                AnimatableFloatValue animatableFloatValueB14 = null;
                                while (jsonReader.f()) {
                                    int iL13 = jsonReader.l(ShapeStrokeParser.f2687b);
                                    if (iL13 == 0) {
                                        strQ14 = jsonReader.q0();
                                    } else if (iL13 != 1) {
                                        jsonReader.m();
                                        jsonReader.K();
                                    } else {
                                        animatableFloatValueB14 = AnimatableValueParser.b(jsonReader, lottieComposition, true);
                                    }
                                }
                                jsonReader.F();
                                strQ14.getClass();
                                switch (strQ14) {
                                    case "d":
                                    case "g":
                                        lottieComposition.o = true;
                                        arrayList3.add(animatableFloatValueB14);
                                        break;
                                    case "o":
                                        animatableFloatValue2 = animatableFloatValueB14;
                                        break;
                                }
                            }
                            jsonReader.d();
                            if (arrayList3.size() == 1) {
                                arrayList3.add((AnimatableFloatValue) arrayList3.get(0));
                            }
                            break;
                        default:
                            jsonReader.K();
                            break;
                    }
                }
                gradientFill = new ShapeStroke(strQ13, animatableFloatValue2, arrayList3, animatableColorValueA2, animatableIntegerValueC4 == null ? new AnimatableIntegerValue(Collections.singletonList(new Keyframe(100))) : animatableIntegerValueC4, animatableFloatValueB13, lineCapType2 == null ? ShapeStroke.LineCapType.f2603b : lineCapType2, lineJoinType2 == null ? ShapeStroke.LineJoinType.f2604b : lineJoinType2, fD1, zH11);
                while (jsonReader.f()) {
                    jsonReader.K();
                }
                jsonReader.F();
                return gradientFill;
            case "tm":
                JsonReader.Options options13 = ShapeTrimPathParser.a;
                boolean zH12 = false;
                String strQ15 = null;
                ShapeTrimPath.Type type4 = null;
                AnimatableFloatValue animatableFloatValueB15 = null;
                AnimatableFloatValue animatableFloatValueB16 = null;
                AnimatableFloatValue animatableFloatValueB17 = null;
                while (jsonReader.f()) {
                    int iL14 = jsonReader.l(ShapeTrimPathParser.a);
                    if (iL14 == 0) {
                        animatableFloatValueB15 = AnimatableValueParser.b(jsonReader, lottieComposition, false);
                    } else if (iL14 == 1) {
                        animatableFloatValueB16 = AnimatableValueParser.b(jsonReader, lottieComposition, false);
                    } else if (iL14 == 2) {
                        animatableFloatValueB17 = AnimatableValueParser.b(jsonReader, lottieComposition, false);
                    } else if (iL14 == 3) {
                        strQ15 = jsonReader.q0();
                    } else if (iL14 == 4) {
                        int iNextInt8 = jsonReader.nextInt();
                        if (iNextInt8 == 1) {
                            type = ShapeTrimPath.Type.f2607b;
                        } else {
                            if (iNextInt8 != 2) {
                                throw new IllegalArgumentException(a.i(iNextInt8, "Unknown trim path type "));
                            }
                            type = ShapeTrimPath.Type.c;
                        }
                        type4 = type;
                    } else if (iL14 != 5) {
                        jsonReader.K();
                    } else {
                        zH12 = jsonReader.h();
                    }
                }
                circleShape = new ShapeTrimPath(strQ15, type4, animatableFloatValueB15, animatableFloatValueB16, animatableFloatValueB17, zH12);
                gradientFill = circleShape;
                while (jsonReader.f()) {
                    jsonReader.K();
                }
                jsonReader.F();
                return gradientFill;
            case "tr":
                gradientFill = AnimatableTransformParser.a(jsonReader, lottieComposition);
                while (jsonReader.f()) {
                    jsonReader.K();
                }
                jsonReader.F();
                return gradientFill;
            default:
                Logger.b("Unknown shape type ".concat(strQ0));
                while (jsonReader.f()) {
                    jsonReader.K();
                }
                jsonReader.F();
                return gradientFill;
        }
    }
}
