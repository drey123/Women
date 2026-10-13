package com.airbnb.lottie.model.layer;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.support.v4.media.a;
import androidx.annotation.Nullable;
import androidx.collection.LongSparseArray;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.content.ContentGroup;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.ColorKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.FloatKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.IntegerKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.TextKeyframeAnimation;
import com.airbnb.lottie.manager.FontAssetManager;
import com.airbnb.lottie.model.DocumentData;
import com.airbnb.lottie.model.Font;
import com.airbnb.lottie.model.FontCharacter;
import com.airbnb.lottie.model.MutablePair;
import com.airbnb.lottie.model.animatable.AnimatableColorValue;
import com.airbnb.lottie.model.animatable.AnimatableFloatValue;
import com.airbnb.lottie.model.animatable.AnimatableIntegerValue;
import com.airbnb.lottie.model.animatable.AnimatableTextProperties;
import com.airbnb.lottie.model.animatable.AnimatableTextRangeSelector;
import com.airbnb.lottie.model.animatable.AnimatableTextStyle;
import com.airbnb.lottie.model.content.ShapeGroup;
import com.airbnb.lottie.model.content.TextRangeUnits;
import com.airbnb.lottie.utils.DropShadow;
import com.airbnb.lottie.utils.Utils;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class TextLayer extends BaseLayer {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final StringBuilder f2655D;
    public final RectF E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Matrix f2656F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Paint f2657G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Paint f2658H;
    public final HashMap I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final LongSparseArray<String> f2659J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ArrayList f2660K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final TextKeyframeAnimation f2661L;
    public final LottieDrawable M;
    public final LottieComposition N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final TextRangeUnits f2662O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    @Nullable
    public final ColorKeyframeAnimation f2663P;

    @Nullable
    public final ColorKeyframeAnimation Q;

    @Nullable
    public final FloatKeyframeAnimation R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    @Nullable
    public final FloatKeyframeAnimation f2664S;

    @Nullable
    public final IntegerKeyframeAnimation T;

    @Nullable
    public final IntegerKeyframeAnimation U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    @Nullable
    public final IntegerKeyframeAnimation f2665V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    @Nullable
    public final IntegerKeyframeAnimation f2666W;

    /* JADX INFO: renamed from: com.airbnb.lottie.model.layer.TextLayer$1, reason: invalid class name */
    public class AnonymousClass1 extends Paint {
    }

    /* JADX INFO: renamed from: com.airbnb.lottie.model.layer.TextLayer$2, reason: invalid class name */
    public class AnonymousClass2 extends Paint {
    }

    public static class TextSubLine {
        public String a = "";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f2667b = 0.0f;
    }

    public TextLayer(LottieDrawable lottieDrawable, Layer layer) {
        AnimatableTextRangeSelector animatableTextRangeSelector;
        AnimatableTextRangeSelector animatableTextRangeSelector2;
        AnimatableIntegerValue animatableIntegerValue;
        AnimatableTextRangeSelector animatableTextRangeSelector3;
        AnimatableIntegerValue animatableIntegerValue2;
        AnimatableTextRangeSelector animatableTextRangeSelector4;
        AnimatableIntegerValue animatableIntegerValue3;
        AnimatableTextStyle animatableTextStyle;
        AnimatableIntegerValue animatableIntegerValue4;
        AnimatableTextStyle animatableTextStyle2;
        AnimatableFloatValue animatableFloatValue;
        AnimatableTextStyle animatableTextStyle3;
        AnimatableFloatValue animatableFloatValue2;
        AnimatableTextStyle animatableTextStyle4;
        AnimatableColorValue animatableColorValue;
        AnimatableTextStyle animatableTextStyle5;
        AnimatableColorValue animatableColorValue2;
        super(lottieDrawable, layer);
        this.f2655D = new StringBuilder(2);
        this.E = new RectF();
        this.f2656F = new Matrix();
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(1);
        anonymousClass1.setStyle(Paint.Style.FILL);
        this.f2657G = anonymousClass1;
        AnonymousClass2 anonymousClass2 = new AnonymousClass2(1);
        anonymousClass2.setStyle(Paint.Style.STROKE);
        this.f2658H = anonymousClass2;
        this.I = new HashMap();
        this.f2659J = new LongSparseArray<>();
        this.f2660K = new ArrayList();
        this.f2662O = TextRangeUnits.c;
        this.M = lottieDrawable;
        this.N = layer.f2636b;
        TextKeyframeAnimation textKeyframeAnimationK = layer.f2640q.k();
        this.f2661L = textKeyframeAnimationK;
        textKeyframeAnimationK.a(this);
        g(textKeyframeAnimationK);
        AnimatableTextProperties animatableTextProperties = layer.r;
        if (animatableTextProperties != null && (animatableTextStyle5 = animatableTextProperties.a) != null && (animatableColorValue2 = animatableTextStyle5.a) != null) {
            BaseKeyframeAnimation<?, ?> baseKeyframeAnimationK = animatableColorValue2.k();
            this.f2663P = (ColorKeyframeAnimation) baseKeyframeAnimationK;
            baseKeyframeAnimationK.a(this);
            g(baseKeyframeAnimationK);
        }
        if (animatableTextProperties != null && (animatableTextStyle4 = animatableTextProperties.a) != null && (animatableColorValue = animatableTextStyle4.f2558b) != null) {
            BaseKeyframeAnimation<?, ?> baseKeyframeAnimationK2 = animatableColorValue.k();
            this.Q = (ColorKeyframeAnimation) baseKeyframeAnimationK2;
            baseKeyframeAnimationK2.a(this);
            g(baseKeyframeAnimationK2);
        }
        if (animatableTextProperties != null && (animatableTextStyle3 = animatableTextProperties.a) != null && (animatableFloatValue2 = animatableTextStyle3.c) != null) {
            FloatKeyframeAnimation floatKeyframeAnimationK = animatableFloatValue2.k();
            this.R = floatKeyframeAnimationK;
            floatKeyframeAnimationK.a(this);
            g(floatKeyframeAnimationK);
        }
        if (animatableTextProperties != null && (animatableTextStyle2 = animatableTextProperties.a) != null && (animatableFloatValue = animatableTextStyle2.d) != null) {
            FloatKeyframeAnimation floatKeyframeAnimationK2 = animatableFloatValue.k();
            this.f2664S = floatKeyframeAnimationK2;
            floatKeyframeAnimationK2.a(this);
            g(floatKeyframeAnimationK2);
        }
        if (animatableTextProperties != null && (animatableTextStyle = animatableTextProperties.a) != null && (animatableIntegerValue4 = animatableTextStyle.f2559e) != null) {
            BaseKeyframeAnimation<?, ?> baseKeyframeAnimationK3 = animatableIntegerValue4.k();
            this.T = (IntegerKeyframeAnimation) baseKeyframeAnimationK3;
            baseKeyframeAnimationK3.a(this);
            g(baseKeyframeAnimationK3);
        }
        if (animatableTextProperties != null && (animatableTextRangeSelector4 = animatableTextProperties.f2556b) != null && (animatableIntegerValue3 = animatableTextRangeSelector4.a) != null) {
            BaseKeyframeAnimation<?, ?> baseKeyframeAnimationK4 = animatableIntegerValue3.k();
            this.U = (IntegerKeyframeAnimation) baseKeyframeAnimationK4;
            baseKeyframeAnimationK4.a(this);
            g(baseKeyframeAnimationK4);
        }
        if (animatableTextProperties != null && (animatableTextRangeSelector3 = animatableTextProperties.f2556b) != null && (animatableIntegerValue2 = animatableTextRangeSelector3.f2557b) != null) {
            BaseKeyframeAnimation<?, ?> baseKeyframeAnimationK5 = animatableIntegerValue2.k();
            this.f2665V = (IntegerKeyframeAnimation) baseKeyframeAnimationK5;
            baseKeyframeAnimationK5.a(this);
            g(baseKeyframeAnimationK5);
        }
        if (animatableTextProperties != null && (animatableTextRangeSelector2 = animatableTextProperties.f2556b) != null && (animatableIntegerValue = animatableTextRangeSelector2.c) != null) {
            BaseKeyframeAnimation<?, ?> baseKeyframeAnimationK6 = animatableIntegerValue.k();
            this.f2666W = (IntegerKeyframeAnimation) baseKeyframeAnimationK6;
            baseKeyframeAnimationK6.a(this);
            g(baseKeyframeAnimationK6);
        }
        if (animatableTextProperties == null || (animatableTextRangeSelector = animatableTextProperties.f2556b) == null) {
            return;
        }
        this.f2662O = animatableTextRangeSelector.d;
    }

    public static void q(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
    }

    public static void r(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawPath(path, paint);
    }

    @Override // com.airbnb.lottie.model.layer.BaseLayer, com.airbnb.lottie.animation.content.DrawingContent
    public final void f(RectF rectF, Matrix matrix, boolean z2) {
        super.f(rectF, matrix, z2);
        LottieComposition lottieComposition = this.N;
        rectF.set(0.0f, 0.0f, lottieComposition.k.width(), lottieComposition.k.height());
    }

    /* JADX WARN: Code duplicated, block: B:100:0x032d  */
    /* JADX WARN: Code duplicated, block: B:102:0x0351  */
    /* JADX WARN: Code duplicated, block: B:105:0x0383  */
    /* JADX WARN: Code duplicated, block: B:107:0x038e  */
    /* JADX WARN: Code duplicated, block: B:108:0x0390  */
    /* JADX WARN: Code duplicated, block: B:112:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:114:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:117:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:120:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:122:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:136:0x0431  */
    /* JADX WARN: Code duplicated, block: B:137:0x043a  */
    /* JADX WARN: Code duplicated, block: B:139:0x0445 A[LOOP:9: B:138:0x0443->B:139:0x0445, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:143:0x0469  */
    /* JADX WARN: Code duplicated, block: B:144:0x0470  */
    /* JADX WARN: Code duplicated, block: B:147:0x049e  */
    /* JADX WARN: Code duplicated, block: B:168:0x0424 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x0417 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0323  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v33 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [T, java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // com.airbnb.lottie.model.layer.BaseLayer
    public final void j(Canvas canvas, Matrix matrix, int i, @Nullable DropShadow dropShadow) {
        Font font;
        ?? r12;
        ?? r7;
        FontAssetManager fontAssetManager;
        Typeface typefaceCreateFromAsset;
        int i6;
        float fFloatValue;
        float fC;
        List listAsList;
        int size;
        int i7;
        int length;
        PointF pointF;
        float f4;
        List<TextSubLine> listV;
        int i8;
        TextSubLine textSubLine;
        int i9;
        String str;
        int length2;
        int iCodePointAt;
        int iCharCount;
        Font font2;
        int i10;
        long j4;
        LongSparseArray<String> longSparseArray;
        StringBuilder sb;
        int iCharCount2;
        String str2;
        int iCodePointAt2;
        String str3;
        String str4;
        String str5;
        List list;
        int i11 = i;
        DocumentData documentDataE = this.f2661L.e();
        LottieComposition lottieComposition = this.N;
        Font font3 = lottieComposition.f2365f.get(documentDataE.f2544b);
        if (font3 == null) {
            return;
        }
        canvas.save();
        canvas.concat(matrix);
        p(documentDataE, i11, 0);
        LottieDrawable lottieDrawable = this.M;
        Map<String, Typeface> map = lottieDrawable.f2382j;
        Paint paint = this.f2657G;
        Paint paint2 = this.f2658H;
        FloatKeyframeAnimation floatKeyframeAnimation = this.f2664S;
        String str6 = ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE;
        int i12 = -1;
        Paint paint3 = paint2;
        String str7 = font3.c;
        String str8 = font3.a;
        if (map != null || lottieDrawable.f2379b.h.size() <= 0) {
            Map<String, Typeface> map2 = lottieDrawable.f2382j;
            if (map2 != null) {
                str3 = str8;
                if (map2.containsKey(str3)) {
                    typefaceCreateFromAsset = map2.get(str3);
                    font = font3;
                } else {
                    font = font3;
                    String str9 = font.f2549b;
                    if (map2.containsKey(str9)) {
                        typefaceCreateFromAsset = map2.get(str9);
                    } else {
                        str4 = str7;
                        String strD = a.D(str3, "-", str4);
                        if (map2.containsKey(strD)) {
                            r7 = str3;
                            r12 = str4;
                            typefaceCreateFromAsset = map2.get(strD);
                        }
                        if (typefaceCreateFromAsset == null) {
                            typefaceCreateFromAsset = font.d;
                        }
                        if (typefaceCreateFromAsset != null) {
                            String str10 = documentDataE.a;
                            paint.setTypeface(typefaceCreateFromAsset);
                            float f5 = documentDataE.c;
                            paint.setTextSize(Utils.c() * f5);
                            paint3.setTypeface(paint.getTypeface());
                            paint3.setTextSize(paint.getTextSize());
                            fFloatValue = documentDataE.f2545e / 10.0f;
                            if (floatKeyframeAnimation != null) {
                                fFloatValue += floatKeyframeAnimation.e().floatValue();
                            }
                            fC = ((Utils.c() * fFloatValue) * f5) / 100.0f;
                            listAsList = Arrays.asList(str10.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll(str6, "\r").split("\r"));
                            size = listAsList.size();
                            i7 = 0;
                            length = 0;
                            while (i7 < size) {
                                String str11 = (String) listAsList.get(i7);
                                pointF = documentDataE.m;
                                if (pointF == null) {
                                    f4 = 0.0f;
                                } else {
                                    f4 = pointF.x;
                                }
                                listV = v(str11, f4, font, 0.0f, fC, false);
                                i8 = 0;
                                while (i8 < listV.size()) {
                                    textSubLine = listV.get(i8);
                                    i9 = i12 + 1;
                                    canvas.save();
                                    if (u(canvas, documentDataE, i9, paint.measureText(textSubLine.a))) {
                                        str = textSubLine.a;
                                        length2 = 0;
                                        while (length2 < str.length()) {
                                            iCodePointAt = str.codePointAt(length2);
                                            int i13 = i9;
                                            iCharCount = Character.charCount(iCodePointAt) + length2;
                                            List list2 = listAsList;
                                            while (true) {
                                                if (iCharCount >= str.length()) {
                                                    font2 = font;
                                                    i10 = size;
                                                    break;
                                                }
                                                iCodePointAt2 = str.codePointAt(iCharCount);
                                                font2 = font;
                                                i10 = size;
                                                if (Character.getType(iCodePointAt2) == 16 && Character.getType(iCodePointAt2) != 27 && Character.getType(iCodePointAt2) != 6 && Character.getType(iCodePointAt2) != 28 && Character.getType(iCodePointAt2) != 8 && Character.getType(iCodePointAt2) != 19) {
                                                    break;
                                                }
                                                iCharCount += Character.charCount(iCodePointAt2);
                                                iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
                                                font = font2;
                                                size = i10;
                                            }
                                            j4 = iCodePointAt;
                                            longSparseArray = this.f2659J;
                                            if (longSparseArray.containsKey(j4)) {
                                                str2 = longSparseArray.get(j4);
                                            } else {
                                                sb = this.f2655D;
                                                sb.setLength(0);
                                                iCharCount2 = length2;
                                                while (iCharCount2 < iCharCount) {
                                                    int i14 = iCharCount;
                                                    int iCodePointAt3 = str.codePointAt(iCharCount2);
                                                    sb.appendCodePoint(iCodePointAt3);
                                                    iCharCount2 += Character.charCount(iCodePointAt3);
                                                    iCharCount = i14;
                                                }
                                                String string = sb.toString();
                                                longSparseArray.put(j4, string);
                                                str2 = string;
                                            }
                                            p(documentDataE, i, length + length2);
                                            if (documentDataE.k) {
                                                q(str2, paint, canvas);
                                                q(str2, paint3, canvas);
                                            } else {
                                                q(str2, paint3, canvas);
                                                q(str2, paint, canvas);
                                            }
                                            canvas.translate(paint.measureText(str2) + fC, 0.0f);
                                            length2 += str2.length();
                                            i9 = i13;
                                            listAsList = list2;
                                            font = font2;
                                            size = i10;
                                            i7 = i7;
                                        }
                                    }
                                    int i15 = i9;
                                    List list3 = listAsList;
                                    Font font4 = font;
                                    int i16 = size;
                                    int i17 = i7;
                                    length = textSubLine.a.length() + length;
                                    canvas.restore();
                                    i8++;
                                    listV = listV;
                                    i12 = i15;
                                    listAsList = list3;
                                    font = font4;
                                    size = i16;
                                    i7 = i17;
                                }
                                i7++;
                                listAsList = listAsList;
                                font = font;
                            }
                        }
                    }
                }
                str6 = ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE;
                if (typefaceCreateFromAsset == null) {
                    typefaceCreateFromAsset = font.d;
                }
                if (typefaceCreateFromAsset != null) {
                    String str12 = documentDataE.a;
                    paint.setTypeface(typefaceCreateFromAsset);
                    float f6 = documentDataE.c;
                    paint.setTextSize(Utils.c() * f6);
                    paint3.setTypeface(paint.getTypeface());
                    paint3.setTextSize(paint.getTextSize());
                    fFloatValue = documentDataE.f2545e / 10.0f;
                    if (floatKeyframeAnimation != null) {
                        fFloatValue += floatKeyframeAnimation.e().floatValue();
                    }
                    fC = ((Utils.c() * fFloatValue) * f6) / 100.0f;
                    listAsList = Arrays.asList(str12.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll(str6, "\r").split("\r"));
                    size = listAsList.size();
                    i7 = 0;
                    length = 0;
                    while (i7 < size) {
                        String str13 = (String) listAsList.get(i7);
                        pointF = documentDataE.m;
                        if (pointF == null) {
                            f4 = 0.0f;
                        } else {
                            f4 = pointF.x;
                        }
                        listV = v(str13, f4, font, 0.0f, fC, false);
                        i8 = 0;
                        while (i8 < listV.size()) {
                            textSubLine = listV.get(i8);
                            i9 = i12 + 1;
                            canvas.save();
                            if (u(canvas, documentDataE, i9, paint.measureText(textSubLine.a))) {
                                str = textSubLine.a;
                                length2 = 0;
                                while (length2 < str.length()) {
                                    iCodePointAt = str.codePointAt(length2);
                                    int i18 = i9;
                                    iCharCount = Character.charCount(iCodePointAt) + length2;
                                    List list4 = listAsList;
                                    while (true) {
                                        if (iCharCount >= str.length()) {
                                            font2 = font;
                                            i10 = size;
                                            break;
                                        }
                                        iCodePointAt2 = str.codePointAt(iCharCount);
                                        font2 = font;
                                        i10 = size;
                                        if (Character.getType(iCodePointAt2) == 16) {
                                        }
                                        iCharCount += Character.charCount(iCodePointAt2);
                                        iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
                                        font = font2;
                                        size = i10;
                                    }
                                    j4 = iCodePointAt;
                                    longSparseArray = this.f2659J;
                                    if (longSparseArray.containsKey(j4)) {
                                        str2 = longSparseArray.get(j4);
                                    } else {
                                        sb = this.f2655D;
                                        sb.setLength(0);
                                        iCharCount2 = length2;
                                        while (iCharCount2 < iCharCount) {
                                            int i19 = iCharCount;
                                            int iCodePointAt4 = str.codePointAt(iCharCount2);
                                            sb.appendCodePoint(iCodePointAt4);
                                            iCharCount2 += Character.charCount(iCodePointAt4);
                                            iCharCount = i19;
                                        }
                                        String string2 = sb.toString();
                                        longSparseArray.put(j4, string2);
                                        str2 = string2;
                                    }
                                    p(documentDataE, i, length + length2);
                                    if (documentDataE.k) {
                                        q(str2, paint, canvas);
                                        q(str2, paint3, canvas);
                                    } else {
                                        q(str2, paint3, canvas);
                                        q(str2, paint, canvas);
                                    }
                                    canvas.translate(paint.measureText(str2) + fC, 0.0f);
                                    length2 += str2.length();
                                    i9 = i18;
                                    listAsList = list4;
                                    font = font2;
                                    size = i10;
                                    i7 = i7;
                                }
                            }
                            int i110 = i9;
                            List list5 = listAsList;
                            Font font5 = font;
                            int i111 = size;
                            int i112 = i7;
                            length = textSubLine.a.length() + length;
                            canvas.restore();
                            i8++;
                            listV = listV;
                            i12 = i110;
                            listAsList = list5;
                            font = font5;
                            size = i111;
                            i7 = i112;
                        }
                        i7++;
                        listAsList = listAsList;
                        font = font;
                    }
                }
            } else {
                font = font3;
                r12 = str7;
                r7 = str8;
            }
            r7 = str3;
            r12 = str4;
            if (lottieDrawable.getCallback() == null) {
                fontAssetManager = null;
            } else {
                if (lottieDrawable.i == null) {
                    lottieDrawable.i = new FontAssetManager(lottieDrawable.getCallback());
                }
                fontAssetManager = lottieDrawable.i;
            }
            if (fontAssetManager != null) {
                MutablePair<String> mutablePair = fontAssetManager.a;
                mutablePair.a = r7;
                mutablePair.f2554b = r12;
                HashMap map3 = fontAssetManager.f2540b;
                Typeface typeface = (Typeface) map3.get(mutablePair);
                if (typeface != null) {
                    str6 = ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE;
                    typefaceCreateFromAsset = typeface;
                } else {
                    HashMap map4 = fontAssetManager.c;
                    Typeface typeface2 = (Typeface) map4.get(r7);
                    if (typeface2 != null) {
                        typefaceCreateFromAsset = typeface2;
                    } else {
                        Typeface typeface3 = font.d;
                        if (typeface3 != null) {
                            typefaceCreateFromAsset = typeface3;
                        } else {
                            typefaceCreateFromAsset = Typeface.createFromAsset(fontAssetManager.d, "fonts/" + ((String) r7) + fontAssetManager.f2541e);
                            map4.put(r7, typefaceCreateFromAsset);
                        }
                    }
                    boolean zContains = r12.contains("Italic");
                    boolean zContains2 = r12.contains("Bold");
                    if (zContains && zContains2) {
                        i6 = 3;
                    } else if (zContains) {
                        i6 = 2;
                    } else {
                        i6 = zContains2 ? 1 : 0;
                    }
                    if (typefaceCreateFromAsset.getStyle() != i6) {
                        typefaceCreateFromAsset = Typeface.create(typefaceCreateFromAsset, i6);
                    }
                    map3.put(mutablePair, typefaceCreateFromAsset);
                }
            } else {
                str6 = ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE;
                typefaceCreateFromAsset = null;
            }
            if (typefaceCreateFromAsset == null) {
                typefaceCreateFromAsset = font.d;
            }
            if (typefaceCreateFromAsset != null) {
                String str14 = documentDataE.a;
                paint.setTypeface(typefaceCreateFromAsset);
                float f7 = documentDataE.c;
                paint.setTextSize(Utils.c() * f7);
                paint3.setTypeface(paint.getTypeface());
                paint3.setTextSize(paint.getTextSize());
                fFloatValue = documentDataE.f2545e / 10.0f;
                if (floatKeyframeAnimation != null) {
                    fFloatValue += floatKeyframeAnimation.e().floatValue();
                }
                fC = ((Utils.c() * fFloatValue) * f7) / 100.0f;
                listAsList = Arrays.asList(str14.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll(str6, "\r").split("\r"));
                size = listAsList.size();
                i7 = 0;
                length = 0;
                while (i7 < size) {
                    String str15 = (String) listAsList.get(i7);
                    pointF = documentDataE.m;
                    if (pointF == null) {
                        f4 = 0.0f;
                    } else {
                        f4 = pointF.x;
                    }
                    listV = v(str15, f4, font, 0.0f, fC, false);
                    i8 = 0;
                    while (i8 < listV.size()) {
                        textSubLine = listV.get(i8);
                        i9 = i12 + 1;
                        canvas.save();
                        if (u(canvas, documentDataE, i9, paint.measureText(textSubLine.a))) {
                            str = textSubLine.a;
                            length2 = 0;
                            while (length2 < str.length()) {
                                iCodePointAt = str.codePointAt(length2);
                                int i113 = i9;
                                iCharCount = Character.charCount(iCodePointAt) + length2;
                                List list6 = listAsList;
                                while (true) {
                                    if (iCharCount >= str.length()) {
                                        font2 = font;
                                        i10 = size;
                                        break;
                                    }
                                    iCodePointAt2 = str.codePointAt(iCharCount);
                                    font2 = font;
                                    i10 = size;
                                    if (Character.getType(iCodePointAt2) == 16) {
                                    }
                                    iCharCount += Character.charCount(iCodePointAt2);
                                    iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
                                    font = font2;
                                    size = i10;
                                }
                                j4 = iCodePointAt;
                                longSparseArray = this.f2659J;
                                if (longSparseArray.containsKey(j4)) {
                                    str2 = longSparseArray.get(j4);
                                } else {
                                    sb = this.f2655D;
                                    sb.setLength(0);
                                    iCharCount2 = length2;
                                    while (iCharCount2 < iCharCount) {
                                        int i114 = iCharCount;
                                        int iCodePointAt5 = str.codePointAt(iCharCount2);
                                        sb.appendCodePoint(iCodePointAt5);
                                        iCharCount2 += Character.charCount(iCodePointAt5);
                                        iCharCount = i114;
                                    }
                                    String string3 = sb.toString();
                                    longSparseArray.put(j4, string3);
                                    str2 = string3;
                                }
                                p(documentDataE, i, length + length2);
                                if (documentDataE.k) {
                                    q(str2, paint, canvas);
                                    q(str2, paint3, canvas);
                                } else {
                                    q(str2, paint3, canvas);
                                    q(str2, paint, canvas);
                                }
                                canvas.translate(paint.measureText(str2) + fC, 0.0f);
                                length2 += str2.length();
                                i9 = i113;
                                listAsList = list6;
                                font = font2;
                                size = i10;
                                i7 = i7;
                            }
                        }
                        int i115 = i9;
                        List list7 = listAsList;
                        Font font6 = font;
                        int i116 = size;
                        int i117 = i7;
                        length = textSubLine.a.length() + length;
                        canvas.restore();
                        i8++;
                        listV = listV;
                        i12 = i115;
                        listAsList = list7;
                        font = font6;
                        size = i116;
                        i7 = i117;
                    }
                    i7++;
                    listAsList = listAsList;
                    font = font;
                }
            }
        } else {
            float f8 = documentDataE.c / 100.0f;
            float[] fArr = Utils.f2723e.get();
            float f9 = 0.0f;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            float f10 = Utils.f2724f;
            fArr[2] = f10;
            fArr[3] = f10;
            matrix.mapPoints(fArr);
            LottieDrawable lottieDrawable2 = lottieDrawable;
            String str16 = str8;
            Math.hypot(fArr[2] - fArr[0], fArr[3] - fArr[1]);
            List listAsList2 = Arrays.asList(documentDataE.a.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, "\r").split("\r"));
            int size2 = listAsList2.size();
            float fFloatValue2 = documentDataE.f2545e / 10.0f;
            if (floatKeyframeAnimation != null) {
                fFloatValue2 += floatKeyframeAnimation.e().floatValue();
            }
            float f11 = fFloatValue2;
            int i20 = 0;
            while (i20 < size2) {
                String str17 = (String) listAsList2.get(i20);
                PointF pointF2 = documentDataE.m;
                float f12 = f8;
                Font font7 = font3;
                List list8 = listAsList2;
                float f13 = f11;
                int i21 = i20;
                int i22 = size2;
                float f14 = f11;
                String str18 = str16;
                Paint paint4 = paint3;
                Font font8 = font3;
                String str19 = str7;
                List<TextSubLine> listV2 = v(str17, pointF2 == null ? f9 : pointF2.x, font7, f12, f13, true);
                int i23 = 0;
                while (i23 < listV2.size()) {
                    TextSubLine textSubLine2 = listV2.get(i23);
                    int i24 = i12 + 1;
                    canvas.save();
                    if (u(canvas, documentDataE, i24, textSubLine2.f2667b)) {
                        String str20 = textSubLine2.a;
                        int i25 = 0;
                        while (i25 < str20.length()) {
                            List<TextSubLine> list9 = listV2;
                            FontCharacter fontCharacter = lottieComposition.h.get(FontCharacter.a(str20.charAt(i25), str18, str19));
                            if (fontCharacter == null) {
                                str20 = str20;
                                i24 = i24;
                                str19 = str19;
                                str5 = str18;
                                lottieDrawable2 = lottieDrawable2;
                            } else {
                                p(documentDataE, i11, i25);
                                HashMap map5 = this.I;
                                if (map5.containsKey(fontCharacter)) {
                                    list = (List) map5.get(fontCharacter);
                                    str5 = str18;
                                } else {
                                    List<ShapeGroup> list10 = fontCharacter.a;
                                    int size3 = list10.size();
                                    ArrayList arrayList = new ArrayList(size3);
                                    int i26 = 0;
                                    while (i26 < size3) {
                                        arrayList.add(new ContentGroup(lottieDrawable2, this, list10.get(i26), lottieComposition));
                                        i26++;
                                        size3 = size3;
                                        list10 = list10;
                                        str18 = str18;
                                    }
                                    str5 = str18;
                                    map5.put(fontCharacter, arrayList);
                                    list = arrayList;
                                }
                                int i27 = 0;
                                while (i27 < list.size()) {
                                    Path path = ((ContentGroup) list.get(i27)).getPath();
                                    path.computeBounds(this.E, false);
                                    Matrix matrix2 = this.f2656F;
                                    matrix2.reset();
                                    List list11 = list;
                                    matrix2.preTranslate(0.0f, (-documentDataE.g) * Utils.c());
                                    matrix2.preScale(f12, f12);
                                    path.transform(matrix2);
                                    if (documentDataE.k) {
                                        r(path, paint, canvas);
                                        r(path, paint4, canvas);
                                    } else {
                                        r(path, paint4, canvas);
                                        r(path, paint, canvas);
                                    }
                                    i27++;
                                    list = list11;
                                }
                                canvas.translate((Utils.c() * ((float) fontCharacter.c) * f12) + f14, 0.0f);
                            }
                            i25++;
                            i11 = i;
                            lottieDrawable2 = lottieDrawable2;
                            listV2 = list9;
                            str20 = str20;
                            i24 = i24;
                            str19 = str19;
                            str18 = str5;
                        }
                    }
                    canvas.restore();
                    i23++;
                    i11 = i;
                    lottieDrawable2 = lottieDrawable2;
                    listV2 = listV2;
                    i12 = i24;
                    str19 = str19;
                    str18 = str18;
                }
                String str21 = str19;
                String str22 = str18;
                i11 = i;
                font3 = font8;
                i20 = i21 + 1;
                paint3 = paint4;
                f11 = f14;
                size2 = i22;
                str7 = str21;
                str16 = str22;
                f9 = 0.0f;
                f8 = f12;
                listAsList2 = list8;
            }
        }
        canvas.restore();
    }

    public final void p(DocumentData documentData, int i, int i6) {
        Paint paint = this.f2657G;
        ColorKeyframeAnimation colorKeyframeAnimation = this.f2663P;
        if (colorKeyframeAnimation == null || !t(i6)) {
            paint.setColor(documentData.h);
        } else {
            paint.setColor(colorKeyframeAnimation.e().intValue());
        }
        Paint paint2 = this.f2658H;
        ColorKeyframeAnimation colorKeyframeAnimation2 = this.Q;
        if (colorKeyframeAnimation2 == null || !t(i6)) {
            paint2.setColor(documentData.i);
        } else {
            paint2.setColor(colorKeyframeAnimation2.e().intValue());
        }
        BaseKeyframeAnimation<Integer, Integer> baseKeyframeAnimation = this.w.f2466j;
        int iIntValue = 100;
        int iIntValue2 = baseKeyframeAnimation == null ? 100 : baseKeyframeAnimation.e().intValue();
        IntegerKeyframeAnimation integerKeyframeAnimation = this.T;
        if (integerKeyframeAnimation != null && t(i6)) {
            iIntValue = integerKeyframeAnimation.e().intValue();
        }
        int iRound = Math.round((((iIntValue / 100.0f) * ((iIntValue2 * 255.0f) / 100.0f)) * i) / 255.0f);
        paint.setAlpha(iRound);
        paint2.setAlpha(iRound);
        FloatKeyframeAnimation floatKeyframeAnimation = this.R;
        if (floatKeyframeAnimation == null || !t(i6)) {
            paint2.setStrokeWidth(Utils.c() * documentData.f2547j);
        } else {
            paint2.setStrokeWidth(floatKeyframeAnimation.e().floatValue());
        }
    }

    public final TextSubLine s(int i) {
        ArrayList arrayList = this.f2660K;
        for (int size = arrayList.size(); size < i; size++) {
            arrayList.add(new TextSubLine());
        }
        return (TextSubLine) arrayList.get(i - 1);
    }

    public final boolean t(int i) {
        IntegerKeyframeAnimation integerKeyframeAnimation;
        int length = this.f2661L.e().a.length();
        IntegerKeyframeAnimation integerKeyframeAnimation2 = this.U;
        if (integerKeyframeAnimation2 == null || (integerKeyframeAnimation = this.f2665V) == null) {
            return true;
        }
        int iMin = Math.min(integerKeyframeAnimation2.e().intValue(), integerKeyframeAnimation.e().intValue());
        int iMax = Math.max(integerKeyframeAnimation2.e().intValue(), integerKeyframeAnimation.e().intValue());
        IntegerKeyframeAnimation integerKeyframeAnimation3 = this.f2666W;
        if (integerKeyframeAnimation3 != null) {
            int iIntValue = integerKeyframeAnimation3.e().intValue();
            iMin += iIntValue;
            iMax += iIntValue;
        }
        if (this.f2662O == TextRangeUnits.c) {
            return i >= iMin && i < iMax;
        }
        float f4 = (i / length) * 100.0f;
        return f4 >= ((float) iMin) && f4 < ((float) iMax);
    }

    public final boolean u(Canvas canvas, DocumentData documentData, int i, float f4) {
        PointF pointF = documentData.l;
        PointF pointF2 = documentData.m;
        float fC = Utils.c();
        float fA = androidx.compose.animation.a.A(i, documentData.f2546f, fC, pointF == null ? 0.0f : (documentData.f2546f * fC) + pointF.y);
        if (this.M.s && pointF2 != null && pointF != null && fA >= pointF.y + pointF2.y + documentData.c) {
            return false;
        }
        float f5 = pointF == null ? 0.0f : pointF.x;
        float f6 = pointF2 != null ? pointF2.x : 0.0f;
        int iOrdinal = documentData.d.ordinal();
        if (iOrdinal == 0) {
            canvas.translate(f5, fA);
        } else if (iOrdinal == 1) {
            canvas.translate((f5 + f6) - f4, fA);
        } else if (iOrdinal == 2) {
            canvas.translate(((f6 / 2.0f) + f5) - (f4 / 2.0f), fA);
        }
        return true;
    }

    public final List<TextSubLine> v(String str, float f4, Font font, float f5, float f6, boolean z2) {
        float fMeasureText;
        int i = 0;
        int i6 = 0;
        boolean z5 = false;
        int i7 = 0;
        float f7 = 0.0f;
        float f8 = 0.0f;
        float f9 = 0.0f;
        for (int i8 = 0; i8 < str.length(); i8++) {
            char cCharAt = str.charAt(i8);
            if (z2) {
                FontCharacter fontCharacter = this.N.h.get(FontCharacter.a(cCharAt, font.a, font.c));
                if (fontCharacter != null) {
                    fMeasureText = (Utils.c() * ((float) fontCharacter.c) * f5) + f6;
                }
            } else {
                fMeasureText = this.f2657G.measureText(str.substring(i8, i8 + 1)) + f6;
            }
            if (cCharAt == ' ') {
                z5 = true;
                f9 = fMeasureText;
            } else if (z5) {
                z5 = false;
                i7 = i8;
                f8 = fMeasureText;
            } else {
                f8 += fMeasureText;
            }
            f7 += fMeasureText;
            if (f4 > 0.0f && f7 >= f4 && cCharAt != ' ') {
                i++;
                TextSubLine textSubLineS = s(i);
                if (i7 == i6) {
                    String strSubstring = str.substring(i6, i8);
                    String strTrim = strSubstring.trim();
                    float length = (f7 - fMeasureText) - ((strTrim.length() - strSubstring.length()) * f9);
                    textSubLineS.a = strTrim;
                    textSubLineS.f2667b = length;
                    i6 = i8;
                    i7 = i6;
                    f7 = fMeasureText;
                    f8 = f7;
                } else {
                    String strSubstring2 = str.substring(i6, i7 - 1);
                    String strTrim2 = strSubstring2.trim();
                    float length2 = ((f7 - f8) - ((strSubstring2.length() - strTrim2.length()) * f9)) - f9;
                    textSubLineS.a = strTrim2;
                    textSubLineS.f2667b = length2;
                    f7 = f8;
                    i6 = i7;
                }
            }
        }
        if (f7 > 0.0f) {
            i++;
            TextSubLine textSubLineS2 = s(i);
            textSubLineS2.a = str.substring(i6);
            textSubLineS2.f2667b = f7;
        }
        return this.f2660K.subList(0, i);
    }
}
