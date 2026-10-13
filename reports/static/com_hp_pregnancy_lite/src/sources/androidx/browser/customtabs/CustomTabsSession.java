package androidx.browser.customtabs;

import android.content.ComponentName;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.support.customtabs.ICustomTabsCallback;
import android.support.customtabs.ICustomTabsService;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class CustomTabsSession {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f619a = new Object();
    public final ICustomTabsService b;
    public final ICustomTabsCallback c;
    public final ComponentName d;

    public CustomTabsSession(ICustomTabsService iCustomTabsService, ICustomTabsCallback iCustomTabsCallback, ComponentName componentName) {
        this.b = iCustomTabsService;
        this.c = iCustomTabsCallback;
        this.d = componentName;
    }

    public IBinder a() {
        return this.c.asBinder();
    }

    public ComponentName b() {
        return this.d;
    }

    public boolean c(Uri uri, Bundle bundle, List list) {
        try {
            return this.b.I5(this.c, uri, bundle, list);
        } catch (RemoteException unused) {
            return false;
        }
    }
}
