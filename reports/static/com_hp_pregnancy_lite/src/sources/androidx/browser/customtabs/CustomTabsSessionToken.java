package androidx.browser.customtabs;

import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.support.customtabs.ICustomTabsCallback;

/* JADX INFO: loaded from: classes.dex */
public class CustomTabsSessionToken {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ICustomTabsCallback f620a;
    public final CustomTabsCallback b = new CustomTabsCallback() { // from class: androidx.browser.customtabs.CustomTabsSessionToken.1
        @Override // androidx.browser.customtabs.CustomTabsCallback
        public void a(String str, Bundle bundle) {
            try {
                CustomTabsSessionToken.this.f620a.Q3(str, bundle);
            } catch (RemoteException unused) {
            }
        }

        @Override // androidx.browser.customtabs.CustomTabsCallback
        public void b(Bundle bundle) {
            try {
                CustomTabsSessionToken.this.f620a.M8(bundle);
            } catch (RemoteException unused) {
            }
        }

        @Override // androidx.browser.customtabs.CustomTabsCallback
        public void c(int i, Bundle bundle) {
            try {
                CustomTabsSessionToken.this.f620a.c8(i, bundle);
            } catch (RemoteException unused) {
            }
        }

        @Override // androidx.browser.customtabs.CustomTabsCallback
        public void d(String str, Bundle bundle) {
            try {
                CustomTabsSessionToken.this.f620a.H8(str, bundle);
            } catch (RemoteException unused) {
            }
        }

        @Override // androidx.browser.customtabs.CustomTabsCallback
        public void e(int i, Uri uri, boolean z, Bundle bundle) {
            try {
                CustomTabsSessionToken.this.f620a.S8(i, uri, z, bundle);
            } catch (RemoteException unused) {
            }
        }
    };

    public static class MockCallback extends ICustomTabsCallback.Stub {
        @Override // android.support.customtabs.ICustomTabsCallback
        public void H8(String str, Bundle bundle) {
        }

        @Override // android.support.customtabs.ICustomTabsCallback
        public void M8(Bundle bundle) {
        }

        @Override // android.support.customtabs.ICustomTabsCallback
        public void Q3(String str, Bundle bundle) {
        }

        @Override // android.support.customtabs.ICustomTabsCallback
        public void S8(int i, Uri uri, boolean z, Bundle bundle) {
        }

        @Override // android.support.customtabs.ICustomTabsCallback.Stub, android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.support.customtabs.ICustomTabsCallback
        public void c8(int i, Bundle bundle) {
        }
    }

    public CustomTabsSessionToken(ICustomTabsCallback iCustomTabsCallback) {
        this.f620a = iCustomTabsCallback;
    }

    public IBinder a() {
        return this.f620a.asBinder();
    }

    public boolean equals(Object obj) {
        if (obj instanceof CustomTabsSessionToken) {
            return ((CustomTabsSessionToken) obj).a().equals(this.f620a.asBinder());
        }
        return false;
    }

    public int hashCode() {
        return a().hashCode();
    }
}
