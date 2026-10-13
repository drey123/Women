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
import android.os.IInterface;
import android.os.RemoteException;
import com.android.installreferrer.commons.InstallReferrerCommons;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class InstallReferrerClientImpl extends InstallReferrerClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18288a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f18289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p395x3.a f18290c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f18291d;

    @Retention(RetentionPolicy.SOURCE)
    public @interface ClientState {
        public static final int CLOSED = 3;
        public static final int CONNECTED = 2;
        public static final int CONNECTING = 1;
        public static final int DISCONNECTED = 0;
    }

    public final class a implements ServiceConnection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InstallReferrerStateListener f18292a;

        public a(InstallReferrerStateListener installReferrerStateListener) {
            if (installReferrerStateListener == null) {
                throw new RuntimeException("Please specify a listener to know when setup is done.");
            }
            this.f18292a = installReferrerStateListener;
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            p395x3.a c0543a;
            InstallReferrerCommons.logVerbose("InstallReferrerClient", "Install Referrer service connected.");
            int i10 = p395x3.a.AbstractBinderC0542a.f41169g;
            if (iBinder == null) {
                c0543a = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
                c0543a = iInterfaceQueryLocalInterface instanceof p395x3.a ? (p395x3.a) iInterfaceQueryLocalInterface : new p395x3.a.AbstractBinderC0542a.C0543a(iBinder);
            }
            InstallReferrerClientImpl installReferrerClientImpl = InstallReferrerClientImpl.this;
            installReferrerClientImpl.f18290c = c0543a;
            installReferrerClientImpl.f18288a = 2;
            this.f18292a.onInstallReferrerSetupFinished(0);
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            InstallReferrerCommons.logWarn("InstallReferrerClient", "Install Referrer service disconnected.");
            InstallReferrerClientImpl installReferrerClientImpl = InstallReferrerClientImpl.this;
            installReferrerClientImpl.f18290c = null;
            installReferrerClientImpl.f18288a = 0;
            this.f18292a.onInstallReferrerServiceDisconnected();
        }
    }

    public InstallReferrerClientImpl(Context context) {
        this.f18289b = context.getApplicationContext();
    }

    @Override // com.android.installreferrer.api.InstallReferrerClient
    public final void endConnection() {
        this.f18288a = 3;
        if (this.f18291d != null) {
            InstallReferrerCommons.logVerbose("InstallReferrerClient", "Unbinding from service.");
            this.f18289b.unbindService(this.f18291d);
            this.f18291d = null;
        }
        this.f18290c = null;
    }

    @Override // com.android.installreferrer.api.InstallReferrerClient
    public final ReferrerDetails getInstallReferrer() throws RemoteException {
        if (!isReady()) {
            throw new IllegalStateException("Service not connected. Please start a connection before using the service.");
        }
        Bundle bundle = new Bundle();
        bundle.putString("package_name", this.f18289b.getPackageName());
        try {
            return new ReferrerDetails(this.f18290c.f(bundle));
        } catch (RemoteException e10) {
            InstallReferrerCommons.logWarn("InstallReferrerClient", "RemoteException getting install referrer information");
            this.f18288a = 0;
            throw e10;
        }
    }

    @Override // com.android.installreferrer.api.InstallReferrerClient
    public final boolean isReady() {
        return (this.f18288a != 2 || this.f18290c == null || this.f18291d == null) ? false : true;
    }

    @Override // com.android.installreferrer.api.InstallReferrerClient
    public final void startConnection(InstallReferrerStateListener installReferrerStateListener) {
        ServiceInfo serviceInfo;
        if (isReady()) {
            InstallReferrerCommons.logVerbose("InstallReferrerClient", "Service connection is valid. No need to re-initialize.");
            installReferrerStateListener.onInstallReferrerSetupFinished(0);
            return;
        }
        int i10 = this.f18288a;
        if (i10 == 1) {
            InstallReferrerCommons.logWarn("InstallReferrerClient", "Client is already in the process of connecting to the service.");
            installReferrerStateListener.onInstallReferrerSetupFinished(3);
            return;
        }
        if (i10 == 3) {
            InstallReferrerCommons.logWarn("InstallReferrerClient", "Client was already closed and can't be reused. Please create another instance.");
            installReferrerStateListener.onInstallReferrerSetupFinished(3);
            return;
        }
        InstallReferrerCommons.logVerbose("InstallReferrerClient", "Starting install referrer service setup.");
        Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
        intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
        Context context = this.f18289b;
        List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty() || (serviceInfo = listQueryIntentServices.get(0).serviceInfo) == null) {
            this.f18288a = 0;
            InstallReferrerCommons.logVerbose("InstallReferrerClient", "Install Referrer service unavailable on device.");
            installReferrerStateListener.onInstallReferrerSetupFinished(2);
            return;
        }
        String str = serviceInfo.packageName;
        String str2 = serviceInfo.name;
        if ("com.android.vending".equals(str) && str2 != null) {
            try {
                if (context.getPackageManager().getPackageInfo("com.android.vending", UserVerificationMethods.USER_VERIFY_PATTERN).versionCode >= 80837300) {
                    Intent intent2 = new Intent(intent);
                    a aVar = new a(installReferrerStateListener);
                    this.f18291d = aVar;
                    try {
                        if (context.bindService(intent2, aVar, 1)) {
                            InstallReferrerCommons.logVerbose("InstallReferrerClient", "Service was bonded successfully.");
                            return;
                        }
                        InstallReferrerCommons.logWarn("InstallReferrerClient", "Connection to service is blocked.");
                        this.f18288a = 0;
                        installReferrerStateListener.onInstallReferrerSetupFinished(1);
                        return;
                    } catch (SecurityException unused) {
                        InstallReferrerCommons.logWarn("InstallReferrerClient", "No permission to connect to service.");
                        this.f18288a = 0;
                        installReferrerStateListener.onInstallReferrerSetupFinished(4);
                        return;
                    }
                }
            } catch (PackageManager.NameNotFoundException unused2) {
            }
        }
        InstallReferrerCommons.logWarn("InstallReferrerClient", "Play Store missing or incompatible. Version 8.3.73 or later required.");
        this.f18288a = 0;
        installReferrerStateListener.onInstallReferrerSetupFinished(2);
    }
}
