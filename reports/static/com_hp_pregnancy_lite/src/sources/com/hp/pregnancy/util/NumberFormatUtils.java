package com.hp.pregnancy.util;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.hp.pregnancy.lite.core.Logger;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u0004\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0017\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\nJ\u001f\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u0005J\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u0001J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\tJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\tJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0014\u001a\u00020\fJ\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\fJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000f\u001a\u00020\u0007J\u000e\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0016J\u0010\u0010\u0019\u001a\u00020\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u0007¨\u0006\u001b"}, d2 = {"Lcom/hp/pregnancy/util/NumberFormatUtils;", "", "<init>", "()V", "parseFloat", "", "numberString", "", "parseDouble", "", "(Ljava/lang/String;)Ljava/lang/Double;", "fraction", "", "(Ljava/lang/String;I)Ljava/lang/Double;", "formatFloat", "number", "formatWithoutFraction", "formatDouble", "formatDoubleToOneDecimalPlaces", "formatInt", "intValue", "parseNumber", "", "getValueWith2DecimalPlaces", "num", "extractNumberFromString", ViewConfigurationTextMapper.TEXT, "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class NumberFormatUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NumberFormatUtils f19629a = new NumberFormatUtils();

    public final String a(String str) {
        if (str != null) {
            try {
                return new Regex("[^0-9]").replace(str, "");
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
            }
        }
        return "";
    }

    public final String b(double d) {
        try {
            NumberFormat numberFormat = NumberFormat.getInstance(Locale.getDefault());
            numberFormat.setMinimumFractionDigits(1);
            numberFormat.setMaximumFractionDigits(6);
            return numberFormat.format(d);
        } catch (Exception e) {
            String simpleName = NumberFormatUtils.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
            return String.valueOf(d);
        }
    }

    public final String c(double d, int i) {
        try {
            NumberFormat numberFormat = NumberFormat.getInstance(Locale.getDefault());
            numberFormat.setMaximumFractionDigits(i);
            return numberFormat.format(d);
        } catch (Exception e) {
            String simpleName = NumberFormatUtils.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
            return String.valueOf(d);
        }
    }

    public final String d(double d) {
        try {
            NumberFormat numberFormat = NumberFormat.getInstance(Locale.getDefault());
            numberFormat.setMinimumFractionDigits(1);
            numberFormat.setMaximumFractionDigits(1);
            return numberFormat.format(d);
        } catch (Exception e) {
            String simpleName = NumberFormatUtils.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
            return String.valueOf(d);
        }
    }

    public final String e(float f) {
        try {
            NumberFormat numberFormat = NumberFormat.getInstance(Locale.getDefault());
            numberFormat.setMinimumFractionDigits(1);
            numberFormat.setMaximumFractionDigits(4);
            return numberFormat.format(f);
        } catch (Exception e) {
            String simpleName = NumberFormatUtils.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
            return String.valueOf(f);
        }
    }

    public final String f(float f, int i) {
        try {
            NumberFormat numberFormat = NumberFormat.getInstance(Locale.getDefault());
            numberFormat.setMaximumFractionDigits(i);
            return numberFormat.format(f);
        } catch (Exception e) {
            String simpleName = NumberFormatUtils.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
            return String.valueOf(f);
        }
    }

    public final String g(int i) {
        try {
            return NumberFormat.getInstance(Locale.getDefault()).format(Integer.valueOf(i));
        } catch (Exception e) {
            String simpleName = NumberFormatUtils.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
            return String.valueOf(i);
        }
    }

    public final String h(Object number) {
        Object objN;
        Intrinsics.j(number, "number");
        Locale locale = Locale.getDefault();
        if (Intrinsics.e(locale.getLanguage(), "it") || Intrinsics.e(locale.getLanguage(), "fr")) {
            objN = StringsKt.N(number.toString(), ",", InstructionFileId.DOT, false, 4, null);
            locale = Locale.ENGLISH;
        } else {
            objN = number;
        }
        try {
            return NumberFormat.getInstance(locale).format(objN);
        } catch (Exception e) {
            String simpleName = NumberFormatUtils.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
            return number.toString();
        }
    }

    public final String i(Number num) {
        Intrinsics.j(num, "num");
        String str = new DecimalFormat("0.00").format(num);
        Intrinsics.i(str, "format(...)");
        return str;
    }

    public final Double j(String str) {
        String strN;
        Locale locale = Locale.getDefault();
        if (Intrinsics.e(locale.getLanguage(), "it") || Intrinsics.e(locale.getLanguage(), "fr")) {
            strN = StringsKt.N(String.valueOf(str), ",", InstructionFileId.DOT, false, 4, null);
            locale = Locale.ENGLISH;
        } else {
            strN = str;
        }
        try {
            NumberFormat numberFormat = NumberFormat.getInstance(locale);
            numberFormat.setMinimumFractionDigits(1);
            numberFormat.setMaximumFractionDigits(6);
            return Double.valueOf(numberFormat.parse(strN).doubleValue());
        } catch (ParseException e) {
            String simpleName = NumberFormatUtils.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
            if (str != null) {
                return Double.valueOf(str);
            }
            return null;
        }
    }

    public final Double k(String str, int i) {
        try {
            NumberFormat numberFormat = NumberFormat.getInstance(Locale.getDefault());
            numberFormat.setMaximumFractionDigits(i);
            return Double.valueOf(numberFormat.parse(str).doubleValue());
        } catch (ParseException e) {
            String simpleName = NumberFormatUtils.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
            if (str != null) {
                return Double.valueOf(str);
            }
            return null;
        }
    }

    public final float l(String str) {
        try {
            Locale locale = Locale.getDefault();
            if (Intrinsics.e(locale.getLanguage(), "it") || Intrinsics.e(locale.getLanguage(), "fr")) {
                str = StringsKt.N(String.valueOf(str), ",", InstructionFileId.DOT, false, 4, null);
                locale = Locale.ENGLISH;
            }
            return NumberFormat.getInstance(locale).parse(str).floatValue();
        } catch (Exception e) {
            String simpleName = NumberFormatUtils.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
            return 0.0f;
        }
    }

    public final Number m(String number) {
        Intrinsics.j(number, "number");
        NumberFormat numberFormat = NumberFormat.getInstance(Locale.UK);
        try {
            return numberFormat.parse(number);
        } catch (ParseException e) {
            String simpleName = NumberFormatUtils.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
            try {
                return numberFormat.parse(number);
            } catch (ParseException e2) {
                String simpleName2 = NumberFormatUtils.class.getSimpleName();
                Intrinsics.i(simpleName2, "getSimpleName(...)");
                Logger.a(simpleName2, e2.getMessage());
                return 0;
            }
        }
    }
}
