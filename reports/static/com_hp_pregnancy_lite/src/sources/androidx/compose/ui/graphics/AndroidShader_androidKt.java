package androidx.compose.ui.graphics;

import android.graphics.BitmapShader;
import android.graphics.ComposeShader;
import android.graphics.Shader;
import android.os.Build;
import com.adapty.ui.internal.text.TimerTags;
import defpackage.na;
import defpackage.oa;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aI\u0010\f\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\bH\u0000¢\u0006\u0004\b\f\u0010\r\u001aI\u0010\u0010\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00062\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\bH\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a9\u0010\u0012\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u000e\u001a\u00020\u00002\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u001a+\u0010\u0018\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\bH\u0000¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u001d\u0010\u001b\u001a\u00020\u001a2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0001¢\u0006\u0004\b\u001b\u0010\u001c\u001a%\u0010\u001f\u001a\u00020\u001e2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u001d\u001a\u00020\u001aH\u0001¢\u0006\u0004\b\u001f\u0010 \u001a7\u0010#\u001a\u0004\u0018\u00010\"2\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u001d\u001a\u00020\u001aH\u0001¢\u0006\u0004\b#\u0010$\u001a-\u0010&\u001a\u00020%2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0002¢\u0006\u0004\b&\u0010'\u001a3\u0010,\u001a\u00060\nj\u0002`\u000b2\n\u0010(\u001a\u00060\nj\u0002`\u000b2\n\u0010)\u001a\u00060\nj\u0002`\u000b2\u0006\u0010+\u001a\u00020*H\u0000¢\u0006\u0004\b,\u0010-*\n\u0010.\"\u00020\n2\u00020\n¨\u0006/"}, d2 = {"Landroidx/compose/ui/geometry/Offset;", "from", "to", "", "Landroidx/compose/ui/graphics/Color;", "colors", "", "colorStops", "Landroidx/compose/ui/graphics/TileMode;", "tileMode", "Landroid/graphics/Shader;", "Landroidx/compose/ui/graphics/Shader;", "c", "(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;", "center", "radius", "d", "(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;", "e", "(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;", "Landroidx/compose/ui/graphics/ImageBitmap;", "image", "tileModeX", "tileModeY", "b", "(Landroidx/compose/ui/graphics/ImageBitmap;II)Landroid/graphics/Shader;", "", "f", "(Ljava/util/List;)I", "numTransparentColors", "", "g", "(Ljava/util/List;I)[I", "stops", "", TimerTags.hoursShort, "(Ljava/util/List;Ljava/util/List;I)[F", "", "i", "(Ljava/util/List;Ljava/util/List;)V", "dst", "src", "Landroidx/compose/ui/graphics/BlendMode;", "blendMode", "a", "(Landroid/graphics/Shader;Landroid/graphics/Shader;I)Landroid/graphics/Shader;", "Shader", "ui-graphics"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidShader_androidKt {
    public static final Shader a(Shader shader, Shader shader2, int i) {
        if (Build.VERSION.SDK_INT < 29) {
            return new ComposeShader(shader, shader2, AndroidBlendMode_androidKt.b(i));
        }
        oa.a();
        return na.a(shader, shader2, AndroidBlendMode_androidKt.a(i));
    }

    public static final Shader b(ImageBitmap imageBitmap, int i, int i2) {
        return new BitmapShader(AndroidImageBitmap_androidKt.b(imageBitmap), AndroidTileMode_androidKt.a(i), AndroidTileMode_androidKt.a(i2));
    }

    public static final Shader c(long j, long j2, List list, List list2, int i) {
        i(list, list2);
        int iF = f(list);
        return new android.graphics.LinearGradient(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (4294967295L & j2)), g(list, iF), h(list2, list, iF), AndroidTileMode_androidKt.a(i));
    }

    public static final Shader d(long j, float f, List list, List list2, int i) {
        i(list, list2);
        int iF = f(list);
        return new android.graphics.RadialGradient(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), f, g(list, iF), h(list2, list, iF), AndroidTileMode_androidKt.a(i));
    }

    public static final Shader e(long j, List list, List list2) {
        i(list, list2);
        int iF = f(list);
        return new android.graphics.SweepGradient(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), g(list, iF), h(list2, list, iF));
    }

    public static final int f(List list) {
        return 0;
    }

    public static final int[] g(List list, int i) {
        int size = list.size();
        int[] iArr = new int[size];
        for (int i2 = 0; i2 < size; i2++) {
            iArr[i2] = ColorKt.j(((Color) list.get(i2)).getValue());
        }
        return iArr;
    }

    public static final float[] h(List list, List list2, int i) {
        if (i == 0) {
            if (list != null) {
                return CollectionsKt.j1(list);
            }
            return null;
        }
        float[] fArr = new float[list2.size() + i];
        fArr[0] = list != null ? ((Number) list.get(0)).floatValue() : 0.0f;
        int iQ = CollectionsKt.q(list2);
        int i2 = 1;
        for (int i3 = 1; i3 < iQ; i3++) {
            long value = ((Color) list2.get(i3)).getValue();
            float fFloatValue = list != null ? ((Number) list.get(i3)).floatValue() : i3 / CollectionsKt.q(list2);
            int i4 = i2 + 1;
            fArr[i2] = fFloatValue;
            if (Color.p(value) == 0.0f) {
                i2 += 2;
                fArr[i4] = fFloatValue;
            } else {
                i2 = i4;
            }
        }
        fArr[i2] = list != null ? ((Number) list.get(CollectionsKt.q(list2))).floatValue() : 1.0f;
        return fArr;
    }

    public static final void i(List list, List list2) {
        if (list2 == null) {
            if (list.size() < 2) {
                throw new IllegalArgumentException("colors must have length of at least 2 if colorStops is omitted.");
            }
        } else if (list.size() != list2.size()) {
            throw new IllegalArgumentException("colors and colorStops arguments must have equal length.");
        }
    }
}
