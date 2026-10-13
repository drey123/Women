package androidx.compose.ui.graphics;

import android.graphics.Shader;
import com.adapty.ui.internal.text.TimerTags;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aK\u0010\f\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\f\u0010\r\u001aK\u0010\u0010\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00062\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0010\u0010\u0011\u001a9\u0010\u0012\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u000e\u001a\u00020\u00002\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003¢\u0006\u0004\b\u0012\u0010\u0013\u001a-\u0010\u0018\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0016\u001a\u00020\b2\b\b\u0002\u0010\u0017\u001a\u00020\b¢\u0006\u0004\b\u0018\u0010\u0019\u001a1\u0010\u001e\u001a\u00060\nj\u0002`\u000b2\n\u0010\u001a\u001a\u00060\nj\u0002`\u000b2\n\u0010\u001b\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Landroidx/compose/ui/geometry/Offset;", "from", "to", "", "Landroidx/compose/ui/graphics/Color;", "colors", "", "colorStops", "Landroidx/compose/ui/graphics/TileMode;", "tileMode", "Landroid/graphics/Shader;", "Landroidx/compose/ui/graphics/Shader;", "d", "(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;", "center", "radius", "f", "(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;", TimerTags.hoursShort, "(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;", "Landroidx/compose/ui/graphics/ImageBitmap;", "image", "tileModeX", "tileModeY", "b", "(Landroidx/compose/ui/graphics/ImageBitmap;II)Landroid/graphics/Shader;", "dst", "src", "Landroidx/compose/ui/graphics/BlendMode;", "blendMode", "a", "(Landroid/graphics/Shader;Landroid/graphics/Shader;I)Landroid/graphics/Shader;", "ui-graphics"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class ShaderKt {
    public static final Shader a(Shader shader, Shader shader2, int i) {
        return AndroidShader_androidKt.a(shader, shader2, i);
    }

    public static final Shader b(ImageBitmap imageBitmap, int i, int i2) {
        return AndroidShader_androidKt.b(imageBitmap, i, i2);
    }

    public static /* synthetic */ Shader c(ImageBitmap imageBitmap, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = TileMode.INSTANCE.a();
        }
        if ((i3 & 4) != 0) {
            i2 = TileMode.INSTANCE.a();
        }
        return b(imageBitmap, i, i2);
    }

    public static final Shader d(long j, long j2, List list, List list2, int i) {
        return AndroidShader_androidKt.c(j, j2, list, list2, i);
    }

    public static /* synthetic */ Shader e(long j, long j2, List list, List list2, int i, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            list2 = null;
        }
        List list3 = list2;
        if ((i2 & 16) != 0) {
            i = TileMode.INSTANCE.a();
        }
        return d(j, j2, list, list3, i);
    }

    public static final Shader f(long j, float f, List list, List list2, int i) {
        return AndroidShader_androidKt.d(j, f, list, list2, i);
    }

    public static /* synthetic */ Shader g(long j, float f, List list, List list2, int i, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            list2 = null;
        }
        List list3 = list2;
        if ((i2 & 16) != 0) {
            i = TileMode.INSTANCE.a();
        }
        return f(j, f, list, list3, i);
    }

    public static final Shader h(long j, List list, List list2) {
        return AndroidShader_androidKt.e(j, list, list2);
    }
}
