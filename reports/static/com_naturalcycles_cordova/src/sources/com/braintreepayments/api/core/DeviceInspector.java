package com.braintreepayments.api.core;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import com.braintreepayments.api.sharedutils.AppHelper;
import com.braintreepayments.api.sharedutils.SignatureVerifier;
import io.sentry.protocol.Device;
import java.lang.reflect.Field;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: DeviceInspector.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\u0010\u001a\u00020\nH\u0002J\u0012\u0010\u0011\u001a\u00020\n2\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010\u0012\u001a\u00020\n2\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002J\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002J5\u0010\u0015\u001a\u00020\u00162\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\n2\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0000¢\u0006\u0002\b\u001cJ\u0014\u0010\u001d\u001a\u0004\u0018\u00010\n2\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002J\u0006\u0010\u001e\u001a\u00020\u000eJ\u000e\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010 \u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0004\u0018\u00010\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/braintreepayments/api/core/DeviceInspector;", "", "context", "Landroid/content/Context;", "appHelper", "Lcom/braintreepayments/api/sharedutils/AppHelper;", "signatureVerifier", "Lcom/braintreepayments/api/sharedutils/SignatureVerifier;", "(Landroid/content/Context;Lcom/braintreepayments/api/sharedutils/AppHelper;Lcom/braintreepayments/api/sharedutils/SignatureVerifier;)V", "dropInVersion", "", "getDropInVersion", "()Ljava/lang/String;", "isDeviceEmulator", "", "()Z", "getAPIVersion", "getAppName", "getAppVersion", "getApplicationInfo", "Landroid/content/pm/ApplicationInfo;", "getDeviceMetadata", "Lcom/braintreepayments/api/core/DeviceMetadata;", "configuration", "Lcom/braintreepayments/api/core/Configuration;", "sessionId", "integration", "Lcom/braintreepayments/api/core/IntegrationType;", "getDeviceMetadata$BraintreeCore_release", "getPackageInfo", "isPayPalInstalled", "isVenmoAppSwitchAvailable", "isVenmoInstalled", "Companion", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DeviceInspector {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String PAYPAL_APP_PACKAGE = "com.paypal.android.p2pmobile";
    private static final String VENMO_APP_PACKAGE = "com.venmo";
    private static final String VENMO_APP_SWITCH_ACTIVITY = "controller.SetupMerchantActivity";
    public static final String VENMO_BASE_64_ENCODED_SIGNATURE = "x34mMawEUcCG8l95riWCOK+kAJYejVmdt44l6tzcyUc=\n";
    private final AppHelper appHelper;
    private final Context context;
    private final SignatureVerifier signatureVerifier;

    public DeviceInspector(Context context, AppHelper appHelper, SignatureVerifier signatureVerifier) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appHelper, "appHelper");
        Intrinsics.checkNotNullParameter(signatureVerifier, "signatureVerifier");
        this.context = context;
        this.appHelper = appHelper;
        this.signatureVerifier = signatureVerifier;
    }

    public /* synthetic */ DeviceInspector(Context context, AppHelper appHelper, SignatureVerifier signatureVerifier, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? new AppHelper() : appHelper, (i & 4) != 0 ? new SignatureVerifier(null, 1, null) : signatureVerifier);
    }

    public final DeviceMetadata getDeviceMetadata$BraintreeCore_release(Context context, Configuration configuration, String sessionId, IntegrationType integration) {
        return new DeviceMetadata(context != null ? context.getPackageName() : null, getAppName(context), "5.20.0", getAPIVersion(), "braintreeclientsdk", Build.MANUFACTURER, Build.MODEL, getDropInVersion(), configuration != null ? configuration.getEnvironment() : null, "mobile-native", integration, isDeviceEmulator(), getAppVersion(context), configuration != null ? configuration.getMerchantId() : null, "Android", sessionId);
    }

    public final boolean isVenmoAppSwitchAvailable(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return this.appHelper.isIntentAvailable(context, INSTANCE.getVenmoIntent()) && this.signatureVerifier.isSignatureValid(context, VENMO_APP_PACKAGE, VENMO_BASE_64_ENCODED_SIGNATURE);
    }

    public final boolean isPayPalInstalled() {
        return this.appHelper.isAppInstalled(this.context, PAYPAL_APP_PACKAGE);
    }

    public final boolean isVenmoInstalled(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return this.appHelper.isAppInstalled(context, VENMO_APP_PACKAGE);
    }

    private final boolean isDeviceEmulator() {
        String BRAND = Build.BRAND;
        Intrinsics.checkNotNullExpressionValue(BRAND, "BRAND");
        if (StringsKt.startsWith$default(BRAND, "generic", false, 2, (Object) null)) {
            String DEVICE = Build.DEVICE;
            Intrinsics.checkNotNullExpressionValue(DEVICE, "DEVICE");
            if (StringsKt.startsWith$default(DEVICE, "generic", false, 2, (Object) null)) {
                return true;
            }
        }
        String FINGERPRINT = Build.FINGERPRINT;
        Intrinsics.checkNotNullExpressionValue(FINGERPRINT, "FINGERPRINT");
        if (StringsKt.startsWith$default(FINGERPRINT, "generic", false, 2, (Object) null)) {
            return true;
        }
        String FINGERPRINT2 = Build.FINGERPRINT;
        Intrinsics.checkNotNullExpressionValue(FINGERPRINT2, "FINGERPRINT");
        if (StringsKt.startsWith$default(FINGERPRINT2, "unknown", false, 2, (Object) null)) {
            return true;
        }
        String HARDWARE = Build.HARDWARE;
        Intrinsics.checkNotNullExpressionValue(HARDWARE, "HARDWARE");
        if (StringsKt.contains$default((CharSequence) HARDWARE, (CharSequence) "goldfish", false, 2, (Object) null)) {
            return true;
        }
        String HARDWARE2 = Build.HARDWARE;
        Intrinsics.checkNotNullExpressionValue(HARDWARE2, "HARDWARE");
        if (StringsKt.contains$default((CharSequence) HARDWARE2, (CharSequence) "ranchu", false, 2, (Object) null)) {
            return true;
        }
        String MODEL = Build.MODEL;
        Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
        if (StringsKt.contains$default((CharSequence) MODEL, (CharSequence) "google_sdk", false, 2, (Object) null)) {
            return true;
        }
        String MODEL2 = Build.MODEL;
        Intrinsics.checkNotNullExpressionValue(MODEL2, "MODEL");
        if (StringsKt.contains$default((CharSequence) MODEL2, (CharSequence) "Emulator", false, 2, (Object) null)) {
            return true;
        }
        String MODEL3 = Build.MODEL;
        Intrinsics.checkNotNullExpressionValue(MODEL3, "MODEL");
        if (StringsKt.contains$default((CharSequence) MODEL3, (CharSequence) "Android SDK built for x86", false, 2, (Object) null)) {
            return true;
        }
        String MANUFACTURER = Build.MANUFACTURER;
        Intrinsics.checkNotNullExpressionValue(MANUFACTURER, "MANUFACTURER");
        if (StringsKt.contains$default((CharSequence) MANUFACTURER, (CharSequence) "Genymotion", false, 2, (Object) null)) {
            return true;
        }
        String PRODUCT = Build.PRODUCT;
        Intrinsics.checkNotNullExpressionValue(PRODUCT, "PRODUCT");
        if (StringsKt.contains$default((CharSequence) PRODUCT, (CharSequence) "sdk_google", false, 2, (Object) null)) {
            return true;
        }
        String PRODUCT2 = Build.PRODUCT;
        Intrinsics.checkNotNullExpressionValue(PRODUCT2, "PRODUCT");
        if (StringsKt.contains$default((CharSequence) PRODUCT2, (CharSequence) "google_sdk", false, 2, (Object) null)) {
            return true;
        }
        String PRODUCT3 = Build.PRODUCT;
        Intrinsics.checkNotNullExpressionValue(PRODUCT3, "PRODUCT");
        if (StringsKt.contains$default((CharSequence) PRODUCT3, (CharSequence) "sdk", false, 2, (Object) null)) {
            return true;
        }
        String PRODUCT4 = Build.PRODUCT;
        Intrinsics.checkNotNullExpressionValue(PRODUCT4, "PRODUCT");
        if (StringsKt.contains$default((CharSequence) PRODUCT4, (CharSequence) "sdk_x86", false, 2, (Object) null)) {
            return true;
        }
        String PRODUCT5 = Build.PRODUCT;
        Intrinsics.checkNotNullExpressionValue(PRODUCT5, "PRODUCT");
        if (StringsKt.contains$default((CharSequence) PRODUCT5, (CharSequence) "vbox86p", false, 2, (Object) null)) {
            return true;
        }
        String PRODUCT6 = Build.PRODUCT;
        Intrinsics.checkNotNullExpressionValue(PRODUCT6, "PRODUCT");
        if (StringsKt.contains$default((CharSequence) PRODUCT6, (CharSequence) "emulator", false, 2, (Object) null)) {
            return true;
        }
        String PRODUCT7 = Build.PRODUCT;
        Intrinsics.checkNotNullExpressionValue(PRODUCT7, "PRODUCT");
        return StringsKt.contains$default((CharSequence) PRODUCT7, (CharSequence) Device.JsonKeys.SIMULATOR, false, 2, (Object) null);
    }

    private final String getAppName(Context context) {
        PackageManager packageManager;
        ApplicationInfo applicationInfo = getApplicationInfo(context);
        if (applicationInfo == null) {
            return "ApplicationNameUnknown";
        }
        String strValueOf = String.valueOf((context == null || (packageManager = context.getPackageManager()) == null) ? null : packageManager.getApplicationLabel(applicationInfo));
        return strValueOf == null ? "ApplicationNameUnknown" : strValueOf;
    }

    private final ApplicationInfo getApplicationInfo(Context context) {
        if (context == null) {
            return null;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                return packageManager.getApplicationInfo(context.getPackageName(), 0);
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    private final String getAppVersion(Context context) {
        String packageInfo = getPackageInfo(context);
        return packageInfo == null ? "VersionUnknown" : packageInfo;
    }

    private final String getPackageInfo(Context context) {
        if (context == null) {
            return null;
        }
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            if (packageInfo != null) {
                return packageInfo.versionName;
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    private final String getAPIVersion() {
        return "Android API " + Build.VERSION.SDK_INT;
    }

    private final String getDropInVersion() {
        return INSTANCE.getDropInVersion$BraintreeCore_release();
    }

    /* JADX INFO: compiled from: DeviceInspector.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\f\u001a\u0004\u0018\u00010\u0004H\u0000¢\u0006\u0002\b\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/braintreepayments/api/core/DeviceInspector$Companion;", "", "()V", "PAYPAL_APP_PACKAGE", "", "VENMO_APP_PACKAGE", "VENMO_APP_SWITCH_ACTIVITY", "VENMO_BASE_64_ENCODED_SIGNATURE", "venmoIntent", "Landroid/content/Intent;", "getVenmoIntent", "()Landroid/content/Intent;", "getDropInVersion", "getDropInVersion$BraintreeCore_release", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Intent getVenmoIntent() {
            Intent component = new Intent().setComponent(new ComponentName(DeviceInspector.VENMO_APP_PACKAGE, "com.venmo.controller.SetupMerchantActivity"));
            Intrinsics.checkNotNullExpressionValue(component, "setComponent(...)");
            return component;
        }

        public final String getDropInVersion$BraintreeCore_release() {
            try {
                Field field = Class.forName("com.braintreepayments.api.dropin.BuildConfig").getField("VERSION_NAME");
                field.setAccessible(true);
                return (String) field.get(Reflection.getOrCreateKotlinClass(String.class));
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException unused) {
                return null;
            }
        }
    }
}
