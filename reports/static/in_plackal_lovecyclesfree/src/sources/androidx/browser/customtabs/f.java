package androidx.browser.customtabs;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f1267a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b.b f1268b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b.a f1269c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ComponentName f1270d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final PendingIntent f1271e;

    f(b.b bVar, b.a aVar, ComponentName componentName, PendingIntent pendingIntent) {
        this.f1268b = bVar;
        this.f1269c = aVar;
        this.f1270d = componentName;
        this.f1271e = pendingIntent;
    }

    private void a(Bundle bundle) {
        PendingIntent pendingIntent = this.f1271e;
        if (pendingIntent != null) {
            bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
        }
    }

    private Bundle b(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            bundle2.putAll(bundle);
        }
        a(bundle2);
        return bundle2;
    }

    private Bundle c(Uri uri) {
        Bundle bundle = new Bundle();
        if (uri != null) {
            bundle.putParcelable("target_origin", uri);
        }
        if (this.f1271e != null) {
            a(bundle);
        }
        if (bundle.isEmpty()) {
            return null;
        }
        return bundle;
    }

    IBinder d() {
        return this.f1269c.asBinder();
    }

    ComponentName e() {
        return this.f1270d;
    }

    PendingIntent f() {
        return this.f1271e;
    }

    public boolean g(Uri uri, Bundle bundle, List list) {
        try {
            return this.f1268b.m(this.f1269c, uri, b(bundle), list);
        } catch (RemoteException unused) {
            return false;
        }
    }

    public int h(String str, Bundle bundle) {
        int iC;
        Bundle bundleB = b(bundle);
        synchronized (this.f1267a) {
            try {
                try {
                    iC = this.f1268b.c(this.f1269c, str, bundleB);
                } catch (RemoteException unused) {
                    return -2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return iC;
    }

    public boolean i(Uri uri) {
        return j(uri, null, new Bundle());
    }

    public boolean j(Uri uri, Uri uri2, Bundle bundle) {
        try {
            Bundle bundleC = c(uri2);
            if (bundleC == null) {
                return this.f1268b.r(this.f1269c, uri);
            }
            bundle.putAll(bundleC);
            return this.f1268b.a(this.f1269c, uri, bundle);
        } catch (RemoteException unused) {
            return false;
        }
    }
}
