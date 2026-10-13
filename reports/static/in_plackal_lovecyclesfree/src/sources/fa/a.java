package fa;

import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.google.android.gms.ads.AdRequest;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @u7.c("device_id")
    private final int f10515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @u7.c("platform")
    private final String f10516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @u7.c("calendar_view_device_events")
    private final boolean f10517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @u7.c("calendar_add_reminders")
    private final boolean f10518d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @u7.c("app_lock_enabled")
    private final boolean f10519e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @u7.c("biometric_lock_enabled")
    private final boolean f10520f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @u7.c("permission_notifications")
    private final boolean f10521g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @u7.c("permission_system_alarms")
    private final boolean f10522h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @u7.c("permission_location")
    private final boolean f10523i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @u7.c("apns_token")
    private final String f10524j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @u7.c("fcm_token")
    private final String f10525k;

    public a() {
        this(0, null, false, false, false, false, false, false, false, null, null, 2047, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f10515a == aVar.f10515a && k.a(this.f10516b, aVar.f10516b) && this.f10517c == aVar.f10517c && this.f10518d == aVar.f10518d && this.f10519e == aVar.f10519e && this.f10520f == aVar.f10520f && this.f10521g == aVar.f10521g && this.f10522h == aVar.f10522h && this.f10523i == aVar.f10523i && k.a(this.f10524j, aVar.f10524j) && k.a(this.f10525k, aVar.f10525k);
    }

    public int hashCode() {
        return (((((((((((((((((((this.f10515a * 31) + this.f10516b.hashCode()) * 31) + androidx.privacysandbox.ads.adservices.topics.a.a(this.f10517c)) * 31) + androidx.privacysandbox.ads.adservices.topics.a.a(this.f10518d)) * 31) + androidx.privacysandbox.ads.adservices.topics.a.a(this.f10519e)) * 31) + androidx.privacysandbox.ads.adservices.topics.a.a(this.f10520f)) * 31) + androidx.privacysandbox.ads.adservices.topics.a.a(this.f10521g)) * 31) + androidx.privacysandbox.ads.adservices.topics.a.a(this.f10522h)) * 31) + androidx.privacysandbox.ads.adservices.topics.a.a(this.f10523i)) * 31) + this.f10524j.hashCode()) * 31) + this.f10525k.hashCode();
    }

    public String toString() {
        return "DeviceSetting(deviceId=" + this.f10515a + ", platform=" + this.f10516b + ", calendarViewDeviceEvents=" + this.f10517c + ", calendarAddReminders=" + this.f10518d + ", appLockEnabled=" + this.f10519e + ", biometricLockEnabled=" + this.f10520f + ", permissionNotifications=" + this.f10521g + ", permissionSystemAlarms=" + this.f10522h + ", permissionLocation=" + this.f10523i + ", apnsToken=" + this.f10524j + ", fcmToken=" + this.f10525k + ")";
    }

    public a(int i10, String platform, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, String apnsToken, String fcmToken) {
        k.e(platform, "platform");
        k.e(apnsToken, "apnsToken");
        k.e(fcmToken, "fcmToken");
        this.f10515a = i10;
        this.f10516b = platform;
        this.f10517c = z10;
        this.f10518d = z11;
        this.f10519e = z12;
        this.f10520f = z13;
        this.f10521g = z14;
        this.f10522h = z15;
        this.f10523i = z16;
        this.f10524j = apnsToken;
        this.f10525k = fcmToken;
    }

    public /* synthetic */ a(int i10, String str, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, String str2, String str3, int i11, f fVar) {
        this((i11 & 1) != 0 ? 0 : i10, (i11 & 2) != 0 ? "android" : str, (i11 & 4) != 0 ? false : z10, (i11 & 8) != 0 ? false : z11, (i11 & 16) != 0 ? false : z12, (i11 & 32) != 0 ? false : z13, (i11 & 64) != 0 ? false : z14, (i11 & 128) != 0 ? false : z15, (i11 & JceEncryptionConstants.SYMMETRIC_KEY_LENGTH) != 0 ? false : z16, (i11 & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 ? "" : str2, (i11 & 1024) != 0 ? "" : str3);
    }
}
