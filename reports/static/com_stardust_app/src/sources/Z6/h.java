package Z6;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.user.internal.backend.SubscriptionObjectType;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: SubscriptionObject.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u001f\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0014\u001a\u0004\b\u001a\u0010\u0016R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0014\u001a\u0004\b!\u0010\u0016R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u0014\u001a\u0004\b\"\u0010\u0016R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u0014\u001a\u0004\b#\u0010\u0016R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u001b\u001a\u0004\b$\u0010\u001dR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u001e\u001a\u0004\b%\u0010 R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0014\u001a\u0004\b&\u0010\u0016R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0014\u001a\u0004\b'\u0010\u0016¨\u0006("}, d2 = {"LZ6/h;", "", "", DiagnosticsEntry.ID_KEY, "Lcom/onesignal/user/internal/backend/SubscriptionObjectType;", WebViewManager.EVENT_TYPE_KEY, "token", "", "enabled", "", "notificationTypes", "sdk", "deviceModel", "deviceOS", "rooted", "netType", "carrier", "appVersion", "<init>", "(Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObjectType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Lcom/onesignal/user/internal/backend/SubscriptionObjectType;", "getType", "()Lcom/onesignal/user/internal/backend/SubscriptionObjectType;", "getToken", "Ljava/lang/Boolean;", "getEnabled", "()Ljava/lang/Boolean;", "Ljava/lang/Integer;", "getNotificationTypes", "()Ljava/lang/Integer;", "getSdk", "getDeviceModel", "getDeviceOS", "getRooted", "getNetType", "getCarrier", "getAppVersion", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class h {
    private final String appVersion;
    private final String carrier;
    private final String deviceModel;
    private final String deviceOS;
    private final Boolean enabled;
    private final String id;
    private final Integer netType;
    private final Integer notificationTypes;
    private final Boolean rooted;
    private final String sdk;
    private final String token;
    private final SubscriptionObjectType type;

    public h() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, 4095, null);
    }

    public final String getAppVersion() {
        return this.appVersion;
    }

    public final String getCarrier() {
        return this.carrier;
    }

    public final String getDeviceModel() {
        return this.deviceModel;
    }

    public final String getDeviceOS() {
        return this.deviceOS;
    }

    public final Boolean getEnabled() {
        return this.enabled;
    }

    public final String getId() {
        return this.id;
    }

    public final Integer getNetType() {
        return this.netType;
    }

    public final Integer getNotificationTypes() {
        return this.notificationTypes;
    }

    public final Boolean getRooted() {
        return this.rooted;
    }

    public final String getSdk() {
        return this.sdk;
    }

    public final String getToken() {
        return this.token;
    }

    public final SubscriptionObjectType getType() {
        return this.type;
    }

    public h(String str, SubscriptionObjectType subscriptionObjectType, String str2, Boolean bool, Integer num, String str3, String str4, String str5, Boolean bool2, Integer num2, String str6, String str7) {
        this.id = str;
        this.type = subscriptionObjectType;
        this.token = str2;
        this.enabled = bool;
        this.notificationTypes = num;
        this.sdk = str3;
        this.deviceModel = str4;
        this.deviceOS = str5;
        this.rooted = bool2;
        this.netType = num2;
        this.carrier = str6;
        this.appVersion = str7;
    }

    public /* synthetic */ h(String str, SubscriptionObjectType subscriptionObjectType, String str2, Boolean bool, Integer num, String str3, String str4, String str5, Boolean bool2, Integer num2, String str6, String str7, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : subscriptionObjectType, (i10 & 4) != 0 ? null : str2, (i10 & 8) != 0 ? null : bool, (i10 & 16) != 0 ? null : num, (i10 & 32) != 0 ? null : str3, (i10 & 64) != 0 ? null : str4, (i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? null : str5, (i10 & 256) != 0 ? null : bool2, (i10 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? null : num2, (i10 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? null : str6, (i10 & 2048) != 0 ? null : str7);
    }
}
