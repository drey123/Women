package androidx.compose.ui.text.font;

import android.content.Context;
import android.os.Build;
import android.support.v4.media.a;
import androidx.annotation.VisibleForTesting;
import androidx.compose.ui.text.ExperimentalTextApi;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PlatformTypefaces.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\b\u0010\u0000\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u001a \u0010\u0007\u001a\u0004\u0018\u00010\b*\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0001¨\u0006\r"}, d2 = {"PlatformTypefaces", "Landroidx/compose/ui/text/font/PlatformTypefaces;", "getWeightSuffixForFallbackFamilyName", "", "name", ViewProps.FONT_WEIGHT, "Landroidx/compose/ui/text/font/FontWeight;", "setFontVariationSettings", "Landroid/graphics/Typeface;", "variationSettings", "Landroidx/compose/ui/text/font/FontVariation$Settings;", "context", "Landroid/content/Context;", "ui-text_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class PlatformTypefaces_androidKt {
    @NotNull
    public static final PlatformTypefaces PlatformTypefaces() {
        return Build.VERSION.SDK_INT >= 28 ? new PlatformTypefacesApi28() : new PlatformTypefacesApi();
    }

    @VisibleForTesting
    @NotNull
    public static final String getWeightSuffixForFallbackFamilyName(@NotNull String str, @NotNull FontWeight fontWeight) {
        int weight = fontWeight.getWeight() / 100;
        if (weight >= 0 && weight < 2) {
            return a.m(str, "-thin");
        }
        if (2 <= weight && weight < 4) {
            return a.m(str, "-light");
        }
        if (weight == 4) {
            return str;
        }
        if (weight == 5) {
            return a.m(str, "-medium");
        }
        return ((6 > weight || weight >= 8) && 8 <= weight && weight < 11) ? a.m(str, "-black") : str;
    }

    @ExperimentalTextApi
    @Nullable
    public static final android.graphics.Typeface setFontVariationSettings(@Nullable android.graphics.Typeface typeface, @NotNull FontVariation.Settings settings, @NotNull Context context) {
        return TypefaceCompatApi26.INSTANCE.setFontVariationSettings(typeface, settings, context);
    }
}
