package com.stripe.android.paymentsheet;

import androidx.compose.material.ColorsKt;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontFamilyKt;
import androidx.compose.ui.text.font.FontKt;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitKt;
import com.stripe.android.lpmfoundations.paymentmethod.WalletType;
import com.stripe.android.uicore.FormInsets;
import com.stripe.android.uicore.IconStyle;
import com.stripe.android.uicore.PrimaryButtonColors;
import com.stripe.android.uicore.PrimaryButtonShape;
import com.stripe.android.uicore.PrimaryButtonStyle;
import com.stripe.android.uicore.PrimaryButtonTypography;
import com.stripe.android.uicore.StripeColors;
import com.stripe.android.uicore.StripeTheme;
import com.stripe.android.uicore.StripeThemeDefaults;
import com.stripe.android.uicore.StripeTypography;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentSheetConfigurationKtx.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\f\u0010\b\u001a\u00020\t*\u00020\nH\u0000\"\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, d2 = {"parseAppearance", "", "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;", "configType", "Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Wallet;", "Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;", "getConfigType", "(Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;)Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Wallet;", "toTextStyle", "Landroidx/compose/ui/text/TextStyle;", "Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Font;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PaymentSheetConfigurationKtxKt {

    /* JADX INFO: compiled from: PaymentSheetConfigurationKtx.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[PaymentSheet.IconStyle.values().length];
            try {
                iArr[PaymentSheet.IconStyle.Filled.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaymentSheet.IconStyle.Outlined.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[WalletType.values().length];
            try {
                iArr2[WalletType.Link.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[WalletType.GooglePay.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[WalletType.ShopPay.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public static final void parseAppearance(PaymentSheet.Appearance appearance) {
        long jPack;
        IconStyle iconStyle;
        Intrinsics.checkNotNullParameter(appearance, "<this>");
        StripeTheme stripeTheme = StripeTheme.INSTANCE;
        StripeColors colorsLight = StripeThemeDefaults.INSTANCE.getColorsLight();
        stripeTheme.setColorsLightMutable(colorsLight.m8749copyKvvhxLA((176 & 1) != 0 ? colorsLight.component : ColorKt.Color(appearance.getColorsLight().getComponent()), (176 & 2) != 0 ? colorsLight.componentBorder : ColorKt.Color(appearance.getColorsLight().getComponentBorder()), (176 & 4) != 0 ? colorsLight.componentDivider : ColorKt.Color(appearance.getColorsLight().getComponentDivider()), (176 & 8) != 0 ? colorsLight.onComponent : ColorKt.Color(appearance.getColorsLight().getOnComponent()), (176 & 16) != 0 ? colorsLight.subtitle : ColorKt.Color(appearance.getColorsLight().getSubtitle()), (176 & 32) != 0 ? colorsLight.textCursor : 0L, (176 & 64) != 0 ? colorsLight.placeholderText : ColorKt.Color(appearance.getColorsLight().getPlaceholderText()), (176 & 128) != 0 ? colorsLight.appBarIcon : ColorKt.Color(appearance.getColorsLight().getAppBarIcon()), (176 & 256) != 0 ? colorsLight.materialColors : ColorsKt.m2172lightColors2qZNXz8$default(ColorKt.Color(appearance.getColorsLight().getPrimary()), 0L, 0L, 0L, 0L, ColorKt.Color(appearance.getColorsLight().getSurface()), ColorKt.Color(appearance.getColorsLight().getError()), 0L, 0L, 0L, ColorKt.Color(appearance.getColorsLight().getOnSurface()), 0L, 2974, null)));
        StripeTheme stripeTheme2 = StripeTheme.INSTANCE;
        StripeColors colorsDark = StripeThemeDefaults.INSTANCE.getColorsDark();
        stripeTheme2.setColorsDarkMutable(colorsDark.m8749copyKvvhxLA((176 & 1) != 0 ? colorsDark.component : ColorKt.Color(appearance.getColorsDark().getComponent()), (176 & 2) != 0 ? colorsDark.componentBorder : ColorKt.Color(appearance.getColorsDark().getComponentBorder()), (176 & 4) != 0 ? colorsDark.componentDivider : ColorKt.Color(appearance.getColorsDark().getComponentDivider()), (176 & 8) != 0 ? colorsDark.onComponent : ColorKt.Color(appearance.getColorsDark().getOnComponent()), (176 & 16) != 0 ? colorsDark.subtitle : ColorKt.Color(appearance.getColorsDark().getSubtitle()), (176 & 32) != 0 ? colorsDark.textCursor : 0L, (176 & 64) != 0 ? colorsDark.placeholderText : ColorKt.Color(appearance.getColorsDark().getPlaceholderText()), (176 & 128) != 0 ? colorsDark.appBarIcon : ColorKt.Color(appearance.getColorsDark().getAppBarIcon()), (176 & 256) != 0 ? colorsDark.materialColors : ColorsKt.m2170darkColors2qZNXz8$default(ColorKt.Color(appearance.getColorsDark().getPrimary()), 0L, 0L, 0L, 0L, ColorKt.Color(appearance.getColorsDark().getSurface()), ColorKt.Color(appearance.getColorsDark().getError()), 0L, 0L, 0L, ColorKt.Color(appearance.getColorsDark().getOnSurface()), 0L, 2974, null)));
        StripeTheme.INSTANCE.setShapesMutable(StripeThemeDefaults.INSTANCE.getShapes().copy(appearance.getShapes().getCornerRadiusDp(), appearance.getShapes().getBottomSheetCornerRadiusDp(), appearance.getShapes().getBorderStrokeWidthDp()));
        StripeTheme stripeTheme3 = StripeTheme.INSTANCE;
        StripeTypography typography = StripeThemeDefaults.INSTANCE.getTypography();
        Integer fontResId = appearance.getTypography().getFontResId();
        float sizeScaleFactor = appearance.getTypography().getSizeScaleFactor();
        PaymentSheet.Typography.Font h1 = appearance.getTypography().getCustom().getH1();
        stripeTheme3.setTypographyMutable(StripeTypography.m8776copyBZCqYng$default(typography, 0, 0, 0, sizeScaleFactor, 0L, 0L, 0L, 0L, 0L, 0L, fontResId, h1 != null ? toTextStyle(h1) : null, null, null, null, null, null, null, 259063, null));
        StripeTheme stripeTheme4 = StripeTheme.INSTANCE;
        PrimaryButtonStyle primaryButtonStyle = StripeThemeDefaults.INSTANCE.getPrimaryButtonStyle();
        Integer background = appearance.getPrimaryButton().getColorsLight().getBackground();
        PrimaryButtonColors primaryButtonColors = new PrimaryButtonColors(ColorKt.Color(background != null ? background.intValue() : appearance.getColorsLight().getPrimary()), ColorKt.Color(appearance.getPrimaryButton().getColorsLight().getOnBackground()), ColorKt.Color(appearance.getPrimaryButton().getColorsLight().getBorder()), ColorKt.Color(appearance.getPrimaryButton().getColorsLight().getSuccessBackgroundColor()), ColorKt.Color(appearance.getPrimaryButton().getColorsLight().getOnSuccessBackgroundColor()), null);
        Integer background2 = appearance.getPrimaryButton().getColorsDark().getBackground();
        PrimaryButtonColors primaryButtonColors2 = new PrimaryButtonColors(ColorKt.Color(background2 != null ? background2.intValue() : appearance.getColorsDark().getPrimary()), ColorKt.Color(appearance.getPrimaryButton().getColorsDark().getOnBackground()), ColorKt.Color(appearance.getPrimaryButton().getColorsDark().getBorder()), ColorKt.Color(appearance.getPrimaryButton().getColorsDark().getSuccessBackgroundColor()), ColorKt.Color(appearance.getPrimaryButton().getColorsDark().getOnSuccessBackgroundColor()), null);
        Float cornerRadiusDp = appearance.getPrimaryButton().getShape().getCornerRadiusDp();
        float fFloatValue = cornerRadiusDp != null ? cornerRadiusDp.floatValue() : appearance.getShapes().getCornerRadiusDp();
        Float borderStrokeWidthDp = appearance.getPrimaryButton().getShape().getBorderStrokeWidthDp();
        float fFloatValue2 = borderStrokeWidthDp != null ? borderStrokeWidthDp.floatValue() : appearance.getShapes().getBorderStrokeWidthDp();
        Float heightDp = appearance.getPrimaryButton().getShape().getHeightDp();
        PrimaryButtonShape primaryButtonShape = new PrimaryButtonShape(fFloatValue, fFloatValue2, heightDp != null ? heightDp.floatValue() : StripeThemeDefaults.INSTANCE.getPrimaryButtonStyle().getShape().getHeight());
        Integer fontResId2 = appearance.getPrimaryButton().getTypography().getFontResId();
        if (fontResId2 == null) {
            fontResId2 = appearance.getTypography().getFontResId();
        }
        Float fontSizeSp = appearance.getPrimaryButton().getTypography().getFontSizeSp();
        if (fontSizeSp != null) {
            jPack = TextUnitKt.getSp(fontSizeSp.floatValue());
        } else {
            long jM8784getLargeFontSizeXSAIIZE = StripeThemeDefaults.INSTANCE.getTypography().m8784getLargeFontSizeXSAIIZE();
            float sizeScaleFactor2 = appearance.getTypography().getSizeScaleFactor();
            TextUnitKt.m6398checkArithmeticR2X_6o(jM8784getLargeFontSizeXSAIIZE);
            jPack = TextUnitKt.pack(TextUnit.m6383getRawTypeimpl(jM8784getLargeFontSizeXSAIIZE), TextUnit.m6385getValueimpl(jM8784getLargeFontSizeXSAIIZE) * sizeScaleFactor2);
        }
        stripeTheme4.setPrimaryButtonStyle(primaryButtonStyle.copy(primaryButtonColors, primaryButtonColors2, primaryButtonShape, new PrimaryButtonTypography(fontResId2, jPack, null)));
        StripeTheme.INSTANCE.setFormInsets(StripeThemeDefaults.INSTANCE.getFormInsets().copy(appearance.getFormInsetValues().getStartDp(), appearance.getFormInsetValues().getTopDp(), appearance.getFormInsetValues().getEndDp(), appearance.getFormInsetValues().getBottomDp()));
        StripeTheme.INSTANCE.setCustomSectionSpacing(appearance.getSectionSpacing().getSpacingDp() >= 0.0f ? Float.valueOf(appearance.getSectionSpacing().getSpacingDp()) : null);
        StripeTheme.INSTANCE.setVerticalModeRowPadding(appearance.getVerticalModeRowPadding());
        StripeTheme.INSTANCE.setTextFieldInsets(new FormInsets(appearance.getTextFieldInsets().getStartDp(), appearance.getTextFieldInsets().getTopDp(), appearance.getTextFieldInsets().getEndDp(), appearance.getTextFieldInsets().getBottomDp()));
        StripeTheme stripeTheme5 = StripeTheme.INSTANCE;
        int i = WhenMappings.$EnumSwitchMapping$0[appearance.getIconStyle().ordinal()];
        if (i == 1) {
            iconStyle = IconStyle.Filled;
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            iconStyle = IconStyle.Outlined;
        }
        stripeTheme5.setIconStyle(iconStyle);
    }

    public static final PaymentSheet.WalletButtonsConfiguration.Wallet getConfigType(WalletType walletType) {
        Intrinsics.checkNotNullParameter(walletType, "<this>");
        int i = WhenMappings.$EnumSwitchMapping$1[walletType.ordinal()];
        if (i == 1) {
            return PaymentSheet.WalletButtonsConfiguration.Wallet.Link;
        }
        if (i == 2) {
            return PaymentSheet.WalletButtonsConfiguration.Wallet.GooglePay;
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        return PaymentSheet.WalletButtonsConfiguration.Wallet.ShopPay;
    }

    public static final TextStyle toTextStyle(PaymentSheet.Typography.Font font) {
        Intrinsics.checkNotNullParameter(font, "<this>");
        Float fontSizeSp = font.getFontSizeSp();
        long sp = fontSizeSp != null ? TextUnitKt.getSp(fontSizeSp.floatValue()) : TextUnit.INSTANCE.m6396getUnspecifiedXSAIIZE();
        Integer fontWeight = font.getFontWeight();
        FontWeight fontWeight2 = fontWeight != null ? new FontWeight(fontWeight.intValue()) : null;
        Integer fontFamily = font.getFontFamily();
        FontFamily FontFamily = fontFamily != null ? FontFamilyKt.FontFamily(FontKt.m5729FontYpTlLL0$default(fontFamily.intValue(), null, 0, 0, 14, null)) : null;
        Float letterSpacingSp = font.getLetterSpacingSp();
        return new TextStyle(0L, sp, fontWeight2, (FontStyle) null, (FontSynthesis) null, FontFamily, (String) null, letterSpacingSp != null ? TextUnitKt.getSp(letterSpacingSp.floatValue()) : TextUnit.INSTANCE.m6396getUnspecifiedXSAIIZE(), (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777049, (DefaultConstructorMarker) null);
    }
}
