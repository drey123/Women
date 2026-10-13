package com.google.android.gms.common.api.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.GmsClientSupervisor;
import com.google.android.gms.common.internal.IAccountAccessor;
import com.google.android.gms.common.internal.Preconditions;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public final class NonGmsServiceBrokerClient implements Api.Client, ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10447a;
    public final String b;
    public final ComponentName c;
    public final Context d;
    public final ConnectionCallbacks e;
    public final Handler f;
    public final OnConnectionFailedListener g;
    public IBinder h;
    public boolean i;
    public String j;
    public String k;

    @Override // com.google.android.gms.common.api.Api.Client
    public final boolean a() {
        x();
        return this.h != null;
    }

    @Override // com.google.android.gms.common.api.Api.Client
    public final boolean b() {
        return false;
    }

    @Override // com.google.android.gms.common.api.Api.Client
    public final void c(String str) {
        x();
        this.j = str;
        e();
    }

    @Override // com.google.android.gms.common.api.Api.Client
    public final boolean d() {
        x();
        return this.i;
    }

    @Override // com.google.android.gms.common.api.Api.Client
    public final void e() {
        x();
        String.valueOf(this.h);
        try {
            this.d.unbindService(this);
        } catch (IllegalArgumentException unused) {
        }
        this.i = false;
        this.h = null;
    }

    @Override // com.google.android.gms.common.api.Api.Client
    public final String f() {
        String str = this.f10447a;
        if (str != null) {
            return str;
        }
        Preconditions.m(this.c);
        return this.c.getPackageName();
    }

    @Override // com.google.android.gms.common.api.Api.Client
    public final void g(BaseGmsClient.ConnectionProgressReportCallbacks connectionProgressReportCallbacks) {
        x();
        String.valueOf(this.h);
        if (a()) {
            try {
                c("connect() called when already connected");
            } catch (Exception unused) {
            }
        }
        try {
            Intent intent = new Intent();
            ComponentName componentName = this.c;
            if (componentName != null) {
                intent.setComponent(componentName);
            } else {
                intent.setPackage(this.f10447a).setAction(this.b);
            }
            boolean zBindService = this.d.bindService(intent, this, GmsClientSupervisor.a());
            this.i = zBindService;
            if (!zBindService) {
                this.h = null;
                this.g.onConnectionFailed(new ConnectionResult(16));
            }
            String.valueOf(this.h);
        } catch (SecurityException e) {
            this.i = false;
            this.h = null;
            throw e;
        }
    }

    @Override // com.google.android.gms.common.api.Api.Client
    public final boolean h() {
        return false;
    }

    @Override // com.google.android.gms.common.api.Api.Client
    public final boolean j() {
        return false;
    }

    public final /* synthetic */ void k() {
        this.i = false;
        this.h = null;
        this.e.onConnectionSuspended(1);
    }

    @Override // com.google.android.gms.common.api.Api.Client
    public final Set l() {
        return Collections.emptySet();
    }

    @Override // com.google.android.gms.common.api.Api.Client
    public final void m(IAccountAccessor iAccountAccessor, Set set) {
    }

    @Override // com.google.android.gms.common.api.Api.Client
    public final void n(BaseGmsClient.SignOutCallbacks signOutCallbacks) {
    }

    @Override // com.google.android.gms.common.api.Api.Client
    public final void o(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        this.f.post(new Runnable() { // from class: com.google.android.gms.common.api.internal.zacg
            @Override // java.lang.Runnable
            public final void run() {
                this.f10492a.v(iBinder);
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f.post(new Runnable() { // from class: com.google.android.gms.common.api.internal.zacf
            @Override // java.lang.Runnable
            public final void run() {
                this.f10491a.k();
            }
        });
    }

    @Override // com.google.android.gms.common.api.Api.Client
    public final int q() {
        return 0;
    }

    @Override // com.google.android.gms.common.api.Api.Client
    public final Feature[] r() {
        return new Feature[0];
    }

    @Override // com.google.android.gms.common.api.Api.Client
    public final String t() {
        return this.j;
    }

    @Override // com.google.android.gms.common.api.Api.Client
    public final Intent u() {
        return new Intent();
    }

    public final /* synthetic */ void v(IBinder iBinder) {
        this.i = false;
        this.h = iBinder;
        String.valueOf(iBinder);
        this.e.onConnected(new Bundle());
    }

    public final void w(String str) {
        this.k = str;
    }

    public final void x() {
        if (Thread.currentThread() != this.f.getLooper().getThread()) {
            throw new IllegalStateException("This method should only run on the NonGmsServiceBrokerClient's handler thread.");
        }
    }
}
