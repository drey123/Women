package com.airbnb.lottie.model.content;

import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.content.Content;
import com.airbnb.lottie.animation.content.StrokeContent;
import com.airbnb.lottie.model.animatable.AnimatableColorValue;
import com.airbnb.lottie.model.animatable.AnimatableFloatValue;
import com.airbnb.lottie.model.animatable.AnimatableIntegerValue;
import com.airbnb.lottie.model.layer.BaseLayer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ShapeStroke implements ContentModel {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final AnimatableFloatValue f2599b;
    public final List<AnimatableFloatValue> c;
    public final AnimatableColorValue d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AnimatableIntegerValue f2600e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AnimatableFloatValue f2601f;
    public final LineCapType g;
    public final LineJoinType h;
    public final float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f2602j;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class LineCapType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final LineCapType f2603b;
        public static final /* synthetic */ LineCapType[] c;

        static {
            LineCapType lineCapType = new LineCapType("BUTT", 0);
            f2603b = lineCapType;
            c = new LineCapType[]{lineCapType, new LineCapType("ROUND", 1), new LineCapType("UNKNOWN", 2)};
        }

        public LineCapType() {
            throw null;
        }

        public static LineCapType valueOf(String str) {
            return (LineCapType) Enum.valueOf(LineCapType.class, str);
        }

        public static LineCapType[] values() {
            return (LineCapType[]) c.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class LineJoinType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final LineJoinType f2604b;
        public static final /* synthetic */ LineJoinType[] c;

        static {
            LineJoinType lineJoinType = new LineJoinType("MITER", 0);
            f2604b = lineJoinType;
            c = new LineJoinType[]{lineJoinType, new LineJoinType("ROUND", 1), new LineJoinType("BEVEL", 2)};
        }

        public LineJoinType() {
            throw null;
        }

        public static LineJoinType valueOf(String str) {
            return (LineJoinType) Enum.valueOf(LineJoinType.class, str);
        }

        public static LineJoinType[] values() {
            return (LineJoinType[]) c.clone();
        }
    }

    public ShapeStroke(String str, @Nullable AnimatableFloatValue animatableFloatValue, ArrayList arrayList, AnimatableColorValue animatableColorValue, AnimatableIntegerValue animatableIntegerValue, AnimatableFloatValue animatableFloatValue2, LineCapType lineCapType, LineJoinType lineJoinType, float f4, boolean z2) {
        this.a = str;
        this.f2599b = animatableFloatValue;
        this.c = arrayList;
        this.d = animatableColorValue;
        this.f2600e = animatableIntegerValue;
        this.f2601f = animatableFloatValue2;
        this.g = lineCapType;
        this.h = lineJoinType;
        this.i = f4;
        this.f2602j = z2;
    }

    @Override // com.airbnb.lottie.model.content.ContentModel
    public final Content a(LottieDrawable lottieDrawable, LottieComposition lottieComposition, BaseLayer baseLayer) {
        return new StrokeContent(lottieDrawable, baseLayer, this);
    }
}
