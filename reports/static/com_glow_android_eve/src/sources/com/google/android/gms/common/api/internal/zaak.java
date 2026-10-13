package com.google.android.gms.common.api.internal;

import android.app.NotificationManager;
import android.content.Context;
import com.glow.android.kaylee.model.Notification;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.GooglePlayServicesUtilLight;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zaak implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zaaw f19608b;

    public zaak(zaaw zaawVar) {
        this.f19608b = zaawVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zaaw zaawVar = this.f19608b;
        GoogleApiAvailabilityLight googleApiAvailabilityLight = zaawVar.d;
        Context context = zaawVar.c;
        googleApiAvailabilityLight.getClass();
        if (GooglePlayServicesUtilLight.a.getAndSet(true)) {
            return;
        }
        try {
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(Notification.TABLE_NAME);
            if (notificationManager != null) {
                notificationManager.cancel(10436);
            }
        } catch (SecurityException unused) {
        }
    }
}
