package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class zzari extends zzasm {
    public final Activity i;
    public final View j;

    public zzari(zzaqx zzaqxVar, String str, String str2, zzamv zzamvVar, int i, int i2, View view, Activity activity) {
        super(zzaqxVar, "igtIy1RPdtSwwFM0MzyB8nIIZ5v2CDGgVI3q8yVZqtR6IDXyW0WRS0Qe3gwz+vAY", "frdByYsbmru5qm4CvqXIK0tqT/G3yjsT+PIiwI69Mdg=", zzamvVar, i, 62);
        this.j = view;
        this.i = activity;
    }

    @Override // com.google.android.gms.internal.ads.zzasm
    public final void a() {
        if (this.j == null) {
            return;
        }
        Boolean bool = (Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.i2);
        boolean zBooleanValue = bool.booleanValue();
        Object[] objArr = (Object[]) this.f.invoke(null, this.j, this.i, bool);
        synchronized (this.e) {
            try {
                this.e.k0(((Long) objArr[0]).longValue());
                this.e.m0(((Long) objArr[1]).longValue());
                if (zBooleanValue) {
                    this.e.l0((String) objArr[2]);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
