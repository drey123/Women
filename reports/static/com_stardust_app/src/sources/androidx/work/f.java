package androidx.work;

import android.app.Notification;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: ForegroundInfo.java */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Notification f16779c;

    public f(int i10, @NonNull Notification notification, int i11) {
        this.f16777a = i10;
        this.f16779c = notification;
        this.f16778b = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f16777a == fVar.f16777a && this.f16778b == fVar.f16778b) {
            return this.f16779c.equals(fVar.f16779c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16779c.hashCode() + (((this.f16777a * 31) + this.f16778b) * 31);
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f16777a + ", mForegroundServiceType=" + this.f16778b + ", mNotification=" + this.f16779c + '}';
    }
}
