package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;

/* JADX INFO: loaded from: classes4.dex */
public final class zzejt implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzepn f12689a;
    public final zzeyx b;
    public final Context c;
    public final zzbyj d;

    public zzejt(zzelk zzelkVar, zzeyx zzeyxVar, Context context, zzbyj zzbyjVar) {
        this.f12689a = zzelkVar;
        this.b = zzeyxVar;
        this.c = context;
        this.d = zzbyjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return zzfuj.l(this.f12689a.a(), new zzfnj() { // from class: com.google.android.gms.internal.ads.zzejs
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj) {
                return this.f12688a.b((zzeps) obj);
            }
        }, zzbzn.f);
    }

    public final /* synthetic */ zzeju b(zzeps zzepsVar) {
        String str;
        boolean z;
        String strM;
        float f;
        int i;
        int i2;
        int i3;
        DisplayMetrics displayMetrics;
        com.google.android.gms.ads.internal.client.zzq zzqVar = this.b.e;
        com.google.android.gms.ads.internal.client.zzq[] zzqVarArr = zzqVar.g;
        if (zzqVarArr != null) {
            str = null;
            boolean z2 = false;
            boolean z3 = false;
            z = false;
            for (com.google.android.gms.ads.internal.client.zzq zzqVar2 : zzqVarArr) {
                boolean z4 = zzqVar2.i;
                if (!z4 && !z2) {
                    str = zzqVar2.f10164a;
                    z2 = true;
                }
                if (z4) {
                    if (z3) {
                        z3 = true;
                    } else {
                        z3 = true;
                        z = true;
                    }
                }
                if (z2 && z3) {
                    break;
                }
            }
        } else {
            str = zzqVar.f10164a;
            z = zzqVar.i;
        }
        Resources resources = this.c.getResources();
        if (resources == null || (displayMetrics = resources.getDisplayMetrics()) == null) {
            strM = null;
            f = 0.0f;
            i = 0;
            i2 = 0;
        } else {
            float f2 = displayMetrics.density;
            int i4 = displayMetrics.widthPixels;
            i = displayMetrics.heightPixels;
            strM = this.d.h().m();
            i2 = i4;
            f = f2;
        }
        StringBuilder sb = new StringBuilder();
        com.google.android.gms.ads.internal.client.zzq[] zzqVarArr2 = zzqVar.g;
        if (zzqVarArr2 != null) {
            boolean z5 = false;
            for (com.google.android.gms.ads.internal.client.zzq zzqVar3 : zzqVarArr2) {
                if (zzqVar3.i) {
                    z5 = true;
                } else {
                    if (sb.length() != 0) {
                        sb.append("|");
                    }
                    int i5 = zzqVar3.e;
                    if (i5 == -1) {
                        i5 = f != 0.0f ? (int) (zzqVar3.f / f) : -1;
                    }
                    sb.append(i5);
                    sb.append(ViewDeviceOrientationData.DEVICE_ORIENTATION_X);
                    int i6 = zzqVar3.b;
                    if (i6 == -2) {
                        i6 = f != 0.0f ? (int) (zzqVar3.c / f) : -2;
                    }
                    sb.append(i6);
                }
            }
            if (z5) {
                if (sb.length() != 0) {
                    i3 = 0;
                    sb.insert(0, "|");
                } else {
                    i3 = 0;
                }
                sb.insert(i3, "320x50");
            }
        }
        return new zzeju(zzqVar, str, z, sb.toString(), f, i2, i, strM, this.b.p);
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 7;
    }
}
