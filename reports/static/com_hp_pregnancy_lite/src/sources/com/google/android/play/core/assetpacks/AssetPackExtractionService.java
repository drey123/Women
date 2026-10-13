package com.google.android.play.core.assetpacks;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: loaded from: classes4.dex */
public class AssetPackExtractionService extends Service {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f15274a;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.f15274a;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        d.a(getApplicationContext()).b(this);
    }
}
