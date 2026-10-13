package com.adapty.internal.utils;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.provider.Settings;
import android.util.DisplayMetrics;
import androidx.annotation.RestrictTo;
import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.data.cache.CacheKeysKt;
import com.adapty.internal.data.cache.CacheRepository;
import com.adapty.internal.data.cache.PreferenceManager;
import com.adapty.utils.AdaptyLogLevel;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.KotlinNothingValueException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ\u0010\u0010G\u001a\u00020\u00102\b\b\u0002\u0010H\u001a\u00020IJ\u0018\u0010J\u001a\n \u001a*\u0004\u0018\u00010K0K2\b\b\u0002\u0010H\u001a\u00020IJ\u0006\u0010L\u001a\u00020MJ\u0010\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020\u0010H\u0002R\u0014\u0010\u000f\u001a\u00020\u0010X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0012R\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00108FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0016\u0010\u0012R\u0019\u0010\u0019\u001a\n \u001a*\u0004\u0018\u00010\u00100\u00108F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0012R'\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u001d8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b \u0010\u0018\u001a\u0004\b\u001e\u0010\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010!\u001a\n \u001a*\u0004\u0018\u00010\u00100\u0010¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0012R\u001b\u0010#\u001a\u00020\u00108FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b%\u0010\u0018\u001a\u0004\b$\u0010\u0012R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R)\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001d8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b(\u0010\u0018\u001a\u0004\b'\u0010\u001fR\u0019\u0010)\u001a\n \u001a*\u0004\u0018\u00010*0*8F¢\u0006\u0006\u001a\u0004\b+\u0010,R\u0013\u0010-\u001a\u0004\u0018\u00010\u00108F¢\u0006\u0006\u001a\u0004\b.\u0010\u0012R\u001b\u0010/\u001a\u0002008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b3\u0010\u0018\u001a\u0004\b1\u00102R\u0011\u00104\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b5\u0010\u0012R\u001b\u00106\u001a\u0002078FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b:\u0010\u0018\u001a\u0004\b8\u00109R\u0011\u0010;\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b<\u0010\u0012R\u0019\u0010=\u001a\n \u001a*\u0004\u0018\u00010\u00100\u0010¢\u0006\b\n\u0000\u001a\u0004\b>\u0010\u0012R\u0014\u0010?\u001a\u00020\u0010X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b@\u0010\u0012R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010A\u001a\u00020\u0010X\u0086D¢\u0006\b\n\u0000\u001a\u0004\bB\u0010\u0012R\u0019\u0010C\u001a\n \u001a*\u0004\u0018\u00010\u00100\u00108F¢\u0006\u0006\u001a\u0004\bD\u0010\u0012R\u0013\u0010E\u001a\u0004\u0018\u00010\u00108F¢\u0006\u0006\u001a\u0004\bF\u0010\u0012R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006Q"}, d2 = {"Lcom/adapty/internal/utils/MetaInfoRetriever;", "", "appContext", "Landroid/content/Context;", "crossplatformMetaRetriever", "Lcom/adapty/internal/utils/CrossplatformMetaRetriever;", "adaptyUiAccessor", "Lcom/adapty/internal/utils/AdaptyUiAccessor;", "userAgentRetriever", "Lcom/adapty/internal/utils/UserAgentRetriever;", "cacheRepository", "Lcom/adapty/internal/data/cache/CacheRepository;", "preferenceManager", "Lcom/adapty/internal/data/cache/PreferenceManager;", "(Landroid/content/Context;Lcom/adapty/internal/utils/CrossplatformMetaRetriever;Lcom/adapty/internal/utils/AdaptyUiAccessor;Lcom/adapty/internal/utils/UserAgentRetriever;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cache/PreferenceManager;)V", "adaptySdkVersion", "", "getAdaptySdkVersion", "()Ljava/lang/String;", "adaptyUiVersion", "getAdaptyUiVersion", "adaptyUiVersionOrNull", "getAdaptyUiVersionOrNull", "adaptyUiVersionOrNull$delegate", "Lkotlin/Lazy;", "androidId", "kotlin.jvm.PlatformType", "getAndroidId", "appBuildAndVersion", "Lkotlin/Pair;", "getAppBuildAndVersion", "()Lkotlin/Pair;", "appBuildAndVersion$delegate", "applicationId", "getApplicationId", "builderVersion", "getBuilderVersion", "builderVersion$delegate", "crossplatformNameAndVersion", "getCrossplatformNameAndVersion", "crossplatformNameAndVersion$delegate", "currentLocale", "Ljava/util/Locale;", "getCurrentLocale", "()Ljava/util/Locale;", "currentLocaleFormatted", "getCurrentLocaleFormatted", "dateFormatter", "Ljava/text/DateFormat;", "getDateFormatter", "()Ljava/text/DateFormat;", "dateFormatter$delegate", "deviceName", "getDeviceName", "displayMetrics", "Landroid/util/DisplayMetrics;", "getDisplayMetrics", "()Landroid/util/DisplayMetrics;", "displayMetrics$delegate", "installationMetaId", "getInstallationMetaId", "os", "getOs", AnalyticsEventTypeAdapter.PLATFORM, "getPlatform", "store", "getStore", "timezone", "getTimezone", "userAgent", "getUserAgent", "formatDateTimeGMT", "timestampMillis", "", "getDate", "Ljava/util/Date;", "isJustInstalled", "", "throwWrongParamError", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class MetaInfoRetriever {
    private final /* synthetic */ String adaptySdkVersion;

    @NotNull
    private final AdaptyUiAccessor adaptyUiAccessor;

    /* JADX INFO: renamed from: adaptyUiVersionOrNull$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy adaptyUiVersionOrNull;

    /* JADX INFO: renamed from: appBuildAndVersion$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy appBuildAndVersion;

    @NotNull
    private final Context appContext;
    private final String applicationId;

    /* JADX INFO: renamed from: builderVersion$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy builderVersion;

    @NotNull
    private final CacheRepository cacheRepository;

    @NotNull
    private final CrossplatformMetaRetriever crossplatformMetaRetriever;

    /* JADX INFO: renamed from: crossplatformNameAndVersion$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy crossplatformNameAndVersion;

    /* JADX INFO: renamed from: dateFormatter$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy dateFormatter;
    private final /* synthetic */ String deviceName;

    /* JADX INFO: renamed from: displayMetrics$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy displayMetrics;
    private final /* synthetic */ String os;
    private final /* synthetic */ String platform;

    @NotNull
    private final PreferenceManager preferenceManager;
    private final /* synthetic */ String store;

    @NotNull
    private final UserAgentRetriever userAgentRetriever;

    public MetaInfoRetriever(@NotNull Context appContext, @NotNull CrossplatformMetaRetriever crossplatformMetaRetriever, @NotNull AdaptyUiAccessor adaptyUiAccessor, @NotNull UserAgentRetriever userAgentRetriever, @NotNull CacheRepository cacheRepository, @NotNull PreferenceManager preferenceManager) {
        String strValueOf;
        Intrinsics.j(appContext, "appContext");
        Intrinsics.j(crossplatformMetaRetriever, "crossplatformMetaRetriever");
        Intrinsics.j(adaptyUiAccessor, "adaptyUiAccessor");
        Intrinsics.j(userAgentRetriever, "userAgentRetriever");
        Intrinsics.j(cacheRepository, "cacheRepository");
        Intrinsics.j(preferenceManager, "preferenceManager");
        this.appContext = appContext;
        this.crossplatformMetaRetriever = crossplatformMetaRetriever;
        this.adaptyUiAccessor = adaptyUiAccessor;
        this.userAgentRetriever = userAgentRetriever;
        this.cacheRepository = cacheRepository;
        this.preferenceManager = preferenceManager;
        this.applicationId = appContext.getPackageName();
        this.appBuildAndVersion = LazyKt.b(new Function0<Pair<? extends String, ? extends String>>() { // from class: com.adapty.internal.utils.MetaInfoRetriever$appBuildAndVersion$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Pair<String, String> invoke() throws PackageManager.NameNotFoundException {
                PackageInfo packageInfo = this.this$0.appContext.getPackageManager().getPackageInfo(this.this$0.getApplicationId(), 0);
                return TuplesKt.a(Build.VERSION.SDK_INT >= 28 ? String.valueOf(packageInfo.getLongVersionCode()) : String.valueOf(packageInfo.versionCode), packageInfo.versionName);
            }
        });
        this.displayMetrics = LazyKt.b(new Function0<DisplayMetrics>() { // from class: com.adapty.internal.utils.MetaInfoRetriever$displayMetrics$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final DisplayMetrics invoke() {
                return this.this$0.appContext.getResources().getDisplayMetrics();
            }
        });
        String MODEL = Build.MODEL;
        Intrinsics.i(MODEL, "MODEL");
        String MANUFACTURER = Build.MANUFACTURER;
        Intrinsics.i(MANUFACTURER, "MANUFACTURER");
        if (!StringsKt.V(MODEL, MANUFACTURER, false, 2, null)) {
            MODEL = MANUFACTURER + " " + MODEL;
        }
        Intrinsics.i(MODEL, "if (Build.MODEL.startsWi…FACTURER} ${Build.MODEL}\"");
        if (MODEL.length() > 0) {
            StringBuilder sb = new StringBuilder();
            char cCharAt = MODEL.charAt(0);
            if (Character.isLowerCase(cCharAt)) {
                Locale ENGLISH = Locale.ENGLISH;
                Intrinsics.i(ENGLISH, "ENGLISH");
                strValueOf = CharsKt.d(cCharAt, ENGLISH);
            } else {
                strValueOf = String.valueOf(cCharAt);
            }
            sb.append((Object) strValueOf);
            String strSubstring = MODEL.substring(1);
            Intrinsics.i(strSubstring, "this as java.lang.String).substring(startIndex)");
            sb.append(strSubstring);
            MODEL = sb.toString();
        }
        this.deviceName = MODEL;
        this.adaptySdkVersion = "3.14.0";
        this.crossplatformNameAndVersion = LazyKt.b(new Function0<Pair<? extends String, ? extends String>>() { // from class: com.adapty.internal.utils.MetaInfoRetriever$crossplatformNameAndVersion$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @Nullable
            public final Pair<String, String> invoke() {
                return this.this$0.crossplatformMetaRetriever.getCrossplatformNameAndVersion();
            }
        });
        this.os = Build.VERSION.RELEASE;
        this.platform = "Android";
        this.store = "play_store";
        this.adaptyUiVersionOrNull = LazyKt.b(new Function0<String>() { // from class: com.adapty.internal.utils.MetaInfoRetriever$adaptyUiVersionOrNull$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @Nullable
            public final String invoke() {
                return this.this$0.adaptyUiAccessor.getAdaptyUiVersion();
            }
        });
        this.builderVersion = LazyKt.b(new Function0<String>() { // from class: com.adapty.internal.utils.MetaInfoRetriever$builderVersion$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return this.this$0.adaptyUiAccessor.getBuilderVersion();
            }
        });
        this.dateFormatter = LazyKt.b(new Function0<SimpleDateFormat>() { // from class: com.adapty.internal.utils.MetaInfoRetriever$dateFormatter$2
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final SimpleDateFormat invoke() {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
                return simpleDateFormat;
            }
        });
    }

    public static /* synthetic */ String formatDateTimeGMT$default(MetaInfoRetriever metaInfoRetriever, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = -1;
        }
        return metaInfoRetriever.formatDateTimeGMT(j);
    }

    public static /* synthetic */ Date getDate$default(MetaInfoRetriever metaInfoRetriever, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = -1;
        }
        return metaInfoRetriever.getDate(j);
    }

    private final DateFormat getDateFormatter() {
        return (DateFormat) this.dateFormatter.getValue();
    }

    private final Void throwWrongParamError(String message) throws AdaptyError {
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.ERROR;
        if (logger.canLog(adaptyLogLevel.value)) {
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, message));
        }
        throw new AdaptyError(null, message, AdaptyErrorCode.WRONG_PARAMETER, 1, null);
    }

    @NotNull
    public final String formatDateTimeGMT(long timestampMillis) {
        String str = getDateFormatter().format(getDate(timestampMillis));
        Intrinsics.i(str, "dateFormatter.format(getDate(timestampMillis))");
        return str;
    }

    @NotNull
    public final String getAdaptySdkVersion() {
        return this.adaptySdkVersion;
    }

    public final /* synthetic */ String getAdaptyUiVersion() throws AdaptyError {
        String adaptyUiVersionOrNull = getAdaptyUiVersionOrNull();
        if (adaptyUiVersionOrNull != null) {
            return adaptyUiVersionOrNull;
        }
        throwWrongParamError("Unable to retrieve the version of Adapty UI. Please ensure that the dependency is added to the project.");
        throw new KotlinNothingValueException();
    }

    public final /* synthetic */ String getAdaptyUiVersionOrNull() {
        return (String) this.adaptyUiVersionOrNull.getValue();
    }

    public final /* synthetic */ String getAndroidId() {
        return Settings.Secure.getString(this.appContext.getContentResolver(), "android_id");
    }

    public final /* synthetic */ Pair getAppBuildAndVersion() {
        return (Pair) this.appBuildAndVersion.getValue();
    }

    public final String getApplicationId() {
        return this.applicationId;
    }

    public final /* synthetic */ String getBuilderVersion() {
        return (String) this.builderVersion.getValue();
    }

    public final /* synthetic */ Pair getCrossplatformNameAndVersion() {
        return (Pair) this.crossplatformNameAndVersion.getValue();
    }

    public final /* synthetic */ Locale getCurrentLocale() {
        return this.appContext.getResources().getConfiguration().getLocales().get(0);
    }

    public final /* synthetic */ String getCurrentLocaleFormatted() {
        Locale currentLocale = getCurrentLocale();
        if (currentLocale == null) {
            return null;
        }
        String country = currentLocale.getCountry();
        if (country == null || country.length() == 0) {
            return currentLocale.getLanguage();
        }
        return currentLocale.getLanguage() + "-" + currentLocale.getCountry();
    }

    public final Date getDate(long timestampMillis) {
        return timestampMillis == -1 ? Calendar.getInstance().getTime() : new Date(timestampMillis);
    }

    @NotNull
    public final String getDeviceName() {
        return this.deviceName;
    }

    @NotNull
    public final DisplayMetrics getDisplayMetrics() {
        Object value = this.displayMetrics.getValue();
        Intrinsics.i(value, "<get-displayMetrics>(...)");
        return (DisplayMetrics) value;
    }

    public final /* synthetic */ String getInstallationMetaId() {
        return this.cacheRepository.getInstallationMetaId();
    }

    public final String getOs() {
        return this.os;
    }

    @NotNull
    public final String getPlatform() {
        return this.platform;
    }

    @NotNull
    public final String getStore() {
        return this.store;
    }

    public final /* synthetic */ String getTimezone() {
        return TimeZone.getDefault().getID();
    }

    public final /* synthetic */ String getUserAgent() {
        return this.userAgentRetriever.getUserAgent();
    }

    public final boolean isJustInstalled() {
        return this.preferenceManager.getString(CacheKeysKt.INSTALLATION_META_ID) == null;
    }
}
