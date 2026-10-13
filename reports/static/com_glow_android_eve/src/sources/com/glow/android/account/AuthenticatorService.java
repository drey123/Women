package com.glow.android.account;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: loaded from: classes3.dex */
public class AuthenticatorService extends Service {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Authenticator f3424b;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.f3424b.getIBinder();
    }

    @Override // android.app.Service
    public final void onCreate() {
        this.f3424b = new Authenticator(this);
    }
}
