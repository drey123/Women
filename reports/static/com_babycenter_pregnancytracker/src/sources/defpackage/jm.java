package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Environment;
import android.os.PowerManager;
import android.os.SystemClock;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import com.amazon.device.ads.DtbConstants;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.appset.AppSetIdClient;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.tasks.Task;
import com.vungle.ads.ServiceLocator;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Result;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt;
import kotlin.text.d;
import org.apache.commons.lang3.SystemProperties;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class jm implements mc7 {

    @NotNull
    public static final a Companion = new a(null);

    @NotNull
    private static final String PREF_KEY_SDK_INSTALL_TIME = "sit";

    @NotNull
    private static final String TAG = "AndroidPlatform";

    @Nullable
    private nf advertisingInfo;

    @Nullable
    private String appSetId;

    @Nullable
    private Integer appSetIdScope;

    @NotNull
    private final AudioManager audioManager;

    @NotNull
    private final Context context;
    private final boolean isSideLoaded;

    @NotNull
    private final PowerManager powerManager;

    @Nullable
    private Long sdkInstallationTime;

    @NotNull
    private final t2b uaExecutor;

    @Nullable
    private String userAgent;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [eu3, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final eu3 invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(eu3.class);
        }
    }

    public jm(@NotNull Context context, @NotNull t2b t2bVar) {
        context.getClass();
        t2bVar.getClass();
        this.context = context;
        this.uaExecutor = t2bVar;
        updateAppSetID();
        Object systemService = context.getSystemService("power");
        systemService.getClass();
        this.powerManager = (PowerManager) systemService;
        Object systemService2 = context.getSystemService("audio");
        systemService2.getClass();
        this.audioManager = (AudioManager) systemService2;
    }

    private final nf getAmazonAdvertisingInfo() {
        nf nfVar = new nf();
        try {
            ContentResolver contentResolver = this.context.getContentResolver();
            boolean z = true;
            if (Settings.Secure.getInt(contentResolver, "limit_ad_tracking") != 1) {
                z = false;
            }
            nfVar.setLimitAdTracking(z);
            nfVar.setAdvertisingId(Settings.Secure.getString(contentResolver, "advertising_id"));
            return nfVar;
        } catch (Settings.SettingNotFoundException e) {
            qk5.Companion.w(TAG, "Error getting Amazon advertising info: Setting not found.", e);
            return nfVar;
        } catch (Exception e2) {
            qk5.Companion.w(TAG, "Error getting Amazon advertising info", e2);
            return nfVar;
        }
    }

    private final nf getGoogleAdvertisingInfo() {
        nf nfVar = new nf();
        try {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(this.context);
            advertisingIdInfo.getClass();
            nfVar.setAdvertisingId(advertisingIdInfo.getId());
            nfVar.setLimitAdTracking(advertisingIdInfo.isLimitAdTrackingEnabled());
            return nfVar;
        } catch (GooglePlayServicesNotAvailableException e) {
            qk5.Companion.e(TAG, "Play services Not available: " + e.getLocalizedMessage());
            return nfVar;
        } catch (Exception e2) {
            qk5.Companion.e(TAG, "Error getting Google advertising info: " + e2.getLocalizedMessage());
            return nfVar;
        } catch (NoClassDefFoundError e3) {
            qk5.Companion.e(TAG, "Play services Not available: " + e3.getLocalizedMessage());
            nfVar.setAdvertisingId(Settings.Secure.getString(this.context.getContentResolver(), "advertising_id"));
            return nfVar;
        }
    }

    /* JADX INFO: renamed from: getSDKInstallationTime$lambda-4, reason: not valid java name */
    private static final eu3 m89getSDKInstallationTime$lambda4(Lazy<eu3> lazy) {
        return (eu3) lazy.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: getUserAgentLazy$lambda-0, reason: not valid java name */
    public static final void m90getUserAgentLazy$lambda0(jm jmVar, f92 f92Var) {
        jmVar.getClass();
        f92Var.getClass();
        w4b.INSTANCE.getUserAgent(jmVar.context, f92Var);
    }

    private final void updateAppSetID() {
        String str = this.appSetId;
        if (str == null || str.length() == 0) {
            try {
                AppSetIdClient client = AppSet.getClient(this.context);
                client.getClass();
                Task<AppSetIdInfo> appSetIdInfo = client.getAppSetIdInfo();
                appSetIdInfo.getClass();
                appSetIdInfo.addOnSuccessListener(new t(this, 3));
            } catch (Exception e) {
                qk5.Companion.e(TAG, "Error getting AppSetID: " + e.getLocalizedMessage());
            } catch (NoClassDefFoundError e2) {
                qk5.Companion.e(TAG, "Required libs to get AppSetID Not available: " + e2.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: updateAppSetID$lambda-6, reason: not valid java name */
    public static final void m91updateAppSetID$lambda6(jm jmVar, AppSetIdInfo appSetIdInfo) {
        jmVar.getClass();
        if (appSetIdInfo != null) {
            jmVar.appSetId = appSetIdInfo.getId();
            jmVar.appSetIdScope = Integer.valueOf(appSetIdInfo.getScope());
        }
    }

    @Override // defpackage.mc7
    @NotNull
    public nf getAdvertisingInfo() {
        String advertisingId;
        nf nfVar = this.advertisingInfo;
        if (nfVar != null && (advertisingId = nfVar.getAdvertisingId()) != null && advertisingId.length() != 0) {
            return nfVar;
        }
        nf amazonAdvertisingInfo = d.k(Build.MANUFACTURER, "Amazon", true) ? getAmazonAdvertisingInfo() : getGoogleAdvertisingInfo();
        this.advertisingInfo = amazonAdvertisingInfo;
        return amazonAdvertisingInfo;
    }

    @Override // defpackage.mc7
    @Nullable
    public String getAppSetId() {
        return this.appSetId;
    }

    @Override // defpackage.mc7
    @Nullable
    public Integer getAppSetIdScope() {
        return this.appSetIdScope;
    }

    @Override // defpackage.mc7
    public long getBuildTime() {
        return Build.TIME;
    }

    @Override // defpackage.mc7
    @NotNull
    public String getCarrierName() {
        String carrierName$vungle_ads_release = Companion.getCarrierName$vungle_ads_release(this.context);
        carrierName$vungle_ads_release.getClass();
        return carrierName$vungle_ads_release;
    }

    @Override // defpackage.mc7
    public long getLastBootTime() {
        return System.currentTimeMillis() - SystemClock.elapsedRealtime();
    }

    @Override // defpackage.mc7
    public long getOSInstallationTime() {
        Object failure;
        try {
            Result.Companion companion = Result.INSTANCE;
            int i = Build.VERSION.SDK_INT;
            Context context = this.context;
            failure = Long.valueOf((i >= 33 ? context.getPackageManager().getPackageInfo(DtbConstants.NATIVE_OS_NAME, PackageManager.PackageInfoFlags.of(0L)) : context.getPackageManager().getPackageInfo(DtbConstants.NATIVE_OS_NAME, 0)).firstInstallTime);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            if (thA instanceof PackageManager.NameNotFoundException) {
                qk5.Companion.e(TAG, "Error getting OS installation time: " + ((PackageManager.NameNotFoundException) thA).getLocalizedMessage());
            }
            failure = -1L;
        }
        return ((Number) failure).longValue();
    }

    @Override // defpackage.mc7
    public long getSDKInstallationTime() {
        ServiceLocator.Companion companion = ServiceLocator.Companion;
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.SYNCHRONIZED, new b(this.context));
        Long l = this.sdkInstallationTime;
        if (l != null) {
            return l.longValue();
        }
        long jCurrentTimeMillis = m89getSDKInstallationTime$lambda4(lazyB).getLong(PREF_KEY_SDK_INSTALL_TIME, 0L);
        if (jCurrentTimeMillis == 0) {
            jCurrentTimeMillis = System.currentTimeMillis();
            m89getSDKInstallationTime$lambda4(lazyB).put(PREF_KEY_SDK_INSTALL_TIME, jCurrentTimeMillis).apply();
        }
        this.sdkInstallationTime = Long.valueOf(jCurrentTimeMillis);
        return jCurrentTimeMillis;
    }

    @Override // defpackage.mc7
    @Nullable
    public String getUserAgent() {
        String str = this.userAgent;
        return str == null ? System.getProperty(SystemProperties.HTTP_AGENT) : str;
    }

    @Override // defpackage.mc7
    public void getUserAgentLazy(@NotNull f92 f92Var) {
        f92Var.getClass();
        this.uaExecutor.execute(new ke(1, this, f92Var));
    }

    @Override // defpackage.mc7
    public float getVolumeLevel() {
        try {
            return this.audioManager.getStreamVolume(3) / this.audioManager.getStreamMaxVolume(3);
        } catch (Exception unused) {
            return BitmapDescriptorFactory.HUE_RED;
        }
    }

    @Override // defpackage.mc7
    public boolean isBatterySaverEnabled() {
        return this.powerManager.isPowerSaveMode();
    }

    @Override // defpackage.mc7
    public boolean isProblematicMaliDevice() {
        String str = Build.HARDWARE;
        boolean z = str != null && StringsKt.D(str, "mali", true);
        int i = Build.VERSION.SDK_INT;
        return z && (29 <= i && i < 34);
    }

    @Override // defpackage.mc7
    public boolean isSdCardPresent() {
        try {
            return Intrinsics.areEqual(Environment.getExternalStorageState(), "mounted");
        } catch (Exception e) {
            qk5.Companion.e(TAG, "Acquiring external storage state failed", e);
            return false;
        }
    }

    @Override // defpackage.mc7
    public boolean isSideLoaded() {
        return this.isSideLoaded;
    }

    @Override // defpackage.mc7
    public boolean isSilentModeEnabled() {
        try {
            return this.audioManager.getRingerMode() == 0 || this.audioManager.getRingerMode() == 1;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // defpackage.mc7
    public boolean isSoundEnabled() {
        try {
            return this.audioManager.getStreamVolume(3) > 0;
        } catch (Exception unused) {
            return true;
        }
    }

    public void setUserAgent(@Nullable String str) {
        this.userAgent = str;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String getCarrierName$vungle_ads_release(@NotNull Context context) {
            context.getClass();
            Object systemService = context.getSystemService("phone");
            systemService.getClass();
            return ((TelephonyManager) systemService).getNetworkOperatorName();
        }

        private a() {
        }
    }
}
