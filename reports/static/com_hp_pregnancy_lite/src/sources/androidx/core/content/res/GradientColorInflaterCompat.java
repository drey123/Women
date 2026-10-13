package androidx.core.content.res;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import androidx.annotation.RestrictTo;
import androidx.core.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
final class GradientColorInflaterCompat {
    public static ColorStops a(ColorStops colorStops, int i, int i2, boolean z, int i3) {
        if (colorStops != null) {
            return colorStops;
        }
        return z ? new ColorStops(i, i3, i2) : new ColorStops(i, i2);
    }

    public static Shader b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException {
        String name = xmlPullParser.getName();
        if (!name.equals("gradient")) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid gradient color tag " + name);
        }
        TypedArray typedArrayK = TypedArrayUtils.k(resources, theme, attributeSet, R.styleable.GradientColor);
        float f = TypedArrayUtils.f(typedArrayK, xmlPullParser, "startX", R.styleable.GradientColor_android_startX, 0.0f);
        float f2 = TypedArrayUtils.f(typedArrayK, xmlPullParser, "startY", R.styleable.GradientColor_android_startY, 0.0f);
        float f3 = TypedArrayUtils.f(typedArrayK, xmlPullParser, "endX", R.styleable.GradientColor_android_endX, 0.0f);
        float f4 = TypedArrayUtils.f(typedArrayK, xmlPullParser, "endY", R.styleable.GradientColor_android_endY, 0.0f);
        float f5 = TypedArrayUtils.f(typedArrayK, xmlPullParser, "centerX", R.styleable.GradientColor_android_centerX, 0.0f);
        float f6 = TypedArrayUtils.f(typedArrayK, xmlPullParser, "centerY", R.styleable.GradientColor_android_centerY, 0.0f);
        int iG = TypedArrayUtils.g(typedArrayK, xmlPullParser, "type", R.styleable.GradientColor_android_type, 0);
        int iB = TypedArrayUtils.b(typedArrayK, xmlPullParser, "startColor", R.styleable.GradientColor_android_startColor, 0);
        boolean zJ = TypedArrayUtils.j(xmlPullParser, "centerColor");
        int iB2 = TypedArrayUtils.b(typedArrayK, xmlPullParser, "centerColor", R.styleable.GradientColor_android_centerColor, 0);
        int iB3 = TypedArrayUtils.b(typedArrayK, xmlPullParser, "endColor", R.styleable.GradientColor_android_endColor, 0);
        int iG2 = TypedArrayUtils.g(typedArrayK, xmlPullParser, "tileMode", R.styleable.GradientColor_android_tileMode, 0);
        float f7 = TypedArrayUtils.f(typedArrayK, xmlPullParser, "gradientRadius", R.styleable.GradientColor_android_gradientRadius, 0.0f);
        typedArrayK.recycle();
        ColorStops colorStopsA = a(c(resources, xmlPullParser, attributeSet, theme), iB, iB3, zJ, iB2);
        if (iG != 1) {
            return iG != 2 ? new LinearGradient(f, f2, f3, f4, colorStopsA.f4887a, colorStopsA.b, d(iG2)) : new SweepGradient(f5, f6, colorStopsA.f4887a, colorStopsA.b);
        }
        if (f7 > 0.0f) {
            return new RadialGradient(f5, f6, f7, colorStopsA.f4887a, colorStopsA.b, d(iG2));
        }
        throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
    }

    public static ColorStops c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth;
        int depth2 = xmlPullParser.getDepth() + 1;
        ArrayList arrayList = new ArrayList(20);
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                TypedArray typedArrayK = TypedArrayUtils.k(resources, theme, attributeSet, R.styleable.GradientColorItem);
                int i = R.styleable.GradientColorItem_android_color;
                boolean zHasValue = typedArrayK.hasValue(i);
                int i2 = R.styleable.GradientColorItem_android_offset;
                boolean zHasValue2 = typedArrayK.hasValue(i2);
                if (!zHasValue || !zHasValue2) {
                    throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
                }
                int color = typedArrayK.getColor(i, 0);
                float f = typedArrayK.getFloat(i2, 0.0f);
                typedArrayK.recycle();
                arrayList2.add(Integer.valueOf(color));
                arrayList.add(Float.valueOf(f));
            }
        }
        if (arrayList2.size() > 0) {
            return new ColorStops(arrayList2, arrayList);
        }
        return null;
    }

    public static Shader.TileMode d(int i) {
        if (i != 1) {
            return i != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
        }
        return Shader.TileMode.REPEAT;
    }

    public static final class ColorStops {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f4887a;
        public final float[] b;

        public ColorStops(List list, List list2) {
            int size = list.size();
            this.f4887a = new int[size];
            this.b = new float[size];
            for (int i = 0; i < size; i++) {
                this.f4887a[i] = ((Integer) list.get(i)).intValue();
                this.b[i] = ((Float) list2.get(i)).floatValue();
            }
        }

        public ColorStops(int i, int i2) {
            this.f4887a = new int[]{i, i2};
            this.b = new float[]{0.0f, 1.0f};
        }

        public ColorStops(int i, int i2, int i3) {
            this.f4887a = new int[]{i, i2, i3};
            this.b = new float[]{0.0f, 0.5f, 1.0f};
        }
    }
}
