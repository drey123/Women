package com.appsflyer.internal;

import android.content.Context;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.R;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class AFf1cSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static int copy = 0;
    private static int copydefault = 1;
    private long AFAdRevenueData;
    private volatile String areAllFieldsValid;
    private volatile String component1;
    Map<String, Object> getCurrencyIso4217Code;

    @NonNull
    private final AFc1gSDK getMonetizationNetwork;

    @NonNull
    private final AFf1eSDK getRevenue;
    private static char[] component4 = {6849, 65232, 53971, 46742, 35473, 28323, 16961, 9801, 14948, 7687, 61969, 54818};
    private static long component3 = -3612185266591219208L;
    private boolean getMediationNetwork = false;
    private volatile boolean component2 = false;

    public AFf1cSDK(@NonNull AFc1gSDK aFc1gSDK, @NonNull AFf1eSDK aFf1eSDK) {
        this.getMonetizationNetwork = aFc1gSDK;
        this.getRevenue = aFf1eSDK;
    }

    private static void a(int i10, int i11, char c10, Object[] objArr) {
        int i12;
        AFk1hSDK aFk1hSDK = new AFk1hSDK();
        long[] jArr = new long[i10];
        aFk1hSDK.getCurrencyIso4217Code = 0;
        while (true) {
            int i13 = aFk1hSDK.getCurrencyIso4217Code;
            if (i13 >= i10) {
                break;
            }
            $11 = ($10 + 7) % UserVerificationMethods.USER_VERIFY_PATTERN;
            jArr[i13] = (((long) ((char) (((long) component4[i11 + i13]) ^ 8195019394385815022L))) ^ (((long) i13) * (8195019394385815022L ^ component3))) ^ ((long) c10);
            aFk1hSDK.getCurrencyIso4217Code = i13 + 1;
        }
        char[] cArr = new char[i10];
        aFk1hSDK.getCurrencyIso4217Code = 0;
        while (true) {
            int i14 = aFk1hSDK.getCurrencyIso4217Code;
            if (i14 >= i10) {
                objArr[0] = new String(cArr);
                return;
            }
            int i15 = $10 + 67;
            $11 = i15 % UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i15 % 2 == 0) {
                cArr[i14] = (char) jArr[i14];
                i12 = i14 >>> 1;
            } else {
                cArr[i14] = (char) jArr[i14];
                i12 = i14 + 1;
            }
            aFk1hSDK.getCurrencyIso4217Code = i12;
        }
    }

    private long areAllFieldsValid() {
        int i10 = copydefault + 25;
        copy = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 == 0) {
            return this.AFAdRevenueData;
        }
        int i11 = 66 / 0;
        return this.AFAdRevenueData;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    private boolean component1() {
        int i10 = copy + 25;
        copydefault = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 == 0) {
            int i11 = 16 / 0;
            if (this.getCurrencyIso4217Code != null) {
                if (!this.getCurrencyIso4217Code.isEmpty()) {
                    copydefault = (copy + 47) % UserVerificationMethods.USER_VERIFY_PATTERN;
                    return true;
                }
            }
        } else if (this.getCurrencyIso4217Code != null) {
            if (!this.getCurrencyIso4217Code.isEmpty()) {
                copydefault = (copy + 47) % UserVerificationMethods.USER_VERIFY_PATTERN;
                return true;
            }
        }
        int i12 = copydefault + 43;
        copy = i12 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i12 % 2 == 0) {
            return false;
        }
        throw null;
    }

    public static /* synthetic */ Object getRevenue(Object[] objArr, int i10, int i11, int i12) {
        int i13 = ~i11;
        int i14 = ((i10 | i13) * 983) + (i11 * 984) + (i10 * (-1965));
        int i15 = ~i10;
        int i16 = ~i12;
        int i17 = (((~(i15 | i11)) | (~(i16 | i15))) * 983) + (((~(i13 | i16)) | i15) * (-983)) + i14;
        if (i17 != 1) {
            return i17 != 2 ? getMediationNetwork(objArr) : getMonetizationNetwork(objArr);
        }
        return getRevenue(objArr);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0022 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    public final boolean AFAdRevenueData() {
        int i10 = copydefault + 57;
        copy = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 != 0) {
            int i11 = 32 / 0;
            if (this.getMediationNetwork) {
                if (!component1()) {
                    return true;
                }
            }
        } else if (this.getMediationNetwork) {
            if (!component1()) {
                return true;
            }
        }
        copy = (copydefault + 109) % UserVerificationMethods.USER_VERIFY_PATTERN;
        return false;
    }

    public final void component2() {
        copydefault = (copy + 75) % UserVerificationMethods.USER_VERIFY_PATTERN;
        this.getCurrencyIso4217Code.put("ttr", Long.valueOf(System.currentTimeMillis() - this.AFAdRevenueData));
        this.getCurrencyIso4217Code.put("lvl_timestamp", Long.valueOf(areAllFieldsValid()));
        copydefault = (copy + 11) % UserVerificationMethods.USER_VERIFY_PATTERN;
    }

    public final void getCurrencyIso4217Code(@NonNull String str) {
        copydefault = (copy + 67) % UserVerificationMethods.USER_VERIFY_PATTERN;
        this.areAllFieldsValid = str;
        copydefault = (copy + 15) % UserVerificationMethods.USER_VERIFY_PATTERN;
    }

    public final String getMediationNetwork() {
        copy = (copydefault + 65) % UserVerificationMethods.USER_VERIFY_PATTERN;
        String str = this.component1;
        copy = (copydefault + R.styleable.AppCompatTheme_windowActionModeOverlay) % UserVerificationMethods.USER_VERIFY_PATTERN;
        return str;
    }

    public final void getMonetizationNetwork(String str) {
        int i10 = copy + 77;
        copydefault = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 == 0) {
            this.component1 = str;
            int i11 = 49 / 0;
        } else {
            this.component1 = str;
        }
        copy = (copydefault + 47) % UserVerificationMethods.USER_VERIFY_PATTERN;
    }

    private static /* synthetic */ Object getMediationNetwork(Object[] objArr) {
        AFf1cSDK aFf1cSDK = (AFf1cSDK) objArr[0];
        copydefault = (copy + R.styleable.AppCompatTheme_tooltipFrameBackground) % UserVerificationMethods.USER_VERIFY_PATTERN;
        boolean z10 = aFf1cSDK.component2;
        int i10 = copydefault + 75;
        copy = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 == 0) {
            return Boolean.valueOf(z10);
        }
        throw null;
    }

    public final void getRevenue(boolean z10) {
        int i10 = copydefault + 63;
        copy = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 != 0) {
            this.component2 = z10;
            throw null;
        }
        this.component2 = z10;
        copydefault = (copy + R.styleable.AppCompatTheme_windowActionBar) % UserVerificationMethods.USER_VERIFY_PATTERN;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00c0  */
    public final String getMediationNetwork(AFc1oSDK aFc1oSDK) {
        String str;
        copy = (copydefault + 57) % UserVerificationMethods.USER_VERIFY_PATTERN;
        boolean z10 = AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_IMEI, false);
        String monetizationNetwork = aFc1oSDK.getMonetizationNetwork("imeiCached", null);
        if (z10 && AFk1xSDK.getRevenue(this.areAllFieldsValid)) {
            copydefault = (copy + 75) % UserVerificationMethods.USER_VERIFY_PATTERN;
            Context context = this.getMonetizationNetwork.getRevenue;
            if (context == null || !getMediationNetwork(context)) {
                str = null;
            } else {
                try {
                    TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                    str = (String) telephonyManager.getClass().getMethod("getDeviceId", new Class[0]).invoke(telephonyManager, new Object[0]);
                    if (str == null) {
                        if (monetizationNetwork != null) {
                            AFLogger.afDebugLog("use cached IMEI: ".concat(String.valueOf(monetizationNetwork)));
                        } else {
                            monetizationNetwork = null;
                        }
                        str = monetizationNetwork;
                    }
                } catch (InvocationTargetException e10) {
                    if (monetizationNetwork != null) {
                        AFLogger.afDebugLog("use cached IMEI: ".concat(monetizationNetwork));
                    } else {
                        monetizationNetwork = null;
                    }
                    StringBuilder sb2 = new StringBuilder("WARNING: Can't collect IMEI because of missing permissions: ");
                    sb2.append(e10.getMessage());
                    AFLogger.afErrorLog(sb2.toString(), e10);
                } catch (Exception e11) {
                    if (monetizationNetwork != null) {
                        AFLogger.afDebugLog("use cached IMEI: ".concat(monetizationNetwork));
                    } else {
                        monetizationNetwork = null;
                    }
                    StringBuilder sb3 = new StringBuilder("WARNING: Can't collect IMEI: other reason: ");
                    sb3.append(e11.getMessage());
                    AFLogger.afErrorLog(sb3.toString(), e11);
                }
            }
        } else if (this.areAllFieldsValid != null) {
            copy = (copydefault + 5) % UserVerificationMethods.USER_VERIFY_PATTERN;
            str = this.areAllFieldsValid;
        } else {
            str = null;
        }
        if (!AFk1xSDK.getRevenue(str)) {
            int i10 = copy + R.styleable.AppCompatTheme_textColorSearchUrl;
            copydefault = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i10 % 2 == 0) {
                aFc1oSDK.AFAdRevenueData("imeiCached", str);
                throw null;
            }
            aFc1oSDK.AFAdRevenueData("imeiCached", str);
            return str;
        }
        AFLogger.afInfoLog("IMEI was not collected.");
        int i11 = copy + 47;
        copydefault = i11 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i11 % 2 == 0) {
            int i12 = 91 / 0;
        }
        return null;
    }

    public final String getCurrencyIso4217Code() {
        int i10 = copy + R.styleable.AppCompatTheme_textColorSearchUrl;
        copydefault = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 != 0) {
            return this.areAllFieldsValid;
        }
        throw null;
    }

    public static void getCurrencyIso4217Code(AFh1jSDK aFh1jSDK) throws Throwable {
        try {
            new AFb1sSDK(aFh1jSDK).afInfoLog();
            int i10 = copydefault + 15;
            copy = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i10 % 2 != 0) {
                throw null;
            }
        } catch (Exception e10) {
            AFLogger.afErrorLogForExcManagerOnly("native: reflection init failed", e10);
        }
    }

    public static void getMonetizationNetwork(Map<String, Object> map, AFc1pSDK aFc1pSDK) {
        copydefault = (copy + 75) % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (AFk1xSDK.getRevenue(aFc1pSDK.getMediationNetwork)) {
            copy = (copydefault + 59) % UserVerificationMethods.USER_VERIFY_PATTERN;
            String monetizationNetwork = aFc1pSDK.getMonetizationNetwork("com.appsflyer.security.uuid");
            if (!(!AFk1xSDK.getRevenue(monetizationNetwork))) {
                monetizationNetwork = AFc1pSDK.getMonetizationNetwork();
            }
            aFc1pSDK.getMediationNetwork = monetizationNetwork.substring(0, 8);
            copy = (copydefault + 19) % UserVerificationMethods.USER_VERIFY_PATTERN;
        }
        String str = aFc1pSDK.getMediationNetwork;
        try {
            Object[] objArr = new Object[1];
            a((Process.myPid() >> 22) + 12, View.MeasureSpec.makeMeasureSpec(0, 0), (char) (48974 - TextUtils.indexOf("", "", 0, 0)), objArr);
            long j10 = Long.parseLong(String.valueOf(map.get(((String) objArr[0]).intern())));
            char[] charArray = str.toCharArray();
            int i10 = ((int) (j10 % 94)) + 33;
            for (int i11 = 0; i11 < charArray.length; i11++) {
                charArray[i11] = (char) (charArray[i11] ^ i10);
            }
            map.put("sbid", new String(charArray));
        } catch (Exception e10) {
            AFLogger.INSTANCE.e(AFg1cSDK.GENERAL, "Exception occurred while generating sbid ", e10);
        }
    }

    private static /* synthetic */ Object getRevenue(Object[] objArr) {
        try {
            try {
                Object[] objArr2 = {(Map) objArr[1], ((AFf1cSDK) objArr[0]).getMonetizationNetwork.getRevenue};
                Map map = AFa1jSDK.unregisterClient;
                Object declaredConstructor = map.get(-1144864810);
                if (declaredConstructor == null) {
                    declaredConstructor = ((Class) AFa1jSDK.AFAdRevenueData(125 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), (char) (ViewConfiguration.getScrollBarFadeDuration() >> 16), 36 - View.MeasureSpec.getSize(0))).getDeclaredConstructor(Map.class, Context.class);
                    map.put(-1144864810, declaredConstructor);
                }
                Object objNewInstance = ((Constructor) declaredConstructor).newInstance(objArr2);
                copydefault = (copy + R.styleable.AppCompatTheme_windowMinWidthMinor) % UserVerificationMethods.USER_VERIFY_PATTERN;
                return objNewInstance;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } catch (Throwable th2) {
            AFLogger.afErrorLogForExcManagerOnly("AFCksmV3: reflection init failed", th2);
            return new HashMap();
        }
    }

    @NonNull
    public final Map<String, Object> getRevenue() {
        HashMap map = new HashMap();
        if (component1()) {
            int i10 = copy + 37;
            copydefault = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i10 % 2 == 0) {
                map.put("lvl", this.getCurrencyIso4217Code);
                throw null;
            }
            map.put("lvl", this.getCurrencyIso4217Code);
        } else if (this.getMediationNetwork) {
            this.getCurrencyIso4217Code = new HashMap();
            component2();
            this.getCurrencyIso4217Code.put("error", "pending LVL response");
            map.put("lvl", this.getCurrencyIso4217Code);
        }
        copydefault = (copy + R.styleable.AppCompatTheme_toolbarStyle) % UserVerificationMethods.USER_VERIFY_PATTERN;
        return map;
    }

    private static /* synthetic */ Object getMonetizationNetwork(Object[] objArr) {
        AFf1cSDK aFf1cSDK = (AFf1cSDK) objArr[0];
        AFc1pSDK aFc1pSDK = (AFc1pSDK) objArr[1];
        aFf1cSDK.AFAdRevenueData = System.currentTimeMillis();
        aFf1cSDK.getMediationNetwork = aFf1cSDK.getRevenue.AFAdRevenueData(aFf1cSDK.getMonetizationNetwork(aFc1pSDK), aFf1cSDK.getMonetizationNetwork.getRevenue, new AFf1eSDK.AFa1tSDK() { // from class: com.appsflyer.internal.AFf1cSDK.3
            @Override // com.appsflyer.internal.AFf1eSDK.AFa1tSDK
            public final void AFAdRevenueData(@NonNull String str, @NonNull String str2) {
                AFf1cSDK.this.getCurrencyIso4217Code = new ConcurrentHashMap();
                AFf1cSDK.this.getCurrencyIso4217Code.put("signedData", str);
                AFf1cSDK.this.getCurrencyIso4217Code.put("signature", str2);
                AFf1cSDK.this.component2();
                AFLogger.afInfoLog("Successfully retrieved Google LVL data.");
            }

            @Override // com.appsflyer.internal.AFf1eSDK.AFa1tSDK
            public final void AFAdRevenueData(String str, Exception exc) {
                AFf1cSDK.this.getCurrencyIso4217Code = new ConcurrentHashMap();
                String message = exc.getMessage();
                if (message == null) {
                    message = "unknown";
                }
                AFf1cSDK.this.component2();
                AFf1cSDK.this.getCurrencyIso4217Code.put("error", message);
                AFLogger.afErrorLog(str, exc, true, true, false);
            }
        });
        int i10 = copy + 107;
        copydefault = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 != 0) {
            return null;
        }
        throw null;
    }

    public final void getRevenue(AFc1pSDK aFc1pSDK) {
        getRevenue(new Object[]{this, aFc1pSDK}, 826598914, -826598912, System.identityHashCode(this));
    }

    private long getMonetizationNetwork(AFc1pSDK aFc1pSDK) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(AFb1jSDK.getRevenue(aFc1pSDK.getMonetizationNetwork));
        sb2.append(areAllFieldsValid());
        long monetizationNetwork = AFj1bSDK.getMonetizationNetwork(AFj1bSDK.getMonetizationNetwork(sb2.toString()));
        copy = (copydefault + 41) % UserVerificationMethods.USER_VERIFY_PATTERN;
        return monetizationNetwork;
    }

    public final Map<String, Object> getMediationNetwork(Map<String, Object> map) {
        AFc1iSDK aFc1iSDK = new AFc1iSDK(map, this.getMonetizationNetwork.getRevenue);
        int i10 = copy + 83;
        copydefault = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 != 0) {
            return aFc1iSDK;
        }
        throw null;
    }

    private static boolean getMediationNetwork(Context context) {
        int i10 = copydefault + 83;
        copy = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 == 0 ? (!AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, false)) : !AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, false)) {
            copy = (copydefault + 87) % UserVerificationMethods.USER_VERIFY_PATTERN;
            if (!AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, false)) {
                int i11 = copy + 11;
                copydefault = i11 % UserVerificationMethods.USER_VERIFY_PATTERN;
                int i12 = i11 % 2;
                AFa1uSDK.getMonetizationNetwork();
                if (i12 == 0) {
                    AFa1uSDK.getRevenue(context);
                    throw null;
                }
                if (AFa1uSDK.getRevenue(context)) {
                    return false;
                }
            }
        }
        return true;
    }

    public final Map<String, Object> getMonetizationNetwork(Map<String, Object> map) {
        return (Map) getRevenue(new Object[]{this, map}, 855506449, -855506448, System.identityHashCode(this));
    }

    public final boolean getMonetizationNetwork() {
        return ((Boolean) getRevenue(new Object[]{this}, 680071429, -680071429, System.identityHashCode(this))).booleanValue();
    }
}
