package com.adapty.ui.internal.text;

import android.content.Context;
import androidx.annotation.ColorInt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.text.font.AndroidTypeface_androidKt;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.style.TextDecoration;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.ui.attributes.Shape;
import com.adapty.ui.internal.ui.element.BaseTextElement;
import com.adapty.ui.internal.utils.UtilsKt;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B:\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\nø\u0001\u0000¢\u0006\u0002\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0017"}, d2 = {"Lcom/adapty/ui/internal/text/ComposeTextAttrs;", "", "textColor", "Landroidx/compose/ui/graphics/Color;", "backgroundColor", "fontSize", "", "textDecoration", "Landroidx/compose/ui/text/style/TextDecoration;", "fontFamily", "Landroidx/compose/ui/text/font/FontFamily;", "(Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Ljava/lang/Float;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/font/FontFamily;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getBackgroundColor-QN2ZGVo", "()Landroidx/compose/ui/graphics/Color;", "getFontFamily", "()Landroidx/compose/ui/text/font/FontFamily;", "getFontSize", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getTextColor-QN2ZGVo", "getTextDecoration", "()Landroidx/compose/ui/text/style/TextDecoration;", "Companion", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ComposeTextAttrs {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private final Color backgroundColor;

    @Nullable
    private final FontFamily fontFamily;

    @Nullable
    private final Float fontSize;

    @Nullable
    private final Color textColor;

    @Nullable
    private final TextDecoration textDecoration;

    @Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J7\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nj\u0002`\rH\u0007¢\u0006\u0002\u0010\u000eJ-\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\b2\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nj\u0002`\rH\u0007¢\u0006\u0002\u0010\u0010J]\u0010\u0003\u001a\u00020\u00042\b\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nj\u0002`\rH\u0003¢\u0006\u0002\u0010\u0019J&\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\b\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ<\u0010 \u001a\u0004\u0018\u00010\u001b2\b\u0010!\u001a\u0004\u0018\u00010\u000b2\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nj\u0002`\rH\u0003ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\"\u0010#J,\u0010$\u001a\u0004\u0018\u00010%2\b\u0010!\u001a\u0004\u0018\u00010\u000b2\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nj\u0002`\rH\u0002J\u001c\u0010&\u001a\u0004\u0018\u00010'2\b\u0010(\u001a\u0004\u0018\u00010%2\u0006\u0010)\u001a\u00020*H\u0002J\u001a\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006-"}, d2 = {"Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;", "", "()V", "from", "Lcom/adapty/ui/internal/text/ComposeTextAttrs;", "richTextAttrs", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;", "textElementAttrs", "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;", "assets", "", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/text/ComposeTextAttrs;", "elementAttrs", "(Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/text/ComposeTextAttrs;", "textColorAssetId", "backgroundColorAssetId", "fontAssetId", "fontSize", "", ViewConfigurationTextMapper.UNDERLINE, "", "strikethrough", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZZLjava/util/Map;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/text/ComposeTextAttrs;", "resolveColor", "Landroidx/compose/ui/graphics/Color;", "color", "", "resolveColor-ijrfgN4", "(Ljava/lang/Integer;)Landroidx/compose/ui/graphics/Color;", "resolveColorAsset", "assetId", "resolveColorAsset-0byipLI", "(Ljava/lang/String;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Color;", "resolveFontAsset", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;", "resolveFontFamily", "Landroidx/compose/ui/text/font/FontFamily;", ViewConfigurationTextMapper.FONT, "context", "Landroid/content/Context;", "resolveTextDecoration", "Landroidx/compose/ui/text/style/TextDecoration;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: resolveColor-ijrfgN4, reason: not valid java name */
        private final Color m200resolveColorijrfgN4(@ColorInt Integer color) {
            if (color != null) {
                return Color.i(ColorKt.b(color.intValue()));
            }
            return null;
        }

        @Composable
        /* JADX INFO: renamed from: resolveColorAsset-0byipLI, reason: not valid java name */
        private final Color m201resolveColorAsset0byipLI(String str, Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset> map, Composer composer, int i) {
            AdaptyUI.LocalizedViewConfiguration.Asset.Color color;
            AdaptyUI.LocalizedViewConfiguration.Asset.Color color2;
            AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite;
            composer.D(1512715245);
            if (ComposerKt.m()) {
                ComposerKt.q(1512715245, i, -1, "com.adapty.ui.internal.text.ComposeTextAttrs.Companion.resolveColorAsset (ComposeTextAttrs.kt:80)");
            }
            if (str == null) {
                composite = null;
            } else {
                composer.D(-1200797525);
                int i2 = ((((i << 3) & 112) | 8) & 112) | 392;
                AdaptyUI.LocalizedViewConfiguration.Asset asset = UtilsKt.getAsset(map, str, true, composer, i2);
                if (asset != null) {
                    if (!(asset instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color)) {
                        asset = null;
                    }
                    color = (AdaptyUI.LocalizedViewConfiguration.Asset.Color) asset;
                } else {
                    color = null;
                }
                AdaptyUI.LocalizedViewConfiguration.Asset asset2 = UtilsKt.getAsset(map, str, false, composer, i2);
                if (asset2 != null) {
                    if (!(asset2 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color)) {
                        asset2 = null;
                    }
                    color2 = (AdaptyUI.LocalizedViewConfiguration.Asset.Color) asset2;
                } else {
                    color2 = null;
                }
                if (color == null || color2 == null) {
                    composite = color2 != null ? new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(color2, null, 2, null) : null;
                } else {
                    composite = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(color, color2);
                }
                composer.W();
            }
            Color colorI = composite != null ? Color.i(ColorKt.b(((AdaptyUI.LocalizedViewConfiguration.Asset.Color) composite.getMain()).getValue())) : null;
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composer.W();
            return colorI;
        }

        private final AdaptyUI.LocalizedViewConfiguration.Asset.Font resolveFontAsset(String assetId, Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset> assets) {
            if (assetId == null) {
                return null;
            }
            AdaptyUI.LocalizedViewConfiguration.Asset asset = assets.get(assetId);
            if (asset instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Font) {
                return (AdaptyUI.LocalizedViewConfiguration.Asset.Font) asset;
            }
            return null;
        }

        private final FontFamily resolveFontFamily(AdaptyUI.LocalizedViewConfiguration.Asset.Font font, Context context) {
            if (font != null) {
                return AndroidTypeface_androidKt.a(TypefaceHolder.INSTANCE.getOrPut(context, font));
            }
            return null;
        }

        private final TextDecoration resolveTextDecoration(boolean underline, boolean strikethrough) {
            Boolean boolValueOf = Boolean.valueOf(underline);
            if (!underline) {
                boolValueOf = null;
            }
            TextDecoration textDecorationD = boolValueOf != null ? TextDecoration.INSTANCE.d() : null;
            Boolean boolValueOf2 = Boolean.valueOf(strikethrough);
            if (!strikethrough) {
                boolValueOf2 = null;
            }
            List listT = CollectionsKt.t(textDecorationD, boolValueOf2 != null ? TextDecoration.INSTANCE.b() : null);
            int size = listT.size();
            if (size != 0) {
                return size != 1 ? TextDecoration.INSTANCE.a(listT) : (TextDecoration) CollectionsKt.u0(listT);
            }
            return null;
        }

        @Composable
        @NotNull
        public final ComposeTextAttrs from(@NotNull AdaptyUI.LocalizedViewConfiguration.RichText.Attributes richTextAttrs, @Nullable BaseTextElement.Attributes attributes, @NotNull Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset> assets, @Nullable Composer composer, int i) {
            Shape.Fill textColor;
            Intrinsics.j(richTextAttrs, "richTextAttrs");
            Intrinsics.j(assets, "assets");
            composer.D(-562934251);
            if (ComposerKt.m()) {
                ComposerKt.q(-562934251, i, -1, "com.adapty.ui.internal.text.ComposeTextAttrs.Companion.from (ComposeTextAttrs.kt:27)");
            }
            String textColorAssetId = richTextAttrs.getTextColorAssetId();
            if (textColorAssetId == null) {
                textColorAssetId = (attributes == null || (textColor = attributes.getTextColor()) == null) ? null : textColor.getAssetId();
            }
            String str = textColorAssetId;
            String backgroundAssetId = richTextAttrs.getBackgroundAssetId();
            String fontAssetId = richTextAttrs.getFontAssetId();
            Float size = richTextAttrs.getSize();
            ComposeTextAttrs composeTextAttrsFrom = from(str, backgroundAssetId, fontAssetId, Float.valueOf(size != null ? size.floatValue() : Float.NaN), richTextAttrs.getUnderline(), richTextAttrs.getStrikethrough(), assets, composer, ((i << 12) & 29360128) | 2097152);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composer.W();
            return composeTextAttrsFrom;
        }

        private Companion() {
        }

        @Composable
        @NotNull
        public final ComposeTextAttrs from(@NotNull BaseTextElement.Attributes elementAttrs, @NotNull Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset> assets, @Nullable Composer composer, int i) {
            Intrinsics.j(elementAttrs, "elementAttrs");
            Intrinsics.j(assets, "assets");
            composer.D(1383781482);
            if (ComposerKt.m()) {
                ComposerKt.q(1383781482, i, -1, "com.adapty.ui.internal.text.ComposeTextAttrs.Companion.from (ComposeTextAttrs.kt:46)");
            }
            Shape.Fill textColor = elementAttrs.getTextColor();
            String assetId = textColor != null ? textColor.getAssetId() : null;
            Shape.Fill background = elementAttrs.getBackground();
            ComposeTextAttrs composeTextAttrsFrom = from(assetId, background != null ? background.getAssetId() : null, elementAttrs.getFontId(), elementAttrs.getFontSize(), elementAttrs.getUnderline(), elementAttrs.getStrikethrough(), assets, composer, ((i << 15) & 29360128) | 2097152);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composer.W();
            return composeTextAttrsFrom;
        }

        @Composable
        private final ComposeTextAttrs from(String str, String str2, String str3, Float f, boolean z, boolean z2, Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset> map, Composer composer, int i) {
            Float fValueOf;
            composer.D(211484616);
            if (ComposerKt.m()) {
                ComposerKt.q(211484616, i, -1, "com.adapty.ui.internal.text.ComposeTextAttrs.Companion.from (ComposeTextAttrs.kt:59)");
            }
            Context context = (Context) composer.p(AndroidCompositionLocals_androidKt.d());
            AdaptyUI.LocalizedViewConfiguration.Asset.Font fontResolveFontAsset = resolveFontAsset(str3, map);
            int i2 = (i >> 15) & 896;
            Color colorM201resolveColorAsset0byipLI = m201resolveColorAsset0byipLI(str, map, composer, (i & 14) | 64 | i2);
            Float f2 = null;
            if (colorM201resolveColorAsset0byipLI == null) {
                colorM201resolveColorAsset0byipLI = m200resolveColorijrfgN4(fontResolveFontAsset != null ? fontResolveFontAsset.getColor() : null);
            }
            Color colorM201resolveColorAsset0byipLI2 = m201resolveColorAsset0byipLI(str2, map, composer, ((i >> 3) & 14) | 64 | i2);
            if (f == null) {
                fValueOf = fontResolveFontAsset != null ? Float.valueOf(fontResolveFontAsset.getSize()) : null;
            } else {
                fValueOf = f;
            }
            if (fValueOf != null && !Float.isNaN(fValueOf.floatValue())) {
                f2 = fValueOf;
            }
            ComposeTextAttrs composeTextAttrs = new ComposeTextAttrs(colorM201resolveColorAsset0byipLI, colorM201resolveColorAsset0byipLI2, f2, resolveTextDecoration(z, z2), resolveFontFamily(fontResolveFontAsset, context), null);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composer.W();
            return composeTextAttrs;
        }
    }

    public /* synthetic */ ComposeTextAttrs(Color color, Color color2, Float f, TextDecoration textDecoration, FontFamily fontFamily, DefaultConstructorMarker defaultConstructorMarker) {
        this(color, color2, f, textDecoration, fontFamily);
    }

    @Nullable
    /* JADX INFO: renamed from: getBackgroundColor-QN2ZGVo, reason: not valid java name and from getter */
    public final Color getBackgroundColor() {
        return this.backgroundColor;
    }

    @Nullable
    public final FontFamily getFontFamily() {
        return this.fontFamily;
    }

    @Nullable
    public final Float getFontSize() {
        return this.fontSize;
    }

    @Nullable
    /* JADX INFO: renamed from: getTextColor-QN2ZGVo, reason: not valid java name and from getter */
    public final Color getTextColor() {
        return this.textColor;
    }

    @Nullable
    public final TextDecoration getTextDecoration() {
        return this.textDecoration;
    }

    private ComposeTextAttrs(Color color, Color color2, Float f, TextDecoration textDecoration, FontFamily fontFamily) {
        this.textColor = color;
        this.backgroundColor = color2;
        this.fontSize = f;
        this.textDecoration = textDecoration;
        this.fontFamily = fontFamily;
    }
}
