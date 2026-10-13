package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.browser.customtabs.CustomTabsServiceConnection;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgxn extends CustomTabsServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f13638a;

    public zzgxn(zzbbs zzbbsVar, byte[] bArr) {
        this.f13638a = new WeakReference(zzbbsVar);
    }

    @Override // androidx.browser.customtabs.CustomTabsServiceConnection
    public final void onCustomTabsServiceConnected(ComponentName componentName, CustomTabsClient customTabsClient) {
        zzbbs zzbbsVar = (zzbbs) this.f13638a.get();
        if (zzbbsVar != null) {
            zzbbsVar.c(customTabsClient);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        zzbbs zzbbsVar = (zzbbs) this.f13638a.get();
        if (zzbbsVar != null) {
            zzbbsVar.d();
        }
    }
}
