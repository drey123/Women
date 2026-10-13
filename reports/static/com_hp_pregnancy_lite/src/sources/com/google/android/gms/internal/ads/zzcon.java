package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
final class zzcon extends zzcok {
    public final Context i;
    public final View j;
    public final zzcei k;
    public final zzeyd l;
    public final zzcqk m;
    public final zzdgt n;
    public final zzdce o;
    public final zzgws p;
    public final Executor q;
    public com.google.android.gms.ads.internal.client.zzq r;

    public zzcon(zzcql zzcqlVar, Context context, zzeyd zzeydVar, View view, zzcei zzceiVar, zzcqk zzcqkVar, zzdgt zzdgtVar, zzdce zzdceVar, zzgws zzgwsVar, Executor executor) {
        super(zzcqlVar);
        this.i = context;
        this.j = view;
        this.k = zzceiVar;
        this.l = zzeydVar;
        this.m = zzcqkVar;
        this.n = zzdgtVar;
        this.o = zzdceVar;
        this.p = zzgwsVar;
        this.q = executor;
    }

    public static /* synthetic */ void o(zzcon zzconVar) {
        zzdgt zzdgtVar = zzconVar.n;
        if (zzdgtVar.e() == null) {
            return;
        }
        try {
            zzdgtVar.e().x5((com.google.android.gms.ads.internal.client.zzbu) zzconVar.p.a(), ObjectWrapper.s3(zzconVar.i));
        } catch (RemoteException e) {
            zzbza.e("RemoteException when notifyAdLoad is called", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcqm
    public final void b() {
        this.q.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcom
            @Override // java.lang.Runnable
            public final void run() {
                zzcon.o(this.f11621a);
            }
        });
        super.b();
    }

    @Override // com.google.android.gms.internal.ads.zzcok
    public final int h() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.h7)).booleanValue() && this.b.h0) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.i7)).booleanValue()) {
                return 0;
            }
        }
        return this.f11666a.b.b.c;
    }

    @Override // com.google.android.gms.internal.ads.zzcok
    public final View i() {
        return this.j;
    }

    @Override // com.google.android.gms.internal.ads.zzcok
    public final com.google.android.gms.ads.internal.client.zzdq j() {
        try {
            return this.m.zza();
        } catch (zzezc unused) {
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcok
    public final zzeyd k() {
        com.google.android.gms.ads.internal.client.zzq zzqVar = this.r;
        if (zzqVar != null) {
            return zzezb.b(zzqVar);
        }
        zzeyc zzeycVar = this.b;
        if (zzeycVar.d0) {
            for (String str : zzeycVar.f13025a) {
                if (str == null || !str.contains("FirstParty")) {
                }
            }
            return new zzeyd(this.j.getWidth(), this.j.getHeight(), false);
        }
        return (zzeyd) this.b.s.get(0);
    }

    @Override // com.google.android.gms.internal.ads.zzcok
    public final zzeyd l() {
        return this.l;
    }

    @Override // com.google.android.gms.internal.ads.zzcok
    public final void m() {
        this.o.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzcok
    public final void n(ViewGroup viewGroup, com.google.android.gms.ads.internal.client.zzq zzqVar) {
        zzcei zzceiVar;
        if (viewGroup == null || (zzceiVar = this.k) == null) {
            return;
        }
        zzceiVar.P0(zzcfx.c(zzqVar));
        viewGroup.setMinimumHeight(zzqVar.c);
        viewGroup.setMinimumWidth(zzqVar.f);
        this.r = zzqVar;
    }
}
