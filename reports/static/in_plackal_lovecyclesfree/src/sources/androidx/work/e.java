package androidx.work;

import android.app.Notification;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f4406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f4407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Notification f4408c;

    public e(int i10, Notification notification, int i11) {
        this.f4406a = i10;
        this.f4408c = notification;
        this.f4407b = i11;
    }

    public int a() {
        return this.f4407b;
    }

    public Notification b() {
        return this.f4408c;
    }

    public int c() {
        return this.f4406a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f4406a == eVar.f4406a && this.f4407b == eVar.f4407b) {
            return this.f4408c.equals(eVar.f4408c);
        }
        return false;
    }

    public int hashCode() {
        return (((this.f4406a * 31) + this.f4407b) * 31) + this.f4408c.hashCode();
    }

    public String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f4406a + ", mForegroundServiceType=" + this.f4407b + ", mNotification=" + this.f4408c + '}';
    }
}
