package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.RemoteException;
import androidx.annotation.RequiresApi;
import com.google.android.gms.ads.h5.OnH5AdsEventListener;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi
public final class zzbit {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11120a;
    public final OnH5AdsEventListener b;
    public zzbip c;

    public static final boolean b(String str) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.O8)).booleanValue()) {
            return false;
        }
        Preconditions.m(str);
        if (str.length() > ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.Q8)).intValue()) {
            zzbza.b("H5 GMSG exceeds max length");
            return false;
        }
        Uri uri = Uri.parse(str);
        return "gmsg".equals(uri.getScheme()) && "mobileads.google.com".equals(uri.getHost()) && "/h5ads".equals(uri.getPath());
    }

    public final boolean a(String str) {
        if (!b(str)) {
            return false;
        }
        c();
        zzbip zzbipVar = this.c;
        if (zzbipVar == null) {
            return false;
        }
        try {
            zzbipVar.R(str);
            return true;
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
            return true;
        }
    }

    public final void c() {
        if (this.c != null) {
            return;
        }
        this.c = com.google.android.gms.ads.internal.client.zzay.a().k(this.f11120a, new zzbnc(), this.b);
    }
}
