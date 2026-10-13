package com.glow.android.trion.base;

import android.app.Application;

/* JADX INFO: loaded from: classes4.dex */
public class BaseApplication extends Application {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Train f10509b;

    @Override // android.app.Application
    public void onCreate() {
        super.onCreate();
        this.f10509b = Train.b();
    }
}
