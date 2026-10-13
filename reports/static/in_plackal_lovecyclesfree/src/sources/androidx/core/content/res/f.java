package androidx.core.content.res;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class f {
    private static a a(a aVar, int i10, int i11, boolean z10, int i12) {
        if (aVar != null) {
            return aVar;
        }
        return z10 ? new a(i10, i12, i11) : new a(i10, i11);
    }

    static Shader b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException {
        String name = xmlPullParser.getName();
        if (!name.equals("gradient")) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid gradient color tag " + name);
        }
        TypedArray typedArrayK = k.k(resources, theme, attributeSet, y.d.GradientColor);
        float f10 = k.f(typedArrayK, xmlPullParser, "startX", y.d.GradientColor_android_startX, 0.0f);
        float f11 = k.f(typedArrayK, xmlPullParser, "startY", y.d.GradientColor_android_startY, 0.0f);
        float f12 = k.f(typedArrayK, xmlPullParser, "endX", y.d.GradientColor_android_endX, 0.0f);
        float f13 = k.f(typedArrayK, xmlPullParser, "endY", y.d.GradientColor_android_endY, 0.0f);
        float f14 = k.f(typedArrayK, xmlPullParser, "centerX", y.d.GradientColor_android_centerX, 0.0f);
        float f15 = k.f(typedArrayK, xmlPullParser, "centerY", y.d.GradientColor_android_centerY, 0.0f);
        int iG = k.g(typedArrayK, xmlPullParser, TransferTable.COLUMN_TYPE, y.d.GradientColor_android_type, 0);
        int iB = k.b(typedArrayK, xmlPullParser, "startColor", y.d.GradientColor_android_startColor, 0);
        boolean zJ = k.j(xmlPullParser, "centerColor");
        int iB2 = k.b(typedArrayK, xmlPullParser, "centerColor", y.d.GradientColor_android_centerColor, 0);
        int iB3 = k.b(typedArrayK, xmlPullParser, "endColor", y.d.GradientColor_android_endColor, 0);
        int iG2 = k.g(typedArrayK, xmlPullParser, "tileMode", y.d.GradientColor_android_tileMode, 0);
        float f16 = k.f(typedArrayK, xmlPullParser, "gradientRadius", y.d.GradientColor_android_gradientRadius, 0.0f);
        typedArrayK.recycle();
        a aVarA = a(c(resources, xmlPullParser, attributeSet, theme), iB, iB3, zJ, iB2);
        if (iG != 1) {
            return iG != 2 ? new LinearGradient(f10, f11, f12, f13, aVarA.f2100a, aVarA.f2101b, d(iG2)) : new SweepGradient(f14, f15, aVarA.f2100a, aVarA.f2101b);
        }
        if (f16 > 0.0f) {
            return new RadialGradient(f14, f15, f16, aVarA.f2100a, aVarA.f2101b, d(iG2));
        }
        throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
    }

    private static a c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
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
                TypedArray typedArrayK = k.k(resources, theme, attributeSet, y.d.GradientColorItem);
                int i10 = y.d.GradientColorItem_android_color;
                boolean zHasValue = typedArrayK.hasValue(i10);
                int i11 = y.d.GradientColorItem_android_offset;
                boolean zHasValue2 = typedArrayK.hasValue(i11);
                if (!zHasValue || !zHasValue2) {
                    throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
                }
                int color = typedArrayK.getColor(i10, 0);
                float f10 = typedArrayK.getFloat(i11, 0.0f);
                typedArrayK.recycle();
                arrayList2.add(Integer.valueOf(color));
                arrayList.add(Float.valueOf(f10));
            }
        }
        if (arrayList2.size() > 0) {
            return new a(arrayList2, arrayList);
        }
        return null;
    }

    private static Shader.TileMode d(int i10) {
        if (i10 != 1) {
            return i10 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
        }
        return Shader.TileMode.REPEAT;
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final int[] f2100a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final float[] f2101b;

        a(List list, List list2) {
            int size = list.size();
            this.f2100a = new int[size];
            this.f2101b = new float[size];
            for (int i10 = 0; i10 < size; i10++) {
                this.f2100a[i10] = ((Integer) list.get(i10)).intValue();
                this.f2101b[i10] = ((Float) list2.get(i10)).floatValue();
            }
        }

        a(int i10, int i11) {
            this.f2100a = new int[]{i10, i11};
            this.f2101b = new float[]{0.0f, 1.0f};
        }

        a(int i10, int i11, int i12) {
            this.f2100a = new int[]{i10, i11, i12};
            this.f2101b = new float[]{0.0f, 0.5f, 1.0f};
        }
    }
}
