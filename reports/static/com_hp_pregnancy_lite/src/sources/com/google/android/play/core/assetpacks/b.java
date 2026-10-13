package com.google.android.play.core.assetpacks;

import android.R;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;

/* JADX INFO: loaded from: classes4.dex */
final class b extends com.google.android.play.core.assetpacks.internal.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.play.core.assetpacks.internal.o f15282a = new com.google.android.play.core.assetpacks.internal.o("AssetPackExtractionService");
    public final Context b;
    public final bh c;
    public final l d;
    public final ci e;
    public final NotificationManager f;

    public b(Context context, bh bhVar, l lVar, ci ciVar) {
        this.b = context;
        this.c = bhVar;
        this.d = lVar;
        this.e = ciVar;
        this.f = (NotificationManager) context.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
    }

    public final synchronized void E2(String str) {
        if (str == null) {
            str = "File downloads by Play";
        }
        try {
            this.f.createNotificationChannel(new NotificationChannel("playcore-assetpacks-service-notification-channel", str, 2));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void M2(Bundle bundle, com.google.android.play.core.assetpacks.internal.k kVar) {
        try {
            this.f15282a.a("updateServiceState AIDL call", new Object[0]);
            if (com.google.android.play.core.assetpacks.internal.ai.b(this.b) && com.google.android.play.core.assetpacks.internal.ai.a(this.b)) {
                int i = bundle.getInt("action_type");
                this.e.c(kVar);
                if (i != 1) {
                    if (i == 2) {
                        this.d.o(false);
                        this.e.b();
                        return;
                    } else {
                        this.f15282a.b("Unknown action type received: %d", Integer.valueOf(i));
                        kVar.Y7(new Bundle());
                        return;
                    }
                }
                E2(bundle.getString("notification_channel_name"));
                this.d.o(true);
                ci ciVar = this.e;
                String string = bundle.getString("notification_title");
                String string2 = bundle.getString("notification_subtext");
                long j = bundle.getLong("notification_timeout", 600000L);
                Parcelable parcelable = bundle.getParcelable("notification_on_click_intent");
                Notification.Builder timeoutAfter = new Notification.Builder(this.b, "playcore-assetpacks-service-notification-channel").setTimeoutAfter(j);
                if (parcelable instanceof PendingIntent) {
                    timeoutAfter.setContentIntent((PendingIntent) parcelable);
                }
                Notification.Builder ongoing = timeoutAfter.setSmallIcon(R.drawable.stat_sys_download).setOngoing(false);
                if (string == null) {
                    string = "Downloading additional file";
                }
                Notification.Builder contentTitle = ongoing.setContentTitle(string);
                if (string2 == null) {
                    string2 = "Transferring";
                }
                contentTitle.setSubText(string2);
                int i2 = bundle.getInt("notification_color");
                if (i2 != 0) {
                    timeoutAfter.setColor(i2).setVisibility(-1);
                }
                ciVar.a(timeoutAfter.build());
                this.b.bindService(new Intent(this.b, (Class<?>) ExtractionForegroundService.class), this.e, 1);
                return;
            }
            kVar.Y7(new Bundle());
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.play.core.assetpacks.internal.j
    public final void M5(Bundle bundle, com.google.android.play.core.assetpacks.internal.k kVar) {
        this.f15282a.a("clearAssetPackStorage AIDL call", new Object[0]);
        if (!com.google.android.play.core.assetpacks.internal.ai.b(this.b) || !com.google.android.play.core.assetpacks.internal.ai.a(this.b)) {
            kVar.Y7(new Bundle());
        } else {
            this.c.M();
            kVar.q0(new Bundle());
        }
    }

    @Override // com.google.android.play.core.assetpacks.internal.j
    public final void p6(Bundle bundle, com.google.android.play.core.assetpacks.internal.k kVar) {
        M2(bundle, kVar);
    }
}
