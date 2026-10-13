package androidx.compose.ui.text.font;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.fonts.FontVariationAxis;
import android.os.ParcelFileDescriptor;
import androidx.annotation.RequiresApi;
import androidx.compose.ui.unit.AndroidDensity_androidKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.DensityKt;
import java.io.File;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@RequiresApi
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J3\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\r\u0010\u000eJ+\u0010\u0011\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0011\u0010\u0012J+\u0010\u0015\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0015\u0010\u0016J#\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017*\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0003¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Landroidx/compose/ui/text/font/TypefaceBuilderCompat;", "", "<init>", "()V", "Landroid/content/res/AssetManager;", "assetManager", "", "path", "Landroid/content/Context;", "context", "Landroidx/compose/ui/text/font/FontVariation$Settings;", "variationSettings", "Landroid/graphics/Typeface;", "a", "(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/ui/text/font/FontVariation$Settings;)Landroid/graphics/Typeface;", "Ljava/io/File;", "file", "b", "(Ljava/io/File;Landroid/content/Context;Landroidx/compose/ui/text/font/FontVariation$Settings;)Landroid/graphics/Typeface;", "Landroid/os/ParcelFileDescriptor;", "fileDescriptor", "c", "(Landroid/os/ParcelFileDescriptor;Landroid/content/Context;Landroidx/compose/ui/text/font/FontVariation$Settings;)Landroid/graphics/Typeface;", "", "Landroid/graphics/fonts/FontVariationAxis;", "d", "(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class TypefaceBuilderCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TypefaceBuilderCompat f4410a = new TypefaceBuilderCompat();

    public final android.graphics.Typeface a(AssetManager assetManager, String path, Context context, FontVariation.Settings variationSettings) {
        if (context == null) {
            return null;
        }
        return new android.graphics.Typeface.Builder(assetManager, path).setFontVariationSettings(d(variationSettings, context)).build();
    }

    public final android.graphics.Typeface b(File file, Context context, FontVariation.Settings variationSettings) {
        if (context == null) {
            return null;
        }
        return new android.graphics.Typeface.Builder(file).setFontVariationSettings(d(variationSettings, context)).build();
    }

    public final android.graphics.Typeface c(ParcelFileDescriptor fileDescriptor, Context context, FontVariation.Settings variationSettings) {
        if (context == null) {
            return null;
        }
        return new android.graphics.Typeface.Builder(fileDescriptor.getFileDescriptor()).setFontVariationSettings(d(variationSettings, context)).build();
    }

    public final FontVariationAxis[] d(FontVariation.Settings settings, Context context) {
        Density densityA;
        if (context != null) {
            densityA = AndroidDensity_androidKt.a(context);
        } else {
            if (settings.getNeedsDensity()) {
                throw new IllegalStateException("Required density, but not provided");
            }
            densityA = DensityKt.a(1.0f, 1.0f);
        }
        return PlatformFontVariationSettings_androidKt.d(settings, densityA, PlatformFontVariationSettings_androidKt.c(context));
    }
}
