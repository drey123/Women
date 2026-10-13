package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;

/* JADX INFO: loaded from: classes4.dex */
public final class zzekw implements zzepn {
    public static final Object h = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12717a;
    public final String b;
    public final zzcsd c;
    public final zzfad d;
    public final zzeyx e;
    public final com.google.android.gms.ads.internal.util.zzg f = com.google.android.gms.ads.internal.zzt.q().h();
    public final zzdpd g;

    public zzekw(String str, String str2, zzcsd zzcsdVar, zzfad zzfadVar, zzeyx zzeyxVar, zzdpd zzdpdVar) {
        this.f12717a = str;
        this.b = str2;
        this.c = zzcsdVar;
        this.d = zzfadVar;
        this.e = zzeyxVar;
        this.g = zzdpdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        final Bundle bundle = new Bundle();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.a7)).booleanValue()) {
            this.g.a().put("seq_num", this.f12717a);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.f5)).booleanValue()) {
            this.c.b(this.e.d);
            bundle.putAll(this.d.a());
        }
        return zzfuj.h(new zzepm() { // from class: com.google.android.gms.internal.ads.zzekv
            @Override // com.google.android.gms.internal.ads.zzepm
            public final void b(Object obj) {
                this.f12716a.b(bundle, (Bundle) obj);
            }
        });
    }

    public final /* synthetic */ void b(Bundle bundle, Bundle bundle2) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.f5)).booleanValue()) {
            bundle2.putBundle("quality_signals", bundle);
        } else {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.e5)).booleanValue()) {
                synchronized (h) {
                    this.c.b(this.e.d);
                    bundle2.putBundle("quality_signals", this.d.a());
                }
            } else {
                this.c.b(this.e.d);
                bundle2.putBundle("quality_signals", this.d.a());
            }
        }
        bundle2.putString("seq_num", this.f12717a);
        if (this.f.U()) {
            return;
        }
        bundle2.putString(AnalyticsEventTypeAdapter.SESSION_ID, this.b);
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 12;
    }
}
