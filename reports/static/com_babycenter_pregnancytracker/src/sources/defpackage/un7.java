package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.vungle.ads.ServiceLocator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class un7 {

    @Nullable
    private static tn7 ccpaConsent;

    @Nullable
    private static eu3 filePreferences;

    @Nullable
    private static String gdprConsent;

    @Nullable
    private static String gdprConsentMessageVersion;

    @Nullable
    private static String gdprConsentSource;

    @Nullable
    private static Long gdprConsentTimestamp;

    @Nullable
    private static SharedPreferences sharedPreferences;

    @NotNull
    public static final un7 INSTANCE = new un7();

    @NotNull
    private static final AtomicReference<Boolean> disableAdId = new AtomicReference<>();

    @NotNull
    private static final AtomicReference<Boolean> coppaStatus = new AtomicReference<>();

    @NotNull
    private static final AtomicBoolean initialized = new AtomicBoolean(false);

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum a {
        ALLOW_ID,
        DISABLE_ID,
        FALLBACK
    }

    private un7() {
    }

    private final void saveCcpaConsent(tn7 tn7Var) {
        eu3 eu3VarPut;
        eu3 eu3Var = filePreferences;
        if (eu3Var == null || (eu3VarPut = eu3Var.put("ccpa_status", tn7Var.getValue())) == null) {
            return;
        }
        eu3VarPut.apply();
    }

    private final void saveCoppaConsent(boolean z) {
        eu3 eu3VarPut;
        eu3 eu3Var = filePreferences;
        if (eu3Var == null || (eu3VarPut = eu3Var.put("is_coppa", z)) == null) {
            return;
        }
        eu3VarPut.apply();
    }

    private final void saveGdprConsent(String str, String str2, String str3, long j) {
        eu3 eu3VarPut;
        eu3 eu3VarPut2;
        eu3 eu3VarPut3;
        eu3 eu3VarPut4;
        eu3 eu3Var = filePreferences;
        if (eu3Var == null || (eu3VarPut = eu3Var.put("gdpr_status", str)) == null || (eu3VarPut2 = eu3VarPut.put("gdpr_source", str2)) == null || (eu3VarPut3 = eu3VarPut2.put("gdpr_message_version", str3)) == null || (eu3VarPut4 = eu3VarPut3.put("gdpr_timestamp", j)) == null) {
            return;
        }
        eu3VarPut4.apply();
    }

    @NotNull
    public final a allowDeviceIDFromTCF() {
        Boolean gdprAppliesFromPreferences = getGdprAppliesFromPreferences();
        if (!Intrinsics.areEqual(gdprAppliesFromPreferences, Boolean.TRUE)) {
            return gdprAppliesFromPreferences == null ? a.FALLBACK : a.ALLOW_ID;
        }
        v42.h.c tcfStatus = u42.INSTANCE.getTcfStatus();
        int i = tcfStatus == null ? -1 : vn7.$EnumSwitchMapping$1[tcfStatus.ordinal()];
        if (i != -1) {
            if (i == 1) {
                return a.DISABLE_ID;
            }
            if (i == 2) {
                return a.ALLOW_ID;
            }
            if (i != 3) {
                rw3.o();
                return null;
            }
        }
        return a.FALLBACK;
    }

    @NotNull
    public final String getCcpaStatus() {
        String value;
        tn7 tn7Var = ccpaConsent;
        return (tn7Var == null || (value = tn7Var.getValue()) == null) ? tn7.UNKNOWN.getValue() : value;
    }

    @NotNull
    public final String getConsentMessageVersion() {
        String str = gdprConsentMessageVersion;
        return str == null ? "" : str;
    }

    @NotNull
    public final String getConsentSource() {
        String str = gdprConsentSource;
        return str == null ? "no_interaction" : str;
    }

    @NotNull
    public final String getConsentStatus() {
        String str = gdprConsent;
        return str == null ? "unknown" : str;
    }

    public final long getConsentTimestamp() {
        Long l = gdprConsentTimestamp;
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    @NotNull
    public final ec1 getCoppaStatus() {
        AtomicReference<Boolean> atomicReference = coppaStatus;
        if (atomicReference.get() == null) {
            return ec1.COPPA_NOTSET;
        }
        if (Intrinsics.areEqual(atomicReference.get(), Boolean.TRUE)) {
            return ec1.COPPA_ENABLED;
        }
        return Intrinsics.areEqual(atomicReference.get(), Boolean.FALSE) ? ec1.COPPA_DISABLED : ec1.COPPA_NOTSET;
    }

    @Nullable
    public final Boolean getDisableAdId$vungle_ads_release() {
        return disableAdId.get();
    }

    @Nullable
    public final Boolean getGdprAppliesFromPreferences() {
        Object failure;
        String string;
        try {
            Result.Companion companion = Result.INSTANCE;
            SharedPreferences sharedPreferences2 = sharedPreferences;
            failure = sharedPreferences2 != null ? Integer.valueOf(sharedPreferences2.getInt("IABTCF_gdprApplies", -1)) : null;
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            failure = new Result.Failure(th);
        }
        if (Result.a(failure) != null) {
            try {
                SharedPreferences sharedPreferences3 = sharedPreferences;
                failure = (sharedPreferences3 == null || (string = sharedPreferences3.getString("IABTCF_gdprApplies", "-1")) == null) ? null : Integer.valueOf(Integer.parseInt(string));
            } catch (Throwable th2) {
                Result.Companion companion3 = Result.INSTANCE;
                failure = new Result.Failure(th2);
            }
        }
        if (failure instanceof Result.Failure) {
            failure = null;
        }
        Integer num = (Integer) failure;
        if (num != null && num.intValue() == 1) {
            return Boolean.TRUE;
        }
        if (num != null && num.intValue() == 0) {
            return Boolean.FALSE;
        }
        return null;
    }

    @NotNull
    public final String getIABTCFString() {
        SharedPreferences sharedPreferences2 = sharedPreferences;
        String string = sharedPreferences2 != null ? sharedPreferences2.getString("IABTCF_TCString", "") : null;
        return string == null ? "" : string;
    }

    @Nullable
    public final String getPreviousTcfToken() {
        eu3 eu3Var = filePreferences;
        if (eu3Var != null) {
            return eu3Var.getString("previous_tcf_token", "");
        }
        return null;
    }

    @Nullable
    public final SharedPreferences getSharedPreferences() {
        return sharedPreferences;
    }

    public final synchronized void init(@NotNull Context context) {
        Throwable th;
        un7 un7Var;
        try {
            try {
                context.getClass();
                AtomicBoolean atomicBoolean = initialized;
                try {
                    if (atomicBoolean.get()) {
                        qk5.Companion.w("PrivacyManager", "PrivacyManager already initialized");
                        return;
                    }
                    sharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                    eu3 eu3Var = (eu3) ServiceLocator.Companion.getInstance(context).getService(eu3.class);
                    filePreferences = eu3Var;
                    AtomicReference<Boolean> atomicReference = disableAdId;
                    Boolean bool = atomicReference.get();
                    if (bool != null) {
                        saveDisableAdId(bool.booleanValue());
                    } else {
                        Boolean bool2 = eu3Var.getBoolean("disable_ad_id");
                        if (bool2 != null) {
                            atomicReference.set(bool2);
                        }
                    }
                    String str = gdprConsent;
                    if (str != null) {
                        String str2 = gdprConsentSource;
                        if (str2 == null) {
                            str2 = "";
                        }
                        String str3 = gdprConsentMessageVersion;
                        if (str3 == null) {
                            str3 = "";
                        }
                        Long l = gdprConsentTimestamp;
                        String str4 = str2;
                        un7Var = this;
                        un7Var.saveGdprConsent(str, str4, str3, l != null ? l.longValue() : 0L);
                    } else {
                        un7Var = this;
                        String string = eu3Var.getString("gdpr_status");
                        tn7 tn7Var = tn7.OPT_IN;
                        if (Intrinsics.areEqual(string, tn7Var.getValue())) {
                            string = tn7Var.getValue();
                        } else {
                            tn7 tn7Var2 = tn7.OPT_OUT;
                            if (Intrinsics.areEqual(string, tn7Var2.getValue())) {
                                string = tn7Var2.getValue();
                            }
                        }
                        gdprConsent = string;
                        gdprConsentSource = eu3Var.getString("gdpr_source");
                        gdprConsentMessageVersion = eu3Var.getString("gdpr_message_version");
                        gdprConsentTimestamp = Long.valueOf(eu3Var.getLong("gdpr_timestamp", 0L));
                    }
                    tn7 tn7Var3 = ccpaConsent;
                    if (tn7Var3 != null) {
                        un7Var.saveCcpaConsent(tn7Var3);
                    } else {
                        String string2 = eu3Var.getString("ccpa_status");
                        tn7 tn7Var4 = tn7.OPT_OUT;
                        if (!Intrinsics.areEqual(tn7Var4.getValue(), string2)) {
                            tn7Var4 = tn7.OPT_IN;
                        }
                        ccpaConsent = tn7Var4;
                    }
                    AtomicReference<Boolean> atomicReference2 = coppaStatus;
                    Boolean bool3 = atomicReference2.get();
                    if (bool3 != null) {
                        un7Var.saveCoppaConsent(bool3.booleanValue());
                    } else {
                        Boolean bool4 = eu3Var.getBoolean("is_coppa");
                        if (bool4 != null) {
                            atomicReference2.set(bool4);
                        }
                    }
                    atomicBoolean.set(true);
                    return;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                th = th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
        }
        throw th;
    }

    public final void saveDisableAdId(boolean z) {
        eu3 eu3VarPut;
        eu3 eu3Var = filePreferences;
        if (eu3Var == null || (eu3VarPut = eu3Var.put("disable_ad_id", z)) == null) {
            return;
        }
        eu3VarPut.apply();
    }

    public final void setPreviousTcfToken(@Nullable String str) {
        eu3 eu3Var;
        eu3 eu3VarPut;
        if (str == null || str.length() == 0 || (eu3Var = filePreferences) == null || (eu3VarPut = eu3Var.put("previous_tcf_token", str)) == null) {
            return;
        }
        eu3VarPut.apply();
    }

    public final void setSharedPreferences(@Nullable SharedPreferences sharedPreferences2) {
        sharedPreferences = sharedPreferences2;
    }

    public final boolean shouldReturnTrueForLegacy$vungle_ads_release() {
        String iABTCFString = getIABTCFString();
        if (Intrinsics.areEqual(getPreviousTcfToken(), iABTCFString)) {
            return false;
        }
        setPreviousTcfToken(iABTCFString);
        return true;
    }

    public final boolean shouldSendAdIds() {
        int i = vn7.$EnumSwitchMapping$0[allowDeviceIDFromTCF().ordinal()];
        if (i != 1) {
            if (i != 2 && i != 3) {
                rw3.o();
                return false;
            }
            Boolean disableAdId$vungle_ads_release = getDisableAdId$vungle_ads_release();
            if (disableAdId$vungle_ads_release != null && !disableAdId$vungle_ads_release.booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public final boolean shouldSendTCFString() {
        if (!Intrinsics.areEqual(getGdprAppliesFromPreferences(), Boolean.TRUE)) {
            return false;
        }
        v42.h.c tcfStatus = u42.INSTANCE.getTcfStatus();
        int i = tcfStatus == null ? -1 : vn7.$EnumSwitchMapping$1[tcfStatus.ordinal()];
        if (i != -1) {
            if (i == 1 || i == 2) {
                return true;
            }
            if (i != 3) {
                rw3.o();
                return false;
            }
        }
        return shouldReturnTrueForLegacy$vungle_ads_release();
    }

    public final void updateCcpaConsent(@NotNull tn7 tn7Var) {
        tn7Var.getClass();
        ccpaConsent = tn7Var;
        saveCcpaConsent(tn7Var);
    }

    public final void updateCoppaConsent(boolean z) {
        coppaStatus.set(Boolean.valueOf(z));
        saveCoppaConsent(z);
    }

    public final void updateDisableAdId(boolean z) {
        disableAdId.set(Boolean.valueOf(z));
        saveDisableAdId(z);
    }

    public final void updateGdprConsent(@NotNull String str, @NotNull String str2, @Nullable String str3) {
        str.getClass();
        str2.getClass();
        gdprConsent = str;
        gdprConsentSource = str2;
        gdprConsentMessageVersion = str3;
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        gdprConsentTimestamp = Long.valueOf(jCurrentTimeMillis);
        String str4 = gdprConsentMessageVersion;
        if (str4 == null) {
            str4 = "";
        }
        saveGdprConsent(str, str2, str4, jCurrentTimeMillis);
    }
}
