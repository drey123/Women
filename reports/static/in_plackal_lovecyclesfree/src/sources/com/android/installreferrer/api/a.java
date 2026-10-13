package com.android.installreferrer.api;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class a extends InstallReferrerClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f5264a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f5265b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private q4.a f5266c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ServiceConnection f5267d;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private final class b implements ServiceConnection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InstallReferrerStateListener f5268a;

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            b2.a.a("InstallReferrerClient", "Install Referrer service connected.");
            a.this.f5266c = q4.a.AbstractBinderC0268a.y(iBinder);
            a.this.f5264a = 2;
            this.f5268a.a(0);
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            b2.a.b("InstallReferrerClient", "Install Referrer service disconnected.");
            a.this.f5266c = null;
            a.this.f5264a = 0;
            this.f5268a.b();
        }

        private b(InstallReferrerStateListener installReferrerStateListener) {
            if (installReferrerStateListener == null) {
                throw new RuntimeException("Please specify a listener to know when setup is done.");
            }
            this.f5268a = installReferrerStateListener;
        }
    }

    public a(Context context) {
        this.f5265b = context.getApplicationContext();
    }

    private boolean g() {
        try {
            return this.f5265b.getPackageManager().getPackageInfo("com.android.vending", 128).versionCode >= 80837300;
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    @Override // com.android.installreferrer.api.InstallReferrerClient
    public void a() {
        this.f5264a = 3;
        if (this.f5267d != null) {
            b2.a.a("InstallReferrerClient", "Unbinding from service.");
            this.f5265b.unbindService(this.f5267d);
            this.f5267d = null;
        }
        this.f5266c = null;
    }

    @Override // com.android.installreferrer.api.InstallReferrerClient
    public ReferrerDetails b() throws RemoteException {
        if (!h()) {
            throw new IllegalStateException("Service not connected. Please start a connection before using the service.");
        }
        Bundle bundle = new Bundle();
        bundle.putString("package_name", this.f5265b.getPackageName());
        try {
            return new ReferrerDetails(this.f5266c.g(bundle));
        } catch (RemoteException e10) {
            b2.a.b("InstallReferrerClient", "RemoteException getting install referrer information");
            this.f5264a = 0;
            throw e10;
        }
    }

    @Override // com.android.installreferrer.api.InstallReferrerClient
    public void d(InstallReferrerStateListener installReferrerStateListener) {
        ServiceInfo serviceInfo;
        if (h()) {
            b2.a.a("InstallReferrerClient", "Service connection is valid. No need to re-initialize.");
            installReferrerStateListener.a(0);
            return;
        }
        int i10 = this.f5264a;
        if (i10 == 1) {
            b2.a.b("InstallReferrerClient", "Client is already in the process of connecting to the service.");
            installReferrerStateListener.a(3);
            return;
        }
        if (i10 == 3) {
            b2.a.b("InstallReferrerClient", "Client was already closed and can't be reused. Please create another instance.");
            installReferrerStateListener.a(3);
            return;
        }
        b2.a.a("InstallReferrerClient", "Starting install referrer service setup.");
        this.f5267d = new b(installReferrerStateListener);
        Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
        intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
        List<ResolveInfo> listQueryIntentServices = this.f5265b.getPackageManager().queryIntentServices(intent, 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty() || (serviceInfo = listQueryIntentServices.get(0).serviceInfo) == null) {
            this.f5264a = 0;
            b2.a.a("InstallReferrerClient", "Install Referrer service unavailable on device.");
            installReferrerStateListener.a(2);
            return;
        }
        String str = serviceInfo.packageName;
        String str2 = serviceInfo.name;
        if (!"com.android.vending".equals(str) || str2 == null || !g()) {
            b2.a.b("InstallReferrerClient", "Play Store missing or incompatible. Version 8.3.73 or later required.");
            this.f5264a = 0;
            installReferrerStateListener.a(2);
        } else {
            if (this.f5265b.bindService(new Intent(intent), this.f5267d, 1)) {
                b2.a.a("InstallReferrerClient", "Service was bonded successfully.");
                return;
            }
            b2.a.b("InstallReferrerClient", "Connection to service is blocked.");
            this.f5264a = 0;
            installReferrerStateListener.a(1);
        }
    }

    public boolean h() {
        return (this.f5264a != 2 || this.f5266c == null || this.f5267d == null) ? false : true;
    }
}
