package com.hp.pregnancy.dbops.profile;

import com.hp.pregnancy.constants.StringPreferencesKey;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\b\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005\u001a\f\u0010\u0006\u001a\u00020\u0001*\u0004\u0018\u00010\u0001\u001a\f\u0010\u0007\u001a\u00020\u0001*\u0004\u0018\u00010\u0001\u001a\u000e\u0010\b\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0001\u001a\u000e\u0010\t\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0001\u001a\u000e\u0010\n\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0001\u001a\u000e\u0010\u000b\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0001¨\u0006\f"}, d2 = {"validAuditUserOr", "", "userId", "positiveOrNull", "", "(Ljava/lang/Long;)Ljava/lang/Long;", "toStoredWeightUnitOrDefault", "toStoredLengthUnitOrDefault", "toStoredWeightUnitOrNull", "toStoredLengthUnitOrNull", "toLegacyWeightUnitOrNull", "toLegacyLengthUnitOrNull", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ProfileDbValueUtilsKt {
    public static final Long a(Long l) {
        if (l == null || l.longValue() <= 0) {
            return null;
        }
        return l;
    }

    public static final String b(String str) {
        String strE = e(str);
        if (Intrinsics.e(strE, "in")) {
            return "IN";
        }
        if (Intrinsics.e(strE, "cm")) {
            return "CM";
        }
        return null;
    }

    public static final String c(String str) {
        String strG = g(str);
        if (Intrinsics.e(strG, StringPreferencesKey.UNITS_US.getKeyName())) {
            return "lb";
        }
        if (Intrinsics.e(strG, StringPreferencesKey.UNITS_STONES.getKeyName())) {
            return "st";
        }
        if (Intrinsics.e(strG, StringPreferencesKey.UNITS_METRIC.getKeyName())) {
            return "kg";
        }
        return null;
    }

    public static final String d(String str) {
        String strE = e(str);
        return strE == null ? "cm" : strE;
    }

    public static final String e(String str) {
        if (str == null || StringsKt.t0(str)) {
            return null;
        }
        String str2 = "in";
        if (!StringsKt.E("IN", str, true) && !StringsKt.E("in", str, true)) {
            str2 = "cm";
            if (!StringsKt.E("CM", str, true) && !StringsKt.E("cm", str, true)) {
                return null;
            }
        }
        return str2;
    }

    public static final String f(String str) {
        String strG = g(str);
        return strG == null ? StringPreferencesKey.UNITS_METRIC.getKeyName() : strG;
    }

    public static final String g(String str) {
        if (str == null || StringsKt.t0(str)) {
            return null;
        }
        if (StringsKt.E("lb/in", str, true) || StringsKt.E("lb", str, true) || StringsKt.E("LB", str, true) || StringsKt.E(StringPreferencesKey.UNITS_US.getKeyName(), str, true)) {
            return StringPreferencesKey.UNITS_US.getKeyName();
        }
        if (StringsKt.E("st", str, true) || StringsKt.E("ST", str, true) || StringsKt.E(StringPreferencesKey.UNITS_STONES.getKeyName(), str, true)) {
            return StringPreferencesKey.UNITS_STONES.getKeyName();
        }
        if (StringsKt.E("g", str, true) || StringsKt.E("kg/cm", str, true) || StringsKt.E("kg", str, true) || StringsKt.E("KG", str, true) || StringsKt.E(StringPreferencesKey.UNITS_METRIC.getKeyName(), str, true)) {
            return StringPreferencesKey.UNITS_METRIC.getKeyName();
        }
        return null;
    }

    public static final String h(String str, String userId) {
        String string;
        Intrinsics.j(userId, "userId");
        if (str == null || (string = StringsKt.v1(str).toString()) == null) {
            return userId;
        }
        if (string.length() == 0 || StringsKt.E(string, "app", true)) {
            string = null;
        }
        return string == null ? userId : string;
    }
}
