package com.airbnb.lottie.model.layer;

import androidx.annotation.Nullable;
import androidx.camera.video.e;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.model.animatable.AnimatableFloatValue;
import com.airbnb.lottie.model.animatable.AnimatableTextFrame;
import com.airbnb.lottie.model.animatable.AnimatableTextProperties;
import com.airbnb.lottie.model.animatable.AnimatableTransform;
import com.airbnb.lottie.model.content.BlurEffect;
import com.airbnb.lottie.model.content.ContentModel;
import com.airbnb.lottie.model.content.LBlendMode;
import com.airbnb.lottie.model.content.Mask;
import com.airbnb.lottie.parser.DropShadowEffect;
import com.airbnb.lottie.value.Keyframe;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.facebook.share.internal.ShareConstants;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class Layer {
    public final List<ContentModel> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LottieComposition f2636b;
    public final String c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LayerType f2637e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f2638f;

    @Nullable
    public final String g;
    public final List<Mask> h;
    public final AnimatableTransform i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f2639j;
    public final int k;
    public final int l;
    public final float m;
    public final float n;
    public final float o;
    public final float p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public final AnimatableTextFrame f2640q;

    @Nullable
    public final AnimatableTextProperties r;

    @Nullable
    public final AnimatableFloatValue s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final List<Keyframe<Float>> f2641t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final MatteType f2642u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f2643v;

    @Nullable
    public final BlurEffect w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @Nullable
    public final DropShadowEffect f2644x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final LBlendMode f2645y;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class LayerType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final LayerType f2646b;
        public static final LayerType c;
        public static final LayerType d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ LayerType[] f2647e;

        static {
            LayerType layerType = new LayerType("PRE_COMP", 0);
            f2646b = layerType;
            LayerType layerType2 = new LayerType("SOLID", 1);
            LayerType layerType3 = new LayerType(ShareConstants.IMAGE_URL, 2);
            c = layerType3;
            LayerType layerType4 = new LayerType("NULL", 3);
            LayerType layerType5 = new LayerType("SHAPE", 4);
            LayerType layerType6 = new LayerType("TEXT", 5);
            LayerType layerType7 = new LayerType("UNKNOWN", 6);
            d = layerType7;
            f2647e = new LayerType[]{layerType, layerType2, layerType3, layerType4, layerType5, layerType6, layerType7};
        }

        public LayerType() {
            throw null;
        }

        public static LayerType valueOf(String str) {
            return (LayerType) Enum.valueOf(LayerType.class, str);
        }

        public static LayerType[] values() {
            return (LayerType[]) f2647e.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class MatteType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final MatteType f2648b;
        public static final MatteType c;
        public static final /* synthetic */ MatteType[] d;

        static {
            MatteType matteType = new MatteType("NONE", 0);
            f2648b = matteType;
            MatteType matteType2 = new MatteType("ADD", 1);
            MatteType matteType3 = new MatteType("INVERT", 2);
            c = matteType3;
            d = new MatteType[]{matteType, matteType2, matteType3, new MatteType("LUMA", 3), new MatteType("LUMA_INVERTED", 4), new MatteType("UNKNOWN", 5)};
        }

        public MatteType() {
            throw null;
        }

        public static MatteType valueOf(String str) {
            return (MatteType) Enum.valueOf(MatteType.class, str);
        }

        public static MatteType[] values() {
            return (MatteType[]) d.clone();
        }
    }

    public Layer(List<ContentModel> list, LottieComposition lottieComposition, String str, long j4, LayerType layerType, long j6, @Nullable String str2, List<Mask> list2, AnimatableTransform animatableTransform, int i, int i6, int i7, float f4, float f5, float f6, float f7, @Nullable AnimatableTextFrame animatableTextFrame, @Nullable AnimatableTextProperties animatableTextProperties, List<Keyframe<Float>> list3, MatteType matteType, @Nullable AnimatableFloatValue animatableFloatValue, boolean z2, @Nullable BlurEffect blurEffect, @Nullable DropShadowEffect dropShadowEffect, LBlendMode lBlendMode) {
        this.a = list;
        this.f2636b = lottieComposition;
        this.c = str;
        this.d = j4;
        this.f2637e = layerType;
        this.f2638f = j6;
        this.g = str2;
        this.h = list2;
        this.i = animatableTransform;
        this.f2639j = i;
        this.k = i6;
        this.l = i7;
        this.m = f4;
        this.n = f5;
        this.o = f6;
        this.p = f7;
        this.f2640q = animatableTextFrame;
        this.r = animatableTextProperties;
        this.f2641t = list3;
        this.f2642u = matteType;
        this.s = animatableFloatValue;
        this.f2643v = z2;
        this.w = blurEffect;
        this.f2644x = dropShadowEffect;
        this.f2645y = lBlendMode;
    }

    public final String a(String str) {
        int i;
        StringBuilder sbA = e.a(str);
        sbA.append(this.c);
        sbA.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        LottieComposition lottieComposition = this.f2636b;
        Layer layer = lottieComposition.i.get(this.f2638f);
        if (layer != null) {
            sbA.append("\t\tParents: ");
            sbA.append(layer.c);
            for (Layer layer2 = lottieComposition.i.get(layer.f2638f); layer2 != null; layer2 = lottieComposition.i.get(layer2.f2638f)) {
                sbA.append("->");
                sbA.append(layer2.c);
            }
            sbA.append(str);
            sbA.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        }
        List<Mask> list = this.h;
        if (!list.isEmpty()) {
            sbA.append(str);
            sbA.append("\tMasks: ");
            sbA.append(list.size());
            sbA.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        }
        int i6 = this.f2639j;
        if (i6 != 0 && (i = this.k) != 0) {
            sbA.append(str);
            sbA.append("\tBackground: ");
            sbA.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(i6), Integer.valueOf(i), Integer.valueOf(this.l)));
        }
        List<ContentModel> list2 = this.a;
        if (!list2.isEmpty()) {
            sbA.append(str);
            sbA.append("\tShapes:\n");
            for (ContentModel contentModel : list2) {
                sbA.append(str);
                sbA.append("\t\t");
                sbA.append(contentModel);
                sbA.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            }
        }
        return sbA.toString();
    }

    public final String toString() {
        return a("");
    }
}
