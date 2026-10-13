package p158j0;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: NotificationCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f33737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IconCompat f33738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B[] f33739c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f33740d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f33741e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Deprecated
    public final int f33742f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CharSequence f33743g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final PendingIntent f33744h;

    public n(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, B[] bArr, B[] bArr2) {
        this.f33741e = true;
        this.f33738b = iconCompat;
        if (iconCompat != null && iconCompat.c() == 2) {
            this.f33742f = iconCompat.b();
        }
        this.f33743g = q.c(charSequence);
        this.f33744h = pendingIntent;
        this.f33737a = bundle;
        this.f33739c = bArr;
        this.f33740d = true;
        this.f33741e = true;
    }
}
