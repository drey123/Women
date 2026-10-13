package com.appsflyer.internal;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.telephony.cdma.CdmaCellLocation;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import androidx.camera.video.AudioStats;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.ServerProtocol;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class AFf1vSDK extends AFf1tSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static int AFInAppEventParameterName = 1;
    private static int AFInAppEventType;
    private static char[] AFKeystoreWrapper = {33841, 33847, 45515, 45518, 33844, 45533, 33846, 45505, 45517};
    private static char registerClient = 33846;
    private final AFg1tSDK AFLogger;
    private final AFc1hSDK copy;
    private final AFc1kSDK copydefault;
    private final String equals;

    public AFf1vSDK(@NonNull String str, @NonNull AFc1fSDK aFc1fSDK) {
        super(new AFg1xSDK(), aFc1fSDK, str);
        this.copydefault = aFc1fSDK.getRevenue();
        this.copy = aFc1fSDK.AFLogger();
        this.equals = str;
        this.AFLogger = aFc1fSDK.component3();
    }

    private static void a(String str, int i, byte b2, Object[] objArr) {
        int i6;
        char[] charArray = str != null ? str.toCharArray() : str;
        AFk1rSDK aFk1rSDK = new AFk1rSDK();
        char[] cArr = AFKeystoreWrapper;
        if (cArr != null) {
            int length = cArr.length;
            char[] cArr2 = new char[length];
            int i7 = 0;
            while (i7 < length) {
                int i8 = $10 + 119;
                $11 = i8 % 128;
                if (i8 % 2 == 0) {
                    cArr2[i7] = (char) (((long) cArr[i7]) ^ (-2775045471812025291L));
                } else {
                    cArr2[i7] = (char) (((long) cArr[i7]) ^ (-2775045471812025291L));
                    i7++;
                }
            }
            cArr = cArr2;
        }
        char c = (char) ((-2775045471812025291L) ^ ((long) registerClient));
        char[] cArr3 = new char[i];
        if (i % 2 != 0) {
            i6 = i - 1;
            cArr3[i6] = (char) (charArray[i6] - b2);
        } else {
            i6 = i;
        }
        if (i6 > 1) {
            aFk1rSDK.getRevenue = 0;
            while (true) {
                int i9 = aFk1rSDK.getRevenue;
                if (i9 >= i6) {
                    break;
                }
                char c6 = charArray[i9];
                aFk1rSDK.AFAdRevenueData = c6;
                char c7 = charArray[i9 + 1];
                aFk1rSDK.getMediationNetwork = c7;
                if (c6 == c7) {
                    cArr3[i9] = (char) (c6 - b2);
                    cArr3[i9 + 1] = (char) (c7 - b2);
                } else {
                    int i10 = c6 / c;
                    aFk1rSDK.getMonetizationNetwork = i10;
                    int i11 = c6 % c;
                    aFk1rSDK.component3 = i11;
                    int i12 = c7 / c;
                    aFk1rSDK.getCurrencyIso4217Code = i12;
                    int i13 = c7 % c;
                    aFk1rSDK.component2 = i13;
                    if (i11 == i13) {
                        $10 = ($11 + 105) % 128;
                        int i14 = ((i10 + c) - 1) % c;
                        aFk1rSDK.getMonetizationNetwork = i14;
                        int i15 = ((i12 + c) - 1) % c;
                        aFk1rSDK.getCurrencyIso4217Code = i15;
                        cArr3[i9] = cArr[(i14 * c) + i11];
                        cArr3[i9 + 1] = cArr[(i15 * c) + i13];
                    } else if (i10 == i12) {
                        $11 = ($10 + 85) % 128;
                        int i16 = ((i11 + c) - 1) % c;
                        aFk1rSDK.component3 = i16;
                        int i17 = ((i13 + c) - 1) % c;
                        aFk1rSDK.component2 = i17;
                        cArr3[i9] = cArr[(i10 * c) + i16];
                        cArr3[i9 + 1] = cArr[(i12 * c) + i17];
                    } else {
                        cArr3[i9] = cArr[(i10 * c) + i13];
                        cArr3[i9 + 1] = cArr[(i12 * c) + i11];
                    }
                }
                aFk1rSDK.getRevenue = i9 + 2;
            }
        }
        int i18 = 0;
        while (i18 < i) {
            cArr3[i18] = (char) (cArr3[i18] ^ 13722);
            i18++;
            $10 = ($11 + 101) % 128;
        }
        objArr[0] = new String(cArr3);
    }

    private void equals() {
        AFc1sSDK aFc1sSDK;
        boolean z2;
        int i = AFInAppEventType + 97;
        AFInAppEventParameterName = i % 128;
        if (i % 2 == 0) {
            aFc1sSDK = this.toString;
            z2 = false;
        } else {
            aFc1sSDK = this.toString;
            z2 = true;
        }
        aFc1sSDK.getCurrencyIso4217Code("sentRegisterRequestToAF", z2);
        AFLogger.afDebugLog("[register] Successfully registered for Uninstall Tracking");
    }

    public static /* synthetic */ Object getMonetizationNetwork(Object[] objArr, int i, int i6, int i7) {
        return getRevenue(objArr);
    }

    @Override // com.appsflyer.internal.AFf1tSDK
    public final void AFAdRevenueData(AFh1tSDK aFh1tSDK) {
        getMonetizationNetwork(new Object[]{this, aFh1tSDK}, -1677420347, 1677420347, System.identityHashCode(this));
    }

    @Override // com.appsflyer.internal.AFf1tSDK
    public final void component3(AFh1tSDK aFh1tSDK) {
        String currencyIso4217Code = this.copydefault.getCurrencyIso4217Code();
        if (currencyIso4217Code != null) {
            AFInAppEventType = (AFInAppEventParameterName + 11) % 128;
            aFh1tSDK.getMonetizationNetwork("advertiserId", currencyIso4217Code);
        }
        AFInAppEventParameterName = (AFInAppEventType + 57) % 128;
    }

    @Override // com.appsflyer.internal.AFf1tSDK, com.appsflyer.internal.AFe1kSDK
    public final boolean copydefault() {
        AFInAppEventParameterName = (AFInAppEventType + 115) % 128;
        return false;
    }

    @Override // com.appsflyer.internal.AFe1kSDK, com.appsflyer.internal.AFe1tSDK
    public final void getCurrencyIso4217Code() {
        AFInAppEventParameterName = (AFInAppEventType + 101) % 128;
        super.getCurrencyIso4217Code();
        ResponseNetwork responseNetwork = ((AFe1kSDK) this).component2;
        if (responseNetwork != null) {
            int i = AFInAppEventType + 11;
            AFInAppEventParameterName = i % 128;
            if (i % 2 == 0) {
                responseNetwork.isSuccessful();
                throw null;
            }
            if (responseNetwork.isSuccessful()) {
                equals();
            }
        }
        int i6 = AFInAppEventType + 47;
        AFInAppEventParameterName = i6 % 128;
        if (i6 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.internal.AFf1tSDK
    public final void getMediationNetwork(AFh1tSDK aFh1tSDK) {
        int i = AFInAppEventParameterName + 67;
        AFInAppEventType = i % 128;
        if (i % 2 != 0) {
            int i6 = 48 / 0;
        }
    }

    @Override // com.appsflyer.internal.AFf1tSDK
    public final void getRevenue(AFh1tSDK aFh1tSDK) {
        super.getRevenue(aFh1tSDK);
        Context context = this.copy.getMonetizationNetwork;
        AFa1zSDK monetizationNetwork = AFa1zSDK.getMonetizationNetwork();
        if (context == null) {
            throw new IllegalStateException("Context is not provided, can't send register request");
        }
        if (monetizationNetwork.getCurrencyIso4217Code()) {
            AFLogger.afInfoLog("CustomerUserId not set, Tracking is disabled", true);
            throw new IllegalStateException("CustomerUserId not set, register is not sent");
        }
        PackageManager packageManager = context.getPackageManager();
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo(context.getPackageName(), 0);
            aFh1tSDK.getMonetizationNetwork("app_version_code", Integer.toString(packageInfo.versionCode));
            aFh1tSDK.getMonetizationNetwork("app_version_name", packageInfo.versionName);
            aFh1tSDK.getMonetizationNetwork(NativeProtocol.BRIDGE_ARG_APP_NAME_STRING, packageManager.getApplicationLabel(packageInfo.applicationInfo).toString());
            aFh1tSDK.getMonetizationNetwork("installDate", AFa1zSDK.getMediationNetwork(new SimpleDateFormat("yyyy-MM-dd_HHmmssZ", Locale.US), packageInfo.firstInstallTime));
        } catch (Throwable th) {
            AFLogger.afErrorLog("Exception while collecting application version info.", th);
        }
        this.AFLogger.getRevenue(aFh1tSDK.getMonetizationNetwork);
        aFh1tSDK.getMonetizationNetwork.remove("ivc");
        String str = (String) AFa1zSDK.AFAdRevenueData(new Object[0], -775349742, 775349749, (int) System.currentTimeMillis());
        if (str != null) {
            aFh1tSDK.getMonetizationNetwork("appUserId", str);
        }
        try {
            aFh1tSDK.getMonetizationNetwork(DeviceRequestsHelper.DEVICE_INFO_MODEL, Build.MODEL);
            Object[] objArr = new Object[1];
            a("\u0002\b\u0004\u0006㘕", (CdmaCellLocation.convertQuartSecToDecDegrees(0) > AudioStats.AUDIO_AMPLITUDE_NONE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == AudioStats.AUDIO_AMPLITUDE_NONE ? 0 : -1)) + 5, (byte) (23 - (ViewConfiguration.getKeyRepeatTimeout() >> 16)), objArr);
            aFh1tSDK.getMonetizationNetwork(((String) objArr[0]).intern(), Build.BRAND);
            AFInAppEventParameterName = (AFInAppEventType + 43) % 128;
        } catch (Throwable th2) {
            AFLogger.afErrorLog("Exception while collecting device brand and model.", th2);
        }
        if (AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, false)) {
            aFh1tSDK.getMonetizationNetwork(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
        }
        AFb1lSDK aFb1lSDKK_ = AFb1iSDK.k_(context.getContentResolver());
        if (aFb1lSDKK_ != null) {
            AFInAppEventType = (AFInAppEventParameterName + 113) % 128;
            aFh1tSDK.getMonetizationNetwork("amazon_aid", aFb1lSDKK_.getMonetizationNetwork);
            aFh1tSDK.getMonetizationNetwork("amazon_aid_limit", String.valueOf(aFb1lSDKK_.getCurrencyIso4217Code));
        }
        aFh1tSDK.getMonetizationNetwork("devkey", ((AFe1kSDK) this).component4.getRevenue());
        aFh1tSDK.getMonetizationNetwork("uid", AFb1kSDK.getMonetizationNetwork(this.toString));
        aFh1tSDK.getMonetizationNetwork("af_gcm_token", this.equals);
        aFh1tSDK.getMonetizationNetwork("launch_counter", Integer.toString(this.toString.AFAdRevenueData("appsFlyerCount", 0)));
        aFh1tSDK.getMonetizationNetwork(ServerProtocol.DIALOG_PARAM_SDK_VERSION, Integer.toString(Build.VERSION.SDK_INT));
        String strComponent1 = this.copydefault.component1();
        if (strComponent1 != null) {
            int i = AFInAppEventType + 81;
            AFInAppEventParameterName = i % 128;
            if (i % 2 == 0) {
                aFh1tSDK.getMonetizationNetwork(AppsFlyerProperties.CHANNEL, strComponent1);
                int i6 = 82 / 0;
            } else {
                aFh1tSDK.getMonetizationNetwork(AppsFlyerProperties.CHANNEL, strComponent1);
            }
        }
        int i7 = AFInAppEventParameterName + 67;
        AFInAppEventType = i7 % 128;
        if (i7 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.internal.AFf1tSDK
    public final void getMonetizationNetwork(AFh1tSDK aFh1tSDK) {
        int i = AFInAppEventParameterName + 95;
        AFInAppEventType = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.internal.AFf1tSDK
    public final void getCurrencyIso4217Code(AFh1tSDK aFh1tSDK) {
        int i = AFInAppEventParameterName + 113;
        AFInAppEventType = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    private static /* synthetic */ Object getRevenue(Object[] objArr) {
        int i = AFInAppEventType + 43;
        AFInAppEventParameterName = i % 128;
        if (i % 2 != 0) {
            return null;
        }
        throw null;
    }
}
