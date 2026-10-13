package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.view.ViewGroup;
import android.view.Window;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzemp implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfuu f12763a;
    public final ViewGroup b;
    public final Context c;
    public final Set d;

    public zzemp(zzfuu zzfuuVar, ViewGroup viewGroup, Context context, Set set) {
        this.f12763a = zzfuuVar;
        this.d = set;
        this.b = viewGroup;
        this.c = context;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return this.f12763a.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzemo
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f12762a.b();
            }
        });
    }

    public final /* synthetic */ zzemq b() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.v5)).booleanValue() && this.b != null && this.d.contains("banner")) {
            return new zzemq(Boolean.valueOf(this.b.isHardwareAccelerated()));
        }
        Boolean boolValueOf = null;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.w5)).booleanValue() && this.d.contains("native")) {
            Context context = this.c;
            if (context instanceof Activity) {
                Activity activity = (Activity) context;
                Window window = activity.getWindow();
                if (window == null || (window.getAttributes().flags & 16777216) == 0) {
                    try {
                        boolValueOf = Boolean.valueOf((activity.getPackageManager().getActivityInfo(activity.getComponentName(), 0).flags & 512) != 0);
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                } else {
                    boolValueOf = Boolean.TRUE;
                }
                return new zzemq(boolValueOf);
            }
        }
        return new zzemq(null);
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 22;
    }
}
