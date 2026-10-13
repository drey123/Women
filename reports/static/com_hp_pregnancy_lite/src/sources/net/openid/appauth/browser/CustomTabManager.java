package net.openid.appauth.browser;

import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import androidx.browser.customtabs.CustomTabsCallback;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.browser.customtabs.CustomTabsIntent;
import androidx.browser.customtabs.CustomTabsServiceConnection;
import androidx.browser.customtabs.CustomTabsSession;
import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import net.openid.appauth.internal.Logger;
import net.openid.appauth.internal.UriUtil;

/* JADX INFO: loaded from: classes7.dex */
public class CustomTabManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f26478a;
    public final AtomicReference b = new AtomicReference();
    public final CountDownLatch c = new CountDownLatch(1);
    public CustomTabsServiceConnection d;

    public CustomTabManager(Context context) {
        this.f26478a = new WeakReference(context);
    }

    public synchronized void c(String str) {
        try {
            if (this.d != null) {
                return;
            }
            this.d = new CustomTabsServiceConnection() { // from class: net.openid.appauth.browser.CustomTabManager.1
                public final void a(CustomTabsClient customTabsClient) {
                    CustomTabManager.this.b.set(customTabsClient);
                    CustomTabManager.this.c.countDown();
                }

                @Override // androidx.browser.customtabs.CustomTabsServiceConnection
                public void onCustomTabsServiceConnected(ComponentName componentName, CustomTabsClient customTabsClient) {
                    Logger.a("CustomTabsService is connected", new Object[0]);
                    customTabsClient.d(0L);
                    a(customTabsClient);
                }

                @Override // android.content.ServiceConnection
                public void onServiceDisconnected(ComponentName componentName) {
                    Logger.a("CustomTabsService is disconnected", new Object[0]);
                    a(null);
                }
            };
            Context context = (Context) this.f26478a.get();
            if (context == null || !CustomTabsClient.a(context, str, this.d)) {
                Logger.f("Unable to bind custom tabs service", new Object[0]);
                this.c.countDown();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public CustomTabsSession d(CustomTabsCallback customTabsCallback, Uri... uriArr) {
        CustomTabsClient customTabsClientG = g();
        if (customTabsClientG == null) {
            return null;
        }
        CustomTabsSession customTabsSessionC = customTabsClientG.c(customTabsCallback);
        if (customTabsSessionC == null) {
            Logger.h("Failed to create custom tabs session through custom tabs client", new Object[0]);
            return null;
        }
        if (uriArr != null && uriArr.length > 0) {
            customTabsSessionC.c(uriArr[0], null, UriUtil.f(uriArr, 1));
        }
        return customTabsSessionC;
    }

    public CustomTabsIntent.Builder e(Uri... uriArr) {
        return new CustomTabsIntent.Builder(d(null, uriArr));
    }

    public synchronized void f() {
        try {
            if (this.d == null) {
                return;
            }
            Context context = (Context) this.f26478a.get();
            if (context != null) {
                context.unbindService(this.d);
            }
            this.b.set(null);
            Logger.a("CustomTabsService is disconnected", new Object[0]);
        } catch (Throwable th) {
            throw th;
        }
    }

    public CustomTabsClient g() {
        try {
            this.c.await(1L, TimeUnit.SECONDS);
        } catch (InterruptedException unused) {
            Logger.f("Interrupted while waiting for browser connection", new Object[0]);
            this.c.countDown();
        }
        return (CustomTabsClient) this.b.get();
    }
}
