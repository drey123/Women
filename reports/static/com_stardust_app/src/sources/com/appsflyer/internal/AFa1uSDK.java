package com.appsflyer.internal;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.StrictMode;
import android.text.TextUtils;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.RunnableC1208t;
import com.appsflyer.AFAdRevenueData;
import com.appsflyer.AFInAppEventParameterName;
import com.appsflyer.AFInAppEventType;
import com.appsflyer.AFLogger;
import com.appsflyer.AFPurchaseDetails;
import com.appsflyer.AppsFlyerConsent;
import com.appsflyer.AppsFlyerConversionListener;
import com.appsflyer.AppsFlyerInAppPurchaseValidationCallback;
import com.appsflyer.AppsFlyerInAppPurchaseValidatorListener;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.PurchaseHandler;
import com.appsflyer.R;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.deeplink.DeepLinkListener;
import com.appsflyer.deeplink.DeepLinkResult;
import com.appsflyer.internal.AFe1nSDK.AnonymousClass3;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import com.appsflyer.internal.platform_extension.PluginInfo;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.revenuecat.purchases.common.responses.CustomerInfoResponseJsonKeys;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFa1uSDK extends AppsFlyerLib {
    private static int $10 = 0;
    private static int $11 = 1;
    public static final String AFAdRevenueData;
    private static char[] AFInAppEventParameterName = null;
    private static int AFInAppEventType = 0;
    private static int AFKeystoreWrapper = 0;
    private static boolean AFLogger = false;
    private static AFa1uSDK areAllFieldsValid = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f18303d = 1;
    static AppsFlyerInAppPurchaseValidatorListener getCurrencyIso4217Code;
    public static final String getRevenue;
    private static boolean registerClient;
    Application component3;
    private volatile SharedPreferences copy;
    private Map<Long, String> copydefault;
    private AFf1nSDK equals;
    private boolean toString;
    public volatile AppsFlyerConversionListener getMediationNetwork = null;
    private long component4 = -1;
    long getMonetizationNetwork = -1;
    private long component2 = TimeUnit.SECONDS.toMillis(5);
    boolean component1 = false;

    @NonNull
    private final AFc1dSDK hashCode = new AFc1dSDK();

    /* JADX INFO: renamed from: com.appsflyer.internal.AFa1uSDK$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] getRevenue;

        static {
            int[] iArr = new int[AppsFlyerProperties.EmailsCryptType.values().length];
            getRevenue = iArr;
            try {
                iArr[AppsFlyerProperties.EmailsCryptType.SHA256.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                getRevenue[AppsFlyerProperties.EmailsCryptType.NONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFa1uSDK$AFa1uSDK, reason: collision with other inner class name */
    public class C0200AFa1uSDK implements AFe1sSDK {
        public C0200AFa1uSDK() {
        }

        @Override // com.appsflyer.internal.AFe1sSDK
        public final void getMediationNetwork(AFe1lSDK<?> aFe1lSDK) {
        }

        @Override // com.appsflyer.internal.AFe1sSDK
        public final void getMonetizationNetwork(AFe1lSDK<?> aFe1lSDK, AFe1uSDK aFe1uSDK) {
            JSONObject jSONObjectAFAdRevenueData;
            AFf1aSDK revenue;
            if (!(aFe1lSDK instanceof AFf1uSDK)) {
                if (!(aFe1lSDK instanceof AFg1iSDK) || aFe1uSDK == AFe1uSDK.SUCCESS) {
                    return;
                }
                AFg1nSDK aFg1nSDK = new AFg1nSDK(AFa1uSDK.this.getCurrencyIso4217Code());
                AFa1uSDK aFa1uSDK = AFa1uSDK.this;
                AFe1nSDK aFe1nSDKCopydefault = ((AFc1bSDK) AFa1uSDK.getRevenue(new Object[]{aFa1uSDK}, 389316487, -389316474, System.identityHashCode(aFa1uSDK))).copydefault();
                aFe1nSDKCopydefault.AFAdRevenueData.execute(aFe1nSDKCopydefault.new AnonymousClass3(aFg1nSDK));
                return;
            }
            AFf1uSDK aFf1uSDK = (AFf1uSDK) aFe1lSDK;
            boolean z10 = aFe1lSDK instanceof AFf1rSDK;
            if (z10 && getMediationNetwork()) {
                AFf1rSDK aFf1rSDK = (AFf1rSDK) aFe1lSDK;
                if (aFf1rSDK.AFAdRevenueData == AFe1uSDK.SUCCESS || aFf1rSDK.getMonetizationNetwork == 1) {
                    AFg1iSDK aFg1iSDK = new AFg1iSDK(aFf1rSDK, AFa1uSDK.this.getCurrencyIso4217Code().component2());
                    AFa1uSDK aFa1uSDK2 = AFa1uSDK.this;
                    AFe1nSDK aFe1nSDKCopydefault2 = ((AFc1bSDK) AFa1uSDK.getRevenue(new Object[]{aFa1uSDK2}, 389316487, -389316474, System.identityHashCode(aFa1uSDK2))).copydefault();
                    aFe1nSDKCopydefault2.AFAdRevenueData.execute(aFe1nSDKCopydefault2.new AnonymousClass3(aFg1iSDK));
                }
            }
            AFa1uSDK aFa1uSDK3 = AFa1uSDK.this;
            AFh1qSDK aFh1qSDKAfLogForce = ((AFc1bSDK) AFa1uSDK.getRevenue(new Object[]{aFa1uSDK3}, 389316487, -389316474, System.identityHashCode(aFa1uSDK3))).afLogForce();
            if (aFh1qSDKAfLogForce != null && z10) {
                aFh1qSDKAfLogForce.getMonetizationNetwork((AFf1rSDK) aFe1lSDK, new Function0() { // from class: com.appsflyer.internal.h
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return this.f18364a.getMonetizationNetwork();
                    }
                });
            }
            if (aFe1uSDK == AFe1uSDK.SUCCESS) {
                AFa1uSDK aFa1uSDK4 = AFa1uSDK.this;
                ((AFc1oSDK) AFa1uSDK.getRevenue(new Object[]{aFa1uSDK4, aFa1uSDK4.component3}, -1595266545, 1595266567, System.identityHashCode(aFa1uSDK4))).AFAdRevenueData("sentSuccessfully", "true");
                if (!(aFe1lSDK instanceof AFf1pSDK) && (revenue = new AFg1tSDK(AFa1uSDK.this.component3).getRevenue()) != null && revenue.getMediationNetwork) {
                    String str = revenue.getMonetizationNetwork;
                    AFLogger.INSTANCE.d(AFg1cSDK.UNINSTALL, "Resending Uninstall token to AF servers: ".concat(String.valueOf(str)));
                    AFa1uSDK monetizationNetwork = AFa1uSDK.getMonetizationNetwork();
                    AFc1bSDK aFc1bSDK = (AFc1bSDK) AFa1uSDK.getRevenue(new Object[]{monetizationNetwork}, 389316487, -389316474, System.identityHashCode(monetizationNetwork));
                    AFf1pSDK aFf1pSDK = new AFf1pSDK(str, aFc1bSDK);
                    AFe1nSDK aFe1nSDKCopydefault3 = aFc1bSDK.copydefault();
                    aFe1nSDKCopydefault3.AFAdRevenueData.execute(aFe1nSDKCopydefault3.new AnonymousClass3(aFf1pSDK));
                }
                ResponseNetwork responseNetwork = ((AFe1eSDK) aFf1uSDK).component3;
                if (responseNetwork != null && (jSONObjectAFAdRevenueData = AFa1oSDK.AFAdRevenueData((String) responseNetwork.getBody())) != null) {
                    AFa1uSDK.this.component1 = jSONObjectAFAdRevenueData.optBoolean("send_background", false);
                }
                if (z10) {
                    AFa1uSDK.this.getMonetizationNetwork = System.currentTimeMillis();
                }
            }
        }

        private boolean getMediationNetwork() {
            return AFa1uSDK.this.getMediationNetwork != null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Unit getMonetizationNetwork() throws UnsupportedEncodingException {
            AFa1uSDK.this.getCurrencyIso4217Code(new AFh1kSDK());
            return Unit.f33999a;
        }
    }

    static {
        component3();
        getRevenue = "356";
        AFAdRevenueData = "6.17";
        getCurrencyIso4217Code = null;
        areAllFieldsValid = new AFa1uSDK();
        int i10 = f18303d + 61;
        AFKeystoreWrapper = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 != 0) {
            int i11 = 48 / 0;
        }
    }

    public AFa1uSDK() {
        ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).afErrorLog().getMediationNetwork();
        ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).afErrorLog().getRevenue();
        AFe1nSDK aFe1nSDKCopydefault = ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).copydefault();
        aFe1nSDKCopydefault.getMonetizationNetwork.add(new C0200AFa1uSDK());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void AFAdRevenueData(AFf1oSDK aFf1oSDK) {
        int i10 = f18303d + 61;
        AFKeystoreWrapper = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 != 0) {
            AFf1oSDK aFf1oSDK2 = AFf1oSDK.SUCCESS;
            throw null;
        }
        AFc1bSDK aFc1bSDK = (AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this));
        if (aFf1oSDK == AFf1oSDK.SUCCESS) {
            int i11 = AFKeystoreWrapper + 103;
            f18303d = i11 % UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i11 % 2 == 0) {
                aFc1bSDK.afWarnLog().getRevenue();
                throw null;
            }
            aFc1bSDK.afWarnLog().getRevenue();
        }
        if (aFc1bSDK.equals().getCurrencyIso4217Code()) {
            aFc1bSDK.afErrorLog().getMediationNetwork();
        } else {
            f18303d = (AFKeystoreWrapper + 77) % UserVerificationMethods.USER_VERIFY_PATTERN;
            aFc1bSDK.afErrorLog().AFAdRevenueData();
        }
    }

    private static /* synthetic */ Object areAllFieldsValid(Object[] objArr) {
        AFa1uSDK aFa1uSDK = (AFa1uSDK) objArr[0];
        String[] strArr = (String[]) objArr[1];
        int i10 = f18303d + 47;
        AFKeystoreWrapper = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 != 0) {
            ((AFc1bSDK) getRevenue(new Object[]{aFa1uSDK}, 389316487, -389316474, System.identityHashCode(aFa1uSDK))).i().AFAdRevenueData.contains(Arrays.asList(strArr));
            throw null;
        }
        List<String> listAsList = Arrays.asList(strArr);
        List<List<String>> list = ((AFc1bSDK) getRevenue(new Object[]{aFa1uSDK}, 389316487, -389316474, System.identityHashCode(aFa1uSDK))).i().AFAdRevenueData;
        if (!list.contains(listAsList)) {
            list.add(listAsList);
            f18303d = (AFKeystoreWrapper + 71) % UserVerificationMethods.USER_VERIFY_PATTERN;
        }
        return null;
    }

    @SuppressLint({"DiscouragedApi"})
    private static void c_(Context context, PackageInfo packageInfo) {
        try {
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            if (applicationInfo != null) {
                int i10 = AFKeystoreWrapper + 7;
                f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
                if (i10 % 2 == 0) {
                    int i11 = applicationInfo.flags;
                    throw null;
                }
                if ((applicationInfo.flags & 32768) != 0) {
                    if (Build.VERSION.SDK_INT < 31) {
                        if (context.getResources().getIdentifier("appsflyer_backup_rules", "xml", context.getPackageName()) != 0) {
                            AFLogger.INSTANCE.i(AFg1cSDK.GENERAL, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data", true);
                            return;
                        } else {
                            AFLogger.INSTANCE.w(AFg1cSDK.GENERAL, "'allowBackup' is set to true; appsflyer_backup_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application's <full-backup-content> rules.\nIf Appsflyer's Purchase Connector is in use then you also must add the following to your rules: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>", true);
                            return;
                        }
                    }
                    if (context.getResources().getIdentifier("appsflyer_data_extraction_rules", "xml", context.getPackageName()) == 0) {
                        AFLogger.INSTANCE.w(AFg1cSDK.GENERAL, "'allowBackup' is set to true; appsflyer_data_extraction_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application's <data-extraction-rules> both in <device-transfer> and <cloud-backup>.\nIf Appsflyer's Purchase Connector is in use then you also must add to <device-transfer> and <cloud-backup> the following excludes: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>", true);
                    } else {
                        AFLogger.INSTANCE.i(AFg1cSDK.GENERAL, "appsflyer_data_extraction_rules.xml detected, using AppsFlyer data extraction rules for AppsFlyer SDK data", true);
                        AFKeystoreWrapper = (f18303d + 109) % UserVerificationMethods.USER_VERIFY_PATTERN;
                    }
                }
            }
        } catch (Throwable th) {
            AFLogger.INSTANCE.e(AFg1cSDK.GENERAL, "Exception while checking BackupRules: ", th);
        }
    }

    private static /* synthetic */ Object component1(Object[] objArr) {
        int i10 = 0;
        final AFa1uSDK aFa1uSDK = (AFa1uSDK) objArr[0];
        String str = (String) objArr[1];
        AppsFlyerConversionListener appsFlyerConversionListener = (AppsFlyerConversionListener) objArr[2];
        Context context = (Context) objArr[3];
        int i11 = AFKeystoreWrapper + 65;
        f18303d = i11 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i11 % 2 == 0) {
            boolean z10 = aFa1uSDK.toString;
            throw null;
        }
        if (!aFa1uSDK.toString) {
            aFa1uSDK.toString = true;
            ((AFc1bSDK) getRevenue(new Object[]{aFa1uSDK}, 389316487, -389316474, System.identityHashCode(aFa1uSDK))).AFKeystoreWrapper().getMonetizationNetwork(str);
            if (context != null) {
                aFa1uSDK.getMediationNetwork(context);
                Application applicationO_ = AFj1iSDK.O_(context);
                if (applicationO_ != null) {
                    aFa1uSDK.component3 = applicationO_;
                    ((AFc1bSDK) getRevenue(new Object[]{aFa1uSDK}, 389316487, -389316474, System.identityHashCode(aFa1uSDK))).getMediationNetwork().execute(new RunnableC1655d(aFa1uSDK, 0));
                    AFe1nSDK aFe1nSDKCopydefault = ((AFc1bSDK) getRevenue(new Object[]{aFa1uSDK}, 389316487, -389316474, System.identityHashCode(aFa1uSDK))).copydefault();
                    aFe1nSDKCopydefault.AFAdRevenueData.execute(aFe1nSDKCopydefault.new AnonymousClass3(new AFe1fSDK(aFa1uSDK.getCurrencyIso4217Code())));
                    ((AFc1bSDK) getRevenue(new Object[]{aFa1uSDK}, 389316487, -389316474, System.identityHashCode(aFa1uSDK))).afWarnLog().getMediationNetwork(new AFd1xSDK.AFa1ySDK() { // from class: com.appsflyer.internal.e
                        @Override // com.appsflyer.internal.AFd1xSDK.AFa1ySDK
                        public final void onConfigurationChanged(boolean z11) {
                            this.f18359a.getMediationNetwork(z11);
                        }
                    });
                    ((AFc1bSDK) getRevenue(new Object[]{aFa1uSDK}, 389316487, -389316474, System.identityHashCode(aFa1uSDK))).component1().getRevenue(aFa1uSDK.AFAdRevenueData());
                    AFj1rSDK aFj1rSDKAFLogger = ((AFc1bSDK) getRevenue(new Object[]{aFa1uSDK}, 389316487, -389316474, System.identityHashCode(aFa1uSDK))).AFLogger();
                    Runnable runnable = new Runnable() { // from class: com.appsflyer.internal.f
                        @Override // java.lang.Runnable
                        public final void run() throws UnsupportedEncodingException {
                            this.f18360a.equals();
                        }
                    };
                    AFi1bSDK monetizationNetwork = aFj1rSDKAFLogger.getMonetizationNetwork(runnable);
                    Runnable revenue = aFj1rSDKAFLogger.getRevenue(monetizationNetwork, runnable);
                    aFj1rSDKAFLogger.getCurrencyIso4217Code.add(monetizationNetwork);
                    aFj1rSDKAFLogger.getCurrencyIso4217Code.add(new AFj1mSDK(aFj1rSDKAFLogger.getMonetizationNetwork.getCurrencyIso4217Code(), revenue));
                    aFj1rSDKAFLogger.getCurrencyIso4217Code.add(new AFj1zSDK(revenue, aFj1rSDKAFLogger.getMonetizationNetwork, new AFj1vSDK()));
                    aFj1rSDKAFLogger.getCurrencyIso4217Code.add(new AFj1lSDK(revenue, aFj1rSDKAFLogger.getMonetizationNetwork));
                    aFj1rSDKAFLogger.getCurrencyIso4217Code.add(new AFj1uSDK(aFj1rSDKAFLogger.getMonetizationNetwork.getMediationNetwork(), aFj1rSDKAFLogger.getMonetizationNetwork.getCurrencyIso4217Code(), revenue));
                    aFj1rSDKAFLogger.getMediationNetwork(revenue);
                    AFj1qSDK[] aFj1qSDKArr = (AFj1qSDK[]) aFj1rSDKAFLogger.getCurrencyIso4217Code.toArray(new AFj1qSDK[0]);
                    int length = aFj1qSDKArr.length;
                    while (i10 < length) {
                        int i12 = AFKeystoreWrapper + 89;
                        f18303d = i12 % UserVerificationMethods.USER_VERIFY_PATTERN;
                        if (i12 % 2 == 0) {
                            aFj1qSDKArr[i10].getCurrencyIso4217Code(aFj1rSDKAFLogger.getMonetizationNetwork.registerClient().getRevenue);
                            i10 += 21;
                        } else {
                            aFj1qSDKArr[i10].getCurrencyIso4217Code(aFj1rSDKAFLogger.getMonetizationNetwork.registerClient().getRevenue);
                            i10++;
                        }
                    }
                    if (!aFj1rSDKAFLogger.getMediationNetwork()) {
                        aFj1rSDKAFLogger.AFAdRevenueData(aFj1rSDKAFLogger.getMonetizationNetwork.registerClient().getRevenue, revenue, aFj1rSDKAFLogger.getMonetizationNetwork);
                        f18303d = (AFKeystoreWrapper + 47) % UserVerificationMethods.USER_VERIFY_PATTERN;
                    }
                }
            } else {
                AFLogger.INSTANCE.w(AFg1cSDK.REFERRER, "context is null, Google Install Referrer will be not initialized");
            }
            ((AFc1bSDK) getRevenue(new Object[]{aFa1uSDK}, 389316487, -389316474, System.identityHashCode(aFa1uSDK))).equals().getCurrencyIso4217Code("init", str, appsFlyerConversionListener == null ? "null" : "conversionDataListener");
            AFLogger.INSTANCE.force(AFg1cSDK.GENERAL, "Initializing AppsFlyer SDK: (v6.17.3." + getRevenue + ")");
            aFa1uSDK.getMediationNetwork = appsFlyerConversionListener;
            return aFa1uSDK;
        }
        return aFa1uSDK;
    }

    private static /* synthetic */ Object component2(Object[] objArr) {
        AFa1uSDK aFa1uSDK = (AFa1uSDK) objArr[0];
        int i10 = (f18303d + 45) % UserVerificationMethods.USER_VERIFY_PATTERN;
        AFKeystoreWrapper = i10;
        AFc1dSDK aFc1dSDK = aFa1uSDK.hashCode;
        int i11 = i10 + 73;
        f18303d = i11 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i11 % 2 == 0) {
            int i12 = 82 / 0;
        }
        return aFc1dSDK;
    }

    private static /* synthetic */ Object component3(Object[] objArr) {
        AFa1uSDK aFa1uSDK = (AFa1uSDK) objArr[0];
        DeepLinkListener deepLinkListener = (DeepLinkListener) objArr[1];
        f18303d = (AFKeystoreWrapper + 59) % UserVerificationMethods.USER_VERIFY_PATTERN;
        aFa1uSDK.subscribeForDeepLink(deepLinkListener, TimeUnit.SECONDS.toMillis(3L));
        int i10 = AFKeystoreWrapper + 11;
        f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 != 0) {
            return null;
        }
        throw null;
    }

    private static /* synthetic */ Object component4(Object[] objArr) {
        AFa1uSDK aFa1uSDK = (AFa1uSDK) objArr[0];
        int i10 = AFKeystoreWrapper + 21;
        f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 == 0) {
            ((AFc1bSDK) getRevenue(new Object[]{aFa1uSDK}, 389316487, -389316474, System.identityHashCode(aFa1uSDK))).equals().getCurrencyIso4217Code("unregisterConversionListener", new String[0]);
        } else {
            ((AFc1bSDK) getRevenue(new Object[]{aFa1uSDK}, 389316487, -389316474, System.identityHashCode(aFa1uSDK))).equals().getCurrencyIso4217Code("unregisterConversionListener", new String[0]);
        }
        aFa1uSDK.getMediationNetwork = null;
        int i11 = f18303d + 57;
        AFKeystoreWrapper = i11 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i11 % 2 != 0) {
            int i12 = 95 / 0;
        }
        return null;
    }

    private static /* synthetic */ Object copy(Object[] objArr) {
        String str = (String) objArr[0];
        boolean zBooleanValue = ((Boolean) objArr[1]).booleanValue();
        int i10 = AFKeystoreWrapper + 83;
        f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 != 0) {
            AppsFlyerProperties.getInstance().set(str, zBooleanValue);
            return null;
        }
        AppsFlyerProperties.getInstance().set(str, zBooleanValue);
        throw null;
    }

    private static /* synthetic */ Object copydefault(Object[] objArr) {
        AFa1uSDK aFa1uSDK = (AFa1uSDK) objArr[0];
        Context context = (Context) objArr[1];
        int i10 = AFKeystoreWrapper + 51;
        f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 == 0) {
            aFa1uSDK.getMediationNetwork(context);
            ((AFc1bSDK) getRevenue(new Object[]{aFa1uSDK}, 389316487, -389316474, System.identityHashCode(aFa1uSDK))).component2();
            throw null;
        }
        aFa1uSDK.getMediationNetwork(context);
        AFc1oSDK aFc1oSDKComponent2 = ((AFc1bSDK) getRevenue(new Object[]{aFa1uSDK}, 389316487, -389316474, System.identityHashCode(aFa1uSDK))).component2();
        int i11 = AFKeystoreWrapper + 47;
        f18303d = i11 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i11 % 2 == 0) {
            int i12 = 57 / 0;
        }
        return aFc1oSDKComponent2;
    }

    public static SharedPreferences d_(Context context) {
        int i10 = AFKeystoreWrapper + 43;
        f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 == 0) {
            SharedPreferences sharedPreferences = getMonetizationNetwork().copy;
            throw null;
        }
        if (getMonetizationNetwork().copy == null) {
            StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
            try {
                getMonetizationNetwork().copy = context.getApplicationContext().getSharedPreferences("appsflyer-data", 0);
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            } catch (Throwable th) {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                throw th;
            }
        }
        SharedPreferences sharedPreferences2 = getMonetizationNetwork().copy;
        int i11 = AFKeystoreWrapper + 21;
        f18303d = i11 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i11 % 2 != 0) {
            return sharedPreferences2;
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e_(Context context, Intent intent) {
        getRevenue(new Object[]{this, context, intent}, 253751881, -253751860, System.identityHashCode(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void equals() throws UnsupportedEncodingException {
        getCurrencyIso4217Code(new AFh1kSDK());
        int i10 = AFKeystoreWrapper + 69;
        f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 == 0) {
            int i11 = 11 / 0;
        }
    }

    private static void getCurrencyIso4217Code(String str, String str2) {
        int i10 = AFKeystoreWrapper + 5;
        f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 == 0) {
            AppsFlyerProperties.getInstance().set(str, str2);
            throw null;
        }
        AppsFlyerProperties.getInstance().set(str, str2);
        int i11 = AFKeystoreWrapper + 105;
        f18303d = i11 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i11 % 2 == 0) {
            int i12 = 84 / 0;
        }
    }

    public static AFa1uSDK getMonetizationNetwork() {
        int i10 = (f18303d + 87) % UserVerificationMethods.USER_VERIFY_PATTERN;
        AFKeystoreWrapper = i10;
        AFa1uSDK aFa1uSDK = areAllFieldsValid;
        f18303d = (i10 + 85) % UserVerificationMethods.USER_VERIFY_PATTERN;
        return aFa1uSDK;
    }

    public static /* synthetic */ Object getRevenue(Object[] objArr, int i10, int i11, int i12) {
        int i13 = (i11 * (-667)) + (i10 * (-1335));
        int i14 = ~i11;
        int i15 = i10 | i12;
        switch (((i14 | i15) * 668) + ((i10 | (~(i12 | i14))) * 1336) + (((~i15) | i14) * (-668)) + i13) {
            case 1:
                return getCurrencyIso4217Code(objArr);
            case 2:
                AFa1uSDK aFa1uSDK = (AFa1uSDK) objArr[0];
                String[] strArr = (String[]) objArr[1];
                f18303d = (AFKeystoreWrapper + 89) % UserVerificationMethods.USER_VERIFY_PATTERN;
                aFa1uSDK.setSharingFilterForPartners(strArr);
                f18303d = (AFKeystoreWrapper + 21) % UserVerificationMethods.USER_VERIFY_PATTERN;
                return null;
            case 3:
                boolean zBooleanValue = ((Boolean) objArr[1]).booleanValue();
                AFKeystoreWrapper = (f18303d + 109) % UserVerificationMethods.USER_VERIFY_PATTERN;
                getCurrencyIso4217Code(AppsFlyerProperties.ENABLE_TCF_DATA_COLLECTION, Boolean.toString(zBooleanValue));
                AFKeystoreWrapper = (f18303d + 105) % UserVerificationMethods.USER_VERIFY_PATTERN;
                return null;
            case 4:
                return getMonetizationNetwork(objArr);
            case 5:
                return getRevenue(objArr);
            case 6:
                AFa1uSDK aFa1uSDK2 = (AFa1uSDK) objArr[0];
                int iIntValue = ((Number) objArr[1]).intValue();
                f18303d = (AFKeystoreWrapper + 61) % UserVerificationMethods.USER_VERIFY_PATTERN;
                aFa1uSDK2.component2 = TimeUnit.SECONDS.toMillis(iIntValue);
                AFKeystoreWrapper = (f18303d + R.styleable.AppCompatTheme_textColorSearchUrl) % UserVerificationMethods.USER_VERIFY_PATTERN;
                return null;
            case 7:
                return getMediationNetwork(objArr);
            case 8:
                return AFAdRevenueData(objArr);
            case 9:
                return areAllFieldsValid(objArr);
            case 10:
                AFa1uSDK aFa1uSDK3 = (AFa1uSDK) objArr[0];
                Context context = (Context) objArr[1];
                String str = (String) objArr[2];
                Map<String, Object> map = (Map) objArr[3];
                f18303d = (AFKeystoreWrapper + 7) % UserVerificationMethods.USER_VERIFY_PATTERN;
                aFa1uSDK3.logEvent(context, str, map, null);
                f18303d = (AFKeystoreWrapper + R.styleable.AppCompatTheme_windowActionModeOverlay) % UserVerificationMethods.USER_VERIFY_PATTERN;
                return null;
            case 11:
                return component4(objArr);
            case 12:
                Boolean bool = (Boolean) objArr[1];
                boolean zBooleanValue2 = bool.booleanValue();
                AFKeystoreWrapper = (f18303d + R.styleable.AppCompatTheme_textColorSearchUrl) % UserVerificationMethods.USER_VERIFY_PATTERN;
                AFLogger.afDebugLog("setDisableNetworkData: ".concat(String.valueOf(zBooleanValue2)));
                getRevenue(new Object[]{AppsFlyerProperties.DISABLE_NETWORK_DATA, bool}, -222394073, 222394090, (int) System.currentTimeMillis());
                f18303d = (AFKeystoreWrapper + 69) % UserVerificationMethods.USER_VERIFY_PATTERN;
                return null;
            case 13:
                return component2(objArr);
            case 14:
                return component3(objArr);
            case 15:
                return component1(objArr);
            case 16:
                AFa1uSDK aFa1uSDK4 = (AFa1uSDK) objArr[0];
                Context context2 = (Context) objArr[1];
                URI uri = (URI) objArr[2];
                int i16 = (AFKeystoreWrapper + 37) % UserVerificationMethods.USER_VERIFY_PATTERN;
                f18303d = i16;
                if (uri != null) {
                    AFKeystoreWrapper = (i16 + 1) % UserVerificationMethods.USER_VERIFY_PATTERN;
                    if (!uri.toString().isEmpty()) {
                        if (context2 != null) {
                            aFa1uSDK4.getMediationNetwork(context2);
                            ((AFc1bSDK) getRevenue(new Object[]{aFa1uSDK4}, 389316487, -389316474, System.identityHashCode(aFa1uSDK4))).i().g_(AFa1gSDK.getMonetizationNetwork(((AFc1bSDK) getRevenue(new Object[]{aFa1uSDK4}, 389316487, -389316474, System.identityHashCode(aFa1uSDK4))).afErrorLogForExcManagerOnly()), Uri.parse(uri.toString()));
                            return null;
                        }
                        AFa1rSDK aFa1rSDKI = ((AFc1bSDK) getRevenue(new Object[]{aFa1uSDK4}, 389316487, -389316474, System.identityHashCode(aFa1uSDK4))).i();
                        StringBuilder sb2 = new StringBuilder("Context is \"");
                        sb2.append(context2);
                        sb2.append("\"");
                        aFa1rSDKI.getMediationNetwork(sb2.toString(), DeepLinkResult.Error.NETWORK);
                        return null;
                    }
                }
                AFa1rSDK aFa1rSDKI2 = ((AFc1bSDK) getRevenue(new Object[]{aFa1uSDK4}, 389316487, -389316474, System.identityHashCode(aFa1uSDK4))).i();
                StringBuilder sb3 = new StringBuilder("Link is \"");
                sb3.append(uri);
                sb3.append("\"");
                aFa1rSDKI2.getMediationNetwork(sb3.toString(), DeepLinkResult.Error.NETWORK);
                return null;
            case 17:
                return copy(objArr);
            case 18:
                AFa1uSDK aFa1uSDK5 = (AFa1uSDK) objArr[0];
                int i17 = f18303d + 47;
                AFKeystoreWrapper = i17 % UserVerificationMethods.USER_VERIFY_PATTERN;
                return (AFj1qSDK[]) (i17 % 2 != 0 ? ((AFc1bSDK) getRevenue(new Object[]{aFa1uSDK5}, 389316487, -389316474, System.identityHashCode(aFa1uSDK5))).AFLogger().getCurrencyIso4217Code.toArray(new AFj1qSDK[1]) : ((AFc1bSDK) getRevenue(new Object[]{aFa1uSDK5}, 389316487, -389316474, System.identityHashCode(aFa1uSDK5))).AFLogger().getCurrencyIso4217Code.toArray(new AFj1qSDK[0]));
            case 19:
                return toString(objArr);
            case 20:
                AFa1uSDK aFa1uSDK6 = (AFa1uSDK) objArr[0];
                ((AFc1bSDK) getRevenue(new Object[]{aFa1uSDK6}, 389316487, -389316474, System.identityHashCode(aFa1uSDK6))).afInfoLog().getRevenue = new AFb1uSDK((String[]) objArr[1]);
                AFKeystoreWrapper = (f18303d + 31) % UserVerificationMethods.USER_VERIFY_PATTERN;
                return null;
            case 21:
                return hashCode(objArr);
            case 22:
                return copydefault(objArr);
            case 23:
                AFa1uSDK aFa1uSDK7 = (AFa1uSDK) objArr[0];
                Context context3 = (Context) objArr[1];
                String str2 = (String) objArr[2];
                aFa1uSDK7.getMediationNetwork(context3);
                AFg1tSDK aFg1tSDK = new AFg1tSDK(context3);
                if (str2 == null || str2.trim().isEmpty()) {
                    AFLogger.INSTANCE.w(AFg1cSDK.UNINSTALL, "Firebase Token is either empty or null and was not registered.");
                    return null;
                }
                AFLogger.INSTANCE.i(AFg1cSDK.UNINSTALL, "Firebase Refreshed Token = ".concat(str2));
                AFf1aSDK revenue = aFg1tSDK.getRevenue();
                if (revenue == null || !str2.equals(revenue.getMonetizationNetwork)) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    boolean z10 = revenue == null || jCurrentTimeMillis - revenue.getCurrencyIso4217Code > TimeUnit.SECONDS.toMillis(2L);
                    AFf1aSDK aFf1aSDK = new AFf1aSDK(str2, jCurrentTimeMillis, !z10);
                    aFg1tSDK.getMonetizationNetwork.AFAdRevenueData("afUninstallToken", aFf1aSDK.getMonetizationNetwork);
                    aFg1tSDK.getMonetizationNetwork.getRevenue("afUninstallToken_received_time", aFf1aSDK.getCurrencyIso4217Code);
                    aFg1tSDK.getMonetizationNetwork.getCurrencyIso4217Code("afUninstallToken_queued", aFf1aSDK.getMediationNetwork);
                    if (z10) {
                        AFa1uSDK monetizationNetwork = getMonetizationNetwork();
                        AFc1bSDK aFc1bSDK = (AFc1bSDK) getRevenue(new Object[]{monetizationNetwork}, 389316487, -389316474, System.identityHashCode(monetizationNetwork));
                        AFf1pSDK aFf1pSDK = new AFf1pSDK(str2, aFc1bSDK);
                        AFe1nSDK aFe1nSDKCopydefault = aFc1bSDK.copydefault();
                        aFe1nSDKCopydefault.AFAdRevenueData.execute(aFe1nSDKCopydefault.new AnonymousClass3(aFf1pSDK));
                    }
                }
                return null;
            case 24:
                AFa1uSDK aFa1uSDK8 = (AFa1uSDK) objArr[0];
                Context context4 = (Context) objArr[1];
                Map<String, Object> map2 = (Map) objArr[2];
                PurchaseHandler.PurchaseValidationCallback purchaseValidationCallback = (PurchaseHandler.PurchaseValidationCallback) objArr[3];
                AFKeystoreWrapper = (f18303d + 5) % UserVerificationMethods.USER_VERIFY_PATTERN;
                aFa1uSDK8.getMediationNetwork(context4);
                PurchaseHandler purchaseHandlerAreAllFieldsValid = ((AFc1bSDK) getRevenue(new Object[]{aFa1uSDK8}, 389316487, -389316474, System.identityHashCode(aFa1uSDK8))).areAllFieldsValid();
                if (purchaseHandlerAreAllFieldsValid.getMonetizationNetwork(map2, purchaseValidationCallback, "purchases")) {
                    AFe1bSDK aFe1bSDK = new AFe1bSDK(map2, purchaseValidationCallback, purchaseHandlerAreAllFieldsValid.AFAdRevenueData);
                    AFe1nSDK aFe1nSDK = purchaseHandlerAreAllFieldsValid.getCurrencyIso4217Code;
                    aFe1nSDK.AFAdRevenueData.execute(aFe1nSDK.new AnonymousClass3(aFe1bSDK));
                }
                AFKeystoreWrapper = (f18303d + 65) % UserVerificationMethods.USER_VERIFY_PATTERN;
                return null;
            default:
                AFa1uSDK aFa1uSDK9 = (AFa1uSDK) objArr[0];
                boolean zBooleanValue3 = ((Boolean) objArr[1]).booleanValue();
                int i18 = AFKeystoreWrapper + 57;
                f18303d = i18 % UserVerificationMethods.USER_VERIFY_PATTERN;
                if (i18 % 2 == 0) {
                    AFd1mSDK aFd1mSDKEquals = ((AFc1bSDK) getRevenue(new Object[]{aFa1uSDK9}, 389316487, -389316474, System.identityHashCode(aFa1uSDK9))).equals();
                    String[] strArr2 = new String[1];
                    strArr2[1] = String.valueOf(zBooleanValue3);
                    aFd1mSDKEquals.getCurrencyIso4217Code("setCollectAndroidID", strArr2);
                } else {
                    ((AFc1bSDK) getRevenue(new Object[]{aFa1uSDK9}, 389316487, -389316474, System.identityHashCode(aFa1uSDK9))).equals().getCurrencyIso4217Code("setCollectAndroidID", String.valueOf(zBooleanValue3));
                }
                getCurrencyIso4217Code(AppsFlyerProperties.COLLECT_ANDROID_ID, Boolean.toString(zBooleanValue3));
                getCurrencyIso4217Code(AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, Boolean.toString(zBooleanValue3));
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0063  */
    /* JADX WARN: Code duplicated, block: B:20:0x008d  */
    private static /* synthetic */ Object hashCode(Object[] objArr) {
        Uri data;
        boolean z10;
        AFa1uSDK aFa1uSDK = (AFa1uSDK) objArr[0];
        Context context = (Context) objArr[1];
        Intent intent = (Intent) objArr[2];
        aFa1uSDK.getMediationNetwork(context);
        AFa1rSDK aFa1rSDKI = ((AFc1bSDK) getRevenue(new Object[]{aFa1uSDK}, 389316487, -389316474, System.identityHashCode(aFa1uSDK))).i();
        AFc1oSDK aFc1oSDKComponent2 = ((AFc1bSDK) getRevenue(new Object[]{aFa1uSDK}, 389316487, -389316474, System.identityHashCode(aFa1uSDK))).component2();
        if (intent != null) {
            int i10 = AFKeystoreWrapper + 35;
            f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i10 % 2 == 0) {
                "android.intent.action.VIEW".equals(intent.getAction());
                throw null;
            }
            if ("android.intent.action.VIEW".equals(intent.getAction())) {
                data = intent.getData();
            } else {
                data = null;
            }
        } else {
            data = null;
        }
        if (data != null) {
            int i11 = AFKeystoreWrapper + 7;
            f18303d = i11 % UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i11 % 2 == 0) {
                data.toString().isEmpty();
                throw null;
            }
            if (data.toString().isEmpty()) {
                z10 = false;
            } else {
                AFKeystoreWrapper = (f18303d + 93) % UserVerificationMethods.USER_VERIFY_PATTERN;
                z10 = true;
            }
        } else {
            z10 = false;
        }
        if (!aFc1oSDKComponent2.getMediationNetwork("ddl_sent", false) || !(!z10)) {
            aFa1rSDKI.f_(AFa1gSDK.getMonetizationNetwork(aFa1rSDKI.component1.afErrorLogForExcManagerOnly()), intent, context);
            return null;
        }
        int i12 = AFKeystoreWrapper + 93;
        f18303d = i12 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i12 % 2 == 0) {
            aFa1rSDKI.getMediationNetwork("No direct deep link", null);
            int i13 = 37 / 0;
        } else {
            aFa1rSDKI.getMediationNetwork("No direct deep link", null);
        }
        return null;
    }

    private static /* synthetic */ Object toString(Object[] objArr) {
        boolean monetizationNetwork;
        AFa1uSDK aFa1uSDK = (AFa1uSDK) objArr[0];
        int i10 = AFKeystoreWrapper + 99;
        f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 == 0) {
            monetizationNetwork = ((AFc1bSDK) getRevenue(new Object[]{aFa1uSDK}, 389316487, -389316474, System.identityHashCode(aFa1uSDK))).AFKeystoreWrapper().getMonetizationNetwork();
            int i11 = 64 / 0;
        } else {
            monetizationNetwork = ((AFc1bSDK) getRevenue(new Object[]{aFa1uSDK}, 389316487, -389316474, System.identityHashCode(aFa1uSDK))).AFKeystoreWrapper().getMonetizationNetwork();
        }
        int i12 = AFKeystoreWrapper + 107;
        f18303d = i12 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i12 % 2 != 0) {
            return Boolean.valueOf(monetizationNetwork);
        }
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void addPushNotificationDeepLinkPath(String... strArr) {
        getRevenue(new Object[]{this, strArr}, -503631880, 503631889, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void anonymizeUser(boolean z10) {
        int i10 = f18303d + 67;
        AFKeystoreWrapper = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 != 0) {
            AFd1mSDK aFd1mSDKEquals = ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).equals();
            String[] strArr = new String[1];
            strArr[1] = String.valueOf(z10);
            aFd1mSDKEquals.getCurrencyIso4217Code("anonymizeUser", strArr);
        } else {
            ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).equals().getCurrencyIso4217Code("anonymizeUser", String.valueOf(z10));
        }
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, z10);
        int i11 = AFKeystoreWrapper + 87;
        f18303d = i11 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i11 % 2 == 0) {
            int i12 = 42 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void appendParametersToDeepLinkingURL(String str, Map<String, String> map) {
        int i10 = f18303d + 45;
        AFKeystoreWrapper = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 != 0) {
            AFa1rSDK aFa1rSDKI = ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).i();
            aFa1rSDKI.getMonetizationNetwork = str;
            aFa1rSDKI.getMediationNetwork = map;
            throw null;
        }
        AFa1rSDK aFa1rSDKI2 = ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).i();
        aFa1rSDKI2.getMonetizationNetwork = str;
        aFa1rSDKI2.getMediationNetwork = map;
        f18303d = (AFKeystoreWrapper + 99) % UserVerificationMethods.USER_VERIFY_PATTERN;
    }

    public final void b_(Context context, Intent intent) {
        getRevenue(new Object[]{this, context, intent}, -1666869813, 1666869820, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void disableAppSetId() {
        int i10 = AFKeystoreWrapper + 11;
        f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        ((AFc1bSDK) (i10 % 2 == 0 ? getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this)) : getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this)))).afInfoLog().component1 = true;
        int i11 = AFKeystoreWrapper + 33;
        f18303d = i11 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i11 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void enableFacebookDeferredApplinks(boolean z10) {
        f18303d = (AFKeystoreWrapper + 47) % UserVerificationMethods.USER_VERIFY_PATTERN;
        ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).unregisterClient().getMonetizationNetwork(z10);
        f18303d = (AFKeystoreWrapper + 73) % UserVerificationMethods.USER_VERIFY_PATTERN;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void enableTCFDataCollection(boolean z10) {
        getRevenue(new Object[]{this, Boolean.valueOf(z10)}, 163982159, -163982156, System.identityHashCode(this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0051, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0052, code lost:
    
        getMediationNetwork(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x006d, code lost:
    
        return com.appsflyer.internal.AFb1jSDK.getRevenue(((com.appsflyer.internal.AFc1bSDK) getRevenue(new java.lang.Object[]{r6}, 389316487, -389316474, java.lang.System.identityHashCode(r6))).getCurrencyIso4217Code().getMonetizationNetwork);
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x002c, code lost:
    
        if (r7 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0046, code lost:
    
        if (r7 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0048, code lost:
    
        com.appsflyer.internal.AFa1uSDK.AFKeystoreWrapper = (com.appsflyer.internal.AFa1uSDK.f18303d + com.appsflyer.R.styleable.AppCompatTheme_tooltipFrameBackground) % com.google.android.gms.fido.fido2.api.common.UserVerificationMethods.USER_VERIFY_PATTERN;
     */
    @Override // com.appsflyer.AppsFlyerLib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String getAppsFlyerUID(@androidx.annotation.NonNull android.content.Context r7) {
        /*
            r6 = this;
            int r0 = com.appsflyer.internal.AFa1uSDK.f18303d
            int r0 = r0 + 55
            int r1 = r0 % 128
            com.appsflyer.internal.AFa1uSDK.AFKeystoreWrapper = r1
            int r0 = r0 % 2
            r1 = 0
            java.lang.String r2 = "getAppsFlyerUID"
            r3 = -389316474(0xffffffffe8cb8086, float:-7.68809E24)
            r4 = 389316487(0x17347f87, float:5.83221E-25)
            if (r0 == 0) goto L2f
            java.lang.Object[] r0 = new java.lang.Object[]{r6}
            int r5 = java.lang.System.identityHashCode(r6)
            java.lang.Object r0 = getRevenue(r0, r4, r3, r5)
            com.appsflyer.internal.AFc1bSDK r0 = (com.appsflyer.internal.AFc1bSDK) r0
            com.appsflyer.internal.AFd1mSDK r0 = r0.equals()
            java.lang.String[] r1 = new java.lang.String[r1]
            r0.getCurrencyIso4217Code(r2, r1)
            if (r7 != 0) goto L52
            goto L48
        L2f:
            java.lang.Object[] r0 = new java.lang.Object[]{r6}
            int r5 = java.lang.System.identityHashCode(r6)
            java.lang.Object r0 = getRevenue(r0, r4, r3, r5)
            com.appsflyer.internal.AFc1bSDK r0 = (com.appsflyer.internal.AFc1bSDK) r0
            com.appsflyer.internal.AFd1mSDK r0 = r0.equals()
            java.lang.String[] r1 = new java.lang.String[r1]
            r0.getCurrencyIso4217Code(r2, r1)
            if (r7 != 0) goto L52
        L48:
            int r7 = com.appsflyer.internal.AFa1uSDK.f18303d
            int r7 = r7 + 115
            int r7 = r7 % 128
            com.appsflyer.internal.AFa1uSDK.AFKeystoreWrapper = r7
            r7 = 0
            return r7
        L52:
            r6.getMediationNetwork(r7)
            java.lang.Object[] r7 = new java.lang.Object[]{r6}
            int r0 = java.lang.System.identityHashCode(r6)
            java.lang.Object r7 = getRevenue(r7, r4, r3, r0)
            com.appsflyer.internal.AFc1bSDK r7 = (com.appsflyer.internal.AFc1bSDK) r7
            com.appsflyer.internal.AFc1pSDK r7 = r7.getCurrencyIso4217Code()
            com.appsflyer.internal.AFc1oSDK r7 = r7.getMonetizationNetwork
            java.lang.String r7 = com.appsflyer.internal.AFb1jSDK.getRevenue(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1uSDK.getAppsFlyerUID(android.content.Context):java.lang.String");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getAttributionId(Context context) {
        int i10 = f18303d + 21;
        AFKeystoreWrapper = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 == 0) {
            getMediationNetwork(context);
            return ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).getCurrencyIso4217Code().getRevenue(context);
        }
        getMediationNetwork(context);
        ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).getCurrencyIso4217Code().getRevenue(context);
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getHostName() {
        int i10 = f18303d + 59;
        AFKeystoreWrapper = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 == 0) {
            return ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).AFInAppEventParameterName().getCurrencyIso4217Code();
        }
        ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).AFInAppEventParameterName().getCurrencyIso4217Code();
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getHostPrefix() {
        return (String) getRevenue(new Object[]{this}, 103305784, -103305776, System.identityHashCode(this));
    }

    public final void getMediationNetwork(@NonNull Context context) {
        int i10 = (f18303d + 37) % UserVerificationMethods.USER_VERIFY_PATTERN;
        AFKeystoreWrapper = i10;
        AFc1dSDK aFc1dSDK = this.hashCode;
        if (context != null) {
            int i11 = i10 + 25;
            f18303d = i11 % UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i11 % 2 == 0) {
                AFc1gSDK aFc1gSDK = aFc1dSDK.getMonetizationNetwork;
                throw null;
            }
            AFc1gSDK aFc1gSDK2 = aFc1dSDK.getMonetizationNetwork;
            int i12 = i10 + 3;
            f18303d = i12 % UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i12 % 2 != 0) {
                aFc1gSDK2.getRevenue = context.getApplicationContext();
            } else {
                aFc1gSDK2.getRevenue = context.getApplicationContext();
                throw null;
            }
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getOutOfStore(Context context) {
        int i10 = AFKeystoreWrapper + 107;
        f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 == 0) {
            AppsFlyerProperties.getInstance().getString(AppsFlyerProperties.AF_STORE_FROM_API);
            throw null;
        }
        String string = AppsFlyerProperties.getInstance().getString(AppsFlyerProperties.AF_STORE_FROM_API);
        if (string != null) {
            return string;
        }
        String currencyIso4217Code = getCurrencyIso4217Code(context, "AF_STORE");
        if (currencyIso4217Code == null) {
            AFLogger.afInfoLog("No out-of-store value set");
            return null;
        }
        int i11 = AFKeystoreWrapper + 71;
        f18303d = i11 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i11 % 2 == 0) {
            int i12 = 72 / 0;
        }
        return currencyIso4217Code;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getSdkVersion() {
        f18303d = (AFKeystoreWrapper + 105) % UserVerificationMethods.USER_VERIFY_PATTERN;
        ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).equals().getCurrencyIso4217Code("getSdkVersion", new String[0]);
        String strComponent2 = AFc1pSDK.component2();
        int i10 = AFKeystoreWrapper + R.styleable.AppCompatTheme_windowMinWidthMinor;
        f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 != 0) {
            return strComponent2;
        }
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final AppsFlyerLib init(@NonNull String str, AppsFlyerConversionListener appsFlyerConversionListener, @NonNull Context context) {
        return (AppsFlyerLib) getRevenue(new Object[]{this, str, appsFlyerConversionListener, context}, 519263238, -519263223, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final boolean isPreInstalledApp(Context context) {
        f18303d = (AFKeystoreWrapper + 35) % UserVerificationMethods.USER_VERIFY_PATTERN;
        getMediationNetwork(context);
        boolean mediationNetwork = ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).getCurrencyIso4217Code().getMediationNetwork(context);
        f18303d = (AFKeystoreWrapper + 15) % UserVerificationMethods.USER_VERIFY_PATTERN;
        return mediationNetwork;
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final boolean isStopped() {
        return ((Boolean) getRevenue(new Object[]{this}, 224962975, -224962956, System.identityHashCode(this))).booleanValue();
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logAdRevenue(@NonNull AFAdRevenueData aFAdRevenueData, Map<String, Object> map) throws UnsupportedEncodingException {
        if (!this.toString) {
            getMediationNetwork("logAdRevenue");
            f18303d = (AFKeystoreWrapper + R.styleable.AppCompatTheme_windowActionModeOverlay) % UserVerificationMethods.USER_VERIFY_PATTERN;
            return;
        }
        if (!aFAdRevenueData.areAllFieldsValid()) {
            int i10 = AFKeystoreWrapper + 9;
            f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i10 % 2 != 0) {
                AFLogger.INSTANCE.w(AFg1cSDK.AD_REVENUE, "Invalid ad revenue parameters provided");
                return;
            } else {
                AFLogger.INSTANCE.w(AFg1cSDK.AD_REVENUE, "Invalid ad revenue parameters provided");
                int i11 = 32 / 0;
                return;
            }
        }
        if (!((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).AFKeystoreWrapper().getMonetizationNetwork()) {
            if (AFk1xSDK.getRevenue(((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).AFKeystoreWrapper().getMediationNetwork())) {
                copydefault();
                return;
            } else {
                getMonetizationNetwork(new AFh1nSDK(aFAdRevenueData, map));
                return;
            }
        }
        int i12 = AFKeystoreWrapper + 87;
        f18303d = i12 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i12 % 2 != 0) {
            AFLogger.INSTANCE.w(AFg1cSDK.AD_REVENUE, "SDK is stopped");
        } else {
            AFLogger.INSTANCE.w(AFg1cSDK.AD_REVENUE, "SDK is stopped");
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logEvent(@NonNull Context context, String str, Map<String, Object> map, AppsFlyerRequestListener appsFlyerRequestListener) {
        HashMap map2 = map == null ? null : new HashMap(map);
        getMediationNetwork(context);
        AFh1hSDK aFh1hSDK = new AFh1hSDK();
        aFh1hSDK.component4 = str;
        aFh1hSDK.getMonetizationNetwork = appsFlyerRequestListener;
        if (map2 != null && map2.containsKey(AFInAppEventParameterName.TOUCH_OBJ)) {
            HashMap map3 = new HashMap();
            Object obj = map2.get(AFInAppEventParameterName.TOUCH_OBJ);
            if (obj instanceof MotionEvent) {
                MotionEvent motionEvent = (MotionEvent) obj;
                HashMap map4 = new HashMap();
                map4.put("x", Float.valueOf(motionEvent.getX()));
                map4.put("y", Float.valueOf(motionEvent.getY()));
                map3.put("loc", map4);
                map3.put("pf", Float.valueOf(motionEvent.getPressure()));
                map3.put("rad", Float.valueOf(motionEvent.getTouchMajor() / 2.0f));
            } else {
                map3.put("error", "Parsing failed due to invalid input in 'af_touch_obj'.");
                AFLogger.INSTANCE.w(AFg1cSDK.PREDICT, "Parsing failed due to invalid input in 'af_touch_obj'.", true);
            }
            Map<String, ?> mapSingletonMap = Collections.singletonMap("tch_data", map3);
            map2.remove(AFInAppEventParameterName.TOUCH_OBJ);
            aFh1hSDK.getMonetizationNetwork(mapSingletonMap);
        }
        aFh1hSDK.AFAdRevenueData = map2;
        AFd1mSDK aFd1mSDKEquals = ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).equals();
        Map map5 = aFh1hSDK.AFAdRevenueData;
        if (map5 == null) {
            map5 = new HashMap();
        }
        aFd1mSDKEquals.getCurrencyIso4217Code("logEvent", str, new JSONObject(map5).toString());
        if (str == null) {
            getMediationNetwork(context, AFh1xSDK.logEvent);
        }
        getMediationNetwork(aFh1hSDK, AFAdRevenueData(context));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logLocation(Context context, double d10, double d11) throws UnsupportedEncodingException {
        ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).equals().getCurrencyIso4217Code("logLocation", String.valueOf(d10), String.valueOf(d11));
        HashMap map = new HashMap();
        map.put(AFInAppEventParameterName.LONGITUDE, Double.toString(d11));
        map.put(AFInAppEventParameterName.LATITUDE, Double.toString(d10));
        AFAdRevenueData(context, AFInAppEventType.LOCATION_COORDINATES, map);
        int i10 = f18303d + 59;
        AFKeystoreWrapper = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 != 0) {
            int i11 = 60 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logSession(Context context) throws UnsupportedEncodingException {
        f18303d = (AFKeystoreWrapper + 25) % UserVerificationMethods.USER_VERIFY_PATTERN;
        ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).equals().getCurrencyIso4217Code("logSession", new String[0]);
        ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).equals().getMonetizationNetwork();
        getMediationNetwork(context, AFh1xSDK.logSession);
        AFAdRevenueData(context, (String) null, (Map<String, Object>) null);
        int i10 = AFKeystoreWrapper + 107;
        f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 == 0) {
            int i11 = 63 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void onPause(Context context) {
        int i10 = f18303d + 57;
        AFKeystoreWrapper = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 == 0) {
            ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).afDebugLog().getMonetizationNetwork();
        } else {
            ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).afDebugLog().getMonetizationNetwork();
            int i11 = 92 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final void performOnAppAttribution(@NonNull Context context, @NonNull URI uri) {
        getRevenue(new Object[]{this, context, uri}, 1798513644, -1798513628, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void performOnDeepLinking(@NonNull final Intent intent, @NonNull Context context) {
        int i10 = (AFKeystoreWrapper + 45) % UserVerificationMethods.USER_VERIFY_PATTERN;
        f18303d = i10;
        if (intent == null) {
            int i11 = i10 + 71;
            AFKeystoreWrapper = i11 % UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i11 % 2 == 0) {
                ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).i().getMediationNetwork("performOnDeepLinking was called with null intent", DeepLinkResult.Error.DEVELOPER_ERROR);
                return;
            } else {
                ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).i().getMediationNetwork("performOnDeepLinking was called with null intent", DeepLinkResult.Error.DEVELOPER_ERROR);
                throw null;
            }
        }
        if (context == null) {
            int i12 = i10 + R.styleable.AppCompatTheme_windowFixedWidthMinor;
            AFKeystoreWrapper = i12 % UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i12 % 2 == 0) {
                ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).i().getMediationNetwork("performOnDeepLinking was called with null context", DeepLinkResult.Error.DEVELOPER_ERROR);
                return;
            } else {
                ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).i().getMediationNetwork("performOnDeepLinking was called with null context", DeepLinkResult.Error.DEVELOPER_ERROR);
                int i13 = 4 / 0;
                return;
            }
        }
        final Context applicationContext = context.getApplicationContext();
        getMediationNetwork(applicationContext);
        ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).getMediationNetwork().execute(new Runnable() { // from class: com.appsflyer.internal.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f18361a.e_(applicationContext, intent);
            }
        });
        int i14 = f18303d + 97;
        AFKeystoreWrapper = i14 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i14 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void registerConversionListener(Context context, AppsFlyerConversionListener appsFlyerConversionListener) {
        int i10 = f18303d + R.styleable.AppCompatTheme_textColorSearchUrl;
        AFKeystoreWrapper = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 != 0) {
            ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).equals().getCurrencyIso4217Code("registerConversionListener", new String[1]);
        } else {
            ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).equals().getCurrencyIso4217Code("registerConversionListener", new String[0]);
        }
        getRevenue(appsFlyerConversionListener);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x005d, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x005e, code lost:
    
        com.appsflyer.internal.AFa1uSDK.getCurrencyIso4217Code = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0060, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0031, code lost:
    
        if (r8 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x004e, code lost:
    
        if (r8 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0050, code lost:
    
        com.appsflyer.internal.AFa1uSDK.f18303d = (com.appsflyer.internal.AFa1uSDK.AFKeystoreWrapper + 9) % com.google.android.gms.fido.fido2.api.common.UserVerificationMethods.USER_VERIFY_PATTERN;
        com.appsflyer.AFLogger.afDebugLog("registerValidatorListener null listener");
     */
    @Override // com.appsflyer.AppsFlyerLib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void registerValidatorListener(android.content.Context r7, com.appsflyer.AppsFlyerInAppPurchaseValidatorListener r8) {
        /*
            r6 = this;
            int r7 = com.appsflyer.internal.AFa1uSDK.AFKeystoreWrapper
            int r7 = r7 + 97
            int r0 = r7 % 128
            com.appsflyer.internal.AFa1uSDK.f18303d = r0
            int r7 = r7 % 2
            java.lang.String r0 = "registerValidatorListener called"
            r1 = 0
            java.lang.String r2 = "registerValidatorListener"
            r3 = -389316474(0xffffffffe8cb8086, float:-7.68809E24)
            r4 = 389316487(0x17347f87, float:5.83221E-25)
            if (r7 != 0) goto L34
            java.lang.Object[] r7 = new java.lang.Object[]{r6}
            int r5 = java.lang.System.identityHashCode(r6)
            java.lang.Object r7 = getRevenue(r7, r4, r3, r5)
            com.appsflyer.internal.AFc1bSDK r7 = (com.appsflyer.internal.AFc1bSDK) r7
            com.appsflyer.internal.AFd1mSDK r7 = r7.equals()
            java.lang.String[] r1 = new java.lang.String[r1]
            r7.getCurrencyIso4217Code(r2, r1)
            com.appsflyer.AFLogger.afDebugLog(r0)
            if (r8 != 0) goto L5e
            goto L50
        L34:
            java.lang.Object[] r7 = new java.lang.Object[]{r6}
            int r5 = java.lang.System.identityHashCode(r6)
            java.lang.Object r7 = getRevenue(r7, r4, r3, r5)
            com.appsflyer.internal.AFc1bSDK r7 = (com.appsflyer.internal.AFc1bSDK) r7
            com.appsflyer.internal.AFd1mSDK r7 = r7.equals()
            java.lang.String[] r1 = new java.lang.String[r1]
            r7.getCurrencyIso4217Code(r2, r1)
            com.appsflyer.AFLogger.afDebugLog(r0)
            if (r8 != 0) goto L5e
        L50:
            int r7 = com.appsflyer.internal.AFa1uSDK.AFKeystoreWrapper
            int r7 = r7 + 9
            int r7 = r7 % 128
            com.appsflyer.internal.AFa1uSDK.f18303d = r7
            java.lang.String r7 = "registerValidatorListener null listener"
            com.appsflyer.AFLogger.afDebugLog(r7)
            return
        L5e:
            com.appsflyer.internal.AFa1uSDK.getCurrencyIso4217Code = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1uSDK.registerValidatorListener(android.content.Context, com.appsflyer.AppsFlyerInAppPurchaseValidatorListener):void");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void sendInAppPurchaseData(Context context, Map<String, Object> map, PurchaseHandler.PurchaseValidationCallback purchaseValidationCallback) {
        getRevenue(new Object[]{this, context, map, purchaseValidationCallback}, 788315212, -788315188, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void sendPurchaseData(Context context, Map<String, Object> map, PurchaseHandler.PurchaseValidationCallback purchaseValidationCallback) {
        AFKeystoreWrapper = (f18303d + 65) % UserVerificationMethods.USER_VERIFY_PATTERN;
        getMediationNetwork(context);
        PurchaseHandler purchaseHandlerAreAllFieldsValid = ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).areAllFieldsValid();
        if (purchaseHandlerAreAllFieldsValid.getMonetizationNetwork(map, purchaseValidationCallback, CustomerInfoResponseJsonKeys.SUBSCRIPTIONS)) {
            AFe1jSDK aFe1jSDK = new AFe1jSDK(map, purchaseValidationCallback, purchaseHandlerAreAllFieldsValid.AFAdRevenueData);
            AFe1nSDK aFe1nSDK = purchaseHandlerAreAllFieldsValid.getCurrencyIso4217Code;
            aFe1nSDK.AFAdRevenueData.execute(aFe1nSDK.new AnonymousClass3(aFe1jSDK));
            f18303d = (AFKeystoreWrapper + 91) % UserVerificationMethods.USER_VERIFY_PATTERN;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0029  */
    /* JADX WARN: Code duplicated, block: B:16:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:18:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:23:0x00fd A[Catch: all -> 0x017f, TRY_LEAVE, TryCatch #2 {all -> 0x017f, blocks: (B:21:0x00f7, B:23:0x00fd), top: B:57:0x00f7 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0127 A[Catch: all -> 0x0155, TryCatch #0 {all -> 0x0155, blocks: (B:25:0x011d, B:27:0x0127, B:29:0x0135, B:33:0x0157, B:37:0x0169, B:38:0x016e, B:40:0x0176), top: B:53:0x011d }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0161  */
    /* JADX WARN: Code duplicated, block: B:40:0x0176 A[Catch: all -> 0x0155, TRY_LEAVE, TryCatch #0 {all -> 0x0155, blocks: (B:25:0x011d, B:27:0x0127, B:29:0x0135, B:33:0x0157, B:37:0x0169, B:38:0x016e, B:40:0x0176), top: B:53:0x011d }] */
    /* JADX WARN: Code duplicated, block: B:50:0x01af  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x017a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0023  */
    @Override // com.appsflyer.AppsFlyerLib
    public final void sendPushNotificationData(Activity activity) {
        AFc1eSDK aFc1eSDKAfInfoLog;
        String currencyIso4217Code;
        long jCurrentTimeMillis;
        long j10;
        long jLongValue;
        long j11;
        JSONObject jSONObject;
        JSONObject jSONObject2;
        int i10 = f18303d + 91;
        AFKeystoreWrapper = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 == 0) {
            if (activity != null) {
                if (activity.getIntent() != null) {
                    AFd1mSDK aFd1mSDKEquals = ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).equals();
                    String localClassName = activity.getLocalClassName();
                    StringBuilder sb2 = new StringBuilder("activity_intent_");
                    sb2.append(activity.getIntent().toString());
                    aFd1mSDKEquals.getCurrencyIso4217Code("sendPushNotificationData", localClassName, sb2.toString());
                    f18303d = (AFKeystoreWrapper + 85) % UserVerificationMethods.USER_VERIFY_PATTERN;
                }
            }
            aFc1eSDKAfInfoLog = ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).afInfoLog();
            currencyIso4217Code = getCurrencyIso4217Code(activity);
            aFc1eSDKAfInfoLog.getMediationNetwork = currencyIso4217Code;
            if (currencyIso4217Code != null) {
                jCurrentTimeMillis = System.currentTimeMillis();
                if (this.copydefault == null) {
                    AFLogger.afInfoLog("pushes: initializing pushes history..");
                    this.copydefault = new ConcurrentHashMap();
                    jLongValue = jCurrentTimeMillis;
                    j10 = jLongValue;
                } else {
                    j11 = AppsFlyerProperties.getInstance().getLong("pushPayloadMaxAging", 1800000L);
                    AFKeystoreWrapper = (f18303d + 79) % UserVerificationMethods.USER_VERIFY_PATTERN;
                    jLongValue = jCurrentTimeMillis;
                    for (Long l10 : this.copydefault.keySet()) {
                        jSONObject = new JSONObject(aFc1eSDKAfInfoLog.getMediationNetwork);
                        jSONObject2 = new JSONObject(this.copydefault.get(l10));
                        j10 = jCurrentTimeMillis;
                        if (!jSONObject.opt("pid").equals(jSONObject2.opt("pid"))) {
                        }
                        if (j10 - l10.longValue() > j11) {
                            AFKeystoreWrapper = (f18303d + 63) % UserVerificationMethods.USER_VERIFY_PATTERN;
                            this.copydefault.remove(l10);
                        }
                        if (l10.longValue() <= jLongValue) {
                            jLongValue = l10.longValue();
                        }
                        jCurrentTimeMillis = j10;
                    }
                    j10 = jCurrentTimeMillis;
                }
                if (this.copydefault.size() == AppsFlyerProperties.getInstance().getInt("pushPayloadHistorySize", 2)) {
                    StringBuilder sb3 = new StringBuilder("pushes: removing oldest overflowing push (oldest push:");
                    sb3.append(jLongValue);
                    sb3.append(")");
                    AFLogger.afInfoLog(sb3.toString());
                    this.copydefault.remove(Long.valueOf(jLongValue));
                }
                this.copydefault.put(Long.valueOf(j10), aFc1eSDKAfInfoLog.getMediationNetwork);
                start(activity);
            }
        }
        int i11 = 72 / 0;
        if (activity != null) {
            if (activity.getIntent() != null) {
                AFd1mSDK aFd1mSDKEquals2 = ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).equals();
                String localClassName2 = activity.getLocalClassName();
                StringBuilder sb4 = new StringBuilder("activity_intent_");
                sb4.append(activity.getIntent().toString());
                aFd1mSDKEquals2.getCurrencyIso4217Code("sendPushNotificationData", localClassName2, sb4.toString());
                f18303d = (AFKeystoreWrapper + 85) % UserVerificationMethods.USER_VERIFY_PATTERN;
            }
        }
        aFc1eSDKAfInfoLog = ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).afInfoLog();
        currencyIso4217Code = getCurrencyIso4217Code(activity);
        aFc1eSDKAfInfoLog.getMediationNetwork = currencyIso4217Code;
        if (currencyIso4217Code != null) {
            jCurrentTimeMillis = System.currentTimeMillis();
            if (this.copydefault == null) {
                AFLogger.afInfoLog("pushes: initializing pushes history..");
                this.copydefault = new ConcurrentHashMap();
                jLongValue = jCurrentTimeMillis;
                j10 = jLongValue;
            } else {
                try {
                    j11 = AppsFlyerProperties.getInstance().getLong("pushPayloadMaxAging", 1800000L);
                    AFKeystoreWrapper = (f18303d + 79) % UserVerificationMethods.USER_VERIFY_PATTERN;
                    jLongValue = jCurrentTimeMillis;
                    while (r7.hasNext()) {
                        try {
                            jSONObject = new JSONObject(aFc1eSDKAfInfoLog.getMediationNetwork);
                            jSONObject2 = new JSONObject(this.copydefault.get(l10));
                            j10 = jCurrentTimeMillis;
                            try {
                                if (!jSONObject.opt("pid").equals(jSONObject2.opt("pid")) && jSONObject.opt("c").equals(jSONObject2.opt("c"))) {
                                    StringBuilder sb5 = new StringBuilder("PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: ");
                                    sb5.append(jSONObject2);
                                    sb5.append(", new: ");
                                    sb5.append(jSONObject);
                                    sb5.append(")");
                                    AFLogger.afInfoLog(sb5.toString());
                                    aFc1eSDKAfInfoLog.getMediationNetwork = null;
                                    return;
                                }
                                if (j10 - l10.longValue() > j11) {
                                    AFKeystoreWrapper = (f18303d + 63) % UserVerificationMethods.USER_VERIFY_PATTERN;
                                    this.copydefault.remove(l10);
                                }
                                if (l10.longValue() <= jLongValue) {
                                    jLongValue = l10.longValue();
                                }
                                jCurrentTimeMillis = j10;
                            } catch (Throwable th) {
                                th = th;
                                AFLogger.afErrorLog("Error while handling push notification measurement: ".concat(th.getClass().getSimpleName()), th);
                                if (this.copydefault.size() == AppsFlyerProperties.getInstance().getInt("pushPayloadHistorySize", 2)) {
                                    StringBuilder sb6 = new StringBuilder("pushes: removing oldest overflowing push (oldest push:");
                                    sb6.append(jLongValue);
                                    sb6.append(")");
                                    AFLogger.afInfoLog(sb6.toString());
                                    this.copydefault.remove(Long.valueOf(jLongValue));
                                }
                                this.copydefault.put(Long.valueOf(j10), aFc1eSDKAfInfoLog.getMediationNetwork);
                                start(activity);
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            j10 = jCurrentTimeMillis;
                        }
                    }
                    j10 = jCurrentTimeMillis;
                } catch (Throwable th3) {
                    th = th3;
                    j10 = jCurrentTimeMillis;
                    jLongValue = j10;
                }
            }
            if (this.copydefault.size() == AppsFlyerProperties.getInstance().getInt("pushPayloadHistorySize", 2)) {
                StringBuilder sb7 = new StringBuilder("pushes: removing oldest overflowing push (oldest push:");
                sb7.append(jLongValue);
                sb7.append(")");
                AFLogger.afInfoLog(sb7.toString());
                this.copydefault.remove(Long.valueOf(jLongValue));
            }
            this.copydefault.put(Long.valueOf(j10), aFc1eSDKAfInfoLog.getMediationNetwork);
            start(activity);
        }
        if (activity != null) {
            ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).equals().getCurrencyIso4217Code("sendPushNotificationData", activity.getLocalClassName(), "activity_intent_null");
        } else {
            ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).equals().getCurrencyIso4217Code("sendPushNotificationData", "activity_null");
        }
        aFc1eSDKAfInfoLog = ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).afInfoLog();
        currencyIso4217Code = getCurrencyIso4217Code(activity);
        aFc1eSDKAfInfoLog.getMediationNetwork = currencyIso4217Code;
        if (currencyIso4217Code != null) {
            jCurrentTimeMillis = System.currentTimeMillis();
            if (this.copydefault == null) {
                AFLogger.afInfoLog("pushes: initializing pushes history..");
                this.copydefault = new ConcurrentHashMap();
                jLongValue = jCurrentTimeMillis;
                j10 = jLongValue;
            } else {
                j11 = AppsFlyerProperties.getInstance().getLong("pushPayloadMaxAging", 1800000L);
                AFKeystoreWrapper = (f18303d + 79) % UserVerificationMethods.USER_VERIFY_PATTERN;
                jLongValue = jCurrentTimeMillis;
                while (r7.hasNext()) {
                    jSONObject = new JSONObject(aFc1eSDKAfInfoLog.getMediationNetwork);
                    jSONObject2 = new JSONObject(this.copydefault.get(l10));
                    j10 = jCurrentTimeMillis;
                    if (!jSONObject.opt("pid").equals(jSONObject2.opt("pid"))) {
                    }
                    if (j10 - l10.longValue() > j11) {
                        AFKeystoreWrapper = (f18303d + 63) % UserVerificationMethods.USER_VERIFY_PATTERN;
                        this.copydefault.remove(l10);
                    }
                    if (l10.longValue() <= jLongValue) {
                        jLongValue = l10.longValue();
                    }
                    jCurrentTimeMillis = j10;
                }
                j10 = jCurrentTimeMillis;
            }
            if (this.copydefault.size() == AppsFlyerProperties.getInstance().getInt("pushPayloadHistorySize", 2)) {
                StringBuilder sb8 = new StringBuilder("pushes: removing oldest overflowing push (oldest push:");
                sb8.append(jLongValue);
                sb8.append(")");
                AFLogger.afInfoLog(sb8.toString());
                this.copydefault.remove(Long.valueOf(jLongValue));
            }
            this.copydefault.put(Long.valueOf(j10), aFc1eSDKAfInfoLog.getMediationNetwork);
            start(activity);
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setAdditionalData(Map<String, Object> map) {
        AFKeystoreWrapper = (f18303d + 23) % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (map != null) {
            ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).equals().getCurrencyIso4217Code("setAdditionalData", map.toString());
            AppsFlyerProperties.getInstance().setCustomData(new JSONObject(map).toString());
        }
        f18303d = (AFKeystoreWrapper + 9) % UserVerificationMethods.USER_VERIFY_PATTERN;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setAndroidIdData(String str) {
        f18303d = (AFKeystoreWrapper + 25) % UserVerificationMethods.USER_VERIFY_PATTERN;
        ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).equals().getCurrencyIso4217Code("setAndroidIdData", str);
        ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).afInfoLog().AFAdRevenueData = str;
        AFKeystoreWrapper = (f18303d + 53) % UserVerificationMethods.USER_VERIFY_PATTERN;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setAppId(String str) {
        int i10 = AFKeystoreWrapper + R.styleable.AppCompatTheme_textColorSearchUrl;
        f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 == 0) {
            AFd1mSDK aFd1mSDKEquals = ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).equals();
            String[] strArr = new String[0];
            strArr[0] = str;
            aFd1mSDKEquals.getCurrencyIso4217Code("setAppId", strArr);
        } else {
            ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).equals().getCurrencyIso4217Code("setAppId", str);
        }
        getCurrencyIso4217Code(AppsFlyerProperties.APP_ID, str);
        AFKeystoreWrapper = (f18303d + 89) % UserVerificationMethods.USER_VERIFY_PATTERN;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setAppInviteOneLink(String str) {
        AFKeystoreWrapper = (f18303d + 89) % UserVerificationMethods.USER_VERIFY_PATTERN;
        ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).equals().getCurrencyIso4217Code("setAppInviteOneLink", str);
        AFLogger.afInfoLog("setAppInviteOneLink = ".concat(String.valueOf(str)));
        if (str == null || !str.equals(AppsFlyerProperties.getInstance().getString(AppsFlyerProperties.ONELINK_ID))) {
            AppsFlyerProperties.getInstance().remove(AppsFlyerProperties.ONELINK_DOMAIN);
            AppsFlyerProperties.getInstance().remove(AppsFlyerProperties.ONELINK_VERSION);
            AppsFlyerProperties.getInstance().remove(AppsFlyerProperties.ONELINK_SCHEME);
        }
        getCurrencyIso4217Code(AppsFlyerProperties.ONELINK_ID, str);
        AFKeystoreWrapper = (f18303d + 91) % UserVerificationMethods.USER_VERIFY_PATTERN;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCollectAndroidID(boolean z10) {
        getRevenue(new Object[]{this, Boolean.valueOf(z10)}, 454542992, -454542992, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCollectIMEI(boolean z10) {
        f18303d = (AFKeystoreWrapper + R.styleable.AppCompatTheme_textColorSearchUrl) % UserVerificationMethods.USER_VERIFY_PATTERN;
        ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).equals().getCurrencyIso4217Code("setCollectIMEI", String.valueOf(z10));
        getCurrencyIso4217Code(AppsFlyerProperties.COLLECT_IMEI, Boolean.toString(z10));
        getCurrencyIso4217Code(AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, Boolean.toString(z10));
        AFKeystoreWrapper = (f18303d + R.styleable.AppCompatTheme_tooltipFrameBackground) % UserVerificationMethods.USER_VERIFY_PATTERN;
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final void setCollectOaid(boolean z10) {
        AFKeystoreWrapper = (f18303d + 43) % UserVerificationMethods.USER_VERIFY_PATTERN;
        ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).equals().getCurrencyIso4217Code("setCollectOaid", String.valueOf(z10));
        getCurrencyIso4217Code(AppsFlyerProperties.COLLECT_OAID, Boolean.toString(z10));
        f18303d = (AFKeystoreWrapper + 55) % UserVerificationMethods.USER_VERIFY_PATTERN;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setConsentData(@NonNull AppsFlyerConsent appsFlyerConsent) {
        f18303d = (AFKeystoreWrapper + R.styleable.AppCompatTheme_windowActionBar) % UserVerificationMethods.USER_VERIFY_PATTERN;
        Objects.requireNonNull(appsFlyerConsent);
        ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).afInfoLog().areAllFieldsValid = appsFlyerConsent;
        f18303d = (AFKeystoreWrapper + 63) % UserVerificationMethods.USER_VERIFY_PATTERN;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCurrencyCode(String str) {
        f18303d = (AFKeystoreWrapper + R.styleable.AppCompatTheme_windowActionBar) % UserVerificationMethods.USER_VERIFY_PATTERN;
        ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).equals().getCurrencyIso4217Code("setCurrencyCode", str);
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.CURRENCY_CODE, str);
        AFKeystoreWrapper = (f18303d + 15) % UserVerificationMethods.USER_VERIFY_PATTERN;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCustomerIdAndLogSession(String str, @NonNull Context context) throws UnsupportedEncodingException {
        if (context != null) {
            int i10 = f18303d + 101;
            AFKeystoreWrapper = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i10 % 2 != 0) {
                getRevenue();
                throw null;
            }
            if (!getRevenue()) {
                setCustomerUserId(str);
                AFLogger.afInfoLog("waitForCustomerUserId is false; setting CustomerUserID: ".concat(String.valueOf(str)), true);
                f18303d = (AFKeystoreWrapper + 51) % UserVerificationMethods.USER_VERIFY_PATTERN;
                return;
            }
            setCustomerUserId(str);
            StringBuilder sb2 = new StringBuilder("CustomerUserId set: ");
            sb2.append(str);
            sb2.append(" - Initializing AppsFlyer Tacking");
            AFLogger.afInfoLog(sb2.toString(), true);
            String referrer = AppsFlyerProperties.getInstance().getReferrer(((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).component2());
            getMediationNetwork(context, AFh1xSDK.setCustomerIdAndLogSession);
            ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).AFKeystoreWrapper().getMediationNetwork();
            if (referrer == null) {
                referrer = "";
            }
            if (context instanceof Activity) {
                int i11 = f18303d + R.styleable.AppCompatTheme_toolbarStyle;
                AFKeystoreWrapper = i11 % UserVerificationMethods.USER_VERIFY_PATTERN;
                if (i11 % 2 != 0) {
                    ((Activity) context).getIntent();
                    int i12 = 4 / 0;
                } else {
                    ((Activity) context).getIntent();
                }
            }
            getRevenue(context, referrer);
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCustomerUserId(String str) {
        f18303d = (AFKeystoreWrapper + 25) % UserVerificationMethods.USER_VERIFY_PATTERN;
        ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).equals().getCurrencyIso4217Code("setCustomerUserId", str);
        AFLogger.afInfoLog("setCustomerUserId = ".concat(String.valueOf(str)));
        getCurrencyIso4217Code(AppsFlyerProperties.APP_USER_ID, str);
        getRevenue(new Object[]{AppsFlyerProperties.AF_WAITFOR_CUSTOMERID, Boolean.FALSE}, -222394073, 222394090, (int) System.currentTimeMillis());
        f18303d = (AFKeystoreWrapper + 5) % UserVerificationMethods.USER_VERIFY_PATTERN;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setDebugLog(boolean z10) {
        AFKeystoreWrapper = (f18303d + 65) % UserVerificationMethods.USER_VERIFY_PATTERN;
        setLogLevel(!z10 ? AFLogger.LogLevel.NONE : AFLogger.LogLevel.DEBUG);
        f18303d = (AFKeystoreWrapper + 3) % UserVerificationMethods.USER_VERIFY_PATTERN;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x002d  */
    @Override // com.appsflyer.AppsFlyerLib
    public final void setDisableAdvertisingIdentifiers(boolean z10) {
        int i10 = AFKeystoreWrapper + 39;
        f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        boolean z11 = false;
        if (i10 % 2 == 0) {
            AFLogger.afDebugLog("setDisableAdvertisingIdentifiers: ".concat(String.valueOf(z10)));
            int i11 = 82 / 0;
            if (!z10) {
                z11 = true;
            }
        } else {
            AFLogger.afDebugLog("setDisableAdvertisingIdentifiers: ".concat(String.valueOf(z10)));
            if (!z10) {
                z11 = true;
            }
        }
        AFb1kSDK.getMediationNetwork = Boolean.valueOf(z11);
        AFc1bSDK aFc1bSDK = (AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this));
        aFc1bSDK.afInfoLog().component3 = z10;
        if (!z10) {
            AFe1nSDK aFe1nSDKCopydefault = aFc1bSDK.copydefault();
            aFe1nSDKCopydefault.AFAdRevenueData.execute(aFe1nSDKCopydefault.new AnonymousClass3(new AFe1fSDK(getCurrencyIso4217Code())));
            return;
        }
        int i12 = f18303d + 109;
        AFKeystoreWrapper = i12 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i12 % 2 != 0) {
            aFc1bSDK.afInfoLog().component2 = null;
            throw null;
        }
        aFc1bSDK.afInfoLog().component2 = null;
        int i13 = f18303d + 7;
        AFKeystoreWrapper = i13 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i13 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setDisableNetworkData(boolean z10) {
        getRevenue(new Object[]{this, Boolean.valueOf(z10)}, 775079759, -775079747, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setExtension(String str) {
        AFKeystoreWrapper = (f18303d + 9) % UserVerificationMethods.USER_VERIFY_PATTERN;
        ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).equals().getCurrencyIso4217Code("setExtension", str);
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.EXTENSION, str);
        int i10 = AFKeystoreWrapper + 23;
        f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 == 0) {
            int i11 = 59 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setHost(String str, @NonNull String str2) {
        String strTrim;
        if (AFk1xSDK.getMonetizationNetwork(str2)) {
            AFLogger.afWarnLog("hostname was empty or null - call for setHost is skipped");
            return;
        }
        int i10 = f18303d;
        AFKeystoreWrapper = (i10 + 5) % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (str != null) {
            AFKeystoreWrapper = (i10 + 67) % UserVerificationMethods.USER_VERIFY_PATTERN;
            strTrim = str.trim();
        } else {
            strTrim = "";
        }
        AFe1ySDK.getMediationNetwork(new AFe1wSDK(strTrim, str2.trim()));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setImeiData(String str) {
        Object revenue;
        int i10 = f18303d + 37;
        AFKeystoreWrapper = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 != 0) {
            ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).equals().getCurrencyIso4217Code("setImeiData", str);
            revenue = getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this));
        } else {
            ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).equals().getCurrencyIso4217Code("setImeiData", str);
            revenue = getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this));
        }
        ((AFc1bSDK) revenue).AFKeystoreWrapper().getCurrencyIso4217Code(str);
        int i11 = AFKeystoreWrapper + 61;
        f18303d = i11 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i11 % 2 == 0) {
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x005f, code lost:
    
        if ((r7 % 2) == 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0061, code lost:
    
        r7 = 52 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0064, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x007d, code lost:
    
        if (((com.appsflyer.internal.AFc1bSDK) getRevenue(new java.lang.Object[]{r6}, 389316487, -389316474, java.lang.System.identityHashCode(r6))).getCurrencyIso4217Code().getRevenue("APPSFLYER_ALLOW_CUSTOM_INSTALL_ID") != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x007f, code lost:
    
        com.appsflyer.AFLogger.INSTANCE.d(com.appsflyer.internal.AFg1cSDK.GENERAL, "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID Manifest flag should be set to true first");
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0088, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0089, code lost:
    
        if (r7 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x008b, code lost:
    
        r7 = com.appsflyer.internal.AFa1uSDK.AFKeystoreWrapper + 83;
        com.appsflyer.internal.AFa1uSDK.f18303d = r7 % com.google.android.gms.fido.fido2.api.common.UserVerificationMethods.USER_VERIFY_PATTERN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0097, code lost:
    
        if ((r7 % 2) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0099, code lost:
    
        com.appsflyer.AFLogger.INSTANCE.d(com.appsflyer.internal.AFg1cSDK.GENERAL, "AppsFlyer installId can't be null");
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a0, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a1, code lost:
    
        com.appsflyer.AFLogger.INSTANCE.d(com.appsflyer.internal.AFg1cSDK.GENERAL, "AppsFlyer installId can't be null");
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a9, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00aa, code lost:
    
        com.appsflyer.internal.AFb1jSDK.getCurrencyIso4217Code(r7, ((com.appsflyer.internal.AFc1bSDK) getRevenue(new java.lang.Object[]{r6}, 389316487, -389316474, java.lang.System.identityHashCode(r6))).component2());
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00bf, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x002e, code lost:
    
        if (r6.toString == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x004a, code lost:
    
        if (r6.toString == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x004c, code lost:
    
        com.appsflyer.AFLogger.INSTANCE.d(com.appsflyer.internal.AFg1cSDK.GENERAL, "AppsFlyerLib.init() method should be called first");
        r7 = com.appsflyer.internal.AFa1uSDK.f18303d + 57;
        com.appsflyer.internal.AFa1uSDK.AFKeystoreWrapper = r7 % com.google.android.gms.fido.fido2.api.common.UserVerificationMethods.USER_VERIFY_PATTERN;
     */
    @Override // com.appsflyer.AppsFlyerLib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void setInstallId(@androidx.annotation.NonNull java.lang.String r7) {
        /*
            r6 = this;
            int r0 = com.appsflyer.internal.AFa1uSDK.AFKeystoreWrapper
            int r0 = r0 + 95
            int r1 = r0 % 128
            com.appsflyer.internal.AFa1uSDK.f18303d = r1
            int r0 = r0 % 2
            java.lang.String r1 = "setInstallId"
            r2 = 0
            r3 = -389316474(0xffffffffe8cb8086, float:-7.68809E24)
            r4 = 389316487(0x17347f87, float:5.83221E-25)
            if (r0 != 0) goto L31
            java.lang.Object[] r0 = new java.lang.Object[]{r6}
            int r5 = java.lang.System.identityHashCode(r6)
            java.lang.Object r0 = getRevenue(r0, r4, r3, r5)
            com.appsflyer.internal.AFc1bSDK r0 = (com.appsflyer.internal.AFc1bSDK) r0
            com.appsflyer.internal.AFd1mSDK r0 = r0.equals()
            java.lang.String[] r5 = new java.lang.String[r2]
            r0.getCurrencyIso4217Code(r1, r5)
            boolean r0 = r6.toString
            if (r0 != 0) goto L65
            goto L4c
        L31:
            java.lang.Object[] r0 = new java.lang.Object[]{r6}
            int r5 = java.lang.System.identityHashCode(r6)
            java.lang.Object r0 = getRevenue(r0, r4, r3, r5)
            com.appsflyer.internal.AFc1bSDK r0 = (com.appsflyer.internal.AFc1bSDK) r0
            com.appsflyer.internal.AFd1mSDK r0 = r0.equals()
            java.lang.String[] r5 = new java.lang.String[r2]
            r0.getCurrencyIso4217Code(r1, r5)
            boolean r0 = r6.toString
            if (r0 != 0) goto L65
        L4c:
            com.appsflyer.AFLogger r7 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFg1cSDK r0 = com.appsflyer.internal.AFg1cSDK.GENERAL
            java.lang.String r1 = "AppsFlyerLib.init() method should be called first"
            r7.d(r0, r1)
            int r7 = com.appsflyer.internal.AFa1uSDK.f18303d
            int r7 = r7 + 57
            int r0 = r7 % 128
            com.appsflyer.internal.AFa1uSDK.AFKeystoreWrapper = r0
            int r7 = r7 % 2
            if (r7 == 0) goto L64
            r7 = 52
            int r7 = r7 / r2
        L64:
            return
        L65:
            java.lang.Object[] r0 = new java.lang.Object[]{r6}
            int r1 = java.lang.System.identityHashCode(r6)
            java.lang.Object r0 = getRevenue(r0, r4, r3, r1)
            com.appsflyer.internal.AFc1bSDK r0 = (com.appsflyer.internal.AFc1bSDK) r0
            com.appsflyer.internal.AFc1pSDK r0 = r0.getCurrencyIso4217Code()
            java.lang.String r1 = "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID"
            boolean r0 = r0.getRevenue(r1)
            if (r0 != 0) goto L89
            com.appsflyer.AFLogger r7 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFg1cSDK r0 = com.appsflyer.internal.AFg1cSDK.GENERAL
            java.lang.String r1 = "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID Manifest flag should be set to true first"
            r7.d(r0, r1)
            return
        L89:
            if (r7 != 0) goto Laa
            int r7 = com.appsflyer.internal.AFa1uSDK.AFKeystoreWrapper
            int r7 = r7 + 83
            int r0 = r7 % 128
            com.appsflyer.internal.AFa1uSDK.f18303d = r0
            int r7 = r7 % 2
            java.lang.String r0 = "AppsFlyer installId can't be null"
            if (r7 == 0) goto La1
            com.appsflyer.AFLogger r7 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFg1cSDK r1 = com.appsflyer.internal.AFg1cSDK.GENERAL
            r7.d(r1, r0)
            return
        La1:
            com.appsflyer.AFLogger r7 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFg1cSDK r1 = com.appsflyer.internal.AFg1cSDK.GENERAL
            r7.d(r1, r0)
            r7 = 0
            throw r7
        Laa:
            java.lang.Object[] r0 = new java.lang.Object[]{r6}
            int r1 = java.lang.System.identityHashCode(r6)
            java.lang.Object r0 = getRevenue(r0, r4, r3, r1)
            com.appsflyer.internal.AFc1bSDK r0 = (com.appsflyer.internal.AFc1bSDK) r0
            com.appsflyer.internal.AFc1oSDK r0 = r0.component2()
            com.appsflyer.internal.AFb1jSDK.getCurrencyIso4217Code(r7, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1uSDK.setInstallId(java.lang.String):void");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setIsUpdate(boolean z10) {
        int i10 = f18303d + 55;
        AFKeystoreWrapper = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 != 0) {
            ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).equals().getCurrencyIso4217Code("setIsUpdate", String.valueOf(z10));
        } else {
            ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).equals().getCurrencyIso4217Code("setIsUpdate", String.valueOf(z10));
        }
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.IS_UPDATE, z10);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setLogLevel(@NonNull AFLogger.LogLevel logLevel) {
        boolean z10;
        if (logLevel.getLevel() > AFLogger.LogLevel.NONE.getLevel()) {
            AFKeystoreWrapper = (f18303d + R.styleable.AppCompatTheme_windowMinWidthMinor) % UserVerificationMethods.USER_VERIFY_PATTERN;
            z10 = true;
        } else {
            AFKeystoreWrapper = (f18303d + 43) % UserVerificationMethods.USER_VERIFY_PATTERN;
            z10 = false;
        }
        ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).equals().getCurrencyIso4217Code("log", String.valueOf(z10));
        AppsFlyerProperties.getInstance().set("logLevel", logLevel.getLevel());
        if (z10) {
            ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).afErrorLog().areAllFieldsValid();
            return;
        }
        ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).afErrorLog().getRevenue();
        int i10 = AFKeystoreWrapper + 11;
        f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setMinTimeBetweenSessions(int i10) {
        getRevenue(new Object[]{this, Integer.valueOf(i10)}, 1308989660, -1308989654, i10);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setOaidData(String str) {
        f18303d = (AFKeystoreWrapper + 3) % UserVerificationMethods.USER_VERIFY_PATTERN;
        ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).equals().getCurrencyIso4217Code("setOaidData", str);
        AFb1kSDK.getRevenue = str;
        int i10 = AFKeystoreWrapper + 3;
        f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setOneLinkCustomDomain(String... strArr) {
        Object revenue;
        int i10 = f18303d + 91;
        AFKeystoreWrapper = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 != 0) {
            AFLogger.afDebugLog("setOneLinkCustomDomain " + Arrays.toString(strArr));
            revenue = getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this));
        } else {
            AFLogger.afDebugLog("setOneLinkCustomDomain " + Arrays.toString(strArr));
            revenue = getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this));
        }
        ((AFc1bSDK) revenue).i().areAllFieldsValid = strArr;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setOutOfStore(String str) {
        int i10 = f18303d;
        AFKeystoreWrapper = (i10 + 75) % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (str == null) {
            AFLogger.afWarnLog("Cannot set setOutOfStore with null", true);
            return;
        }
        int i11 = i10 + 1;
        AFKeystoreWrapper = i11 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i11 % 2 != 0) {
            String lowerCase = str.toLowerCase(Locale.getDefault());
            AppsFlyerProperties.getInstance().set(AppsFlyerProperties.AF_STORE_FROM_API, lowerCase);
            AFLogger.afInfoLog("Store API set with value: ".concat(String.valueOf(lowerCase)), true);
        } else {
            String lowerCase2 = str.toLowerCase(Locale.getDefault());
            AppsFlyerProperties.getInstance().set(AppsFlyerProperties.AF_STORE_FROM_API, lowerCase2);
            AFLogger.afInfoLog("Store API set with value: ".concat(String.valueOf(lowerCase2)), true);
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setPartnerData(@NonNull String str, Map<String, Object> map) {
        f18303d = (AFKeystoreWrapper + 9) % UserVerificationMethods.USER_VERIFY_PATTERN;
        AFc1eSDK aFc1eSDKAfInfoLog = ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).afInfoLog();
        if (aFc1eSDKAfInfoLog.getCurrencyIso4217Code == null) {
            aFc1eSDKAfInfoLog.getCurrencyIso4217Code = new AFb1rSDK();
        }
        AFb1rSDK aFb1rSDK = aFc1eSDKAfInfoLog.getCurrencyIso4217Code;
        if (str != null) {
            AFKeystoreWrapper = (f18303d + 53) % UserVerificationMethods.USER_VERIFY_PATTERN;
            if (!str.isEmpty()) {
                if (map != null) {
                    int i10 = f18303d + 5;
                    AFKeystoreWrapper = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
                    if (i10 % 2 != 0) {
                        map.isEmpty();
                        throw null;
                    }
                    if (!map.isEmpty()) {
                        StringBuilder sb2 = new StringBuilder("Setting partner data for ");
                        sb2.append(str);
                        sb2.append(": ");
                        sb2.append(map);
                        AFLogger.afDebugLog(sb2.toString());
                        int length = new JSONObject(map).toString().length();
                        if (length <= 1000) {
                            aFb1rSDK.getRevenue.put(str, map);
                            aFb1rSDK.getCurrencyIso4217Code.remove(str);
                            return;
                        } else {
                            AFLogger.afWarnLog("Partner data 1000 characters limit exceeded");
                            HashMap map2 = new HashMap();
                            map2.put("error", "limit exceeded: ".concat(String.valueOf(length)));
                            aFb1rSDK.getCurrencyIso4217Code.put(str, map2);
                            return;
                        }
                    }
                }
                AFLogger.afWarnLog(aFb1rSDK.getRevenue.remove(str) == null ? "Partner data is missing or `null`" : "Cleared partner data for ".concat(str));
                int i11 = f18303d + 65;
                AFKeystoreWrapper = i11 % UserVerificationMethods.USER_VERIFY_PATTERN;
                if (i11 % 2 != 0) {
                    throw null;
                }
                return;
            }
        }
        AFLogger.afWarnLog("Partner ID is missing or `null`");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setPhoneNumber(String str) {
        int i10 = AFKeystoreWrapper + 23;
        f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 == 0) {
            ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).afInfoLog().getMonetizationNetwork = AFj1bSDK.getCurrencyIso4217Code(str);
            throw null;
        }
        ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).afInfoLog().getMonetizationNetwork = AFj1bSDK.getCurrencyIso4217Code(str);
        f18303d = (AFKeystoreWrapper + 5) % UserVerificationMethods.USER_VERIFY_PATTERN;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setPluginInfo(@NonNull PluginInfo pluginInfo) {
        getRevenue(new Object[]{this, pluginInfo}, 1343916491, -1343916486, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setPreinstallAttribution(String str, String str2, String str3) {
        AFLogger.afDebugLog("setPreinstallAttribution API called");
        JSONObject jSONObject = new JSONObject();
        try {
            if (str != null) {
                int i10 = f18303d + 73;
                AFKeystoreWrapper = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
                if (i10 % 2 != 0) {
                    jSONObject.put("pid", str);
                    int i11 = 48 / 0;
                } else {
                    jSONObject.put("pid", str);
                }
            }
            if (str2 != null) {
                jSONObject.put("c", str2);
                AFKeystoreWrapper = (f18303d + 69) % UserVerificationMethods.USER_VERIFY_PATTERN;
            }
            if (str3 != null) {
                jSONObject.put("af_siteid", str3);
            }
        } catch (JSONException e10) {
            AFLogger.afErrorLog(e10.getMessage(), e10);
        }
        if (!jSONObject.has("pid")) {
            AFLogger.afWarnLog("Cannot set preinstall attribution data without a media source");
        } else {
            AFKeystoreWrapper = (f18303d + 77) % UserVerificationMethods.USER_VERIFY_PATTERN;
            getCurrencyIso4217Code("preInstallName", jSONObject.toString());
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setResolveDeepLinkURLs(String... strArr) {
        AFKeystoreWrapper = (f18303d + 51) % UserVerificationMethods.USER_VERIFY_PATTERN;
        AFLogger.afDebugLog("setResolveDeepLinkURLs " + Arrays.toString(strArr));
        AFa1rSDK aFa1rSDKI = ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).i();
        aFa1rSDKI.component4.clear();
        aFa1rSDKI.component4.addAll(Arrays.asList(strArr));
        f18303d = (AFKeystoreWrapper + 37) % UserVerificationMethods.USER_VERIFY_PATTERN;
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final void setSharingFilter(@NonNull String... strArr) {
        getRevenue(new Object[]{this, strArr}, -134062068, 134062070, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final void setSharingFilterForAllPartners() {
        AFKeystoreWrapper = (f18303d + R.styleable.AppCompatTheme_toolbarStyle) % UserVerificationMethods.USER_VERIFY_PATTERN;
        setSharingFilterForPartners("all");
        int i10 = AFKeystoreWrapper + 57;
        f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setSharingFilterForPartners(String... strArr) {
        getRevenue(new Object[]{this, strArr}, -251208297, 251208317, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setUserEmails(String... strArr) {
        int i10 = f18303d + 89;
        AFKeystoreWrapper = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 == 0) {
            ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).equals().getCurrencyIso4217Code("setUserEmails", strArr);
            setUserEmails(AppsFlyerProperties.EmailsCryptType.NONE, strArr);
        } else {
            ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).equals().getCurrencyIso4217Code("setUserEmails", strArr);
            setUserEmails(AppsFlyerProperties.EmailsCryptType.NONE, strArr);
            int i11 = 48 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void start(@NonNull Context context) {
        int i10 = f18303d + 27;
        AFKeystoreWrapper = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 != 0) {
            start(context, null);
            throw null;
        }
        start(context, null);
        AFKeystoreWrapper = (f18303d + 61) % UserVerificationMethods.USER_VERIFY_PATTERN;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void stop(boolean z10, Context context) {
        AFc1oSDK aFc1oSDKComponent2;
        boolean z11;
        f18303d = (AFKeystoreWrapper + 63) % UserVerificationMethods.USER_VERIFY_PATTERN;
        getMediationNetwork(context);
        AFc1bSDK aFc1bSDK = (AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this));
        aFc1bSDK.AFKeystoreWrapper().getRevenue(z10);
        aFc1bSDK.getMediationNetwork().submit(new RunnableC1208t(aFc1bSDK, 1));
        if (z10) {
            int i10 = AFKeystoreWrapper + 31;
            f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i10 % 2 == 0) {
                aFc1oSDKComponent2 = aFc1bSDK.component2();
                z11 = false;
            } else {
                aFc1oSDKComponent2 = aFc1bSDK.component2();
                z11 = true;
            }
            aFc1oSDKComponent2.getCurrencyIso4217Code("is_stop_tracking_used", z11);
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void subscribeForDeepLink(@NonNull DeepLinkListener deepLinkListener, long j10) {
        int i10 = AFKeystoreWrapper + 61;
        f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 != 0) {
            ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).i().getRevenue = deepLinkListener;
            ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).i().component2 = j10;
        } else {
            ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).i().getRevenue = deepLinkListener;
            ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).i().component2 = j10;
            int i11 = 45 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void unregisterConversionListener() {
        getRevenue(new Object[]{this}, 1122585742, -1122585731, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void updateServerUninstallToken(Context context, String str) {
        getRevenue(new Object[]{this, context, str}, 912251885, -912251862, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void validateAndLogInAppPurchase(Context context, String str, String str2, String str3, String str4, String str5, Map<String, String> map) {
        ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).equals().getCurrencyIso4217Code("validateAndTrackInAppPurchase", str, str2, str3, str4, str5, map == null ? "" : map.toString());
        if (!((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).AFKeystoreWrapper().getMonetizationNetwork()) {
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFg1cSDK aFg1cSDK = AFg1cSDK.PURCHASE_VALIDATION;
            StringBuilder sbA = androidx.navigation.q.a("Validate in app called with parameters: ", str3, " ", str4, " ");
            sbA.append(str5);
            aFLogger.i(aFg1cSDK, sbA.toString());
        }
        if (str != null && str4 != null) {
            int i10 = AFKeystoreWrapper;
            f18303d = (i10 + 55) % UserVerificationMethods.USER_VERIFY_PATTERN;
            if (str2 != null) {
                int i11 = i10 + 105;
                int i12 = i11 % UserVerificationMethods.USER_VERIFY_PATTERN;
                f18303d = i12;
                if (i11 % 2 == 0) {
                    throw null;
                }
                if (str5 != null) {
                    AFKeystoreWrapper = (i12 + 35) % UserVerificationMethods.USER_VERIFY_PATTERN;
                    if (str3 != null) {
                        new Thread(new AFa1vSDK(context.getApplicationContext(), getCurrencyIso4217Code().AFKeystoreWrapper().getMediationNetwork(), str, str2, str3, str4, str5, map)).start();
                        return;
                    }
                }
            }
        }
        AppsFlyerInAppPurchaseValidatorListener appsFlyerInAppPurchaseValidatorListener = getCurrencyIso4217Code;
        if (appsFlyerInAppPurchaseValidatorListener != null) {
            appsFlyerInAppPurchaseValidatorListener.onValidateInAppFailure("Please provide purchase parameters");
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void waitForCustomerUserId(boolean z10) {
        AFKeystoreWrapper = (f18303d + 43) % UserVerificationMethods.USER_VERIFY_PATTERN;
        AFLogger.afInfoLog("initAfterCustomerUserID: ".concat(String.valueOf(z10)), true);
        getRevenue(new Object[]{AppsFlyerProperties.AF_WAITFOR_CUSTOMERID, Boolean.valueOf(z10)}, -222394073, 222394090, (int) System.currentTimeMillis());
        f18303d = (AFKeystoreWrapper + 107) % UserVerificationMethods.USER_VERIFY_PATTERN;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0070  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0070 -> B:22:0x0060). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.checkInsnsInline(IfRegionMaker.java:684)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.getNextIfNodeInfo(IfRegionMaker.java:628)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.getNextIf(IfRegionMaker.java:602)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.mergeNestedIfNodes(IfRegionMaker.java:413)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:68)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        */
    private static void a(java.lang.String r10, java.lang.String r11, int[] r12, int r13, java.lang.Object[] r14) throws java.io.UnsupportedEncodingException {
        /*
            Method dump skipped, instruction units count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1uSDK.a(java.lang.String, java.lang.String, int[], int, java.lang.Object[]):void");
    }

    private void component2() {
        f18303d = (AFKeystoreWrapper + 77) % UserVerificationMethods.USER_VERIFY_PATTERN;
        try {
            final AFi1jSDK aFi1jSDKV = ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).v();
            if (aFi1jSDKV == null) {
                return;
            }
            if (aFi1jSDKV.getMonetizationNetwork()) {
                AFKeystoreWrapper = (f18303d + 9) % UserVerificationMethods.USER_VERIFY_PATTERN;
                aFi1jSDKV.getMonetizationNetwork(new AFi1eSDK() { // from class: com.appsflyer.internal.a
                    @Override // com.appsflyer.internal.AFi1eSDK
                    public final void onRequestFinished() {
                        this.f18352a.getMediationNetwork(aFi1jSDKV);
                    }
                });
            } else {
                if (aFi1jSDKV.getMediationNetwork()) {
                    return;
                }
                getMonetizationNetwork(aFi1jSDKV);
            }
        } catch (Throwable th) {
            AFLogger.afErrorLogForExcManagerOnly("Error at attempt to request PIA token", th);
            AFLogger.afRDLog("Get PIA token failed with exception:".concat(String.valueOf(th)));
        }
    }

    public final void getMonetizationNetwork(Context context, String str) {
        JSONArray jSONArray;
        JSONObject jSONObject;
        AFLogger.afDebugLog("received a new (extra) referrer: ".concat(String.valueOf(str)));
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            String monetizationNetwork = ((AFc1oSDK) getRevenue(new Object[]{this, context}, -1595266545, 1595266567, System.identityHashCode(this))).getMonetizationNetwork("extraReferrers", null);
            if (monetizationNetwork == null) {
                jSONObject = new JSONObject();
                jSONArray = new JSONArray();
            } else {
                JSONObject jSONObject2 = new JSONObject(monetizationNetwork);
                jSONArray = jSONObject2.has(str) ? new JSONArray((String) jSONObject2.get(str)) : new JSONArray();
                jSONObject = jSONObject2;
            }
            if (jSONArray.length() < 5) {
                f18303d = (AFKeystoreWrapper + 21) % UserVerificationMethods.USER_VERIFY_PATTERN;
                jSONArray.put(jCurrentTimeMillis);
                AFKeystoreWrapper = (f18303d + 57) % UserVerificationMethods.USER_VERIFY_PATTERN;
            }
            if (jSONObject.length() >= 4) {
                int i10 = AFKeystoreWrapper + R.styleable.AppCompatTheme_windowActionBar;
                f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
                if (i10 % 2 == 0) {
                    AFAdRevenueData(jSONObject);
                    int i11 = 14 / 0;
                } else {
                    AFAdRevenueData(jSONObject);
                }
            }
            jSONObject.put(str, jSONArray.toString());
            ((AFc1oSDK) getRevenue(new Object[]{this, context}, -1595266545, 1595266567, System.identityHashCode(this))).AFAdRevenueData("extraReferrers", jSONObject.toString());
        } catch (JSONException e10) {
            AFLogger.afErrorLogForExcManagerOnly("error at addReferrer", e10);
        } catch (Throwable th) {
            StringBuilder sb2 = new StringBuilder("Couldn't save referrer - ");
            sb2.append(str);
            sb2.append(": ");
            AFLogger.afErrorLog(sb2.toString(), th);
        }
    }

    public static void component3() {
        AFInAppEventParameterName = new char[]{35848, 35853, 35850, 35871, 35840, 35844, 35852, 35870, 35867};
        AFInAppEventType = 1912311211;
        registerClient = true;
        AFLogger = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void copy() {
        AFi1pSDK aFi1qSDK;
        int i10 = AFKeystoreWrapper + R.styleable.AppCompatTheme_windowMinWidthMinor;
        f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 != 0) {
            if (((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).afRDLog().getMonetizationNetwork()) {
                ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).afRDLog().getRevenue();
            }
            AFi1sSDK aFi1sSDKW = ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).w();
            if (Build.VERSION.SDK_INT >= 31) {
                aFi1qSDK = new AFi1oSDK(aFi1sSDKW.getCurrencyIso4217Code);
            } else {
                aFi1qSDK = new AFi1qSDK(aFi1sSDKW.getCurrencyIso4217Code);
                AFKeystoreWrapper = (f18303d + 67) % UserVerificationMethods.USER_VERIFY_PATTERN;
            }
            aFi1sSDKW.getMediationNetwork = aFi1qSDK;
            AFf1cSDK aFf1cSDKAFKeystoreWrapper = ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).AFKeystoreWrapper();
            AFf1cSDK.getRevenue(new Object[]{aFf1cSDKAFKeystoreWrapper, ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).getCurrencyIso4217Code()}, 826598914, -826598912, System.identityHashCode(aFf1cSDKAFKeystoreWrapper));
            AFh1tSDK aFh1tSDKComponent3 = ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).component3();
            aFh1tSDKComponent3.component2 = System.currentTimeMillis();
            int mediationNetwork = aFh1tSDKComponent3.getMediationNetwork.getMonetizationNetwork.getMediationNetwork("appsFlyerCount", 0);
            if (mediationNetwork == 1 && aFh1tSDKComponent3.getCurrencyIso4217Code.getRevenue("first_launch")) {
                AFKeystoreWrapper = (f18303d + 71) % UserVerificationMethods.USER_VERIFY_PATTERN;
                aFh1tSDKComponent3.getMonetizationNetwork.putAll(aFh1tSDKComponent3.AFAdRevenueData("first_launch"));
            }
            if (mediationNetwork > 0 && aFh1tSDKComponent3.getCurrencyIso4217Code.getRevenue("gcd")) {
                AFKeystoreWrapper = (f18303d + 75) % UserVerificationMethods.USER_VERIFY_PATTERN;
                aFh1tSDKComponent3.AFAdRevenueData.putAll(aFh1tSDKComponent3.AFAdRevenueData("gcd"));
            }
            aFh1tSDKComponent3.hashCode = aFh1tSDKComponent3.getCurrencyIso4217Code.getCurrencyIso4217Code("prev_session_dur", 0L);
            component2();
            ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).AFInAppEventType().getCurrencyIso4217Code();
            return;
        }
        ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).afRDLog().getMonetizationNetwork();
        throw null;
    }

    private static void copydefault() {
        int i10 = f18303d + R.styleable.AppCompatTheme_windowFixedHeightMinor;
        AFKeystoreWrapper = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 == 0) {
            AFLogger.INSTANCE.w(AFg1cSDK.SDK_LIFECYCLE, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the 'init' API method (should be called on Application's onCreate),or in the start() API (should be called on Activity's onCreate).");
        } else {
            AFLogger.INSTANCE.w(AFg1cSDK.SDK_LIFECYCLE, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the 'init' API method (should be called on Application's onCreate),or in the start() API (should be called on Activity's onCreate).");
            throw null;
        }
    }

    private static String getCurrencyIso4217Code(String str) {
        int i10 = AFKeystoreWrapper + 105;
        f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 != 0) {
            return AppsFlyerProperties.getInstance().getString(str);
        }
        AppsFlyerProperties.getInstance().getString(str);
        throw null;
    }

    public final void component4() {
        f18303d = (AFKeystoreWrapper + 9) % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (AFe1dSDK.component2()) {
            int i10 = AFKeystoreWrapper + 45;
            f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i10 % 2 == 0) {
                int i11 = 68 / 0;
                return;
            }
            return;
        }
        AFc1bSDK aFc1bSDK = (AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this));
        AFe1nSDK aFe1nSDKCopydefault = aFc1bSDK.copydefault();
        aFe1nSDKCopydefault.AFAdRevenueData.execute(aFe1nSDKCopydefault.new AnonymousClass3(new AFe1dSDK(aFc1bSDK)));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void start(@NonNull Context context, String str) {
        f18303d = (AFKeystoreWrapper + 1) % UserVerificationMethods.USER_VERIFY_PATTERN;
        start(context, str, null);
        f18303d = (AFKeystoreWrapper + 29) % UserVerificationMethods.USER_VERIFY_PATTERN;
    }

    public final void getCurrencyIso4217Code(AFh1jSDK aFh1jSDK) throws UnsupportedEncodingException {
        long j10;
        Context context = ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).registerClient().getRevenue;
        boolean z10 = true;
        if (context == null) {
            int i10 = f18303d + 71;
            AFKeystoreWrapper = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i10 % 2 != 0) {
                AFLogger.INSTANCE.d(AFg1cSDK.ATTRIBUTION, "sendWithEvent - got null context. skipping event/launch.", true);
                return;
            } else {
                AFLogger.INSTANCE.d(AFg1cSDK.ATTRIBUTION, "sendWithEvent - got null context. skipping event/launch.", true);
                return;
            }
        }
        String mediationNetwork = ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).AFKeystoreWrapper().getMediationNetwork();
        AppsFlyerRequestListener appsFlyerRequestListener = aFh1jSDK.getMonetizationNetwork;
        if (mediationNetwork != null && mediationNetwork.length() != 0) {
            AFc1oSDK aFc1oSDK = (AFc1oSDK) getRevenue(new Object[]{this, context}, -1595266545, 1595266567, System.identityHashCode(this));
            AppsFlyerProperties.getInstance().saveProperties(aFc1oSDK);
            if (!((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).AFKeystoreWrapper().getMonetizationNetwork()) {
                AFLogger.INSTANCE.i(AFg1cSDK.GENERAL, "sendWithEvent from activity: ".concat(context.getClass().getName()), true);
            }
            boolean mediationNetwork2 = aFh1jSDK.getMediationNetwork();
            Map<String, ?> revenue = getRevenue(aFh1jSDK);
            if (((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).AFKeystoreWrapper().getMonetizationNetwork()) {
                AFLogger.INSTANCE.i(AFg1cSDK.GENERAL, "AppsFlyerLib.sendWithEvent");
                AFKeystoreWrapper = (f18303d + 109) % UserVerificationMethods.USER_VERIFY_PATTERN;
            }
            int monetizationNetwork = getMonetizationNetwork(aFc1oSDK, false);
            getRevenue(new Object[]{this, revenue}, 1290570600, -1290570599, System.identityHashCode(this));
            AFa1tSDK aFa1tSDK = new AFa1tSDK(getCurrencyIso4217Code(), aFh1jSDK.getMonetizationNetwork(revenue).getMonetizationNetwork(monetizationNetwork), getCurrencyIso4217Code().unregisterClient().getCurrencyIso4217Code());
            if (!(!mediationNetwork2)) {
                boolean z11 = false;
                for (AFj1qSDK aFj1qSDK : (AFj1qSDK[]) getRevenue(new Object[]{this}, -187960988, 187961006, System.identityHashCode(this))) {
                    if (aFj1qSDK.areAllFieldsValid == AFj1qSDK.AFa1vSDK.STARTED) {
                        AFLogger aFLogger = AFLogger.INSTANCE;
                        AFg1cSDK aFg1cSDK = AFg1cSDK.REFERRER;
                        StringBuilder sb2 = new StringBuilder("Failed to get ");
                        sb2.append(aFj1qSDK.getCurrencyIso4217Code);
                        sb2.append(" referrer, wait ...");
                        aFLogger.d(aFg1cSDK, sb2.toString());
                        z11 = true;
                    }
                }
                if (((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).unregisterClient().getRevenue()) {
                    AFLogger.INSTANCE.d(AFg1cSDK.REFERRER, "fetching Facebook deferred AppLink data, wait ...");
                    z11 = true;
                }
                if (((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).AFKeystoreWrapper().AFAdRevenueData()) {
                    AFKeystoreWrapper = (f18303d + 15) % UserVerificationMethods.USER_VERIFY_PATTERN;
                } else {
                    z10 = z11;
                }
            } else {
                z10 = false;
            }
            ScheduledExecutorService monetizationNetwork2 = ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).getMonetizationNetwork();
            if (z10) {
                int i11 = AFKeystoreWrapper + 99;
                f18303d = i11 % UserVerificationMethods.USER_VERIFY_PATTERN;
                if (i11 % 2 == 0) {
                    int i12 = 29 / 0;
                }
                j10 = 500;
            } else {
                j10 = 0;
            }
            AFj1aSDK.AFAdRevenueData(monetizationNetwork2, aFa1tSDK, j10, TimeUnit.MILLISECONDS);
            return;
        }
        AFLogger aFLogger2 = AFLogger.INSTANCE;
        AFg1cSDK aFg1cSDK2 = AFg1cSDK.GENERAL;
        aFLogger2.i(aFg1cSDK2, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. ", true);
        aFLogger2.i(aFg1cSDK2, "AppsFlyer will not track this event.", true);
        if (appsFlyerRequestListener != null) {
            appsFlyerRequestListener.onError(41, "No dev key");
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setUserEmails(AppsFlyerProperties.EmailsCryptType emailsCryptType, String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length + 1);
        arrayList.add(emailsCryptType.toString());
        arrayList.addAll(Arrays.asList(strArr));
        ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).equals().getCurrencyIso4217Code("setUserEmails", (String[]) arrayList.toArray(new String[strArr.length + 1]));
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.EMAIL_CRYPT_TYPE, emailsCryptType.getValue());
        HashMap map = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        int length = strArr.length;
        String str = null;
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = f18303d + R.styleable.AppCompatTheme_windowFixedHeightMinor;
            AFKeystoreWrapper = i11 % UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i11 % 2 == 0) {
                String str2 = strArr[i10];
                if (AnonymousClass2.getRevenue[emailsCryptType.ordinal()] != 2) {
                    arrayList2.add(AFj1bSDK.getCurrencyIso4217Code(str2));
                    str = "sha256_el_arr";
                } else {
                    arrayList2.add(str2);
                    str = "plain_el_arr";
                }
            } else {
                String str3 = strArr[i10];
                int i12 = AnonymousClass2.getRevenue[emailsCryptType.ordinal()];
                throw null;
            }
        }
        map.put(str, arrayList2);
        AppsFlyerProperties.getInstance().setUserEmails(new JSONObject(map).toString());
        int i13 = f18303d + 35;
        AFKeystoreWrapper = i13 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i13 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void start(@NonNull Context context, String str, final AppsFlyerRequestListener appsFlyerRequestListener) {
        if (((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).afDebugLog().getCurrencyIso4217Code()) {
            return;
        }
        if (!this.toString) {
            getMediationNetwork("start");
            if (str == null) {
                int i10 = AFKeystoreWrapper + 79;
                int i11 = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
                f18303d = i11;
                if (i10 % 2 == 0) {
                    throw null;
                }
                if (appsFlyerRequestListener != null) {
                    int i12 = i11 + 21;
                    AFKeystoreWrapper = i12 % UserVerificationMethods.USER_VERIFY_PATTERN;
                    if (i12 % 2 != 0) {
                        appsFlyerRequestListener.onError(88, "No dev key");
                        return;
                    } else {
                        appsFlyerRequestListener.onError(41, "No dev key");
                        return;
                    }
                }
                return;
            }
        }
        getMediationNetwork(context);
        final AFh1tSDK aFh1tSDKComponent3 = ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).component3();
        aFh1tSDKComponent3.getRevenue(AFh1uSDK.getRevenue(context));
        if (this.component3 == null) {
            f18303d = (AFKeystoreWrapper + 35) % UserVerificationMethods.USER_VERIFY_PATTERN;
            Application applicationO_ = AFj1iSDK.O_(context);
            if (applicationO_ == null) {
                return;
            }
            f18303d = (AFKeystoreWrapper + 109) % UserVerificationMethods.USER_VERIFY_PATTERN;
            this.component3 = applicationO_;
        }
        ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).equals().getCurrencyIso4217Code("start", str);
        AFLogger aFLogger = AFLogger.INSTANCE;
        AFg1cSDK aFg1cSDK = AFg1cSDK.GENERAL;
        String str2 = getRevenue;
        aFLogger.i(aFg1cSDK, "Starting AppsFlyer: (v6.17.3." + str2 + ")");
        StringBuilder sb2 = new StringBuilder("Build Number: ");
        sb2.append(str2);
        aFLogger.i(aFg1cSDK, sb2.toString());
        AppsFlyerProperties.getInstance().loadProperties(((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).component2());
        if (!TextUtils.isEmpty(str)) {
            ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).AFKeystoreWrapper().getMonetizationNetwork(str);
        } else if (!(!TextUtils.isEmpty(((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).AFKeystoreWrapper().getMediationNetwork()))) {
            int i13 = AFKeystoreWrapper + 63;
            f18303d = i13 % UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i13 % 2 == 0) {
                copydefault();
                int i14 = 69 / 0;
                if (appsFlyerRequestListener == null) {
                    return;
                }
            } else {
                copydefault();
                if (appsFlyerRequestListener == null) {
                    return;
                }
            }
            AFKeystoreWrapper = (f18303d + 29) % UserVerificationMethods.USER_VERIFY_PATTERN;
            appsFlyerRequestListener.onError(41, "No dev key");
            return;
        }
        ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).component1().getRevenue(AFAdRevenueData());
        component4();
        c_(this.component3.getBaseContext(), this.hashCode.getCurrencyIso4217Code().n_());
        ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).unregisterClient().getMediationNetwork();
        this.hashCode.afDebugLog().getCurrencyIso4217Code(context, new AFb1aSDK.AFa1ySDK() { // from class: com.appsflyer.internal.AFa1uSDK.3
            @Override // com.appsflyer.internal.AFb1aSDK.AFa1ySDK
            public final void getMediationNetwork() {
                AFa1uSDK aFa1uSDK = AFa1uSDK.this;
                Context context2 = ((AFc1bSDK) AFa1uSDK.getRevenue(new Object[]{aFa1uSDK}, 389316487, -389316474, System.identityHashCode(aFa1uSDK))).registerClient().getRevenue;
                AFLogger.afInfoLog("onBecameBackground");
                AFh1tSDK aFh1tSDK = aFh1tSDKComponent3;
                long jCurrentTimeMillis = System.currentTimeMillis();
                long j10 = aFh1tSDK.component3;
                if (j10 != 0) {
                    long j11 = jCurrentTimeMillis - j10;
                    if (j11 > 0 && j11 < 1000) {
                        j11 = 1000;
                    }
                    long seconds = TimeUnit.MILLISECONDS.toSeconds(j11);
                    aFh1tSDK.hashCode = seconds;
                    aFh1tSDK.getCurrencyIso4217Code.getRevenue("prev_session_dur", seconds);
                } else {
                    AFLogger.afInfoLog("Metrics: fg ts is missing");
                }
                AFLogger.afInfoLog("callStatsBackground background call");
                AFa1uSDK aFa1uSDK2 = AFa1uSDK.this;
                ((AFc1bSDK) AFa1uSDK.getRevenue(new Object[]{aFa1uSDK2}, 389316487, -389316474, System.identityHashCode(aFa1uSDK2))).afWarnLog().getCurrencyIso4217Code();
                AFa1uSDK aFa1uSDK3 = AFa1uSDK.this;
                AFd1mSDK aFd1mSDKEquals = ((AFc1bSDK) AFa1uSDK.getRevenue(new Object[]{aFa1uSDK3}, 389316487, -389316474, System.identityHashCode(aFa1uSDK3))).equals();
                if (aFd1mSDKEquals.areAllFieldsValid()) {
                    aFd1mSDKEquals.AFAdRevenueData();
                    if (context2 != null && !AppsFlyerLib.getInstance().isStopped()) {
                        aFd1mSDKEquals.q_(context2.getPackageName(), context2.getPackageManager());
                    }
                    aFd1mSDKEquals.getRevenue();
                } else {
                    AFLogger.afDebugLog("RD status is OFF");
                }
                AFa1uSDK aFa1uSDK4 = AFa1uSDK.this;
                ((AFc1bSDK) AFa1uSDK.getRevenue(new Object[]{aFa1uSDK4}, 389316487, -389316474, System.identityHashCode(aFa1uSDK4))).copy().getMediationNetwork();
                AFa1uSDK aFa1uSDK5 = AFa1uSDK.this;
                ((AFc1bSDK) AFa1uSDK.getRevenue(new Object[]{aFa1uSDK5}, 389316487, -389316474, System.identityHashCode(aFa1uSDK5))).afErrorLogForExcManagerOnly().getMediationNetwork();
                AFa1uSDK aFa1uSDK6 = AFa1uSDK.this;
                ((AFc1bSDK) AFa1uSDK.getRevenue(new Object[]{aFa1uSDK6}, 389316487, -389316474, System.identityHashCode(aFa1uSDK6))).AFAdRevenueData().AFAdRevenueData();
                AFa1uSDK aFa1uSDK7 = AFa1uSDK.this;
                AFh1qSDK aFh1qSDKAfLogForce = ((AFc1bSDK) AFa1uSDK.getRevenue(new Object[]{aFa1uSDK7}, 389316487, -389316474, System.identityHashCode(aFa1uSDK7))).afLogForce();
                if (aFh1qSDKAfLogForce != null) {
                    aFh1qSDKAfLogForce.getCurrencyIso4217Code();
                }
            }

            @Override // com.appsflyer.internal.AFb1aSDK.AFa1ySDK
            public final void getMonetizationNetwork(@NonNull AFh1rSDK aFh1rSDK) throws UnsupportedEncodingException {
                Intent intent;
                aFh1tSDKComponent3.getMonetizationNetwork();
                AFa1uSDK aFa1uSDK = AFa1uSDK.this;
                AFc1bSDK aFc1bSDK = (AFc1bSDK) AFa1uSDK.getRevenue(new Object[]{aFa1uSDK}, 389316487, -389316474, System.identityHashCode(aFa1uSDK));
                aFc1bSDK.component1().getRevenue(AFa1uSDK.this.AFAdRevenueData());
                AFa1uSDK.this.component4();
                int mediationNetwork = aFc1bSDK.getCurrencyIso4217Code().getMonetizationNetwork.getMediationNetwork("appsFlyerCount", 0);
                AFLogger.afInfoLog("onBecameForeground");
                if (mediationNetwork < 2) {
                    AFa1uSDK aFa1uSDK2 = AFa1uSDK.this;
                    ((AFc1bSDK) AFa1uSDK.getRevenue(new Object[]{aFa1uSDK2}, 389316487, -389316474, System.identityHashCode(aFa1uSDK2))).copy().getMonetizationNetwork();
                }
                AFh1eSDK aFh1eSDK = new AFh1eSDK();
                AFa1uSDK aFa1uSDK3 = AFa1uSDK.this;
                ((AFc1bSDK) AFa1uSDK.getRevenue(new Object[]{aFa1uSDK3}, 389316487, -389316474, System.identityHashCode(aFa1uSDK3))).i().f_(AFa1gSDK.AFAdRevenueData(aFh1eSDK), aFh1rSDK.getMediationNetwork, aFc1bSDK.registerClient().getRevenue);
                AFh1qSDK aFh1qSDKAfLogForce = aFc1bSDK.afLogForce();
                if (aFh1qSDKAfLogForce != null && (intent = aFh1rSDK.getMediationNetwork) != null) {
                    AFa1uSDK aFa1uSDK4 = AFa1uSDK.this;
                    aFh1qSDKAfLogForce.u_(intent, ((AFc1bSDK) AFa1uSDK.getRevenue(new Object[]{aFa1uSDK4}, 389316487, -389316474, System.identityHashCode(aFa1uSDK4))).i());
                }
                AFa1uSDK aFa1uSDK5 = AFa1uSDK.this;
                aFh1eSDK.getMonetizationNetwork = appsFlyerRequestListener;
                aFa1uSDK5.getMediationNetwork(aFh1eSDK, aFh1rSDK);
                AFa1uSDK aFa1uSDK6 = AFa1uSDK.this;
                ((AFc1bSDK) AFa1uSDK.getRevenue(new Object[]{aFa1uSDK6}, 389316487, -389316474, System.identityHashCode(aFa1uSDK6))).AFAdRevenueData().AFAdRevenueData();
                AFa1uSDK aFa1uSDK7 = AFa1uSDK.this;
                ((AFc1bSDK) AFa1uSDK.getRevenue(new Object[]{aFa1uSDK7}, 389316487, -389316474, System.identityHashCode(aFa1uSDK7))).AFAdRevenueData().getRevenue.getCurrencyIso4217Code("didSendRevenueTriggerOnLastBackground", false);
            }
        });
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void subscribeForDeepLink(@NonNull DeepLinkListener deepLinkListener) {
        getRevenue(new Object[]{this, deepLinkListener}, 1831672072, -1831672058, System.identityHashCode(this));
    }

    private boolean areAllFieldsValid() {
        f18303d = (AFKeystoreWrapper + 19) % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (this.component4 > 0) {
            long jCurrentTimeMillis = System.currentTimeMillis() - this.component4;
            Locale locale = Locale.US;
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss.SSS Z", locale);
            String mediationNetwork = getMediationNetwork(simpleDateFormat, this.component4);
            String mediationNetwork2 = getMediationNetwork(simpleDateFormat, this.getMonetizationNetwork);
            if (jCurrentTimeMillis < this.component2 && !isStopped()) {
                int i10 = AFKeystoreWrapper + R.styleable.AppCompatTheme_windowFixedHeightMinor;
                f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
                if (i10 % 2 == 0) {
                    Object[] objArr = new Object[4];
                    objArr[1] = mediationNetwork;
                    objArr[1] = mediationNetwork2;
                    objArr[4] = Long.valueOf(jCurrentTimeMillis);
                    objArr[2] = Long.valueOf(this.component2);
                    AFLogger.afInfoLog(String.format(locale, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms", objArr));
                    return false;
                }
                long j10 = this.component2;
                StringBuilder sbA = androidx.navigation.q.a("Last Launch attempt: ", mediationNetwork, ";\nLast successful Launch event: ", mediationNetwork2, ";\nThis launch is blocked: ");
                sbA.append(jCurrentTimeMillis);
                sbA.append(" ms < ");
                sbA.append(j10);
                sbA.append(" ms");
                AFLogger.afInfoLog(sbA.toString());
                return true;
            }
            if (!isStopped()) {
                AFKeystoreWrapper = (f18303d + 97) % UserVerificationMethods.USER_VERIFY_PATTERN;
                StringBuilder sbA2 = androidx.navigation.q.a("Last Launch attempt: ", mediationNetwork, ";\nLast successful Launch event: ", mediationNetwork2, ";\nSending launch (+");
                sbA2.append(jCurrentTimeMillis);
                sbA2.append(" ms)");
                AFLogger.afInfoLog(sbA2.toString());
            }
        } else if (!isStopped()) {
            int i11 = AFKeystoreWrapper + 77;
            f18303d = i11 % UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i11 % 2 != 0) {
                AFLogger.afInfoLog("Sending first launch for this session!");
            } else {
                AFLogger.afInfoLog("Sending first launch for this session!");
                throw null;
            }
        }
        return false;
    }

    private static /* synthetic */ Object getMediationNetwork(Object[] objArr) {
        AFa1uSDK aFa1uSDK = (AFa1uSDK) objArr[0];
        Context context = (Context) objArr[1];
        AFj1kSDK aFj1kSDK = new AFj1kSDK((Intent) objArr[2]);
        if (aFj1kSDK.getCurrencyIso4217Code("appsflyer_preinstall") != null) {
            int i10 = AFKeystoreWrapper + 53;
            f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i10 % 2 == 0) {
                getRevenue(new Object[]{aFj1kSDK.getCurrencyIso4217Code("appsflyer_preinstall")}, 698517988, -698517984, (int) System.currentTimeMillis());
                throw null;
            }
            getRevenue(new Object[]{aFj1kSDK.getCurrencyIso4217Code("appsflyer_preinstall")}, 698517988, -698517984, (int) System.currentTimeMillis());
        }
        AFLogger.afInfoLog("****** onReceive called *******");
        AppsFlyerProperties.getInstance();
        String currencyIso4217Code = aFj1kSDK.getCurrencyIso4217Code("referrer");
        AFLogger.afInfoLog("Play store referrer: ".concat(String.valueOf(currencyIso4217Code)));
        if (currencyIso4217Code != null) {
            f18303d = (AFKeystoreWrapper + 87) % UserVerificationMethods.USER_VERIFY_PATTERN;
            ((AFc1oSDK) getRevenue(new Object[]{aFa1uSDK, context}, -1595266545, 1595266567, System.identityHashCode(aFa1uSDK))).AFAdRevenueData("referrer", currencyIso4217Code);
            AppsFlyerProperties appsFlyerProperties = AppsFlyerProperties.getInstance();
            appsFlyerProperties.set("AF_REFERRER", currencyIso4217Code);
            appsFlyerProperties.AFAdRevenueData = currencyIso4217Code;
            if (AppsFlyerProperties.getInstance().AFAdRevenueData()) {
                AFLogger.afInfoLog("onReceive: isLaunchCalled");
                aFa1uSDK.getMediationNetwork(context, AFh1xSDK.onReceive);
                aFa1uSDK.getRevenue(currencyIso4217Code);
                AFKeystoreWrapper = (f18303d + 55) % UserVerificationMethods.USER_VERIFY_PATTERN;
            }
        }
        int i11 = f18303d + 35;
        AFKeystoreWrapper = i11 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i11 % 2 != 0) {
            int i12 = 83 / 0;
        }
        return null;
    }

    private static void component2(Context context) {
        try {
            List listAsList = Arrays.asList(context.getPackageManager().getPackageInfo(context.getPackageName(), BlockstoreClient.MAX_SIZE).requestedPermissions);
            if (!listAsList.contains("android.permission.INTERNET")) {
                f18303d = (AFKeystoreWrapper + 73) % UserVerificationMethods.USER_VERIFY_PATTERN;
                AFLogger.INSTANCE.w(AFg1cSDK.GENERAL, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml");
            }
            if (!listAsList.contains("android.permission.ACCESS_NETWORK_STATE")) {
                AFKeystoreWrapper = (f18303d + 95) % UserVerificationMethods.USER_VERIFY_PATTERN;
                AFLogger.INSTANCE.w(AFg1cSDK.GENERAL, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml");
            }
            if (Build.VERSION.SDK_INT > 32 && (!listAsList.contains("com.google.android.gms.permission.AD_ID"))) {
                AFLogger.INSTANCE.w(AFg1cSDK.GENERAL, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml");
                f18303d = (AFKeystoreWrapper + 33) % UserVerificationMethods.USER_VERIFY_PATTERN;
            }
        } catch (Exception e10) {
            AFLogger.INSTANCE.e(AFg1cSDK.GENERAL, "Exception while validation permissions. ", e10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001e A[Catch: all -> 0x0018, TryCatch #1 {all -> 0x0018, blocks: (B:3:0x0001, B:5:0x000d, B:24:0x003b, B:16:0x001e, B:18:0x0028, B:19:0x0030, B:23:0x003a, B:11:0x0017, B:14:0x001a, B:7:0x0011, B:21:0x0038), top: B:31:0x0001, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0028 A[Catch: all -> 0x0018, TryCatch #1 {all -> 0x0018, blocks: (B:3:0x0001, B:5:0x000d, B:24:0x003b, B:16:0x001e, B:18:0x0028, B:19:0x0030, B:23:0x003a, B:11:0x0017, B:14:0x001a, B:7:0x0011, B:21:0x0038), top: B:31:0x0001, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0030 A[Catch: all -> 0x0018, TRY_LEAVE, TryCatch #1 {all -> 0x0018, blocks: (B:3:0x0001, B:5:0x000d, B:24:0x003b, B:16:0x001e, B:18:0x0028, B:19:0x0030, B:23:0x003a, B:11:0x0017, B:14:0x001a, B:7:0x0011, B:21:0x0038), top: B:31:0x0001, inners: #0, #2 }] */
    public final synchronized AFf1nSDK AFAdRevenueData() {
        int i10;
        try {
            int i11 = AFKeystoreWrapper + 83;
            int i12 = i11 % UserVerificationMethods.USER_VERIFY_PATTERN;
            f18303d = i12;
            if (i11 % 2 == 0) {
                int i13 = 14 / 0;
                if (this.equals == null) {
                    i10 = i12 + R.styleable.AppCompatTheme_windowFixedWidthMinor;
                    AFKeystoreWrapper = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
                    if (i10 % 2 == 0) {
                        this.equals = new AFf1nSDK() { // from class: com.appsflyer.internal.b
                            @Override // com.appsflyer.internal.AFf1nSDK
                            public final void onRemoteConfigUpdateFinished(AFf1oSDK aFf1oSDK) {
                                this.f18354a.AFAdRevenueData(aFf1oSDK);
                            }
                        };
                    } else {
                        this.equals = new AFf1nSDK() { // from class: com.appsflyer.internal.b
                            @Override // com.appsflyer.internal.AFf1nSDK
                            public final void onRemoteConfigUpdateFinished(AFf1oSDK aFf1oSDK) {
                                this.f18354a.AFAdRevenueData(aFf1oSDK);
                            }
                        };
                        throw null;
                    }
                }
            } else if (this.equals == null) {
                i10 = i12 + R.styleable.AppCompatTheme_windowFixedWidthMinor;
                AFKeystoreWrapper = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
                if (i10 % 2 == 0) {
                    this.equals = new AFf1nSDK() { // from class: com.appsflyer.internal.b
                        @Override // com.appsflyer.internal.AFf1nSDK
                        public final void onRemoteConfigUpdateFinished(AFf1oSDK aFf1oSDK) {
                            this.f18354a.AFAdRevenueData(aFf1oSDK);
                        }
                    };
                } else {
                    this.equals = new AFf1nSDK() { // from class: com.appsflyer.internal.b
                        @Override // com.appsflyer.internal.AFf1nSDK
                        public final void onRemoteConfigUpdateFinished(AFf1oSDK aFf1oSDK) {
                            this.f18354a.AFAdRevenueData(aFf1oSDK);
                        }
                    };
                    throw null;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.equals;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00dd A[LOOP:4: B:22:0x0071->B:42:0x00dd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:60:0x004c A[EDGE_INSN: B:60:0x004c->B:57:0x004c BREAK  A[LOOP:3: B:15:0x004d->B:63:0x004d], SYNTHETIC] */
    private static void AFAdRevenueData(JSONObject jSONObject) {
        String str;
        ArrayList arrayList = new ArrayList();
        Iterator<String> itKeys = jSONObject.keys();
        while (true) {
            int i10 = 0;
            if (!itKeys.hasNext()) {
                break;
            }
            try {
                JSONArray jSONArray = new JSONArray((String) jSONObject.get(itKeys.next()));
                while (i10 < jSONArray.length()) {
                    arrayList.add(Long.valueOf(jSONArray.getLong(i10)));
                    i10++;
                    AFKeystoreWrapper = (f18303d + 45) % UserVerificationMethods.USER_VERIFY_PATTERN;
                }
            } catch (JSONException e10) {
                AFLogger.afErrorLogForExcManagerOnly("error at timeStampArr", e10);
            }
        }
        Collections.sort(arrayList);
        Iterator<String> itKeys2 = jSONObject.keys();
        loop2: while (true) {
            str = null;
            while (true) {
                if (!itKeys2.hasNext()) {
                    break loop2;
                }
                f18303d = (AFKeystoreWrapper + 1) % UserVerificationMethods.USER_VERIFY_PATTERN;
                if (str != null) {
                    break loop2;
                }
                String next = itKeys2.next();
                try {
                    JSONArray jSONArray2 = new JSONArray((String) jSONObject.get(next));
                    int i11 = 0;
                    while (i11 < jSONArray2.length()) {
                        if (jSONArray2.getLong(i11) == ((Long) arrayList.get(0)).longValue()) {
                            break;
                        }
                        int i12 = f18303d + 21;
                        AFKeystoreWrapper = i12 % UserVerificationMethods.USER_VERIFY_PATTERN;
                        if (i12 % 2 == 0) {
                            if (jSONArray2.getLong(i11) == ((Long) arrayList.get(1)).longValue()) {
                                break;
                            }
                            AFKeystoreWrapper = (f18303d + 61) % UserVerificationMethods.USER_VERIFY_PATTERN;
                            if (jSONArray2.getLong(i11) == ((Long) arrayList.get(arrayList.size() - 1)).longValue()) {
                                break;
                                break;
                            } else {
                                i11++;
                                str = next;
                            }
                        } else {
                            if (jSONArray2.getLong(i11) == ((Long) arrayList.get(1)).longValue()) {
                                break;
                            }
                            AFKeystoreWrapper = (f18303d + 61) % UserVerificationMethods.USER_VERIFY_PATTERN;
                            if (jSONArray2.getLong(i11) == ((Long) arrayList.get(arrayList.size() - 1)).longValue()) {
                                break;
                            }
                            i11++;
                            str = next;
                        }
                    }
                } catch (JSONException e11) {
                    AFLogger.afErrorLogForExcManagerOnly("error at manageExtraReferrers", e11);
                }
            }
        }
        if (str != null) {
            jSONObject.remove(str);
            f18303d = (AFKeystoreWrapper + R.styleable.AppCompatTheme_toolbarStyle) % UserVerificationMethods.USER_VERIFY_PATTERN;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void validateAndLogInAppPurchase(@NonNull AFPurchaseDetails aFPurchaseDetails, Map<String, String> map, AppsFlyerInAppPurchaseValidationCallback appsFlyerInAppPurchaseValidationCallback) {
        AFe1nSDK aFe1nSDKCopydefault = this.hashCode.copydefault();
        aFe1nSDKCopydefault.AFAdRevenueData.execute(aFe1nSDKCopydefault.new AnonymousClass3(new AFf1zSDK(this.hashCode, AppsFlyerProperties.getInstance(), aFPurchaseDetails, map, appsFlyerInAppPurchaseValidationCallback)));
        int i10 = f18303d + R.styleable.AppCompatTheme_windowActionModeOverlay;
        AFKeystoreWrapper = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    private void getMonetizationNetwork(AFi1jSDK aFi1jSDK) {
        AFf1ySDK aFf1ySDK = new AFf1ySDK(aFi1jSDK, getCurrencyIso4217Code().getCurrencyIso4217Code(), getCurrencyIso4217Code(), getCurrencyIso4217Code().component4(), getCurrencyIso4217Code().registerClient());
        AFe1nSDK aFe1nSDKCopydefault = ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).copydefault();
        aFe1nSDKCopydefault.AFAdRevenueData.execute(aFe1nSDKCopydefault.new AnonymousClass3(aFf1ySDK));
        f18303d = (AFKeystoreWrapper + 1) % UserVerificationMethods.USER_VERIFY_PATTERN;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void getMediationNetwork(AFc1bSDK aFc1bSDK) {
        int i10 = f18303d + 49;
        AFKeystoreWrapper = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        int i11 = i10 % 2;
        aFc1bSDK.AFInAppEventType().getMonetizationNetwork();
        if (i11 != 0) {
            int i12 = 22 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logEvent(Context context, String str, Map<String, Object> map) {
        getRevenue(new Object[]{this, context, str, map}, -1613836572, 1613836582, System.identityHashCode(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void getMediationNetwork(boolean z10) {
        int i10 = AFKeystoreWrapper;
        f18303d = (i10 + R.styleable.AppCompatTheme_toolbarStyle) % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (!z10) {
            ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).afErrorLog().getMonetizationNetwork();
        } else {
            f18303d = (i10 + 99) % UserVerificationMethods.USER_VERIFY_PATTERN;
            ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).afErrorLog().getCurrencyIso4217Code();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void getMediationNetwork(AFi1jSDK aFi1jSDK) {
        int i10 = f18303d + 57;
        AFKeystoreWrapper = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        int i11 = i10 % 2;
        getMonetizationNetwork(aFi1jSDK);
        if (i11 != 0) {
            throw null;
        }
    }

    @Deprecated
    public static Map<String, Object> getMonetizationNetwork(Map<String, Object> map) {
        Map<String, Object> map2;
        AFKeystoreWrapper = (f18303d + 27) % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (map.containsKey("meta")) {
            f18303d = (AFKeystoreWrapper + 109) % UserVerificationMethods.USER_VERIFY_PATTERN;
            map2 = (Map) map.get("meta");
        } else {
            HashMap map3 = new HashMap();
            map.put("meta", map3);
            map2 = map3;
        }
        int i10 = AFKeystoreWrapper + 7;
        f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 == 0) {
            int i11 = 71 / 0;
        }
        return map2;
    }

    public static String getMediationNetwork() {
        AFKeystoreWrapper = (f18303d + 63) % UserVerificationMethods.USER_VERIFY_PATTERN;
        String currencyIso4217Code = getCurrencyIso4217Code(AppsFlyerProperties.APP_USER_ID);
        int i10 = AFKeystoreWrapper + 85;
        f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 == 0) {
            int i11 = 76 / 0;
        }
        return currencyIso4217Code;
    }

    private void getMediationNetwork(Context context, AFh1xSDK aFh1xSDK) {
        AFKeystoreWrapper = (f18303d + 29) % UserVerificationMethods.USER_VERIFY_PATTERN;
        getMediationNetwork(context);
        AFh1tSDK aFh1tSDKComponent3 = ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).component3();
        AFh1uSDK revenue = AFh1uSDK.getRevenue(context);
        if (aFh1tSDKComponent3.getCurrencyIso4217Code()) {
            int i10 = f18303d + R.styleable.AppCompatTheme_windowMinWidthMinor;
            AFKeystoreWrapper = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i10 % 2 != 0) {
                aFh1tSDKComponent3.getMonetizationNetwork.put("api_name", aFh1xSDK.toString());
                aFh1tSDKComponent3.getRevenue(revenue);
                int i11 = 2 / 0;
            } else {
                aFh1tSDKComponent3.getMonetizationNetwork.put("api_name", aFh1xSDK.toString());
                aFh1tSDKComponent3.getRevenue(revenue);
            }
        }
        aFh1tSDKComponent3.getMonetizationNetwork();
    }

    private static /* synthetic */ Object getMonetizationNetwork(Object[] objArr) {
        String str = (String) objArr[0];
        try {
            if (new JSONObject(str).has("pid")) {
                int i10 = AFKeystoreWrapper + 45;
                f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
                if (i10 % 2 != 0) {
                    getCurrencyIso4217Code("preInstallName", str);
                    AFKeystoreWrapper = (f18303d + 43) % UserVerificationMethods.USER_VERIFY_PATTERN;
                    return null;
                }
                getCurrencyIso4217Code("preInstallName", str);
                throw null;
            }
            AFLogger.afWarnLog("Cannot set preinstall attribution data without a media source");
            f18303d = (AFKeystoreWrapper + R.styleable.AppCompatTheme_toolbarStyle) % UserVerificationMethods.USER_VERIFY_PATTERN;
            return null;
        } catch (JSONException e10) {
            AFLogger.afErrorLog("Error parsing JSON for preinstall", e10);
            return null;
        }
    }

    private static boolean AFAdRevenueData(String str) {
        int i10 = AFKeystoreWrapper + 63;
        f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        int i11 = i10 % 2;
        boolean z10 = AppsFlyerProperties.getInstance().getBoolean(str, false);
        AFKeystoreWrapper = (f18303d + 87) % UserVerificationMethods.USER_VERIFY_PATTERN;
        return z10;
    }

    private AFh1rSDK AFAdRevenueData(Context context) {
        f18303d = (AFKeystoreWrapper + 87) % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (!(context instanceof Activity)) {
            return null;
        }
        AFh1rSDK aFh1rSDK = new AFh1rSDK((Activity) context, getCurrencyIso4217Code().d());
        int i10 = AFKeystoreWrapper + 67;
        f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 != 0) {
            return aFh1rSDK;
        }
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0091 A[Catch: Exception -> 0x0075, TryCatch #1 {Exception -> 0x0075, blocks: (B:16:0x0056, B:18:0x006f, B:27:0x0091, B:29:0x0099, B:30:0x009e, B:32:0x00ba, B:34:0x00c2, B:25:0x0077), top: B:41:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0099 A[Catch: Exception -> 0x0075, TryCatch #1 {Exception -> 0x0075, blocks: (B:16:0x0056, B:18:0x006f, B:27:0x0091, B:29:0x0099, B:30:0x009e, B:32:0x00ba, B:34:0x00c2, B:25:0x0077), top: B:41:0x0054 }] */
    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        AFa1uSDK aFa1uSDK = (AFa1uSDK) objArr[0];
        Map map = (Map) objArr[1];
        int i10 = AFKeystoreWrapper + 85;
        f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 != 0 ? !AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, false) : !AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, true)) {
            if (!AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, false) && map.get("advertiserId") != null) {
                int i11 = AFKeystoreWrapper + 39;
                f18303d = i11 % UserVerificationMethods.USER_VERIFY_PATTERN;
                try {
                    if (i11 % 2 == 0) {
                        int i12 = 3 / 0;
                        if (AFk1xSDK.getRevenue(((AFc1bSDK) getRevenue(new Object[]{aFa1uSDK}, 389316487, -389316474, System.identityHashCode(aFa1uSDK))).afInfoLog().AFAdRevenueData)) {
                            if (map.remove("android_id") != null) {
                                AFLogger.afInfoLog("validateGaidAndIMEI :: removing: android_id");
                            }
                        }
                    } else if (AFk1xSDK.getRevenue(((AFc1bSDK) getRevenue(new Object[]{aFa1uSDK}, 389316487, -389316474, System.identityHashCode(aFa1uSDK))).afInfoLog().AFAdRevenueData)) {
                        if (map.remove("android_id") != null) {
                            AFLogger.afInfoLog("validateGaidAndIMEI :: removing: android_id");
                        }
                    }
                    if (AFk1xSDK.getRevenue(((AFc1bSDK) getRevenue(new Object[]{aFa1uSDK}, 389316487, -389316474, System.identityHashCode(aFa1uSDK))).AFKeystoreWrapper().getCurrencyIso4217Code()) && map.remove("imei") != null) {
                        AFLogger.afInfoLog("validateGaidAndIMEI :: removing: imei");
                        f18303d = (AFKeystoreWrapper + 55) % UserVerificationMethods.USER_VERIFY_PATTERN;
                    }
                    return null;
                } catch (Exception e10) {
                    AFLogger.afErrorLog("failed to remove IMEI or AndroidID key from params; ", e10);
                }
            }
        }
        return null;
    }

    public final void getMediationNetwork(@NonNull AFh1jSDK aFh1jSDK, AFh1rSDK aFh1rSDK) throws UnsupportedEncodingException {
        AppsFlyerRequestListener appsFlyerRequestListener;
        AFAdRevenueData(aFh1jSDK, aFh1rSDK);
        if (((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).AFKeystoreWrapper().getMediationNetwork() == null) {
            int i10 = AFKeystoreWrapper + R.styleable.AppCompatTheme_windowActionBar;
            f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i10 % 2 == 0) {
                AFLogger.afWarnLog("[LogEvent/Launch] AppsFlyer's SDK cannot send any event without providing DevKey.");
                appsFlyerRequestListener = aFh1jSDK.getMonetizationNetwork;
                int i11 = 1 / 0;
                if (appsFlyerRequestListener == null) {
                    return;
                }
            } else {
                AFLogger.afWarnLog("[LogEvent/Launch] AppsFlyer's SDK cannot send any event without providing DevKey.");
                appsFlyerRequestListener = aFh1jSDK.getMonetizationNetwork;
                if (appsFlyerRequestListener == null) {
                    return;
                }
            }
            appsFlyerRequestListener.onError(41, "No dev key");
            return;
        }
        String referrer = AppsFlyerProperties.getInstance().getReferrer(((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).component2());
        if (referrer == null) {
            int i12 = f18303d + R.styleable.AppCompatTheme_windowActionBar;
            AFKeystoreWrapper = i12 % UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i12 % 2 == 0) {
                referrer = "";
            } else {
                throw null;
            }
        }
        aFh1jSDK.areAllFieldsValid = referrer;
        getMonetizationNetwork(aFh1jSDK);
    }

    @NonNull
    private AFj1qSDK[] component1() {
        return (AFj1qSDK[]) getRevenue(new Object[]{this}, -187960988, 187961006, System.identityHashCode(this));
    }

    public static int getMonetizationNetwork(AFc1oSDK aFc1oSDK, boolean z10) {
        int i10 = f18303d + 95;
        AFKeystoreWrapper = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 != 0) {
            AFAdRevenueData(aFc1oSDK, "appsFlyerCount", z10);
            throw null;
        }
        int iAFAdRevenueData = AFAdRevenueData(aFc1oSDK, "appsFlyerCount", z10);
        AFKeystoreWrapper = (f18303d + 97) % UserVerificationMethods.USER_VERIFY_PATTERN;
        return iAFAdRevenueData;
    }

    private void AFAdRevenueData(Context context, String str, Map<String, Object> map) throws UnsupportedEncodingException {
        AFh1hSDK aFh1hSDK = new AFh1hSDK();
        aFh1hSDK.component4 = str;
        aFh1hSDK.AFAdRevenueData = map;
        getMediationNetwork(aFh1hSDK, AFAdRevenueData(context));
        int i10 = f18303d + 7;
        AFKeystoreWrapper = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 != 0) {
            int i11 = 38 / 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
    
        if (areAllFieldsValid() == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
    
        if (areAllFieldsValid() != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
    
        r5 = r5.getMonetizationNetwork;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0059, code lost:
    
        if (r5 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005b, code lost:
    
        com.appsflyer.internal.AFa1uSDK.AFKeystoreWrapper = (com.appsflyer.internal.AFa1uSDK.f18303d + 7) % com.google.android.gms.fido.fido2.api.common.UserVerificationMethods.USER_VERIFY_PATTERN;
        r5.onError(10, "Event timeout. Check 'minTimeBetweenSessions' param");
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006a, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void getMonetizationNetwork(com.appsflyer.internal.AFh1jSDK r5) throws java.io.UnsupportedEncodingException {
        /*
            r4 = this;
            java.lang.String r0 = r5.component4
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L10
            int r0 = com.appsflyer.internal.AFa1uSDK.AFKeystoreWrapper
            int r0 = r0 + 25
            int r0 = r0 % 128
            com.appsflyer.internal.AFa1uSDK.f18303d = r0
            r0 = r2
            goto L11
        L10:
            r0 = r1
        L11:
            boolean r3 = r4.getRevenue()
            if (r3 == 0) goto L2d
            int r5 = com.appsflyer.internal.AFa1uSDK.AFKeystoreWrapper
            int r5 = r5 + 107
            int r0 = r5 % 128
            com.appsflyer.internal.AFa1uSDK.f18303d = r0
            int r5 = r5 % 2
            java.lang.String r0 = "CustomerUserId not set, reporting is disabled"
            if (r5 != 0) goto L29
            com.appsflyer.AFLogger.afInfoLog(r0, r1)
            return
        L29:
            com.appsflyer.AFLogger.afInfoLog(r0, r2)
            return
        L2d:
            if (r0 == 0) goto L76
            com.appsflyer.AppsFlyerProperties r0 = com.appsflyer.AppsFlyerProperties.getInstance()
            java.lang.String r3 = "launchProtectEnabled"
            boolean r0 = r0.getBoolean(r3, r2)
            if (r0 == 0) goto L6b
            int r0 = com.appsflyer.internal.AFa1uSDK.AFKeystoreWrapper
            int r0 = r0 + 105
            int r2 = r0 % 128
            com.appsflyer.internal.AFa1uSDK.f18303d = r2
            int r0 = r0 % 2
            if (r0 != 0) goto L51
            boolean r0 = r4.areAllFieldsValid()
            r2 = 53
            int r2 = r2 / r1
            if (r0 != 0) goto L57
            goto L70
        L51:
            boolean r0 = r4.areAllFieldsValid()
            if (r0 == 0) goto L70
        L57:
            com.appsflyer.attribution.AppsFlyerRequestListener r5 = r5.getMonetizationNetwork
            if (r5 == 0) goto L6a
            int r0 = com.appsflyer.internal.AFa1uSDK.f18303d
            int r0 = r0 + 7
            int r0 = r0 % 128
            com.appsflyer.internal.AFa1uSDK.AFKeystoreWrapper = r0
            r0 = 10
            java.lang.String r1 = "Event timeout. Check 'minTimeBetweenSessions' param"
            r5.onError(r0, r1)
        L6a:
            return
        L6b:
            java.lang.String r0 = "Allowing multiple launches within a 5 second time window."
            com.appsflyer.AFLogger.afInfoLog(r0)
        L70:
            long r0 = java.lang.System.currentTimeMillis()
            r4.component4 = r0
        L76:
            r4.getCurrencyIso4217Code(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1uSDK.getMonetizationNetwork(com.appsflyer.internal.AFh1jSDK):void");
    }

    private static void AFAdRevenueData(@NonNull AFh1jSDK aFh1jSDK, AFh1rSDK aFh1rSDK) {
        int i10 = f18303d + 89;
        int i11 = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        AFKeystoreWrapper = i11;
        if (i10 % 2 != 0) {
            throw null;
        }
        if (aFh1rSDK != null) {
            aFh1jSDK.getMediationNetwork = aFh1rSDK.AFAdRevenueData;
            aFh1jSDK.component2 = aFh1rSDK.getMonetizationNetwork;
            f18303d = (i11 + 95) % UserVerificationMethods.USER_VERIFY_PATTERN;
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001b A[PHI: r0
      0x001b: PHI (r0v4 int) = (r0v3 int), (r0v7 int) binds: [B:8:0x0019, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    private static int AFAdRevenueData(AFc1oSDK aFc1oSDK, String str, boolean z10) {
        int mediationNetwork;
        int i10 = AFKeystoreWrapper + 33;
        f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 == 0) {
            mediationNetwork = aFc1oSDK.getMediationNetwork(str, 1);
            if (z10) {
                mediationNetwork++;
                aFc1oSDK.getRevenue(str, mediationNetwork);
            }
        } else {
            mediationNetwork = aFc1oSDK.getMediationNetwork(str, 0);
            if (z10) {
                mediationNetwork++;
                aFc1oSDK.getRevenue(str, mediationNetwork);
            }
        }
        int i11 = f18303d + 99;
        AFKeystoreWrapper = i11 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i11 % 2 != 0) {
            int i12 = 63 / 0;
        }
        return mediationNetwork;
    }

    public static String getMediationNetwork(SimpleDateFormat simpleDateFormat, long j10) {
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        String str = simpleDateFormat.format(new Date(j10));
        f18303d = (AFKeystoreWrapper + 35) % UserVerificationMethods.USER_VERIFY_PATTERN;
        return str;
    }

    public final boolean getRevenue() {
        AFKeystoreWrapper = (f18303d + 27) % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (!AFAdRevenueData(AppsFlyerProperties.AF_WAITFOR_CUSTOMERID) || getMediationNetwork() != null) {
            return false;
        }
        int i10 = f18303d + 49;
        AFKeystoreWrapper = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        return i10 % 2 == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void getMediationNetwork(AFh1jSDK aFh1jSDK) throws UnsupportedEncodingException {
        int i10 = f18303d + 11;
        AFKeystoreWrapper = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        int i11 = i10 % 2;
        getCurrencyIso4217Code(aFh1jSDK);
        if (i11 != 0) {
            throw null;
        }
    }

    private static void getMonetizationNetwork(String str) {
        getRevenue(new Object[]{str}, 698517988, -698517984, (int) System.currentTimeMillis());
    }

    private void getRevenue(AppsFlyerConversionListener appsFlyerConversionListener) {
        if (appsFlyerConversionListener == null) {
            AFKeystoreWrapper = (f18303d + 13) % UserVerificationMethods.USER_VERIFY_PATTERN;
            return;
        }
        this.getMediationNetwork = appsFlyerConversionListener;
        int i10 = f18303d + 109;
        AFKeystoreWrapper = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 != 0) {
            int i11 = 20 / 0;
        }
    }

    private static /* synthetic */ Object AFAdRevenueData(Object[] objArr) {
        AFa1uSDK aFa1uSDK = (AFa1uSDK) objArr[0];
        int i10 = f18303d + 11;
        AFKeystoreWrapper = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 == 0) {
            return ((AFc1bSDK) getRevenue(new Object[]{aFa1uSDK}, 389316487, -389316474, System.identityHashCode(aFa1uSDK))).AFInAppEventParameterName().getMonetizationNetwork();
        }
        int i11 = 26 / 0;
        return ((AFc1bSDK) getRevenue(new Object[]{aFa1uSDK}, 389316487, -389316474, System.identityHashCode(aFa1uSDK))).AFInAppEventParameterName().getMonetizationNetwork();
    }

    private static int getMediationNetwork(AFc1oSDK aFc1oSDK, boolean z10) {
        int i10 = AFKeystoreWrapper + 15;
        f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 != 0) {
            return AFAdRevenueData(aFc1oSDK, "appsFlyerInAppEventCount", z10);
        }
        AFAdRevenueData(aFc1oSDK, "appsFlyerInAppEventCount", z10);
        throw null;
    }

    private static void getMediationNetwork(String str) {
        AFLogger aFLogger = AFLogger.INSTANCE;
        AFg1cSDK aFg1cSDK = AFg1cSDK.SDK_LIFECYCLE;
        StringBuilder sb2 = new StringBuilder("ERROR: AppsFlyer SDK is not initialized! The API call '");
        sb2.append(str);
        sb2.append("()' must be called after the 'init(String, AppsFlyerConversionListener)' API method, which should be called on the Application's onCreate.");
        aFLogger.w(aFg1cSDK, sb2.toString());
        int i10 = AFKeystoreWrapper + 3;
        f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    private void getRevenue(Context context, String str) throws UnsupportedEncodingException {
        AFh1eSDK aFh1eSDK = new AFh1eSDK();
        getMediationNetwork(context);
        aFh1eSDK.component4 = null;
        aFh1eSDK.AFAdRevenueData = null;
        aFh1eSDK.areAllFieldsValid = str;
        aFh1eSDK.getMediationNetwork = null;
        getMonetizationNetwork(aFh1eSDK);
        f18303d = (AFKeystoreWrapper + 5) % UserVerificationMethods.USER_VERIFY_PATTERN;
    }

    private static String getCurrencyIso4217Code(Activity activity) {
        Intent intent;
        String string = null;
        if (activity != null && (intent = activity.getIntent()) != null) {
            AFKeystoreWrapper = (f18303d + R.styleable.AppCompatTheme_windowFixedWidthMinor) % UserVerificationMethods.USER_VERIFY_PATTERN;
            try {
                Bundle extras = intent.getExtras();
                if (extras != null) {
                    int i10 = AFKeystoreWrapper + R.styleable.AppCompatTheme_windowMinWidthMinor;
                    f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
                    if (i10 % 2 == 0) {
                        string = extras.getString("af");
                        int i11 = 53 / 0;
                        if (string != null) {
                            AFKeystoreWrapper = (f18303d + 11) % UserVerificationMethods.USER_VERIFY_PATTERN;
                            AFLogger.INSTANCE.w(AFg1cSDK.ENGAGEMENT, "Push Notification received af payload = ".concat(string));
                            extras.remove("af");
                            activity.setIntent(intent.putExtras(extras));
                            AFKeystoreWrapper = (f18303d + 69) % UserVerificationMethods.USER_VERIFY_PATTERN;
                        }
                    } else {
                        string = extras.getString("af");
                        if (string != null) {
                            AFKeystoreWrapper = (f18303d + 11) % UserVerificationMethods.USER_VERIFY_PATTERN;
                            AFLogger.INSTANCE.w(AFg1cSDK.ENGAGEMENT, "Push Notification received af payload = ".concat(string));
                            extras.remove("af");
                            activity.setIntent(intent.putExtras(extras));
                            AFKeystoreWrapper = (f18303d + 69) % UserVerificationMethods.USER_VERIFY_PATTERN;
                        }
                    }
                }
                return string;
            } catch (Throwable th) {
                AFLogger.INSTANCE.e(AFg1cSDK.ENGAGEMENT, th.getMessage(), th);
            }
        }
        return string;
    }

    private void getRevenue(String str) {
        final AFh1jSDK monetizationNetwork = new AFh1lSDK().getMonetizationNetwork(((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).getCurrencyIso4217Code().getMonetizationNetwork.getMediationNetwork("appsFlyerCount", 0));
        monetizationNetwork.areAllFieldsValid = str;
        if (str != null) {
            int i10 = f18303d + 39;
            AFKeystoreWrapper = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i10 % 2 == 0 ? str.length() > 5 : str.length() > 2) {
                int i11 = f18303d + 35;
                AFKeystoreWrapper = i11 % UserVerificationMethods.USER_VERIFY_PATTERN;
                if (i11 % 2 == 0) {
                    if (((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).AFLogger().AFAdRevenueData(monetizationNetwork)) {
                        AFj1aSDK.AFAdRevenueData(((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).getMonetizationNetwork(), new Runnable() { // from class: com.appsflyer.internal.c
                            @Override // java.lang.Runnable
                            public final void run() throws UnsupportedEncodingException {
                                this.f18355a.getMediationNetwork(monetizationNetwork);
                            }
                        }, 5L, TimeUnit.MILLISECONDS);
                    }
                } else {
                    ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).AFLogger().AFAdRevenueData(monetizationNetwork);
                    throw null;
                }
            }
        }
        f18303d = (AFKeystoreWrapper + R.styleable.AppCompatTheme_textColorSearchUrl) % UserVerificationMethods.USER_VERIFY_PATTERN;
    }

    private String getCurrencyIso4217Code(Context context, String str) {
        f18303d = (AFKeystoreWrapper + R.styleable.AppCompatTheme_windowActionBar) % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (context == null) {
            return null;
        }
        getMediationNetwork(context);
        String monetizationNetwork = ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).getCurrencyIso4217Code().getMonetizationNetwork(str);
        f18303d = (AFKeystoreWrapper + 33) % UserVerificationMethods.USER_VERIFY_PATTERN;
        return monetizationNetwork;
    }

    public static String getCurrencyIso4217Code(AFc1oSDK aFc1oSDK, String str) {
        String monetizationNetwork = aFc1oSDK.getMonetizationNetwork("CACHED_CHANNEL", null);
        if (monetizationNetwork != null) {
            int i10 = f18303d;
            int i11 = i10 + 99;
            AFKeystoreWrapper = i11 % UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i11 % 2 != 0) {
                int i12 = 83 / 0;
            }
            int i13 = i10 + R.styleable.AppCompatTheme_textColorSearchUrl;
            AFKeystoreWrapper = i13 % UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i13 % 2 == 0) {
                return monetizationNetwork;
            }
            throw null;
        }
        aFc1oSDK.AFAdRevenueData("CACHED_CHANNEL", str);
        int i14 = f18303d + 77;
        AFKeystoreWrapper = i14 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i14 % 2 == 0) {
            return str;
        }
        throw null;
    }

    @NonNull
    public final Map<String, Object> getRevenue(AFh1jSDK aFh1jSDK) throws UnsupportedEncodingException {
        int i10;
        Context context = ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).registerClient().getRevenue;
        AFc1oSDK aFc1oSDK = (AFc1oSDK) getRevenue(new Object[]{this, context}, -1595266545, 1595266567, System.identityHashCode(this));
        AFg1rSDK aFg1rSDKComponent4 = ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).component4();
        boolean monetizationNetwork = ((AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this))).AFKeystoreWrapper().getMonetizationNetwork();
        boolean mediationNetwork = aFh1jSDK.getMediationNetwork();
        Map<String, Object> map = aFh1jSDK.getCurrencyIso4217Code;
        long time = new Date().getTime();
        Object[] objArr = new Object[1];
        a(null, "\u0089\u0086\u0081\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, TextUtils.indexOf((CharSequence) "", '0', 0, 0) + UserVerificationMethods.USER_VERIFY_PATTERN, objArr);
        map.put(((String) objArr[0]).intern(), Long.toString(time));
        try {
            if (monetizationNetwork) {
                f18303d = (AFKeystoreWrapper + 29) % UserVerificationMethods.USER_VERIFY_PATTERN;
                AFLogger.INSTANCE.i(AFg1cSDK.GENERAL, "AppsFlyer SDK Reporting has been stopped", true);
                i10 = AFKeystoreWrapper + R.styleable.AppCompatTheme_windowFixedWidthMinor;
            } else {
                AFLogger aFLogger = AFLogger.INSTANCE;
                AFg1cSDK aFg1cSDK = AFg1cSDK.GENERAL;
                StringBuilder sb2 = new StringBuilder("******* sendTrackingWithEvent: ");
                sb2.append(mediationNetwork ? "Launch" : aFh1jSDK.component4);
                aFLogger.i(aFg1cSDK, sb2.toString(), true);
                i10 = AFKeystoreWrapper + 57;
            }
            f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
            component2(context);
            int monetizationNetwork2 = getMonetizationNetwork(aFc1oSDK, mediationNetwork);
            int mediationNetwork2 = getMediationNetwork(aFc1oSDK, aFh1jSDK.component4 != null);
            if (mediationNetwork && monetizationNetwork2 == 1) {
                AppsFlyerProperties.getInstance().getRevenue = true;
            }
            aFg1rSDKComponent4.getCurrencyIso4217Code(map, monetizationNetwork2, mediationNetwork2);
        } catch (Throwable th) {
            AFLogger.INSTANCE.e(AFg1cSDK.GENERAL, "Error while preparing to send event", th, true, true, true);
        }
        f18303d = (AFKeystoreWrapper + R.styleable.AppCompatTheme_tooltipFrameBackground) % UserVerificationMethods.USER_VERIFY_PATTERN;
        return map;
    }

    public final AFc1oSDK getCurrencyIso4217Code(Context context) {
        return (AFc1oSDK) getRevenue(new Object[]{this, context}, -1595266545, 1595266567, System.identityHashCode(this));
    }

    public final AFc1bSDK getCurrencyIso4217Code() {
        return (AFc1bSDK) getRevenue(new Object[]{this}, 389316487, -389316474, System.identityHashCode(this));
    }

    public static boolean getRevenue(Context context) {
        try {
            if (GoogleApiAvailability.getInstance().isGooglePlayServicesAvailable(context) == 0) {
                int i10 = AFKeystoreWrapper + 71;
                f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
                if (i10 % 2 != 0) {
                    return true;
                }
                throw null;
            }
        } catch (Throwable th) {
            AFLogger.afErrorLog("WARNING:  Google play services is unavailable. ", th);
        }
        try {
            context.getPackageManager().getPackageInfo("com.google.android.gms", 0);
            int i11 = f18303d + 107;
            AFKeystoreWrapper = i11 % UserVerificationMethods.USER_VERIFY_PATTERN;
            if (i11 % 2 != 0) {
                int i12 = 15 / 0;
            }
            return true;
        } catch (PackageManager.NameNotFoundException e10) {
            AFLogger.INSTANCE.e(AFg1cSDK.GENERAL, "WARNING:  Google Play Services is unavailable. ", e10);
            return false;
        }
    }

    private static /* synthetic */ Object getRevenue(Object[] objArr) {
        AFa1uSDK aFa1uSDK = (AFa1uSDK) objArr[0];
        PluginInfo pluginInfo = (PluginInfo) objArr[1];
        int i10 = AFKeystoreWrapper + 79;
        f18303d = i10 % UserVerificationMethods.USER_VERIFY_PATTERN;
        if (i10 % 2 != 0) {
            Objects.requireNonNull(pluginInfo);
            ((AFc1bSDK) getRevenue(new Object[]{aFa1uSDK}, 389316487, -389316474, System.identityHashCode(aFa1uSDK))).e().getMediationNetwork(pluginInfo);
            return null;
        }
        Objects.requireNonNull(pluginInfo);
        ((AFc1bSDK) getRevenue(new Object[]{aFa1uSDK}, 389316487, -389316474, System.identityHashCode(aFa1uSDK))).e().getMediationNetwork(pluginInfo);
        throw null;
    }

    private void getRevenue(Map<String, Object> map) {
        getRevenue(new Object[]{this, map}, 1290570600, -1290570599, System.identityHashCode(this));
    }

    private static void getRevenue(String str, boolean z10) {
        getRevenue(new Object[]{str, Boolean.valueOf(z10)}, -222394073, 222394090, (int) System.currentTimeMillis());
    }
}
