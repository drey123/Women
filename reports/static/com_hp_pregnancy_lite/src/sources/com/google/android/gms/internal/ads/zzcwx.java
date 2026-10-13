package com.google.android.gms.internal.ads;

import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcwx extends zzczy implements zzcvi, zzcwn {
    public final zzeyc b;
    public final AtomicBoolean c;

    public zzcwx(Set set, zzeyc zzeycVar) {
        super(set);
        this.c = new AtomicBoolean();
        this.b = zzeycVar;
    }

    private final void a() {
        com.google.android.gms.ads.internal.client.zzs zzsVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.g7)).booleanValue() && this.c.compareAndSet(false, true) && (zzsVar = this.b.f0) != null && zzsVar.f10165a == 3) {
            Y0(new zzczx() { // from class: com.google.android.gms.internal.ads.zzcww
                @Override // com.google.android.gms.internal.ads.zzczx
                public final void zza(Object obj) {
                    this.f11805a.Z0((zzcwz) obj);
                }
            });
        }
    }

    public final /* synthetic */ void Z0(zzcwz zzcwzVar) {
        zzcwzVar.d(this.b.f0);
    }

    @Override // com.google.android.gms.internal.ads.zzcwn
    public final void f() {
        if (this.b.b == 1) {
            a();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvi
    public final void k() {
        int i = this.b.b;
        if (i == 2 || i == 5 || i == 4 || i == 6 || i == 7) {
            a();
        }
    }
}
