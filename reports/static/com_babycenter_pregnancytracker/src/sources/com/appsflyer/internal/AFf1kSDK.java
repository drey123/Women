package com.appsflyer.internal;

import android.content.Context;
import android.os.Process;
import android.telephony.TelephonyManager;
import android.text.AndroidCharacter;
import android.util.Base64;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import defpackage.my5;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class AFf1kSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static int component2 = 0;
    private static int toString = 1;

    @NonNull
    private final AFc1fSDK AFAdRevenueData;
    private volatile String component1;
    private volatile String getCurrencyIso4217Code;
    Map<String, Object> getMediationNetwork;
    private long getRevenue;
    private static char[] component3 = {28704, 28722, 28716, 28702, 28712, 28711, 28721, 28708, 28725};
    private static char areAllFieldsValid = 17880;
    private boolean getMonetizationNetwork = false;
    private volatile boolean component4 = false;

    public AFf1kSDK(@NonNull AFc1fSDK aFc1fSDK) {
        this.AFAdRevenueData = aFc1fSDK;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    private static void a(byte b, String str, int i, Object[] objArr) {
        int i2;
        int i3 = $11 + 97;
        $10 = i3 % 128;
        Object charArray = str;
        if (i3 % 2 != 0) {
            int i4 = 77 / 0;
            if (str != null) {
                charArray = str;
                charArray = str.toCharArray();
            }
        } else if (str != null) {
            charArray = str;
            charArray = str.toCharArray();
        }
        charArray = str;
        char[] cArr = (char[]) charArray;
        AFk1oSDK aFk1oSDK = new AFk1oSDK();
        char[] cArr2 = component3;
        if (cArr2 != null) {
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            int i5 = 0;
            while (i5 < length) {
                cArr3[i5] = (char) (((long) cArr2[i5]) ^ 3069006688033654235L);
                i5++;
                $10 = ($11 + 41) % 128;
            }
            cArr2 = cArr3;
        }
        char c = (char) (3069006688033654235L ^ ((long) areAllFieldsValid));
        char[] cArr4 = new char[i];
        if (i % 2 != 0) {
            i2 = i - 1;
            cArr4[i2] = (char) (cArr[i2] - b);
        } else {
            i2 = i;
        }
        if (i2 > 1) {
            $10 = ($11 + 5) % 128;
            aFk1oSDK.AFAdRevenueData = 0;
            while (true) {
                int i6 = aFk1oSDK.AFAdRevenueData;
                if (i6 >= i2) {
                    break;
                }
                char c2 = cArr[i6];
                aFk1oSDK.getCurrencyIso4217Code = c2;
                char c3 = cArr[i6 + 1];
                aFk1oSDK.getRevenue = c3;
                if (c2 == c3) {
                    cArr4[i6] = (char) (c2 - b);
                    cArr4[i6 + 1] = (char) (c3 - b);
                    $11 = ($10 + 15) % 128;
                } else {
                    int i7 = c2 / c;
                    aFk1oSDK.getMonetizationNetwork = i7;
                    int i8 = c2 % c;
                    aFk1oSDK.component3 = i8;
                    int i9 = c3 / c;
                    aFk1oSDK.getMediationNetwork = i9;
                    int i10 = c3 % c;
                    aFk1oSDK.component1 = i10;
                    if (i8 == i10) {
                        int i11 = ((i7 + c) - 1) % c;
                        aFk1oSDK.getMonetizationNetwork = i11;
                        int i12 = ((i9 + c) - 1) % c;
                        aFk1oSDK.getMediationNetwork = i12;
                        cArr4[i6] = cArr2[(i11 * c) + i8];
                        cArr4[i6 + 1] = cArr2[(i12 * c) + i10];
                    } else if (i7 == i9) {
                        int i13 = ((i8 + c) - 1) % c;
                        aFk1oSDK.component3 = i13;
                        int i14 = ((i10 + c) - 1) % c;
                        aFk1oSDK.component1 = i14;
                        cArr4[i6] = cArr2[(i7 * c) + i13];
                        cArr4[i6 + 1] = cArr2[(i9 * c) + i14];
                    } else {
                        cArr4[i6] = cArr2[(i7 * c) + i10];
                        cArr4[i6 + 1] = cArr2[(i9 * c) + i8];
                    }
                }
                aFk1oSDK.AFAdRevenueData = i6 + 2;
            }
        }
        int i15 = 0;
        while (i15 < i) {
            int i16 = $10 + 15;
            $11 = i16 % 128;
            if (i16 % 2 == 0) {
                cArr4[i15] = (char) (cArr4[i15] ^ 23386);
                i15 += Sdk$SDKError.b.GZIP_ENCODE_ERROR_VALUE;
            } else {
                cArr4[i15] = (char) (cArr4[i15] ^ 13722);
                i15++;
            }
        }
        objArr[0] = new String(cArr4);
    }

    private long component2() {
        int i = component2;
        long j = this.getRevenue;
        int i2 = i + 69;
        toString = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 56 / 0;
        }
        return j;
    }

    private boolean component3() {
        int i = toString;
        component2 = (i + Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE) % 128;
        Map<String, Object> map = this.getMediationNetwork;
        if (map == null) {
            return false;
        }
        component2 = (i + 83) % 128;
        if (map.isEmpty()) {
            return false;
        }
        toString = (component2 + 37) % 128;
        return true;
    }

    @NonNull
    private static AFf1jSDK component4() {
        AFf1jSDK aFf1jSDK = new AFf1jSDK();
        int i = toString + 43;
        component2 = i % 128;
        if (i % 2 == 0) {
            return aFf1jSDK;
        }
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00ba  */
    private static /* synthetic */ Object getMediationNetwork(Object[] objArr) {
        String str;
        AFh1sSDK aFh1sSDK = (AFh1sSDK) objArr[0];
        AFc1kSDK aFc1kSDK = (AFc1kSDK) objArr[1];
        if (AFk1zSDK.getMediationNetwork(aFc1kSDK.AFAdRevenueData)) {
            String monetizationNetwork = aFc1kSDK.getMonetizationNetwork("com.appsflyer.security.uuid");
            if (AFk1zSDK.getMediationNetwork(monetizationNetwork)) {
                component2 = (toString + 39) % 128;
                str = null;
            } else {
                String strSubstring = monetizationNetwork.substring(0, 8);
                aFc1kSDK.AFAdRevenueData = strSubstring;
                str = strSubstring;
            }
        } else {
            str = aFc1kSDK.AFAdRevenueData;
            component2 = (toString + 67) % 128;
        }
        if (str != null) {
            component2 = (toString + 97) % 128;
            if (str.isEmpty()) {
                component2 = (toString + 43) % 128;
            } else {
                try {
                    Map<String, Object> map = aFh1sSDK.AFAdRevenueData;
                    Object[] objArr2 = new Object[1];
                    a((byte) (104 - (ViewConfiguration.getScrollBarFadeDuration() >> 16)), "\u0002\u0003\u0005\u0006\u0005\u0001\u0001\u0004\u0006\u0002\u0000\b", '<' - AndroidCharacter.getMirror('0'), objArr2);
                    long j = Long.parseLong(String.valueOf(map.get(((String) objArr2[0]).intern())));
                    char[] charArray = str.toCharArray();
                    int i = ((int) (j % 94)) + 33;
                    for (int i2 = 0; i2 < charArray.length; i2++) {
                        charArray[i2] = (char) (charArray[i2] ^ i);
                    }
                    aFh1sSDK.getRevenue.put("af-sdk-sbid", Base64.encodeToString(new String(charArray).getBytes(Charset.defaultCharset()), 2));
                    return Boolean.TRUE;
                } catch (Exception e) {
                    AFLogger.INSTANCE.e(AFg1cSDK.GENERAL, "Exception occurred while generating sbid ", e);
                }
            }
        } else {
            component2 = (toString + 43) % 128;
        }
        return Boolean.FALSE;
    }

    public static /* synthetic */ Object getMonetizationNetwork(Object[] objArr, int i, int i2, int i3) {
        int i4 = ~i3;
        int i5 = ((i2 | i3) * 521) + (((~(i4 | i2)) | i) * (-1042)) + (i2 * (-520)) + (i * 522);
        int i6 = ~i;
        int i7 = (((~(i | i4 | i2)) | (~(i3 | i6)) | (~((~i2) | i6))) * 521) + i5;
        if (i7 == 1) {
            return getCurrencyIso4217Code(objArr);
        }
        if (i7 != 2) {
            return i7 != 3 ? getMediationNetwork(objArr) : getMonetizationNetwork(objArr);
        }
        AFf1kSDK aFf1kSDK = (AFf1kSDK) objArr[0];
        String str = (String) objArr[1];
        toString = (component2 + 35) % 128;
        aFf1kSDK.component1 = str;
        component2 = (toString + 3) % 128;
        return null;
    }

    public final void AFAdRevenueData(AFc1kSDK aFc1kSDK) {
        this.getRevenue = System.currentTimeMillis();
        this.getMonetizationNetwork = component4().getMediationNetwork(getMonetizationNetwork(aFc1kSDK), this.AFAdRevenueData.getCurrencyIso4217Code, new AFf1jSDK.AFa1ySDK() { // from class: com.appsflyer.internal.AFf1kSDK.3
            @Override // com.appsflyer.internal.AFf1jSDK.AFa1ySDK
            public final void getMonetizationNetwork(String str, Exception exc) {
                AFf1kSDK.this.getMediationNetwork = new ConcurrentHashMap();
                String message = exc.getMessage();
                if (message == null) {
                    message = "unknown";
                }
                AFf1kSDK.this.areAllFieldsValid();
                AFf1kSDK.this.getMediationNetwork.put(my5.ERROR, message);
                AFLogger.afErrorLog(str, exc, true, true, false);
            }

            @Override // com.appsflyer.internal.AFf1jSDK.AFa1ySDK
            public final void getRevenue(@NonNull String str, @NonNull String str2) {
                AFf1kSDK.this.getMediationNetwork = new ConcurrentHashMap();
                AFf1kSDK.this.getMediationNetwork.put("signedData", str);
                AFf1kSDK.this.getMediationNetwork.put("signature", str2);
                AFf1kSDK.this.areAllFieldsValid();
                AFLogger.afInfoLog("Successfully retrieved Google LVL data.");
            }
        });
        component2 = (toString + 53) % 128;
    }

    public final void areAllFieldsValid() {
        int i = component2 + 17;
        toString = i % 128;
        this.getMediationNetwork.put("ttr", Long.valueOf(i % 2 == 0 ? System.currentTimeMillis() & this.getRevenue : System.currentTimeMillis() - this.getRevenue));
        this.getMediationNetwork.put("lvl_timestamp", Long.valueOf(component2()));
    }

    @NonNull
    public final Map<String, Object> getCurrencyIso4217Code() {
        HashMap map = new HashMap();
        if (component3()) {
            component2 = (toString + 53) % 128;
            map.put("lvl", this.getMediationNetwork);
            component2 = (toString + 59) % 128;
            return map;
        }
        if (this.getMonetizationNetwork) {
            this.getMediationNetwork = new HashMap();
            areAllFieldsValid();
            this.getMediationNetwork.put(my5.ERROR, "pending LVL response");
            map.put("lvl", this.getMediationNetwork);
        }
        return map;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003a  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:43:0x00db  */
    /* JADX WARN: Code duplicated, block: B:45:0x00df  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:9:0x0032 A[PHI: r2
      0x0032: PHI (r2v3 java.lang.String) = (r2v2 java.lang.String), (r2v10 java.lang.String) binds: [B:8:0x0030, B:5:0x0020] A[DONT_GENERATE, DONT_INLINE]] */
    public final String getRevenue(AFc1jSDK aFc1jSDK) {
        String revenue;
        Context context;
        String str;
        int i;
        int i2 = toString + 73;
        component2 = i2 % 128;
        if (i2 % 2 == 0) {
            boolean z = AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_IMEI, false);
            revenue = aFc1jSDK.getRevenue("imeiCached", (String) null);
            if (z) {
                if (AFk1zSDK.getMediationNetwork(this.component1)) {
                    context = this.AFAdRevenueData.getCurrencyIso4217Code;
                    if (context == null) {
                        str = null;
                    } else {
                        str = null;
                    }
                }
            }
            if (AFk1zSDK.getMediationNetwork(str)) {
                AFLogger.afInfoLog("IMEI was not collected.");
                return null;
            }
            i = toString + Sdk$SDKError.b.INVALID_METRICS_ENDPOINT_VALUE;
            component2 = i % 128;
            if (i % 2 == 0) {
                aFc1jSDK.getMediationNetwork("imeiCached", str);
                return str;
            }
            aFc1jSDK.getMediationNetwork("imeiCached", str);
            throw null;
        }
        boolean z2 = AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_IMEI, true);
        revenue = aFc1jSDK.getRevenue("imeiCached", (String) null);
        if (z2) {
            if (AFk1zSDK.getMediationNetwork(this.component1)) {
                context = this.AFAdRevenueData.getCurrencyIso4217Code;
                if (context == null && getMediationNetwork(context)) {
                    try {
                        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                        str = (String) telephonyManager.getClass().getMethod("getDeviceId", null).invoke(telephonyManager, null);
                        if (str == null) {
                            if (revenue != null) {
                                AFLogger.afDebugLog("use cached IMEI: ".concat(String.valueOf(revenue)));
                            } else {
                                revenue = null;
                            }
                            str = revenue;
                        }
                    } catch (InvocationTargetException e) {
                        if (revenue != null) {
                            AFLogger.afDebugLog("use cached IMEI: ".concat(revenue));
                        } else {
                            revenue = null;
                        }
                        StringBuilder sb = new StringBuilder("WARNING: Can't collect IMEI because of missing permissions: ");
                        sb.append(e.getMessage());
                        AFLogger.afErrorLog(sb.toString(), e);
                    } catch (Exception e2) {
                        if (revenue != null) {
                            AFLogger.afDebugLog("use cached IMEI: ".concat(revenue));
                        } else {
                            revenue = null;
                        }
                        StringBuilder sb2 = new StringBuilder("WARNING: Can't collect IMEI: other reason: ");
                        sb2.append(e2.getMessage());
                        AFLogger.afErrorLog(sb2.toString(), e2);
                    }
                } else {
                    str = null;
                }
            }
        }
        if (AFk1zSDK.getMediationNetwork(str)) {
            AFLogger.afInfoLog("IMEI was not collected.");
            return null;
        }
        i = toString + Sdk$SDKError.b.INVALID_METRICS_ENDPOINT_VALUE;
        component2 = i % 128;
        if (i % 2 == 0) {
            aFc1jSDK.getMediationNetwork("imeiCached", str);
            return str;
        }
        aFc1jSDK.getMediationNetwork("imeiCached", str);
        throw null;
        if (this.component1 != null) {
            toString = (component2 + 109) % 128;
            str = this.component1;
        } else {
            str = null;
        }
        if (AFk1zSDK.getMediationNetwork(str)) {
            AFLogger.afInfoLog("IMEI was not collected.");
            return null;
        }
        i = toString + Sdk$SDKError.b.INVALID_METRICS_ENDPOINT_VALUE;
        component2 = i % 128;
        if (i % 2 == 0) {
            aFc1jSDK.getMediationNetwork("imeiCached", str);
            return str;
        }
        aFc1jSDK.getMediationNetwork("imeiCached", str);
        throw null;
    }

    public final Map<String, Object> AFAdRevenueData(Map<String, Object> map) {
        AFc1hSDK aFc1hSDK = new AFc1hSDK(map, this.AFAdRevenueData.getCurrencyIso4217Code);
        int i = toString + Sdk$SDKError.b.INVALID_INDEX_URL_VALUE;
        component2 = i % 128;
        if (i % 2 != 0) {
            int i2 = 33 / 0;
        }
        return aFc1hSDK;
    }

    public final String AFAdRevenueData() {
        return (String) getMonetizationNetwork(new Object[]{this}, -211782084, 211782085, System.identityHashCode(this));
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        AFf1kSDK aFf1kSDK = (AFf1kSDK) objArr[0];
        int i = component2 + Sdk$SDKError.b.INVALID_INDEX_URL_VALUE;
        toString = i % 128;
        int i2 = i % 2;
        String str = aFf1kSDK.component1;
        if (i2 == 0) {
            throw null;
        }
        toString = (component2 + 113) % 128;
        return str;
    }

    public final void getCurrencyIso4217Code(@NonNull String str) {
        getMonetizationNetwork(new Object[]{this, str}, 1176564115, -1176564113, System.identityHashCode(this));
    }

    public final String getMonetizationNetwork() {
        int i = component2 + 3;
        toString = i % 128;
        int i2 = i % 2;
        String str = this.getCurrencyIso4217Code;
        if (i2 == 0) {
            int i3 = 56 / 0;
        }
        return str;
    }

    private static /* synthetic */ Object getMonetizationNetwork(Object[] objArr) {
        try {
            new AFb1sSDK((AFh1sSDK) objArr[0], (byte[]) objArr[1]).afInfoLog();
            component2 = (toString + 97) % 128;
            return null;
        } catch (Exception e) {
            AFLogger.INSTANCE.e(AFg1cSDK.SECURITY, "native: reflection init failed", e, false, false, true);
            return null;
        }
    }

    private long getMonetizationNetwork(AFc1kSDK aFc1kSDK) {
        StringBuilder sb = new StringBuilder();
        sb.append(AFb1iSDK.getCurrencyIso4217Code(aFc1kSDK.getCurrencyIso4217Code));
        sb.append(component2());
        long jAFAdRevenueData = AFj1jSDK.AFAdRevenueData(AFj1jSDK.AFAdRevenueData(sb.toString()));
        int i = component2 + Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE;
        toString = i % 128;
        if (i % 2 != 0) {
            return jAFAdRevenueData;
        }
        throw null;
    }

    public static void getMonetizationNetwork(AFh1sSDK aFh1sSDK, byte[] bArr) {
        getMonetizationNetwork(new Object[]{aFh1sSDK, bArr}, -254860318, 254860321, (int) System.currentTimeMillis());
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001d  */
    /* JADX WARN: Code duplicated, block: B:12:0x0029 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x002b  */
    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    public final boolean getMediationNetwork() {
        int i;
        int i2 = toString + 101;
        component2 = i2 % 128;
        int i3 = i2 % 2;
        boolean z = this.getMonetizationNetwork;
        if (i3 != 0) {
            int i4 = 51 / 0;
            if (z) {
                if (!component3()) {
                    i = component2 + 103;
                    toString = i % 128;
                    if (i % 2 != 0) {
                        return true;
                    }
                    throw null;
                }
            }
        } else if (z) {
            if (!component3()) {
                i = component2 + 103;
                toString = i % 128;
                if (i % 2 != 0) {
                    return true;
                }
                throw null;
            }
        }
        return false;
    }

    private static boolean getMediationNetwork(Context context) {
        if (!AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, false)) {
            toString = (component2 + 77) % 128;
            if (!AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, false)) {
                AFa1tSDK.getMediationNetwork();
                return !AFa1tSDK.getRevenue(context);
            }
        }
        toString = (component2 + 75) % 128;
        return true;
    }

    public final Map<String, Object> getMediationNetwork(Map<String, Object> map) {
        try {
            try {
                Object[] objArr = {map, this.AFAdRevenueData.getCurrencyIso4217Code};
                Map map2 = AFa1kSDK.i;
                Object declaredConstructor = map2.get(1656961623);
                if (declaredConstructor == null) {
                    declaredConstructor = ((Class) AFa1kSDK.getMediationNetwork((char) (ViewConfiguration.getDoubleTapTimeout() >> 16), AndroidCharacter.getMirror('0') - 11, 123 - (Process.myTid() >> 22))).getDeclaredConstructor(Map.class, Context.class);
                    map2.put(1656961623, declaredConstructor);
                }
                Map<String, Object> map3 = (Map) ((Constructor) declaredConstructor).newInstance(objArr);
                component2 = (toString + 69) % 128;
                return map3;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } catch (Throwable th2) {
            AFLogger.INSTANCE.e(AFg1cSDK.ANTI_FRAUD, "AFCksmV3: reflection init failed", th2, false, false, true);
            return new HashMap();
        }
    }

    public final boolean getRevenue() {
        toString = (component2 + 7) % 128;
        boolean z = this.component4;
        toString = (component2 + 111) % 128;
        return z;
    }

    public final void getRevenue(boolean z) {
        toString = (component2 + 87) % 128;
        this.component4 = z;
        int i = component2 + 109;
        toString = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    public final void getRevenue(String str) {
        component2 = (toString + 93) % 128;
        this.getCurrencyIso4217Code = str;
        toString = (component2 + 5) % 128;
    }

    public static boolean getRevenue(AFh1sSDK aFh1sSDK, AFc1kSDK aFc1kSDK) {
        return ((Boolean) getMonetizationNetwork(new Object[]{aFh1sSDK, aFc1kSDK}, 2120438480, -2120438480, (int) System.currentTimeMillis())).booleanValue();
    }
}
