package com.appsflyer.internal;

import android.content.Context;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.autofill.HintConstants;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class AFf1iSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static int component1 = 586908573;
    private static int component4 = -2033323395;
    private static byte[] copy = {-101, -126, 109, -103, -116, -106, -102, -107, -75, -111, -123, -107};
    private static short[] copydefault = null;
    private static int equals = 1;
    private static int hashCode = 0;
    private static int toString = 1998795834;

    @NonNull
    private final AFf1lSDK AFAdRevenueData;

    @Nullable
    private volatile String areAllFieldsValid;
    private volatile String component2;

    @NonNull
    private final AFc1hSDK getCurrencyIso4217Code;
    Map<String, Object> getMediationNetwork;
    private long getRevenue;
    private boolean getMonetizationNetwork = false;
    private volatile boolean component3 = false;

    public AFf1iSDK(@NonNull AFc1hSDK aFc1hSDK, @NonNull AFf1lSDK aFf1lSDK) {
        this.getCurrencyIso4217Code = aFc1hSDK;
        this.AFAdRevenueData = aFf1lSDK;
    }

    public static /* synthetic */ Object AFAdRevenueData(Object[] objArr, int i, int i6, int i7) {
        int i8 = (i6 * (-489)) + (i * 491);
        int i9 = ~i;
        int i10 = ~i6;
        int i11 = (i9 * 490) + (((~(i | i10)) | (~(i10 | i7))) * 490) + ((i9 | i10 | (~i7)) * (-490)) + i8;
        if (i11 != 1) {
            return i11 != 2 ? getMonetizationNetwork(objArr) : getCurrencyIso4217Code(objArr);
        }
        return getMediationNetwork(objArr);
    }

    private static void a(int i, int i6, int i7, byte b2, short s, Object[] objArr) {
        boolean z2;
        boolean z5;
        char c;
        AFk1pSDK aFk1pSDK = new AFk1pSDK();
        StringBuilder sb = new StringBuilder();
        int i8 = ((int) (((long) component1) ^ (-1123129136953719915L))) + i7;
        if (i8 == -1) {
            $10 = ($11 + 9) % 128;
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            byte[] bArr = copy;
            if (bArr != null) {
                int length = bArr.length;
                byte[] bArr2 = new byte[length];
                for (int i9 = 0; i9 < length; i9++) {
                    bArr2[i9] = (byte) (((long) bArr[i9]) ^ (-1123129136953719915L));
                }
                bArr = bArr2;
            }
            if (bArr != null) {
                i8 = (byte) (((byte) (((long) copy[((int) (((long) component4) ^ (-1123129136953719915L))) + i6]) ^ (-1123129136953719915L))) + ((int) (((long) component1) ^ (-1123129136953719915L))));
                $10 = ($11 + 73) % 128;
            } else {
                i8 = (short) (((short) (((long) copydefault[((int) (((long) component4) ^ (-1123129136953719915L))) + i6]) ^ (-1123129136953719915L))) + ((int) (((long) component1) ^ (-1123129136953719915L))));
            }
        }
        if (i8 > 0) {
            aFk1pSDK.getCurrencyIso4217Code = ((i6 + i8) - 2) + ((int) (((long) component4) ^ (-1123129136953719915L))) + (!(z2 ^ true) ? 1 : 0);
            char c6 = (char) (((int) (((long) toString) ^ (-1123129136953719915L))) + i);
            aFk1pSDK.AFAdRevenueData = c6;
            sb.append(c6);
            aFk1pSDK.getMonetizationNetwork = aFk1pSDK.AFAdRevenueData;
            byte[] bArr3 = copy;
            if (bArr3 != null) {
                int length2 = bArr3.length;
                byte[] bArr4 = new byte[length2];
                for (int i10 = 0; i10 < length2; i10++) {
                    bArr4[i10] = (byte) (((long) bArr3[i10]) ^ (-1123129136953719915L));
                }
                bArr3 = bArr4;
            }
            if (bArr3 != null) {
                $10 = ($11 + 29) % 128;
                z5 = true;
            } else {
                z5 = false;
            }
            aFk1pSDK.getMediationNetwork = 1;
            while (aFk1pSDK.getMediationNetwork < i8) {
                int i11 = $10;
                $11 = (i11 + 23) % 128;
                if (!z5) {
                    short[] sArr = copydefault;
                    int i12 = aFk1pSDK.getCurrencyIso4217Code;
                    aFk1pSDK.getCurrencyIso4217Code = i12 - 1;
                    aFk1pSDK.AFAdRevenueData = (char) (aFk1pSDK.getMonetizationNetwork + (((short) (((short) (((long) sArr[i12]) ^ (-1123129136953719915L))) + s)) ^ b2));
                } else {
                    int i13 = i11 + 117;
                    $11 = i13 % 128;
                    if (i13 % 2 == 0) {
                        byte[] bArr5 = copy;
                        int i14 = aFk1pSDK.getCurrencyIso4217Code;
                        aFk1pSDK.getCurrencyIso4217Code = i14 + 1;
                        c = (char) (aFk1pSDK.getMonetizationNetwork << (((byte) (((byte) (((long) bArr5[i14]) - (-1123129136953719915L))) >> s)) ^ b2));
                    } else {
                        byte[] bArr6 = copy;
                        int i15 = aFk1pSDK.getCurrencyIso4217Code;
                        aFk1pSDK.getCurrencyIso4217Code = i15 - 1;
                        c = (char) (aFk1pSDK.getMonetizationNetwork + (((byte) (((byte) (((long) bArr6[i15]) ^ (-1123129136953719915L))) + s)) ^ b2));
                    }
                    aFk1pSDK.AFAdRevenueData = c;
                }
                sb.append(aFk1pSDK.AFAdRevenueData);
                aFk1pSDK.getMonetizationNetwork = aFk1pSDK.AFAdRevenueData;
                aFk1pSDK.getMediationNetwork++;
            }
        }
        objArr[0] = sb.toString();
    }

    @VisibleForTesting
    private long component3() {
        return ((Long) AFAdRevenueData(new Object[]{this}, -2122128656, 2122128657, System.identityHashCode(this))).longValue();
    }

    private boolean component4() {
        int i = equals;
        hashCode = (i + 37) % 128;
        Map<String, Object> map = this.getMediationNetwork;
        if (map != null) {
            hashCode = (i + 115) % 128;
            if (!map.isEmpty()) {
                hashCode = (equals + 31) % 128;
                return true;
            }
        }
        equals = (hashCode + 79) % 128;
        return false;
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        AFf1iSDK aFf1iSDK = (AFf1iSDK) objArr[0];
        String str = (String) objArr[1];
        int i = equals + 119;
        hashCode = i % 128;
        if (i % 2 != 0) {
            aFf1iSDK.component2 = str;
            int i6 = 14 / 0;
        } else {
            aFf1iSDK.component2 = str;
        }
        hashCode = (equals + 9) % 128;
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0040  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:37:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00db  */
    /* JADX WARN: Code duplicated, block: B:41:0x00dc  */
    private static /* synthetic */ Object getMonetizationNetwork(Object[] objArr) {
        int i;
        String str;
        Context context;
        AFf1iSDK aFf1iSDK = (AFf1iSDK) objArr[0];
        AFc1sSDK aFc1sSDK = (AFc1sSDK) objArr[1];
        boolean z2 = AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_IMEI, false);
        String strAFAdRevenueData = aFc1sSDK.AFAdRevenueData("imeiCached", (String) null);
        if (z2) {
            int i6 = hashCode + 105;
            equals = i6 % 128;
            if (i6 % 2 == 0) {
                int i7 = 30 / 0;
                if (AFj1eSDK.getCurrencyIso4217Code(aFf1iSDK.areAllFieldsValid)) {
                    context = aFf1iSDK.getCurrencyIso4217Code.getMonetizationNetwork;
                    if (context == null && getRevenue(context)) {
                        try {
                            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService(HintConstants.AUTOFILL_HINT_PHONE);
                            str = (String) telephonyManager.getClass().getMethod("getDeviceId", null).invoke(telephonyManager, null);
                            if (str == null) {
                                if (strAFAdRevenueData != null) {
                                    AFLogger.afDebugLog("use cached IMEI: ".concat(String.valueOf(strAFAdRevenueData)));
                                } else {
                                    strAFAdRevenueData = null;
                                }
                                str = strAFAdRevenueData;
                            }
                        } catch (InvocationTargetException e6) {
                            if (strAFAdRevenueData != null) {
                                AFLogger.afDebugLog("use cached IMEI: ".concat(strAFAdRevenueData));
                            } else {
                                strAFAdRevenueData = null;
                            }
                            StringBuilder sb = new StringBuilder("WARNING: Can't collect IMEI because of missing permissions: ");
                            sb.append(e6.getMessage());
                            AFLogger.afErrorLog(sb.toString(), e6);
                        } catch (Exception e7) {
                            if (strAFAdRevenueData != null) {
                                AFLogger.afDebugLog("use cached IMEI: ".concat(strAFAdRevenueData));
                            } else {
                                strAFAdRevenueData = null;
                            }
                            StringBuilder sb2 = new StringBuilder("WARNING: Can't collect IMEI: other reason: ");
                            sb2.append(e7.getMessage());
                            AFLogger.afErrorLog(sb2.toString(), e7);
                            equals = (hashCode + 117) % 128;
                        }
                    } else {
                        str = null;
                    }
                } else if (aFf1iSDK.areAllFieldsValid != null) {
                    i = hashCode + 37;
                    equals = i % 128;
                    if (i % 2 == 0) {
                        throw null;
                    }
                    str = aFf1iSDK.areAllFieldsValid;
                } else {
                    str = null;
                }
            } else if (AFj1eSDK.getCurrencyIso4217Code(aFf1iSDK.areAllFieldsValid)) {
                context = aFf1iSDK.getCurrencyIso4217Code.getMonetizationNetwork;
                if (context == null) {
                    str = null;
                } else {
                    str = null;
                }
            } else if (aFf1iSDK.areAllFieldsValid != null) {
                i = hashCode + 37;
                equals = i % 128;
                if (i % 2 == 0) {
                    throw null;
                }
                str = aFf1iSDK.areAllFieldsValid;
            } else {
                str = null;
            }
        } else if (aFf1iSDK.areAllFieldsValid != null) {
            i = hashCode + 37;
            equals = i % 128;
            if (i % 2 == 0) {
                throw null;
            }
            str = aFf1iSDK.areAllFieldsValid;
        } else {
            str = null;
        }
        if (AFj1eSDK.getCurrencyIso4217Code(str)) {
            AFLogger.afInfoLog("IMEI was not collected.");
            return null;
        }
        aFc1sSDK.getRevenue("imeiCached", str);
        return str;
    }

    public final void component2() {
        Map<String, Object> map;
        Object objAFAdRevenueData;
        int i = hashCode + 79;
        equals = i % 128;
        if (i % 2 == 0) {
            this.getMediationNetwork.put("ttr", Long.valueOf(System.currentTimeMillis() ^ this.getRevenue));
            map = this.getMediationNetwork;
            objAFAdRevenueData = AFAdRevenueData(new Object[]{this}, -2122128656, 2122128657, System.identityHashCode(this));
        } else {
            this.getMediationNetwork.put("ttr", Long.valueOf(System.currentTimeMillis() - this.getRevenue));
            map = this.getMediationNetwork;
            objAFAdRevenueData = AFAdRevenueData(new Object[]{this}, -2122128656, 2122128657, System.identityHashCode(this));
        }
        map.put("lvl_timestamp", Long.valueOf(((Long) objAFAdRevenueData).longValue()));
    }

    public final boolean getMediationNetwork() {
        int i = hashCode + 43;
        equals = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
        boolean z2 = this.component3;
        int i6 = hashCode + 77;
        equals = i6 % 128;
        if (i6 % 2 == 0) {
            int i7 = 88 / 0;
        }
        return z2;
    }

    public final void getRevenue(@NonNull String str) {
        hashCode = (equals + 59) % 128;
        this.areAllFieldsValid = str;
        hashCode = (equals + 29) % 128;
    }

    @Nullable
    public final String AFAdRevenueData() {
        equals = (hashCode + 23) % 128;
        String str = this.areAllFieldsValid;
        int i = equals + 79;
        hashCode = i % 128;
        if (i % 2 != 0) {
            int i6 = 53 / 0;
        }
        return str;
    }

    public final Map<String, Object> getMediationNetwork(Map<String, Object> map) {
        AFc1jSDK aFc1jSDK = new AFc1jSDK(map, this.getCurrencyIso4217Code.getMonetizationNetwork);
        int i = hashCode + 39;
        equals = i % 128;
        if (i % 2 != 0) {
            return aFc1jSDK;
        }
        throw null;
    }

    public final void AFAdRevenueData(String str) {
        AFAdRevenueData(new Object[]{this, str}, 99232209, -99232207, System.identityHashCode(this));
    }

    @Nullable
    public final String getRevenue() {
        hashCode = (equals + 37) % 128;
        String str = this.component2;
        equals = (hashCode + 45) % 128;
        return str;
    }

    private static /* synthetic */ Object getMediationNetwork(Object[] objArr) {
        AFf1iSDK aFf1iSDK = (AFf1iSDK) objArr[0];
        int i = hashCode + 51;
        equals = i % 128;
        if (i % 2 != 0) {
            return Long.valueOf(aFf1iSDK.getRevenue);
        }
        long j4 = aFf1iSDK.getRevenue;
        throw null;
    }

    public final void getRevenue(boolean z2) {
        equals = (hashCode + 73) % 128;
        this.component3 = z2;
        equals = (hashCode + 27) % 128;
    }

    @NonNull
    public final Map<String, Object> getCurrencyIso4217Code() {
        HashMap map = new HashMap();
        if (component4()) {
            int i = hashCode + 5;
            equals = i % 128;
            if (i % 2 == 0) {
                map.put("lvl", this.getMediationNetwork);
                throw null;
            }
            map.put("lvl", this.getMediationNetwork);
        } else if (this.getMonetizationNetwork) {
            this.getMediationNetwork = new HashMap();
            component2();
            this.getMediationNetwork.put("error", "pending LVL response");
            map.put("lvl", this.getMediationNetwork);
        }
        int i6 = equals + 47;
        hashCode = i6 % 128;
        if (i6 % 2 != 0) {
            int i7 = 94 / 0;
        }
        return map;
    }

    public final Map<String, Object> getRevenue(Map<String, Object> map) {
        try {
            try {
                Object[] objArr = {map, this.getCurrencyIso4217Code.getMonetizationNetwork};
                Map map2 = AFa1gSDK.f2988e;
                Object declaredConstructor = map2.get(-2122095116);
                if (declaredConstructor == null) {
                    declaredConstructor = ((Class) AFa1gSDK.getMonetizationNetwork(TextUtils.getOffsetAfter("", 0) + 37, 123 - MotionEvent.axisFromString(""), (char) Gravity.getAbsoluteGravity(0, 0))).getDeclaredConstructor(Map.class, Context.class);
                    map2.put(-2122095116, declaredConstructor);
                }
                Map<String, Object> map3 = (Map) ((Constructor) declaredConstructor).newInstance(objArr);
                int i = equals + 121;
                hashCode = i % 128;
                if (i % 2 == 0) {
                    return map3;
                }
                throw null;
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

    @VisibleForTesting
    private long getRevenue(AFc1kSDK aFc1kSDK) {
        StringBuilder sb = new StringBuilder();
        sb.append(AFb1kSDK.getMonetizationNetwork(aFc1kSDK.getRevenue));
        sb.append(((Long) AFAdRevenueData(new Object[]{this}, -2122128656, 2122128657, System.identityHashCode(this))).longValue());
        long monetizationNetwork = AFj1hSDK.getMonetizationNetwork(AFj1hSDK.getMediationNetwork(sb.toString()));
        equals = (hashCode + 111) % 128;
        return monetizationNetwork;
    }

    public final void getCurrencyIso4217Code(AFc1kSDK aFc1kSDK) {
        this.getRevenue = System.currentTimeMillis();
        this.getMonetizationNetwork = this.AFAdRevenueData.AFAdRevenueData(getRevenue(aFc1kSDK), this.getCurrencyIso4217Code.getMonetizationNetwork, new AFf1lSDK.AFa1vSDK() { // from class: com.appsflyer.internal.AFf1iSDK.1
            @Override // com.appsflyer.internal.AFf1lSDK.AFa1vSDK
            public final void AFAdRevenueData(@NonNull String str, @NonNull String str2) {
                AFf1iSDK.this.getMediationNetwork = new ConcurrentHashMap();
                AFf1iSDK.this.getMediationNetwork.put("signedData", str);
                AFf1iSDK.this.getMediationNetwork.put("signature", str2);
                AFf1iSDK.this.component2();
                AFLogger.afInfoLog("Successfully retrieved Google LVL data.");
            }

            @Override // com.appsflyer.internal.AFf1lSDK.AFa1vSDK
            public final void getMediationNetwork(String str, Exception exc) {
                AFf1iSDK.this.getMediationNetwork = new ConcurrentHashMap();
                String message = exc.getMessage();
                if (message == null) {
                    message = "unknown";
                }
                AFf1iSDK.this.component2();
                AFf1iSDK.this.getMediationNetwork.put("error", message);
                AFLogger.afErrorLog(str, exc, true, true, false);
            }
        });
        int i = equals + 69;
        hashCode = i % 128;
        if (i % 2 != 0) {
            int i6 = 7 / 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0034  */
    private static boolean getRevenue(Context context) {
        boolean z2;
        if (AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, false)) {
            z2 = true;
        } else {
            int i = hashCode + 117;
            equals = i % 128;
            if (i % 2 != 0 ? !AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, false) : !AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, true)) {
                z2 = false;
            } else {
                z2 = true;
            }
        }
        if (!z2) {
            AFa1zSDK.getMonetizationNetwork();
            if (AFa1zSDK.getMonetizationNetwork(context)) {
                equals = (hashCode + 15) % 128;
                return false;
            }
        }
        return true;
    }

    @Nullable
    public final String getCurrencyIso4217Code(AFc1sSDK aFc1sSDK) {
        return (String) AFAdRevenueData(new Object[]{this, aFc1sSDK}, 527487030, -527487030, System.identityHashCode(this));
    }

    public static void getMonetizationNetwork(AFh1tSDK aFh1tSDK) {
        try {
            new AFb1sSDK(aFh1tSDK).afInfoLog();
            int i = equals + 99;
            hashCode = i % 128;
            if (i % 2 != 0) {
                throw null;
            }
        } catch (Exception e6) {
            AFLogger.afErrorLogForExcManagerOnly("native: reflection init failed", e6);
        }
    }

    public final boolean getMonetizationNetwork() {
        equals = (hashCode + 45) % 128;
        if (!this.getMonetizationNetwork || component4()) {
            return false;
        }
        int i = equals + 21;
        hashCode = i % 128;
        if (i % 2 == 0) {
            return true;
        }
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0032  */
    /* JADX WARN: Code duplicated, block: B:13:0x003e  */
    /* JADX WARN: Code duplicated, block: B:14:0x0043  */
    @VisibleForTesting
    public static void getRevenue(Map<String, Object> map, AFc1kSDK aFc1kSDK) {
        String currencyIso4217Code;
        int i;
        if (!(!AFj1eSDK.getCurrencyIso4217Code(aFc1kSDK.getCurrencyIso4217Code))) {
            int i6 = equals + 57;
            hashCode = i6 % 128;
            if (i6 % 2 != 0) {
                currencyIso4217Code = aFc1kSDK.getCurrencyIso4217Code("com.appsflyer.security.uuid");
                int i7 = 10 / 0;
                if (!(!AFj1eSDK.getCurrencyIso4217Code(currencyIso4217Code))) {
                    i = hashCode + 47;
                    equals = i % 128;
                    if (i % 2 != 0) {
                        currencyIso4217Code = AFc1kSDK.AFAdRevenueData();
                    } else {
                        AFc1kSDK.AFAdRevenueData();
                        throw null;
                    }
                }
            } else {
                currencyIso4217Code = aFc1kSDK.getCurrencyIso4217Code("com.appsflyer.security.uuid");
                if (AFj1eSDK.getCurrencyIso4217Code(currencyIso4217Code)) {
                    i = hashCode + 47;
                    equals = i % 128;
                    if (i % 2 != 0) {
                        currencyIso4217Code = AFc1kSDK.AFAdRevenueData();
                    } else {
                        AFc1kSDK.AFAdRevenueData();
                        throw null;
                    }
                }
            }
            aFc1kSDK.getCurrencyIso4217Code = currencyIso4217Code.substring(0, 8);
        }
        String str = aFc1kSDK.getCurrencyIso4217Code;
        try {
            Object[] objArr = new Object[1];
            a((-1440266062) - (ViewConfiguration.getMinimumFlingVelocity() >> 16), 1539935768 - View.MeasureSpec.makeMeasureSpec(0, 0), (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 3, (byte) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) - 1), (short) ((-11) - View.MeasureSpec.getMode(0)), objArr);
            long j4 = Long.parseLong(String.valueOf(map.get(((String) objArr[0]).intern())));
            char[] charArray = str.toCharArray();
            int i8 = ((int) (j4 % 94)) + 33;
            for (int i9 = 0; i9 < charArray.length; i9++) {
                equals = (hashCode + 97) % 128;
                charArray[i9] = (char) (charArray[i9] ^ i8);
            }
            map.put("sbid", new String(charArray));
        } catch (Exception e6) {
            AFLogger.INSTANCE.e(AFh1zSDK.GENERAL, "Exception occurred while generating sbid ", e6);
        }
    }
}
