package com.google.android.play.core.assetpacks;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: loaded from: classes4.dex */
public class ExtractionForegroundService extends Service {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f15276a = new ch(this);

    public final synchronized void a() {
        stopForeground(true);
        stopSelf();
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.f15276a;
    }
}
