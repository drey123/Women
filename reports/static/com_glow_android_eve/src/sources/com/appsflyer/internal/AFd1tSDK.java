package com.appsflyer.internal;

import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.camera.video.AudioStats;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class AFd1tSDK implements AFd1sSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static final int AFAdRevenueData;
    private static int component3 = 0;
    private static int copydefault = 0;
    private static int equals = 1;
    private final AFc1fSDK areAllFieldsValid;
    private List<String> getMediationNetwork = new ArrayList();
    private boolean getRevenue = true;

    @NonNull
    private final Map<String, Object> getCurrencyIso4217Code = new HashMap();
    private SecureRandom component1 = new SecureRandom();
    private boolean component4 = true ^ AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.DPM, false);
    private int getMonetizationNetwork = 0;
    private boolean component2 = false;

    static {
        component4();
        AFAdRevenueData = 98166;
        copydefault = (equals + 99) % 128;
    }

    public AFd1tSDK(AFc1fSDK aFc1fSDK) {
        this.areAllFieldsValid = aFc1fSDK;
    }

    private boolean AFLogger() {
        AFc1sSDK aFc1sSDKComponent1;
        boolean z2;
        int i = equals + 33;
        copydefault = i % 128;
        if (i % 2 != 0) {
            aFc1sSDKComponent1 = this.areAllFieldsValid.component1();
            z2 = true;
        } else {
            aFc1sSDKComponent1 = this.areAllFieldsValid.component1();
            z2 = false;
        }
        return aFc1sSDKComponent1.AFAdRevenueData("participantInProxy", z2);
    }

    private static void a(boolean z2, String str, int i, int i6, int i7, Object[] objArr) {
        $10 = ($11 + 89) % 128;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        AFk1qSDK aFk1qSDK = new AFk1qSDK();
        char[] cArr2 = new char[i7];
        aFk1qSDK.getRevenue = 0;
        $10 = ($11 + 103) % 128;
        while (true) {
            int i8 = aFk1qSDK.getRevenue;
            if (i8 >= i7) {
                break;
            }
            char c = cArr[i8];
            aFk1qSDK.getMediationNetwork = c;
            char c6 = (char) (c + i);
            cArr2[i8] = c6;
            cArr2[i8] = (char) (c6 - ((int) (((long) component3) ^ 6822747700087044992L)));
            aFk1qSDK.getRevenue = i8 + 1;
        }
        if (i6 > 0) {
            aFk1qSDK.getMonetizationNetwork = i6;
            char[] cArr3 = new char[i7];
            System.arraycopy(cArr2, 0, cArr3, 0, i7);
            int i9 = aFk1qSDK.getMonetizationNetwork;
            System.arraycopy(cArr3, 0, cArr2, i7 - i9, i9);
            int i10 = aFk1qSDK.getMonetizationNetwork;
            System.arraycopy(cArr3, i10, cArr2, 0, i7 - i10);
        }
        if (!(!z2)) {
            char[] cArr4 = new char[i7];
            aFk1qSDK.getRevenue = 0;
            while (true) {
                int i11 = aFk1qSDK.getRevenue;
                if (i11 >= i7) {
                    break;
                }
                int i12 = $10 + 67;
                $11 = i12 % 128;
                if (i12 % 2 == 0) {
                    cArr4[i11] = cArr2[i7 >> i11];
                } else {
                    cArr4[i11] = cArr2[(i7 - i11) - 1];
                    i11++;
                }
                aFk1qSDK.getRevenue = i11;
            }
            cArr2 = cArr4;
        }
        objArr[0] = new String(cArr2);
    }

    @VisibleForTesting
    private static String component1() {
        int i = copydefault;
        int i6 = i + 123;
        equals = i6 % 128;
        if (i6 % 2 == 0) {
            int i7 = 59 / 0;
        }
        equals = (i + 61) % 128;
        return "6.16.2";
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x001c, code lost:
    
        if (r8.component2 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x001f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0021, code lost:
    
        r8.component2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0023, code lost:
    
        getMediationNetwork("r_debugging_on", new java.text.SimpleDateFormat("yyyy-MM-dd HH:mm:ssZ", java.util.Locale.ENGLISH).format(java.lang.Long.valueOf(java.lang.System.currentTimeMillis())), new java.lang.String[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0041, code lost:
    
        r0 = com.appsflyer.internal.AFd1tSDK.equals + 65;
        com.appsflyer.internal.AFd1tSDK.copydefault = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
    
        if ((r0 % 2) != 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0053, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0054, code lost:
    
        com.appsflyer.AFLogger.INSTANCE.e(com.appsflyer.internal.AFh1zSDK.PROXY, "Error while starting remote debugger", r0, true, true, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0062, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0013, code lost:
    
        if (r8.component2 != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private synchronized void component2() {
        /*
            r8 = this;
            monitor-enter(r8)
            int r0 = com.appsflyer.internal.AFd1tSDK.copydefault     // Catch: java.lang.Throwable -> L18
            int r0 = r0 + 37
            int r1 = r0 % 128
            com.appsflyer.internal.AFd1tSDK.equals = r1     // Catch: java.lang.Throwable -> L18
            int r0 = r0 % 2
            r1 = 0
            if (r0 != 0) goto L1a
            boolean r0 = r8.component2     // Catch: java.lang.Throwable -> L18
            r2 = 10
            int r2 = r2 / r1
            if (r0 == 0) goto L20
            goto L1e
        L16:
            r0 = move-exception
            throw r0     // Catch: java.lang.Throwable -> L18
        L18:
            r0 = move-exception
            goto L63
        L1a:
            boolean r0 = r8.component2     // Catch: java.lang.Throwable -> L18
            if (r0 == 0) goto L20
        L1e:
            monitor-exit(r8)
            return
        L20:
            r0 = 1
            r8.component2 = r0     // Catch: java.lang.Throwable -> L18
            java.lang.String r0 = "r_debugging_on"
            java.text.SimpleDateFormat r2 = new java.text.SimpleDateFormat     // Catch: java.lang.Throwable -> L53
            java.lang.String r3 = "yyyy-MM-dd HH:mm:ssZ"
            java.util.Locale r4 = java.util.Locale.ENGLISH     // Catch: java.lang.Throwable -> L53
            r2.<init>(r3, r4)     // Catch: java.lang.Throwable -> L53
            long r3 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L53
            java.lang.Long r3 = java.lang.Long.valueOf(r3)     // Catch: java.lang.Throwable -> L53
            java.lang.String r2 = r2.format(r3)     // Catch: java.lang.Throwable -> L53
            java.lang.String[] r1 = new java.lang.String[r1]     // Catch: java.lang.Throwable -> L53
            r8.getMediationNetwork(r0, r2, r1)     // Catch: java.lang.Throwable -> L53
            int r0 = com.appsflyer.internal.AFd1tSDK.equals     // Catch: java.lang.Throwable -> L18
            int r0 = r0 + 65
            int r1 = r0 % 128
            com.appsflyer.internal.AFd1tSDK.copydefault = r1     // Catch: java.lang.Throwable -> L18
            int r0 = r0 % 2
            if (r0 != 0) goto L4f
            monitor-exit(r8)
            return
        L4f:
            r0 = 0
            throw r0     // Catch: java.lang.Throwable -> L51
        L51:
            r0 = move-exception
            throw r0     // Catch: java.lang.Throwable -> L18
        L53:
            r0 = move-exception
            r4 = r0
            com.appsflyer.AFLogger r1 = com.appsflyer.AFLogger.INSTANCE     // Catch: java.lang.Throwable -> L18
            com.appsflyer.internal.AFh1zSDK r2 = com.appsflyer.internal.AFh1zSDK.PROXY     // Catch: java.lang.Throwable -> L18
            java.lang.String r3 = "Error while starting remote debugger"
            r6 = 1
            r7 = 1
            r5 = 1
            r1.e(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L18
            monitor-exit(r8)
            return
        L63:
            monitor-exit(r8)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1tSDK.component2():void");
    }

    @VisibleForTesting
    private float component3() {
        equals = (copydefault + 5) % 128;
        float fNextFloat = this.component1.nextFloat();
        int i = copydefault + 83;
        equals = i % 128;
        if (i % 2 != 0) {
            return fNextFloat;
        }
        throw null;
    }

    public static void component4() {
        component3 = 2144156640;
    }

    private synchronized void copy() {
        this.getMediationNetwork = new ArrayList();
        this.getMonetizationNetwork = 0;
        copydefault = (equals + 77) % 128;
    }

    @NonNull
    private synchronized Map<String, Object> copydefault() {
        Map<String, Object> map;
        copydefault = (equals + 81) % 128;
        this.getCurrencyIso4217Code.put("data", this.getMediationNetwork);
        copy();
        map = this.getCurrencyIso4217Code;
        copydefault = (equals + 33) % 128;
        return map;
    }

    private boolean equals() {
        if (!this.component4) {
            return false;
        }
        if (!this.getRevenue) {
            copydefault = (equals + 53) % 128;
            if (!this.component2) {
                return false;
            }
        }
        int i = copydefault + 81;
        equals = i % 128;
        if (i % 2 != 0) {
            return true;
        }
        throw null;
    }

    private static /* synthetic */ Object getMediationNetwork(Object[] objArr) {
        AFd1tSDK aFd1tSDK = (AFd1tSDK) objArr[0];
        int i = equals + 17;
        copydefault = i % 128;
        if (i % 2 != 0) {
            aFd1tSDK.getMonetizationNetwork((AFh1bSDK) getRevenue(new Object[]{aFd1tSDK.areAllFieldsValid.component4().getMonetizationNetwork.getMediationNetwork}, -778147058, 778147060, (int) System.currentTimeMillis()), (AFh1bSDK) getRevenue(new Object[]{aFd1tSDK.areAllFieldsValid.component4().getMonetizationNetwork.AFAdRevenueData}, -778147058, 778147060, (int) System.currentTimeMillis()));
            throw null;
        }
        boolean monetizationNetwork = aFd1tSDK.getMonetizationNetwork((AFh1bSDK) getRevenue(new Object[]{aFd1tSDK.areAllFieldsValid.component4().getMonetizationNetwork.getMediationNetwork}, -778147058, 778147060, (int) System.currentTimeMillis()), (AFh1bSDK) getRevenue(new Object[]{aFd1tSDK.areAllFieldsValid.component4().getMonetizationNetwork.AFAdRevenueData}, -778147058, 778147060, (int) System.currentTimeMillis()));
        if (monetizationNetwork) {
            aFd1tSDK.component2();
        } else {
            aFd1tSDK.getMonetizationNetwork();
            aFd1tSDK.AFAdRevenueData();
            copydefault = (equals + 61) % 128;
        }
        return Boolean.valueOf(monetizationNetwork);
    }

    public static /* synthetic */ Object getRevenue(Object[] objArr, int i, int i6, int i7) {
        int i8 = ~i;
        int i9 = (((~(i | i7)) | i6) * 272) + (((~(i8 | i7)) | (~(i8 | i6))) * (-272)) + (((~((~i6) | i8 | (~i7))) | (~(i | i6 | i7))) * (-272)) + (i6 * (-271)) + (i * 273);
        if (i9 == 1) {
            return getMonetizationNetwork(objArr);
        }
        if (i9 == 2) {
            return getCurrencyIso4217Code(objArr);
        }
        if (i9 == 3) {
            return getMediationNetwork(objArr);
        }
        AFd1tSDK aFd1tSDK = (AFd1tSDK) objArr[0];
        int i10 = copydefault + 15;
        equals = i10 % 128;
        if (i10 % 2 == 0) {
            aFd1tSDK.component4 = true;
        } else {
            aFd1tSDK.component4 = false;
        }
        return null;
    }

    @VisibleForTesting
    private Map<String, Object> p_(String str, PackageManager packageManager) {
        int i = copydefault + 111;
        equals = i % 128;
        if (i % 2 == 0) {
            q_(str, packageManager, this.areAllFieldsValid.AFKeystoreWrapper(), this.areAllFieldsValid.afErrorLog());
            copydefault();
            throw null;
        }
        q_(str, packageManager, this.areAllFieldsValid.AFKeystoreWrapper(), this.areAllFieldsValid.afErrorLog());
        Map<String, Object> mapCopydefault = copydefault();
        equals = (copydefault + 109) % 128;
        return mapCopydefault;
    }

    private synchronized void q_(String str, PackageManager packageManager, AFf1iSDK aFf1iSDK, AFc1oSDK aFc1oSDK) {
        copydefault = (equals + 7) % 128;
        AppsFlyerProperties appsFlyerProperties = AppsFlyerProperties.getInstance();
        String string = appsFlyerProperties.getString("remote_debug_static_data");
        this.getCurrencyIso4217Code.clear();
        if (string != null) {
            try {
                this.getCurrencyIso4217Code.putAll(AFg1mSDK.getMonetizationNetwork(new JSONObject(string)));
            } catch (Throwable unused) {
            }
        } else {
            AFa1zSDK monetizationNetwork = AFa1zSDK.getMonetizationNetwork();
            getCurrencyIso4217Code(AFa1zSDK.getMonetizationNetwork().AFAdRevenueData().getRevenue().getCurrencyIso4217Code(), aFf1iSDK.AFAdRevenueData(), aFc1oSDK.getCurrencyIso4217Code);
            StringBuilder sb = new StringBuilder("6.16.2.");
            sb.append(AFa1zSDK.getMonetizationNetwork);
            getMonetizationNetwork(sb.toString(), monetizationNetwork.AFAdRevenueData().AFKeystoreWrapper().getRevenue(), appsFlyerProperties.getString("KSAppsFlyerId"), appsFlyerProperties.getString("uid"));
            try {
                int i = packageManager.getPackageInfo(str, 0).versionCode;
                getCurrencyIso4217Code(str, String.valueOf(i), appsFlyerProperties.getString(AppsFlyerProperties.CHANNEL), appsFlyerProperties.getString("preInstallName"));
            } catch (Throwable unused2) {
            }
            appsFlyerProperties.set("remote_debug_static_data", new JSONObject(this.getCurrencyIso4217Code).toString());
            copydefault = (equals + 19) % 128;
        }
        this.getCurrencyIso4217Code.put("launch_counter", String.valueOf(this.areAllFieldsValid.getRevenue().getRevenue.AFAdRevenueData("appsFlyerCount", 0)));
    }

    private void registerClient() {
        equals = (copydefault + 23) % 128;
        this.areAllFieldsValid.component1().getMediationNetwork("participantInProxy");
        equals = (copydefault + 41) % 128;
    }

    @Override // com.appsflyer.internal.AFd1sSDK
    public final synchronized void AFAdRevenueData() {
        if (this.component2) {
            this.component2 = false;
            this.getRevenue = false;
            getMediationNetwork("r_debugging_off", new SimpleDateFormat("yyyy-MM-dd HH:mm:ssZ", Locale.ENGLISH).format(Long.valueOf(System.currentTimeMillis())), new String[0]);
            return;
        }
        int i = equals;
        int i6 = i + 95;
        copydefault = i6 % 128;
        if (i6 % 2 != 0) {
            throw null;
        }
        if (!this.getRevenue) {
            copydefault = (i + 3) % 128;
            return;
        }
        this.component2 = false;
        this.getRevenue = false;
        try {
            getMediationNetwork("r_debugging_off", new SimpleDateFormat("yyyy-MM-dd HH:mm:ssZ", Locale.ENGLISH).format(Long.valueOf(System.currentTimeMillis())), new String[0]);
            return;
        } catch (Throwable th) {
            AFLogger.INSTANCE.e(AFh1zSDK.PROXY, "Error while stopping remote debugger", th, true, true, true);
            return;
        }
        throw th;
    }

    @Override // com.appsflyer.internal.AFd1sSDK
    public final boolean areAllFieldsValid() {
        return ((Boolean) getRevenue(new Object[]{this}, -1674862948, 1674862949, System.identityHashCode(this))).booleanValue();
    }

    @Override // com.appsflyer.internal.AFd1sSDK
    public final void getCurrencyIso4217Code(String str, String str2) {
        int i = equals + 105;
        copydefault = i % 128;
        if (i % 2 != 0) {
            String[] strArr = new String[0];
            strArr[0] = str2;
            getMediationNetwork("server_request", str, strArr);
        } else {
            getMediationNetwork("server_request", str, str2);
        }
        int i6 = copydefault + 19;
        equals = i6 % 128;
        if (i6 % 2 == 0) {
            int i7 = 43 / 0;
        }
    }

    @Override // com.appsflyer.internal.AFd1sSDK
    public final void getMonetizationNetwork(String str, int i, String str2) {
        equals = (copydefault + 111) % 128;
        getMediationNetwork("server_response", str, String.valueOf(i), str2);
        int i6 = equals + 9;
        copydefault = i6 % 128;
        if (i6 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.internal.AFd1sSDK
    public final void o_(String str, PackageManager packageManager) {
        int i = equals + 117;
        copydefault = i % 128;
        try {
            if (i % 2 != 0) {
                this.areAllFieldsValid.getMediationNetwork().getRevenue(p_(str, packageManager), this.areAllFieldsValid.AFKeystoreWrapper().getRevenue());
                throw null;
            }
            AFd1qSDK revenue = this.areAllFieldsValid.getMediationNetwork().getRevenue(p_(str, packageManager), this.areAllFieldsValid.AFKeystoreWrapper().getRevenue());
            if (revenue != null) {
                this.areAllFieldsValid.AFAdRevenueData().execute(new a(revenue, 1));
                return;
            }
            AFLogger.afErrorLogForExcManagerOnly("could not send null proxy data", new NullPointerException("request was null"));
            int i6 = equals + 65;
            copydefault = i6 % 128;
            if (i6 % 2 != 0) {
                int i7 = 98 / 0;
            }
        } catch (Throwable th) {
            AFLogger.afErrorLogForExcManagerOnly("could not send proxy data", th);
        }
    }

    private synchronized void getCurrencyIso4217Code(String str, String str2, String str3) {
        try {
            Map<String, Object> map = this.getCurrencyIso4217Code;
            Object[] objArr = new Object[1];
            a(false, "\u0007�\ufffb\u000b\ufffa", 198 - TextUtils.indexOf((CharSequence) "", '0', 0), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 2, 4 - Process.getGidForName(""), objArr);
            map.put(((String) objArr[0]).intern(), Build.BRAND);
            this.getCurrencyIso4217Code.put(DeviceRequestsHelper.DEVICE_INFO_MODEL, Build.MODEL);
            this.getCurrencyIso4217Code.put("platform", "Android");
            this.getCurrencyIso4217Code.put("platform_version", Build.VERSION.RELEASE);
            if (str != null) {
                try {
                    equals = (copydefault + 49) % 128;
                    if (str.length() > 0) {
                        int i = copydefault + 83;
                        equals = i % 128;
                        if (i % 2 != 0) {
                            this.getCurrencyIso4217Code.put("advertiserId", str);
                        } else {
                            this.getCurrencyIso4217Code.put("advertiserId", str);
                            throw null;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (str2 != null && str2.length() > 0) {
                this.getCurrencyIso4217Code.put("imei", str2);
            }
            if (str3 != null) {
                int i6 = equals + 99;
                copydefault = i6 % 128;
                if (i6 % 2 != 0) {
                    int i7 = 21 / 0;
                    if (str3.length() > 0) {
                        copydefault = (equals + 49) % 128;
                        this.getCurrencyIso4217Code.put("android_id", str3);
                    }
                } else if (str3.length() > 0) {
                    copydefault = (equals + 49) % 128;
                    this.getCurrencyIso4217Code.put("android_id", str3);
                }
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.appsflyer.internal.AFd1sSDK
    public final void getMonetizationNetwork(String str, String str2) {
        int i = copydefault + 23;
        equals = i % 128;
        if (i % 2 == 0) {
            getMediationNetwork(null, str, str2);
        } else {
            getMediationNetwork(null, str, str2);
        }
        int i6 = equals + 87;
        copydefault = i6 % 128;
        if (i6 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.internal.AFd1sSDK
    public final void getRevenue() {
        getRevenue(new Object[]{this}, 2011204770, -2011204770, System.identityHashCode(this));
    }

    @Override // com.appsflyer.internal.AFd1sSDK
    public final synchronized void getMonetizationNetwork() {
        try {
            int i = equals + 11;
            copydefault = i % 128;
            if (i % 2 != 0) {
                this.getRevenue = true;
                getMediationNetwork();
            } else {
                this.getRevenue = false;
                getMediationNetwork();
            }
            copy();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.appsflyer.internal.AFd1sSDK
    public final void AFAdRevenueData(String str, String... strArr) {
        equals = (copydefault + 61) % 128;
        getMediationNetwork("public_api_call", str, strArr);
        copydefault = (equals + 13) % 128;
    }

    private static /* synthetic */ Object getMonetizationNetwork(Object[] objArr) {
        AFd1tSDK aFd1tSDK = (AFd1tSDK) objArr[0];
        int i = copydefault;
        equals = (i + 35) % 128;
        boolean z2 = aFd1tSDK.component2;
        int i6 = i + 97;
        equals = i6 % 128;
        if (i6 % 2 != 0) {
            return Boolean.valueOf(z2);
        }
        throw null;
    }

    @Override // com.appsflyer.internal.AFd1sSDK
    public final void AFAdRevenueData(Throwable th) {
        StackTraceElement[] stackTrace;
        copydefault = (equals + 99) % 128;
        Throwable cause = th.getCause();
        String simpleName = th.getClass().getSimpleName();
        String message = cause == null ? th.getMessage() : cause.getMessage();
        if (cause == null) {
            stackTrace = th.getStackTrace();
        } else {
            stackTrace = cause.getStackTrace();
            copydefault = (equals + 19) % 128;
        }
        getMediationNetwork("exception", simpleName, getMonetizationNetwork(message, stackTrace));
    }

    private synchronized void getMonetizationNetwork(String str, String str2, String str3, String str4) {
        try {
            int i = copydefault + 115;
            equals = i % 128;
            try {
                if (i % 2 != 0) {
                    this.getCurrencyIso4217Code.put("sdk_version", str);
                    if (str2 != null && str2.length() > 0) {
                        int i6 = copydefault + 25;
                        equals = i6 % 128;
                        if (i6 % 2 != 0) {
                            this.getCurrencyIso4217Code.put("devkey", str2);
                        } else {
                            this.getCurrencyIso4217Code.put("devkey", str2);
                            throw null;
                        }
                    }
                    if (str3 != null && str3.length() > 0) {
                        copydefault = (equals + 3) % 128;
                        this.getCurrencyIso4217Code.put("originalAppsFlyerId", str3);
                    }
                    if (str4 != null && str4.length() > 0) {
                        this.getCurrencyIso4217Code.put("uid", str4);
                    }
                } else {
                    this.getCurrencyIso4217Code.put("sdk_version", str);
                    throw null;
                }
            } catch (Throwable unused) {
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002c A[Catch: all -> 0x0028, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:16:0x002c, B:19:0x003a, B:30:0x0070, B:33:0x0084), top: B:43:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x003a A[Catch: all -> 0x0028, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:16:0x002c, B:19:0x003a, B:30:0x0070, B:33:0x0084), top: B:43:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0046 A[Catch: all -> 0x0099, TRY_ENTER, TryCatch #1 {all -> 0x0099, blocks: (B:6:0x000f, B:11:0x0020, B:9:0x001a, B:17:0x0034, B:21:0x0046, B:22:0x0052, B:24:0x005b, B:26:0x0061, B:28:0x006a, B:32:0x007c, B:35:0x008d, B:36:0x0096), top: B:45:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0052 A[Catch: all -> 0x0099, TryCatch #1 {all -> 0x0099, blocks: (B:6:0x000f, B:11:0x0020, B:9:0x001a, B:17:0x0034, B:21:0x0046, B:22:0x0052, B:24:0x005b, B:26:0x0061, B:28:0x006a, B:32:0x007c, B:35:0x008d, B:36:0x0096), top: B:45:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x007c A[Catch: all -> 0x0099, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0099, blocks: (B:6:0x000f, B:11:0x0020, B:9:0x001a, B:17:0x0034, B:21:0x0046, B:22:0x0052, B:24:0x005b, B:26:0x0061, B:28:0x006a, B:32:0x007c, B:35:0x008d, B:36:0x0096), top: B:45:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x008d A[Catch: all -> 0x0099, TRY_ENTER, TryCatch #1 {all -> 0x0099, blocks: (B:6:0x000f, B:11:0x0020, B:9:0x001a, B:17:0x0034, B:21:0x0046, B:22:0x0052, B:24:0x005b, B:26:0x0061, B:28:0x006a, B:32:0x007c, B:35:0x008d, B:36:0x0096), top: B:45:0x0001 }] */
    private synchronized void getCurrencyIso4217Code(String str, String str2, String str3, String str4) {
        int i;
        int i6;
        try {
            if (str != null) {
                int i7 = equals + 59;
                copydefault = i7 % 128;
                if (i7 % 2 != 0) {
                    int i8 = 62 / 0;
                    if (str.length() > 0) {
                        this.getCurrencyIso4217Code.put("app_id", str);
                    }
                } else if (str.length() > 0) {
                    this.getCurrencyIso4217Code.put("app_id", str);
                }
                if (str2 != null) {
                    equals = (copydefault + 5) % 128;
                    if (str2.length() > 0) {
                        i6 = copydefault + 11;
                        equals = i6 % 128;
                        if (i6 % 2 == 0) {
                            this.getCurrencyIso4217Code.put("app_version", str2);
                            int i9 = 76 / 0;
                        } else {
                            this.getCurrencyIso4217Code.put("app_version", str2);
                        }
                    }
                }
                if (str3 != null && str3.length() > 0) {
                    this.getCurrencyIso4217Code.put(AppsFlyerProperties.CHANNEL, str3);
                }
                if (str4 != null && str4.length() > 0) {
                    i = equals + 75;
                    copydefault = i % 128;
                    if (i % 2 == 0) {
                        this.getCurrencyIso4217Code.put("preInstall", str4);
                        copydefault = (equals + 21) % 128;
                    } else {
                        this.getCurrencyIso4217Code.put("preInstall", str4);
                        throw null;
                    }
                }
            } else {
                if (str2 != null) {
                    equals = (copydefault + 5) % 128;
                    if (str2.length() > 0) {
                        i6 = copydefault + 11;
                        equals = i6 % 128;
                        if (i6 % 2 == 0) {
                            this.getCurrencyIso4217Code.put("app_version", str2);
                            int i10 = 76 / 0;
                        } else {
                            this.getCurrencyIso4217Code.put("app_version", str2);
                        }
                    }
                }
                if (str3 != null) {
                    this.getCurrencyIso4217Code.put(AppsFlyerProperties.CHANNEL, str3);
                }
                if (str4 != null) {
                    i = equals + 75;
                    copydefault = i % 128;
                    if (i % 2 == 0) {
                        this.getCurrencyIso4217Code.put("preInstall", str4);
                        copydefault = (equals + 21) % 128;
                    } else {
                        this.getCurrencyIso4217Code.put("preInstall", str4);
                        throw null;
                    }
                }
            }
            throw th;
        } catch (Throwable unused) {
        }
    }

    private boolean AFAdRevenueData(@NonNull AFh1bSDK aFh1bSDK, @Nullable AFh1bSDK aFh1bSDK2) {
        boolean zAFLogger;
        if (!aFh1bSDK.equals(aFh1bSDK2)) {
            zAFLogger = AFAdRevenueData(aFh1bSDK.getMonetizationNetwork);
            getCurrencyIso4217Code(zAFLogger);
        } else {
            int i = copydefault + 115;
            equals = i % 128;
            if (i % 2 != 0) {
                zAFLogger = AFLogger();
            } else {
                AFLogger();
                throw null;
            }
        }
        equals = (copydefault + 107) % 128;
        return zAFLogger;
    }

    @Override // com.appsflyer.internal.AFd1sSDK
    public final synchronized void getMediationNetwork() {
        copydefault = (equals + 87) % 128;
        this.getCurrencyIso4217Code.clear();
        this.getMediationNetwork.clear();
        this.getMonetizationNetwork = 0;
        int i = equals + 41;
        copydefault = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    private static String[] getMonetizationNetwork(String str, StackTraceElement[] stackTraceElementArr) {
        equals = (copydefault + 39) % 128;
        if (stackTraceElementArr == null) {
            return new String[]{str};
        }
        int i = 1;
        String[] strArr = new String[stackTraceElementArr.length + 1];
        strArr[0] = str;
        while (i < stackTraceElementArr.length) {
            int i6 = copydefault + 33;
            equals = i6 % 128;
            if (i6 % 2 == 0) {
                strArr[i] = stackTraceElementArr[i].toString();
                i += 104;
            } else {
                strArr[i] = stackTraceElementArr[i].toString();
                i++;
            }
        }
        copydefault = (equals + 81) % 128;
        return strArr;
    }

    private boolean AFAdRevenueData(float f4) {
        double d = f4;
        if (d < 1.0d) {
            if (d > AudioStats.AUDIO_AMPLITUDE_NONE) {
                return component3() <= f4;
            }
            copydefault = (equals + 107) % 128;
            return false;
        }
        int i = copydefault + 67;
        equals = i % 128;
        if (i % 2 != 0) {
            return true;
        }
        throw null;
    }

    private synchronized void getMediationNetwork(String str, String str2, String... strArr) {
        String string;
        equals = (copydefault + 95) % 128;
        if (equals()) {
            equals = (copydefault + 63) % 128;
            if (this.getMonetizationNetwork < 98304) {
                try {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    String strJoin = TextUtils.join(", ", strArr);
                    if (str != null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(jCurrentTimeMillis);
                        sb.append(" ");
                        sb.append(Thread.currentThread().getId());
                        sb.append(" _/AppsFlyer_6.16.2 [");
                        sb.append(str);
                        sb.append("] ");
                        sb.append(str2);
                        sb.append(" ");
                        sb.append(strJoin);
                        string = sb.toString();
                    } else {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(jCurrentTimeMillis);
                        sb2.append(" ");
                        sb2.append(Thread.currentThread().getId());
                        sb2.append(" ");
                        sb2.append(str2);
                        sb2.append("/AppsFlyer_6.16.2 ");
                        sb2.append(strJoin);
                        string = sb2.toString();
                        copydefault = (equals + 71) % 128;
                    }
                    int length = this.getMonetizationNetwork + (string.length() << 1);
                    int i = AFAdRevenueData;
                    boolean z2 = false;
                    if (length > i) {
                        string = string.substring(0, (i - this.getMonetizationNetwork) / 2);
                        copydefault = (equals + 95) % 128;
                        z2 = true;
                    }
                    this.getMediationNetwork.add(string);
                    this.getMonetizationNetwork += string.length() << 1;
                    if (z2) {
                        int i6 = equals + 89;
                        copydefault = i6 % 128;
                        if (i6 % 2 != 0) {
                            this.getMediationNetwork.add("+~+~ The limit has been exceeded, and no more data is available. +~+~");
                            this.getMonetizationNetwork >>= 24906;
                        } else {
                            this.getMediationNetwork.add("+~+~ The limit has been exceeded, and no more data is available. +~+~");
                            this.getMonetizationNetwork += 138;
                        }
                    }
                } catch (Throwable unused) {
                }
            }
        }
    }

    private synchronized boolean getMonetizationNetwork(@Nullable AFh1bSDK aFh1bSDK, @Nullable AFh1bSDK aFh1bSDK2) {
        if (aFh1bSDK == null) {
            registerClient();
            return false;
        }
        if (!aFh1bSDK.getCurrencyIso4217Code()) {
            copydefault = (equals + 21) % 128;
            return false;
        }
        if (this.areAllFieldsValid.getRevenue().getRevenue.AFAdRevenueData("appsFlyerCount", 0) > aFh1bSDK.getMediationNetwork) {
            int i = copydefault + 63;
            equals = i % 128;
            if (i % 2 != 0) {
                return false;
            }
            throw null;
        }
        if (!AFAdRevenueData(aFh1bSDK, aFh1bSDK2)) {
            copydefault = (equals + 125) % 128;
            return false;
        }
        if (!getCurrencyIso4217Code(aFh1bSDK.getCurrencyIso4217Code)) {
            int i6 = copydefault + 67;
            equals = i6 % 128;
            return i6 % 2 == 0;
        }
        if (getMonetizationNetwork(aFh1bSDK.getRevenue)) {
            return true;
        }
        copydefault = (equals + 63) % 128;
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0034, code lost:
    
        return r4.equals(com.appsflyer.internal.AFj1nSDK.getCurrencyIso4217Code(r0, r0.getPackageName()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0035, code lost:
    
        com.appsflyer.internal.AFd1tSDK.copydefault = (com.appsflyer.internal.AFd1tSDK.equals + 69) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003d, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
    
        if (com.appsflyer.internal.AFj1eSDK.AFAdRevenueData(r4) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
    
        if (com.appsflyer.internal.AFj1eSDK.AFAdRevenueData(r4) != true) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001e, code lost:
    
        r0 = r3.areAllFieldsValid.getRevenue().AFAdRevenueData.getMonetizationNetwork;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean getCurrencyIso4217Code(java.lang.String r4) {
        /*
            r3 = this;
            int r0 = com.appsflyer.internal.AFd1tSDK.equals
            int r0 = r0 + 39
            int r1 = r0 % 128
            com.appsflyer.internal.AFd1tSDK.copydefault = r1
            int r0 = r0 % 2
            r1 = 1
            if (r0 == 0) goto L18
            boolean r0 = com.appsflyer.internal.AFj1eSDK.AFAdRevenueData(r4)
            r2 = 11
            int r2 = r2 / 0
            if (r0 == 0) goto L1e
            goto L35
        L18:
            boolean r0 = com.appsflyer.internal.AFj1eSDK.AFAdRevenueData(r4)
            if (r0 == r1) goto L35
        L1e:
            com.appsflyer.internal.AFc1fSDK r0 = r3.areAllFieldsValid
            com.appsflyer.internal.AFc1kSDK r0 = r0.getRevenue()
            com.appsflyer.internal.AFc1hSDK r0 = r0.AFAdRevenueData
            android.content.Context r0 = r0.getMonetizationNetwork
            java.lang.String r1 = r0.getPackageName()
            java.lang.String r0 = com.appsflyer.internal.AFj1nSDK.getCurrencyIso4217Code(r0, r1)
            boolean r4 = r4.equals(r0)
            return r4
        L35:
            int r4 = com.appsflyer.internal.AFd1tSDK.equals
            int r4 = r4 + 69
            int r4 = r4 % 128
            com.appsflyer.internal.AFd1tSDK.copydefault = r4
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1tSDK.getCurrencyIso4217Code(java.lang.String):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0028, code lost:
    
        if (r5 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
    
        return r5.getRevenue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
    
        if (r5 != null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ java.lang.Object getCurrencyIso4217Code(java.lang.Object[] r5) {
        /*
            r0 = 0
            r5 = r5[r0]
            com.appsflyer.internal.AFi1zSDK r5 = (com.appsflyer.internal.AFi1zSDK) r5
            int r1 = com.appsflyer.internal.AFd1tSDK.equals
            int r2 = r1 + 115
            int r3 = r2 % 128
            com.appsflyer.internal.AFd1tSDK.copydefault = r3
            int r2 = r2 % 2
            r3 = 0
            if (r2 != 0) goto L3b
            if (r5 == 0) goto L2d
            int r2 = r1 + 69
            int r4 = r2 % 128
            com.appsflyer.internal.AFd1tSDK.copydefault = r4
            int r2 = r2 % 2
            if (r2 == 0) goto L26
            com.appsflyer.internal.AFh1iSDK r5 = r5.getRevenue
            r2 = 96
            int r2 = r2 / r0
            if (r5 == 0) goto L2d
            goto L2a
        L26:
            com.appsflyer.internal.AFh1iSDK r5 = r5.getRevenue
            if (r5 == 0) goto L2d
        L2a:
            com.appsflyer.internal.AFh1bSDK r5 = r5.getRevenue
            return r5
        L2d:
            int r1 = r1 + 59
            int r5 = r1 % 128
            com.appsflyer.internal.AFd1tSDK.copydefault = r5
            int r1 = r1 % 2
            if (r1 == 0) goto L3a
            r5 = 86
            int r5 = r5 / r0
        L3a:
            return r3
        L3b:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1tSDK.getCurrencyIso4217Code(java.lang.Object[]):java.lang.Object");
    }

    @Nullable
    private static AFh1bSDK getMediationNetwork(@Nullable AFi1zSDK aFi1zSDK) {
        return (AFh1bSDK) getRevenue(new Object[]{aFi1zSDK}, -778147058, 778147060, (int) System.currentTimeMillis());
    }

    private void getCurrencyIso4217Code(boolean z2) {
        equals = (copydefault + 75) % 128;
        this.areAllFieldsValid.component1().getCurrencyIso4217Code("participantInProxy", z2);
        int i = copydefault + 49;
        equals = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    private static boolean getMonetizationNetwork(String str) {
        int i = copydefault + 105;
        equals = i % 128;
        if (i % 2 != 0) {
            if (AFj1eSDK.AFAdRevenueData(str)) {
                return true;
            }
            new AFd1rSDK();
            boolean zAFAdRevenueData = AFd1rSDK.AFAdRevenueData(component1(), str);
            equals = (copydefault + 7) % 128;
            return zAFAdRevenueData;
        }
        AFj1eSDK.AFAdRevenueData(str);
        throw null;
    }

    @Override // com.appsflyer.internal.AFd1sSDK
    public final boolean getCurrencyIso4217Code() {
        return ((Boolean) getRevenue(new Object[]{this}, 1641812601, -1641812598, System.identityHashCode(this))).booleanValue();
    }
}
