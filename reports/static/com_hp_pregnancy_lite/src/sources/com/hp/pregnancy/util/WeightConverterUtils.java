package com.hp.pregnancy.util;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.hp.pregnancy.dbops.repository.UserWeightRepository;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.util.LocaleUtils;
import java.math.BigDecimal;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.math.MathKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\b\u001a\u0004\u0018\u00010\u00052\b\u0010\t\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\f\u001a\u0004\u0018\u00010\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005J\u001c\u0010\r\u001a\u0004\u0018\u00010\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005J\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005J\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0005J$\u0010\u0013\u001a\u0004\u0018\u00010\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u0015J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001a\u001a\u00020\u001bJ\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/hp/pregnancy/util/WeightConverterUtils;", "", "<init>", "()V", "LBS", "", "KG", "ST", "kgToLbs", "KgValue", "lbsToKg", "lbsValue", "lbsToKgConversionWithoutRound", "lbsToStones", "context", "Landroid/content/Context;", "lbsToStonesCapital", "kgToStones", "kgValue", "kgToStonesForWeight", "forWeightDiff", "", "stonesToLbs", "stonesValue", "", "getWeightUnit", "userWeightRepository", "Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;", "upperBoundForDatePicker", "Ljava/util/Calendar;", "dueDateToLMP", "numberOfDaysTobeAdded", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class WeightConverterUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final WeightConverterUtils f19662a = new WeightConverterUtils();

    public final String a(UserWeightRepository userWeightRepository) {
        Intrinsics.j(userWeightRepository, "userWeightRepository");
        return userWeightRepository.g();
    }

    public final String b(String str) {
        Locale locale = Locale.getDefault();
        if (Intrinsics.e(locale.getLanguage(), "it") || Intrinsics.e(locale.getLanguage(), "fr")) {
            str = StringsKt.N(String.valueOf(str), ",", InstructionFileId.DOT, false, 4, null);
        }
        NumberFormatUtils numberFormatUtils = NumberFormatUtils.f19629a;
        BigDecimal scale = new BigDecimal(String.valueOf((float) (((double) numberFormatUtils.l(str)) * 2.20462d))).setScale(2, 6);
        Intrinsics.i(scale, "setScale(...)");
        return numberFormatUtils.e(scale.floatValue());
    }

    public final String c(Context context, String str) {
        NumberFormatUtils numberFormatUtils = NumberFormatUtils.f19629a;
        float fL = (float) (((double) numberFormatUtils.l(str)) * 0.157473d);
        int i = (int) fL;
        BigDecimal scale = new BigDecimal(String.valueOf((fL % 1) * 14)).setScale(0, 6);
        Intrinsics.i(scale, "setScale(...)");
        float fFloatValue = scale.floatValue();
        if (MathKt.d(fFloatValue) == 14) {
            i++;
            fFloatValue = 0.0f;
        }
        return numberFormatUtils.g(i) + " " + (context != null ? CommonUtilsKt.A(context, R.string.st_weight_unit) : null) + " " + ((int) fFloatValue);
    }

    public final String d(Context context, String str, boolean z) {
        String strG;
        Number numberM;
        LocaleUtils localeUtils = LocaleUtils.f19451a;
        if (localeUtils.d()) {
            str = localeUtils.f(str);
        }
        Double dValueOf = (str == null || (numberM = NumberFormatUtils.f19629a.m(str)) == null) ? null : Double.valueOf(numberM.doubleValue());
        Float fValueOf = dValueOf != null ? Float.valueOf((float) (dValueOf.doubleValue() * 0.15747d)) : null;
        Integer numValueOf = fValueOf != null ? Integer.valueOf((int) fValueOf.floatValue()) : null;
        Float fValueOf2 = fValueOf != null ? Float.valueOf(fValueOf.floatValue() % 1) : null;
        Float fValueOf3 = fValueOf2 != null ? Float.valueOf(fValueOf2.floatValue() * 14) : null;
        if (fValueOf3 != null && MathKt.d(fValueOf3.floatValue()) == 14) {
            fValueOf3 = Float.valueOf(0.0f);
            numValueOf = numValueOf != null ? Integer.valueOf(numValueOf.intValue() + 1) : null;
        }
        if (!z) {
            strG = numValueOf != null ? NumberFormatUtils.f19629a.g(numValueOf.intValue()) : null;
            StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
            String str2 = String.format(Locale.getDefault(), "%.0f", Arrays.copyOf(new Object[]{fValueOf3}, 1));
            Intrinsics.i(str2, "format(...)");
            return strG + "/" + str2;
        }
        String strG2 = numValueOf != null ? NumberFormatUtils.f19629a.g(numValueOf.intValue()) : null;
        strG = context != null ? CommonUtilsKt.A(context, R.string.st_weight_unit) : null;
        StringCompanionObject stringCompanionObject2 = StringCompanionObject.f24447a;
        String str3 = String.format(Locale.getDefault(), "%.0f", Arrays.copyOf(new Object[]{fValueOf3}, 1));
        Intrinsics.i(str3, "format(...)");
        return strG2 + " " + strG + " " + str3;
    }

    public final String e(String str) {
        Locale locale = Locale.getDefault();
        if (Intrinsics.e(locale.getLanguage(), "it") || Intrinsics.e(locale.getLanguage(), "fr")) {
            str = StringsKt.N(String.valueOf(str), ",", InstructionFileId.DOT, false, 4, null);
        }
        NumberFormatUtils numberFormatUtils = NumberFormatUtils.f19629a;
        return numberFormatUtils.h(Float.valueOf(new BigDecimal(String.valueOf((float) (((double) numberFormatUtils.l(str)) * 0.45359237d))).floatValue()));
    }

    public final String f(String str) {
        NumberFormatUtils numberFormatUtils = NumberFormatUtils.f19629a;
        return numberFormatUtils.e((float) (((double) numberFormatUtils.l(str)) * 0.45359237d));
    }

    public final String g(Context context, String str) {
        NumberFormatUtils numberFormatUtils = NumberFormatUtils.f19629a;
        float f = 14;
        float fL = numberFormatUtils.l(str) / f;
        int i = (int) fL;
        float f2 = (fL % 1) * f;
        if (MathKt.d(f2) == 14) {
            i++;
            f2 = 0.0f;
        }
        return numberFormatUtils.f(i, 0) + " " + (context != null ? CommonUtilsKt.A(context, R.string.st_weight_unit) : null) + " " + MathKt.d(f2);
    }

    public final String h(Context context, String str) {
        NumberFormatUtils numberFormatUtils = NumberFormatUtils.f19629a;
        float f = 14;
        float fL = numberFormatUtils.l(str) / f;
        int i = (int) fL;
        float f2 = (fL % 1) * f;
        return numberFormatUtils.g(i) + " " + (context != null ? CommonUtilsKt.A(context, R.string.st_weight_unit) : null) + " " + numberFormatUtils.f(f2, 0);
    }

    public final String i(String str, int i) {
        NumberFormatUtils numberFormatUtils = NumberFormatUtils.f19629a;
        return numberFormatUtils.e((numberFormatUtils.l(str) * 14) + i);
    }

    public final Calendar j(Calendar dueDateToLMP, int i) {
        Intrinsics.j(dueDateToLMP, "dueDateToLMP");
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(dueDateToLMP.getTime());
        calendar.add(5, i);
        Intrinsics.g(calendar);
        return calendar;
    }
}
