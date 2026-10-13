package androidx.compose.ui.text.font;

import com.facebook.internal.AnalyticsEvents;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DeviceFontFamilyNameFont.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a6\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\f"}, d2 = {"Font", "Landroidx/compose/ui/text/font/Font;", "familyName", "Landroidx/compose/ui/text/font/DeviceFontFamilyName;", "weight", "Landroidx/compose/ui/text/font/FontWeight;", AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE, "Landroidx/compose/ui/text/font/FontStyle;", "variationSettings", "Landroidx/compose/ui/text/font/FontVariation$Settings;", "Font-vxs03AY", "(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;)Landroidx/compose/ui/text/font/Font;", "ui-text_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class DeviceFontFamilyNameFontKt {
    @NotNull
    /* JADX INFO: renamed from: Font-vxs03AY, reason: not valid java name */
    public static final Font m6175Fontvxs03AY(@NotNull String str, @NotNull FontWeight fontWeight, int i, @NotNull FontVariation.Settings settings) {
        return new DeviceFontFamilyNameFont(str, fontWeight, i, settings, null);
    }

    /* JADX INFO: renamed from: Font-vxs03AY$default, reason: not valid java name */
    public static /* synthetic */ Font m6176Fontvxs03AY$default(String str, FontWeight fontWeight, int i, FontVariation.Settings settings, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            fontWeight = FontWeight.INSTANCE.getNormal();
        }
        if ((i6 & 4) != 0) {
            i = FontStyle.INSTANCE.m6210getNormal_LCdwA();
        }
        if ((i6 & 8) != 0) {
            settings = new FontVariation.Settings(new FontVariation.Setting[0]);
        }
        return m6175Fontvxs03AY(str, fontWeight, i, settings);
    }
}
