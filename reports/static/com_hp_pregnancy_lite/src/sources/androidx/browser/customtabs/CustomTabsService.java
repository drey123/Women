package androidx.browser.customtabs;

import android.app.Service;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.support.customtabs.ICustomTabsCallback;
import android.support.customtabs.ICustomTabsService;
import androidx.collection.ArrayMap;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class CustomTabsService extends Service {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f616a = new ArrayMap();
    public ICustomTabsService.Stub b = new ICustomTabsService.Stub() { // from class: androidx.browser.customtabs.CustomTabsService.1
        @Override // android.support.customtabs.ICustomTabsService
        public Bundle A2(String str, Bundle bundle) {
            return CustomTabsService.this.b(str, bundle);
        }

        @Override // android.support.customtabs.ICustomTabsService
        public boolean D1(ICustomTabsCallback iCustomTabsCallback, int i, Uri uri, Bundle bundle) {
            return CustomTabsService.this.h(new CustomTabsSessionToken(iCustomTabsCallback), i, uri, bundle);
        }

        @Override // android.support.customtabs.ICustomTabsService
        public int G7(ICustomTabsCallback iCustomTabsCallback, String str, Bundle bundle) {
            return CustomTabsService.this.e(new CustomTabsSessionToken(iCustomTabsCallback), str, bundle);
        }

        @Override // android.support.customtabs.ICustomTabsService
        public boolean I5(ICustomTabsCallback iCustomTabsCallback, Uri uri, Bundle bundle, List list) {
            return CustomTabsService.this.c(new CustomTabsSessionToken(iCustomTabsCallback), uri, bundle, list);
        }

        @Override // android.support.customtabs.ICustomTabsService
        public boolean M7(ICustomTabsCallback iCustomTabsCallback) {
            final CustomTabsSessionToken customTabsSessionToken = new CustomTabsSessionToken(iCustomTabsCallback);
            try {
                IBinder.DeathRecipient deathRecipient = new IBinder.DeathRecipient() { // from class: androidx.browser.customtabs.CustomTabsService.1.1
                    @Override // android.os.IBinder.DeathRecipient
                    public void binderDied() {
                        CustomTabsService.this.a(customTabsSessionToken);
                    }
                };
                synchronized (CustomTabsService.this.f616a) {
                    iCustomTabsCallback.asBinder().linkToDeath(deathRecipient, 0);
                    CustomTabsService.this.f616a.put(iCustomTabsCallback.asBinder(), deathRecipient);
                }
                return CustomTabsService.this.d(customTabsSessionToken);
            } catch (RemoteException unused) {
                return false;
            }
        }

        @Override // android.support.customtabs.ICustomTabsService
        public boolean a7(long j) {
            return CustomTabsService.this.i(j);
        }

        @Override // android.support.customtabs.ICustomTabsService
        public boolean j4(ICustomTabsCallback iCustomTabsCallback, Bundle bundle) {
            return CustomTabsService.this.g(new CustomTabsSessionToken(iCustomTabsCallback), bundle);
        }

        @Override // android.support.customtabs.ICustomTabsService
        public boolean k8(ICustomTabsCallback iCustomTabsCallback, Uri uri) {
            return CustomTabsService.this.f(new CustomTabsSessionToken(iCustomTabsCallback), uri);
        }
    };

    @Retention(RetentionPolicy.SOURCE)
    public @interface Relation {
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface Result {
    }

    public boolean a(CustomTabsSessionToken customTabsSessionToken) {
        try {
            synchronized (this.f616a) {
                IBinder iBinderA = customTabsSessionToken.a();
                iBinderA.unlinkToDeath((IBinder.DeathRecipient) this.f616a.get(iBinderA), 0);
                this.f616a.remove(iBinderA);
            }
            return true;
        } catch (NoSuchElementException unused) {
            return false;
        }
    }

    public abstract Bundle b(String str, Bundle bundle);

    public abstract boolean c(CustomTabsSessionToken customTabsSessionToken, Uri uri, Bundle bundle, List list);

    public abstract boolean d(CustomTabsSessionToken customTabsSessionToken);

    public abstract int e(CustomTabsSessionToken customTabsSessionToken, String str, Bundle bundle);

    public abstract boolean f(CustomTabsSessionToken customTabsSessionToken, Uri uri);

    public abstract boolean g(CustomTabsSessionToken customTabsSessionToken, Bundle bundle);

    public abstract boolean h(CustomTabsSessionToken customTabsSessionToken, int i, Uri uri, Bundle bundle);

    public abstract boolean i(long j);

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.b;
    }
}
