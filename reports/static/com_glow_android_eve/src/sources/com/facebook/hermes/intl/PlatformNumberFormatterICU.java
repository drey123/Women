package com.facebook.hermes.intl;

import android.icu.text.CompactDecimalFormat;
import android.icu.text.DecimalFormat;
import android.icu.text.DecimalFormatSymbols;
import android.icu.text.MeasureFormat;
import android.icu.text.NumberingSystem;
import android.icu.util.Currency;
import android.icu.util.Measure;
import android.icu.util.MeasureUnit;
import android.icu.util.ULocale;
import android.os.Build;
import androidx.annotation.RequiresApi;
import androidx.browser.trusted.c;
import androidx.camera.video.AudioStats;
import java.text.AttributedCharacterIterator;
import java.text.Format;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class PlatformNumberFormatterICU implements IPlatformNumberFormatter {
    private Format mFinalFormat;
    private LocaleObjectICU mLocaleObject;
    private MeasureUnit mMeasureUnit;
    private android.icu.text.NumberFormat mNumberFormat;
    private IPlatformNumberFormatter.Style mStyle;

    /* JADX INFO: renamed from: com.facebook.hermes.intl.PlatformNumberFormatterICU$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$SignDisplay;

        static {
            int[] iArr = new int[IPlatformNumberFormatter.SignDisplay.values().length];
            $SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$SignDisplay = iArr;
            try {
                iArr[IPlatformNumberFormatter.SignDisplay.NEVER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$SignDisplay[IPlatformNumberFormatter.SignDisplay.ALWAYS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$SignDisplay[IPlatformNumberFormatter.SignDisplay.EXCEPTZERO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    @RequiresApi(api = 24)
    public static int getCurrencyDigits(String str) throws JSRangeErrorException {
        try {
            return Currency.getInstance(str).getDefaultFractionDigits();
        } catch (IllegalArgumentException unused) {
            throw new JSRangeErrorException("Invalid currency code !");
        }
    }

    @RequiresApi(api = 24)
    private void initialize(android.icu.text.NumberFormat numberFormat, ILocaleObject<?> iLocaleObject, IPlatformNumberFormatter.Style style) {
        this.mNumberFormat = numberFormat;
        this.mFinalFormat = numberFormat;
        this.mLocaleObject = (LocaleObjectICU) iLocaleObject;
        this.mStyle = style;
        numberFormat.setRoundingMode(4);
    }

    @RequiresApi(api = 24)
    private static MeasureUnit parseUnit(String str) throws JSRangeErrorException {
        for (MeasureUnit measureUnit : MeasureUnit.getAvailable()) {
            if (!measureUnit.getSubtype().equals(str)) {
                if (measureUnit.getSubtype().equals(measureUnit.getType() + "-" + str)) {
                }
            }
            return measureUnit;
        }
        throw new JSRangeErrorException(c.a("Unknown unit: ", str));
    }

    @Override // com.facebook.hermes.intl.IPlatformNumberFormatter
    @RequiresApi(api = 24)
    public /* bridge */ /* synthetic */ IPlatformNumberFormatter configure(ILocaleObject iLocaleObject, String str, IPlatformNumberFormatter.Style style, IPlatformNumberFormatter.CurrencySign currencySign, IPlatformNumberFormatter.Notation notation, IPlatformNumberFormatter.CompactDisplay compactDisplay) throws JSRangeErrorException {
        return configure((ILocaleObject<?>) iLocaleObject, str, style, currencySign, notation, compactDisplay);
    }

    @Override // com.facebook.hermes.intl.IPlatformNumberFormatter
    @RequiresApi(api = 24)
    public String fieldToString(AttributedCharacterIterator.Attribute attribute, double d) {
        if (attribute == android.icu.text.NumberFormat.Field.SIGN) {
            return Double.compare(d, AudioStats.AUDIO_AMPLITUDE_NONE) >= 0 ? "plusSign" : "minusSign";
        }
        if (attribute == android.icu.text.NumberFormat.Field.INTEGER) {
            if (Double.isNaN(d)) {
                return "nan";
            }
            return Double.isInfinite(d) ? "infinity" : "integer";
        }
        if (attribute == android.icu.text.NumberFormat.Field.FRACTION) {
            return "fraction";
        }
        if (attribute == android.icu.text.NumberFormat.Field.EXPONENT) {
            return "exponentInteger";
        }
        if (attribute == android.icu.text.NumberFormat.Field.EXPONENT_SIGN) {
            return "exponentMinusSign";
        }
        if (attribute == android.icu.text.NumberFormat.Field.EXPONENT_SYMBOL) {
            return "exponentSeparator";
        }
        if (attribute == android.icu.text.NumberFormat.Field.DECIMAL_SEPARATOR) {
            return "decimal";
        }
        if (attribute == android.icu.text.NumberFormat.Field.GROUPING_SEPARATOR) {
            return "group";
        }
        if (attribute == android.icu.text.NumberFormat.Field.PERCENT) {
            return "percentSign";
        }
        if (attribute == android.icu.text.NumberFormat.Field.PERMILLE) {
            return "permilleSign";
        }
        if (attribute == android.icu.text.NumberFormat.Field.CURRENCY) {
            return "currency";
        }
        return attribute.toString().equals("android.icu.text.NumberFormat$Field(compact)") ? "compact" : "literal";
    }

    @Override // com.facebook.hermes.intl.IPlatformNumberFormatter
    @RequiresApi(api = 24)
    public String format(double d) {
        try {
            try {
                Format format = this.mFinalFormat;
                return (!(format instanceof MeasureFormat) || this.mMeasureUnit == null) ? format.format(Double.valueOf(d)) : format.format(new Measure(Double.valueOf(d), this.mMeasureUnit));
            } catch (NumberFormatException unused) {
                return android.icu.text.NumberFormat.getInstance(ULocale.getDefault()).format(d);
            }
        } catch (RuntimeException unused2) {
            return android.icu.text.NumberFormat.getInstance(ULocale.forLanguageTag("en")).format(d);
        }
    }

    @Override // com.facebook.hermes.intl.IPlatformNumberFormatter
    @RequiresApi(api = 24)
    public AttributedCharacterIterator formatToParts(double d) {
        try {
            try {
                Format format = this.mFinalFormat;
                return (!(format instanceof MeasureFormat) || this.mMeasureUnit == null) ? format.formatToCharacterIterator(Double.valueOf(d)) : format.formatToCharacterIterator(new Measure(Double.valueOf(d), this.mMeasureUnit));
            } catch (RuntimeException unused) {
                return android.icu.text.NumberFormat.getInstance(ULocale.forLanguageTag("en")).formatToCharacterIterator(Double.valueOf(d));
            }
        } catch (NumberFormatException unused2) {
            return android.icu.text.NumberFormat.getInstance(ULocale.getDefault()).formatToCharacterIterator(Double.valueOf(d));
        } catch (Exception unused3) {
            return android.icu.text.NumberFormat.getInstance(ULocale.forLanguageTag("en")).formatToCharacterIterator(Double.valueOf(d));
        }
    }

    @Override // com.facebook.hermes.intl.IPlatformNumberFormatter
    @RequiresApi(api = 24)
    public String[] getAvailableLocales() {
        ArrayList arrayList = new ArrayList();
        for (ULocale uLocale : ULocale.getAvailableLocales()) {
            arrayList.add(uLocale.toLanguageTag());
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    @Override // com.facebook.hermes.intl.IPlatformNumberFormatter
    @RequiresApi(api = 24)
    public String getDefaultNumberingSystem(ILocaleObject<?> iLocaleObject) throws JSRangeErrorException {
        return NumberingSystem.getInstance((ULocale) iLocaleObject.getLocale()).getName();
    }

    @Override // com.facebook.hermes.intl.IPlatformNumberFormatter
    @RequiresApi(api = 24)
    public PlatformNumberFormatterICU configure(ILocaleObject<?> iLocaleObject, String str, IPlatformNumberFormatter.Style style, IPlatformNumberFormatter.CurrencySign currencySign, IPlatformNumberFormatter.Notation notation, IPlatformNumberFormatter.CompactDisplay compactDisplay) throws JSRangeErrorException {
        if (!str.isEmpty()) {
            try {
                if (NumberingSystem.getInstanceByName(JSObjects.getJavaString(str)) == null) {
                    throw new JSRangeErrorException("Invalid numbering system: ".concat(str));
                }
                ArrayList<String> arrayList = new ArrayList<>();
                arrayList.add(JSObjects.getJavaString(str));
                iLocaleObject.setUnicodeExtensions("nu", arrayList);
            } catch (RuntimeException unused) {
                throw new JSRangeErrorException("Invalid numbering system: ".concat(str));
            }
        }
        if (notation == IPlatformNumberFormatter.Notation.COMPACT && (style == IPlatformNumberFormatter.Style.DECIMAL || style == IPlatformNumberFormatter.Style.UNIT)) {
            initialize(CompactDecimalFormat.getInstance((ULocale) iLocaleObject.getLocale(), compactDisplay == IPlatformNumberFormatter.CompactDisplay.SHORT ? CompactDecimalFormat.CompactStyle.SHORT : CompactDecimalFormat.CompactStyle.LONG), iLocaleObject, style);
        } else {
            android.icu.text.NumberFormat numberFormat = android.icu.text.NumberFormat.getInstance((ULocale) iLocaleObject.getLocale(), style.getInitialNumberFormatStyle(notation, currencySign));
            if (notation == IPlatformNumberFormatter.Notation.ENGINEERING) {
                numberFormat.setMaximumIntegerDigits(3);
            }
            initialize(numberFormat, iLocaleObject, style);
        }
        return this;
    }

    @Override // com.facebook.hermes.intl.IPlatformNumberFormatter
    @RequiresApi(api = 24)
    public PlatformNumberFormatterICU setCurrency(String str, IPlatformNumberFormatter.CurrencyDisplay currencyDisplay) throws JSRangeErrorException {
        if (this.mStyle == IPlatformNumberFormatter.Style.CURRENCY) {
            Currency currency = Currency.getInstance(str);
            this.mNumberFormat.setCurrency(currency);
            if (currencyDisplay != IPlatformNumberFormatter.CurrencyDisplay.CODE) {
                str = currency.getName(this.mLocaleObject.getLocale(), currencyDisplay.getNameStyle(), (boolean[]) null);
            }
            android.icu.text.NumberFormat numberFormat = this.mNumberFormat;
            if (numberFormat instanceof DecimalFormat) {
                DecimalFormat decimalFormat = (DecimalFormat) numberFormat;
                DecimalFormatSymbols decimalFormatSymbols = decimalFormat.getDecimalFormatSymbols();
                decimalFormatSymbols.setCurrencySymbol(str);
                decimalFormat.setDecimalFormatSymbols(decimalFormatSymbols);
            }
        }
        return this;
    }

    @Override // com.facebook.hermes.intl.IPlatformNumberFormatter
    @RequiresApi(api = 24)
    public PlatformNumberFormatterICU setFractionDigits(IPlatformNumberFormatter.RoundingType roundingType, int i, int i6) {
        if (roundingType == IPlatformNumberFormatter.RoundingType.FRACTION_DIGITS) {
            if (i >= 0) {
                this.mNumberFormat.setMinimumFractionDigits(i);
            }
            if (i6 >= 0) {
                this.mNumberFormat.setMaximumFractionDigits(i6);
            }
            android.icu.text.NumberFormat numberFormat = this.mNumberFormat;
            if (numberFormat instanceof DecimalFormat) {
                ((DecimalFormat) numberFormat).setSignificantDigitsUsed(false);
            }
        }
        return this;
    }

    @Override // com.facebook.hermes.intl.IPlatformNumberFormatter
    @RequiresApi(api = 24)
    public PlatformNumberFormatterICU setGrouping(boolean z2) {
        this.mNumberFormat.setGroupingUsed(z2);
        return this;
    }

    @Override // com.facebook.hermes.intl.IPlatformNumberFormatter
    @RequiresApi(api = 24)
    public PlatformNumberFormatterICU setMinIntergerDigits(int i) {
        if (i != -1) {
            this.mNumberFormat.setMinimumIntegerDigits(i);
        }
        return this;
    }

    @Override // com.facebook.hermes.intl.IPlatformNumberFormatter
    @RequiresApi(api = 24)
    public PlatformNumberFormatterICU setSignDisplay(IPlatformNumberFormatter.SignDisplay signDisplay) {
        android.icu.text.NumberFormat numberFormat = this.mNumberFormat;
        if (numberFormat instanceof DecimalFormat) {
            DecimalFormat decimalFormat = (DecimalFormat) numberFormat;
            DecimalFormatSymbols decimalFormatSymbols = decimalFormat.getDecimalFormatSymbols();
            if (Build.VERSION.SDK_INT >= 31) {
                int i = AnonymousClass1.$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$SignDisplay[signDisplay.ordinal()];
                if (i == 1) {
                    decimalFormat.setSignAlwaysShown(false);
                } else if (i == 2 || i == 3) {
                    decimalFormat.setSignAlwaysShown(true);
                }
            } else {
                int i6 = AnonymousClass1.$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$SignDisplay[signDisplay.ordinal()];
                if (i6 == 1) {
                    decimalFormat.setPositivePrefix("");
                    decimalFormat.setPositiveSuffix("");
                    decimalFormat.setNegativePrefix("");
                    decimalFormat.setNegativeSuffix("");
                } else if (i6 == 2 || i6 == 3) {
                    if (!decimalFormat.getNegativePrefix().isEmpty()) {
                        decimalFormat.setPositivePrefix(new String(new char[]{decimalFormatSymbols.getPlusSign()}));
                    }
                    if (!decimalFormat.getNegativeSuffix().isEmpty()) {
                        decimalFormat.setPositiveSuffix(new String(new char[]{decimalFormatSymbols.getPlusSign()}));
                    }
                }
            }
        }
        return this;
    }

    @Override // com.facebook.hermes.intl.IPlatformNumberFormatter
    @RequiresApi(api = 24)
    public PlatformNumberFormatterICU setSignificantDigits(IPlatformNumberFormatter.RoundingType roundingType, int i, int i6) throws JSRangeErrorException {
        android.icu.text.NumberFormat numberFormat = this.mNumberFormat;
        if ((numberFormat instanceof DecimalFormat) && roundingType == IPlatformNumberFormatter.RoundingType.SIGNIFICANT_DIGITS) {
            DecimalFormat decimalFormat = (DecimalFormat) numberFormat;
            if (i >= 0) {
                decimalFormat.setMinimumSignificantDigits(i);
            }
            if (i6 >= 0) {
                if (i6 < decimalFormat.getMinimumSignificantDigits()) {
                    throw new JSRangeErrorException("maximumSignificantDigits should be at least equal to minimumSignificantDigits");
                }
                decimalFormat.setMaximumSignificantDigits(i6);
            }
            decimalFormat.setSignificantDigitsUsed(true);
        }
        return this;
    }

    @Override // com.facebook.hermes.intl.IPlatformNumberFormatter
    @RequiresApi(api = 24)
    public PlatformNumberFormatterICU setUnits(String str, IPlatformNumberFormatter.UnitDisplay unitDisplay) throws JSRangeErrorException {
        if (this.mStyle == IPlatformNumberFormatter.Style.UNIT) {
            this.mMeasureUnit = parseUnit(str);
            this.mFinalFormat = MeasureFormat.getInstance(this.mLocaleObject.getLocale(), unitDisplay.getFormatWidth(), this.mNumberFormat);
        }
        return this;
    }
}
