package androidx.compose.ui.res;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.painter.BitmapPainter;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.graphics.vector.VectorPainterKt;
import androidx.compose.ui.graphics.vector.compat.XmlVectorParser_androidKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\u001a3\u0010\u000b\u001a\u00020\n2\n\u0010\u0007\u001a\u00060\u0005R\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0003¢\u0006\u0004\b\u000b\u0010\f\u001a'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"", "id", "Landroidx/compose/ui/graphics/painter/Painter;", "c", "(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;", "Landroid/content/res/Resources$Theme;", "Landroid/content/res/Resources;", "theme", "res", "changingConfigurations", "Landroidx/compose/ui/graphics/vector/ImageVector;", "b", "(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;", "", "path", "Landroidx/compose/ui/graphics/ImageBitmap;", "a", "(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/ImageBitmap;", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PainterResources_androidKt {
    public static final ImageBitmap a(CharSequence charSequence, Resources resources, int i) {
        try {
            return ImageResources_androidKt.a(ImageBitmap.INSTANCE, resources, i);
        } catch (Exception e) {
            throw new ResourceResolutionException("Error attempting to load resource: " + ((Object) charSequence), e);
        }
    }

    public static final ImageVector b(Resources.Theme theme, Resources resources, int i, int i2, Composer composer, int i3) {
        if (ComposerKt.m()) {
            ComposerKt.q(21855625, i3, -1, "androidx.compose.ui.res.loadVectorResource (PainterResources.android.kt:87)");
        }
        ImageVectorCache imageVectorCache = (ImageVectorCache) composer.p(AndroidCompositionLocals_androidKt.e());
        ImageVectorCache.Key key = new ImageVectorCache.Key(theme, i);
        ImageVectorCache.ImageVectorEntry imageVectorEntryB = imageVectorCache.b(key);
        if (imageVectorEntryB == null) {
            XmlResourceParser xml = resources.getXml(i);
            if (!Intrinsics.e(XmlVectorParser_androidKt.j(xml).getName(), "vector")) {
                throw new IllegalArgumentException("Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP");
            }
            imageVectorEntryB = VectorResources_androidKt.a(theme, resources, xml, i2);
            imageVectorCache.d(key, imageVectorEntryB);
        }
        ImageVector imageVector = imageVectorEntryB.getImageVector();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return imageVector;
    }

    public static final Painter c(int i, Composer composer, int i2) {
        Painter bitmapPainter;
        if (ComposerKt.m()) {
            ComposerKt.q(473971343, i2, -1, "androidx.compose.ui.res.painterResource (PainterResources.android.kt:56)");
        }
        Context context = (Context) composer.p(AndroidCompositionLocals_androidKt.d());
        Resources resources = (Resources) composer.p(AndroidCompositionLocals_androidKt.g());
        TypedValue typedValueB = ((ResourceIdCache) composer.p(AndroidCompositionLocals_androidKt.f())).b(resources, i);
        CharSequence charSequence = typedValueB.string;
        boolean z = true;
        if (charSequence == null || !StringsKt.h0(charSequence, ".xml", false, 2, null)) {
            composer.Y(-1771643000);
            Object theme = context.getTheme();
            boolean zX = composer.X(charSequence);
            if ((((i2 & 14) ^ 6) <= 4 || !composer.e(i)) && (i2 & 6) != 4) {
                z = false;
            }
            boolean zX2 = zX | z | composer.X(theme);
            Object objE = composer.E();
            if (zX2 || objE == Composer.INSTANCE.a()) {
                objE = a(charSequence, resources, i);
                composer.v(objE);
            }
            bitmapPainter = new BitmapPainter((ImageBitmap) objE, 0L, 0L, 6, null);
            composer.S();
        } else {
            composer.Y(-1771798434);
            bitmapPainter = VectorPainterKt.h(b(context.getTheme(), resources, i, typedValueB.changingConfigurations, composer, (i2 << 6) & 896), composer, 0);
            composer.S();
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return bitmapPainter;
    }
}
