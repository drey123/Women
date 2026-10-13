package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
final class zzecz implements zzdee {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzeyc f12526a;
    public final zzbpc b;
    public final AdFormat c;
    public zzcvg d = null;

    public zzecz(zzeyc zzeycVar, zzbpc zzbpcVar, AdFormat adFormat) {
        this.f12526a = zzeycVar;
        this.b = zzbpcVar;
        this.c = adFormat;
    }

    @Override // com.google.android.gms.internal.ads.zzdee
    public final void a(boolean z, Context context, zzcvb zzcvbVar) throws zzded {
        boolean zR3;
        try {
            AdFormat adFormat = AdFormat.BANNER;
            int iOrdinal = this.c.ordinal();
            if (iOrdinal == 1) {
                zR3 = this.b.r3(ObjectWrapper.s3(context));
            } else {
                if (iOrdinal != 2) {
                    if (iOrdinal == 6) {
                        zR3 = this.b.M(ObjectWrapper.s3(context));
                    }
                    throw new zzded("Adapter failed to show.");
                }
                zR3 = this.b.R4(ObjectWrapper.s3(context));
            }
            if (zR3) {
                if (this.d == null) {
                    return;
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.p1)).booleanValue() || this.f12526a.Z != 2) {
                    return;
                }
                this.d.zza();
                return;
            }
            throw new zzded("Adapter failed to show.");
        } catch (Throwable th) {
            throw new zzded(th);
        }
    }

    public final void b(zzcvg zzcvgVar) {
        this.d = zzcvgVar;
    }
}
