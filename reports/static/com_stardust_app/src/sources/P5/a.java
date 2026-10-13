package P5;

import K5.e;
import android.content.Context;
import android.content.pm.PackageManager;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.google.firebase.messaging.FirebaseMessaging;
import com.google.firebase.messaging.T;
import com.onesignal.common.AndroidUtils;
import com.onesignal.core.internal.device.IDeviceService;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DeviceService.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u0000 &2\u00020\u0001:\u0001'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\bJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000f\u0010\bJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0010\u0010\bJ\u000f\u0010\u0011\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0011\u0010\bJ\u000f\u0010\u0012\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0012\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\bR\u0014\u0010\u0016\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\bR\u0014\u0010\u0017\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\bR\u0014\u0010\u0018\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\bR\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\bR\u0014\u0010#\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010\bR\u0014\u0010%\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b$\u0010\b¨\u0006("}, d2 = {"LP5/a;", "Lcom/onesignal/core/internal/device/IDeviceService;", "LK5/e;", "_applicationService", "<init>", "(LK5/e;)V", "", "supportsGooglePush", "()Z", "isHMSCoreInstalledAndEnabledFallback", "", "packageName", "packageInstalledAndEnabled", "(Ljava/lang/String;)Z", "isHMSCoreInstalledAndEnabled", "hasHMSAGConnectLibrary", "hasHMSPushKitLibrary", "hasHMSAvailabilityLibrary", "supportsADM", "LK5/e;", "getSupportsHMS", "supportsHMS", "isAndroidDeviceType", "isFireOSDeviceType", "isHuaweiDeviceType", "Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;", "getDeviceType", "()Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;", "deviceType", "Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;", "getAndroidSupportLibraryStatus", "()Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;", "androidSupportLibraryStatus", "isGMSInstalledAndEnabled", "getHasFCMLibrary", "hasFCMLibrary", "getHasAllHMSLibrariesForPushKit", "hasAllHMSLibrariesForPushKit", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class a implements IDeviceService {

    @NotNull
    private static final String GOOGLE_PLAY_SERVICES_PACKAGE = "com.google.android.gms";
    private static final int HMS_AVAILABLE_SUCCESSFUL = 0;

    @NotNull
    private static final String HMS_CORE_SERVICES_PACKAGE = "com.huawei.hwid";

    @NotNull
    private final e _applicationService;

    public a(@NotNull e _applicationService) {
        Intrinsics.checkNotNullParameter(_applicationService, "_applicationService");
        this._applicationService = _applicationService;
    }

    private final boolean getSupportsHMS() {
        if (hasHMSAvailabilityLibrary() && getHasAllHMSLibrariesForPushKit()) {
            return isHMSCoreInstalledAndEnabled();
        }
        return false;
    }

    private final boolean hasHMSAGConnectLibrary() {
        try {
            Class.forName("com.huawei.agconnect.config.AGConnectServicesConfig");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    private final boolean hasHMSAvailabilityLibrary() {
        try {
            Class.forName("com.huawei.hms.api.HuaweiApiAvailability");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    private final boolean hasHMSPushKitLibrary() {
        try {
            Class.forName("com.huawei.hms.aaid.HmsInstanceId");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    private final boolean isHMSCoreInstalledAndEnabled() throws IllegalAccessException, InvocationTargetException {
        try {
            Class<?> cls = Class.forName("com.huawei.hms.api.HuaweiApiAvailability");
            Object objInvoke = cls.getMethod("isHuaweiMobileServicesAvailable", Context.class).invoke(cls.getMethod("getInstance", new Class[0]).invoke(null, new Object[0]), this._applicationService.getAppContext());
            Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Int");
            return ((Integer) objInvoke).intValue() == 0;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    private final boolean isHMSCoreInstalledAndEnabledFallback() {
        return packageInstalledAndEnabled(HMS_CORE_SERVICES_PACKAGE);
    }

    private final boolean packageInstalledAndEnabled(String packageName) {
        try {
            return this._applicationService.getAppContext().getPackageManager().getPackageInfo(packageName, UserVerificationMethods.USER_VERIFY_PATTERN).applicationInfo.enabled;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    private final boolean supportsADM() {
        try {
            Class.forName("com.amazon.device.messaging.ADM");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    private final boolean supportsGooglePush() {
        if (getHasFCMLibrary()) {
            return isGMSInstalledAndEnabled();
        }
        return false;
    }

    @Override // com.onesignal.core.internal.device.IDeviceService
    @NotNull
    public IDeviceService.AndroidSupportLibraryStatus getAndroidSupportLibraryStatus() {
        AndroidUtils androidUtils = AndroidUtils.INSTANCE;
        boolean zHasWakefulBroadcastReceiver = androidUtils.hasWakefulBroadcastReceiver();
        boolean zHasNotificationManagerCompat = androidUtils.hasNotificationManagerCompat();
        if (!zHasWakefulBroadcastReceiver && !zHasNotificationManagerCompat) {
            return IDeviceService.AndroidSupportLibraryStatus.MISSING;
        }
        if (zHasWakefulBroadcastReceiver && zHasNotificationManagerCompat) {
            return (androidUtils.getTargetSdkVersion(this._applicationService.getAppContext()) < 26 || androidUtils.hasJobIntentService()) ? IDeviceService.AndroidSupportLibraryStatus.OK : IDeviceService.AndroidSupportLibraryStatus.OUTDATED;
        }
        return IDeviceService.AndroidSupportLibraryStatus.OUTDATED;
    }

    @Override // com.onesignal.core.internal.device.IDeviceService
    @NotNull
    public IDeviceService.DeviceType getDeviceType() {
        if (supportsADM()) {
            return IDeviceService.DeviceType.Fire;
        }
        if (supportsGooglePush()) {
            return IDeviceService.DeviceType.Android;
        }
        if (getSupportsHMS()) {
            return IDeviceService.DeviceType.Huawei;
        }
        if (isGMSInstalledAndEnabled()) {
            return IDeviceService.DeviceType.Android;
        }
        return isHMSCoreInstalledAndEnabledFallback() ? IDeviceService.DeviceType.Huawei : IDeviceService.DeviceType.Android;
    }

    @Override // com.onesignal.core.internal.device.IDeviceService
    public boolean getHasAllHMSLibrariesForPushKit() {
        return hasHMSAGConnectLibrary() && hasHMSPushKitLibrary();
    }

    @Override // com.onesignal.core.internal.device.IDeviceService
    public boolean getHasFCMLibrary() {
        try {
            T t10 = FirebaseMessaging.f20379l;
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    @Override // com.onesignal.core.internal.device.IDeviceService
    public boolean isAndroidDeviceType() {
        return getDeviceType() == IDeviceService.DeviceType.Android;
    }

    @Override // com.onesignal.core.internal.device.IDeviceService
    public boolean isFireOSDeviceType() {
        return getDeviceType() == IDeviceService.DeviceType.Fire;
    }

    @Override // com.onesignal.core.internal.device.IDeviceService
    public boolean isGMSInstalledAndEnabled() {
        return packageInstalledAndEnabled("com.google.android.gms");
    }

    @Override // com.onesignal.core.internal.device.IDeviceService
    public boolean isHuaweiDeviceType() {
        return getDeviceType() == IDeviceService.DeviceType.Huawei;
    }
}
