package androidx.browser.customtabs;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.support.customtabs.ICustomTabsCallback;
import android.support.customtabs.ICustomTabsService;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public class CustomTabsClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ICustomTabsService f606a;
    public final ComponentName b;

    public CustomTabsClient(ICustomTabsService iCustomTabsService, ComponentName componentName) {
        this.f606a = iCustomTabsService;
        this.b = componentName;
    }

    public static boolean a(Context context, String str, CustomTabsServiceConnection customTabsServiceConnection) {
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        if (!TextUtils.isEmpty(str)) {
            intent.setPackage(str);
        }
        return context.bindService(intent, customTabsServiceConnection, 33);
    }

    public static boolean b(Context context, String str) {
        if (str == null) {
            return false;
        }
        final Context applicationContext = context.getApplicationContext();
        try {
            return a(applicationContext, str, new CustomTabsServiceConnection() { // from class: androidx.browser.customtabs.CustomTabsClient.1
                @Override // androidx.browser.customtabs.CustomTabsServiceConnection
                public final void onCustomTabsServiceConnected(ComponentName componentName, CustomTabsClient customTabsClient) {
                    customTabsClient.d(0L);
                    applicationContext.unbindService(this);
                }

                @Override // android.content.ServiceConnection
                public final void onServiceDisconnected(ComponentName componentName) {
                }
            });
        } catch (SecurityException unused) {
            return false;
        }
    }

    public CustomTabsSession c(final CustomTabsCallback customTabsCallback) {
        ICustomTabsCallback.Stub stub = new ICustomTabsCallback.Stub() { // from class: androidx.browser.customtabs.CustomTabsClient.2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Handler f608a = new Handler(Looper.getMainLooper());

            @Override // android.support.customtabs.ICustomTabsCallback
            public void H8(final String str, final Bundle bundle) {
                if (customTabsCallback == null) {
                    return;
                }
                this.f608a.post(new Runnable() { // from class: androidx.browser.customtabs.CustomTabsClient.2.4
                    @Override // java.lang.Runnable
                    public void run() {
                        customTabsCallback.d(str, bundle);
                    }
                });
            }

            @Override // android.support.customtabs.ICustomTabsCallback
            public void M8(final Bundle bundle) {
                if (customTabsCallback == null) {
                    return;
                }
                this.f608a.post(new Runnable() { // from class: androidx.browser.customtabs.CustomTabsClient.2.3
                    @Override // java.lang.Runnable
                    public void run() {
                        customTabsCallback.b(bundle);
                    }
                });
            }

            @Override // android.support.customtabs.ICustomTabsCallback
            public void Q3(final String str, final Bundle bundle) {
                if (customTabsCallback == null) {
                    return;
                }
                this.f608a.post(new Runnable() { // from class: androidx.browser.customtabs.CustomTabsClient.2.2
                    @Override // java.lang.Runnable
                    public void run() {
                        customTabsCallback.a(str, bundle);
                    }
                });
            }

            @Override // android.support.customtabs.ICustomTabsCallback
            public void S8(final int i, final Uri uri, final boolean z, final Bundle bundle) {
                if (customTabsCallback == null) {
                    return;
                }
                this.f608a.post(new Runnable() { // from class: androidx.browser.customtabs.CustomTabsClient.2.5
                    @Override // java.lang.Runnable
                    public void run() {
                        customTabsCallback.e(i, uri, z, bundle);
                    }
                });
            }

            @Override // android.support.customtabs.ICustomTabsCallback
            public void c8(final int i, final Bundle bundle) {
                if (customTabsCallback == null) {
                    return;
                }
                this.f608a.post(new Runnable() { // from class: androidx.browser.customtabs.CustomTabsClient.2.1
                    @Override // java.lang.Runnable
                    public void run() {
                        customTabsCallback.c(i, bundle);
                    }
                });
            }
        };
        try {
            if (this.f606a.M7(stub)) {
                return new CustomTabsSession(this.f606a, stub, this.b);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }

    public boolean d(long j) {
        try {
            return this.f606a.a7(j);
        } catch (RemoteException unused) {
            return false;
        }
    }
}
