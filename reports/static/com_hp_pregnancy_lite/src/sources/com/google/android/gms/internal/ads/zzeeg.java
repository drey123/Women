package com.google.android.gms.internal.ads;

import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes4.dex */
final class zzeeg implements zzfuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f12556a;
    public final /* synthetic */ String b;
    public final /* synthetic */ zzeyc c;
    public final /* synthetic */ zzeyf d;
    public final /* synthetic */ zzffb e;
    public final /* synthetic */ zzeyo f;
    public final /* synthetic */ zzeeh g;

    public zzeeg(zzeeh zzeehVar, long j, String str, zzeyc zzeycVar, zzeyf zzeyfVar, zzffb zzffbVar, zzeyo zzeyoVar) {
        this.g = zzeehVar;
        this.f12556a = j;
        this.b = str;
        this.c = zzeycVar;
        this.d = zzeyfVar;
        this.e = zzffbVar;
        this.f = zzeyoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final void a(Object obj) {
        long jC = this.g.f12557a.c() - this.f12556a;
        zzeeh.g(this.g, this.b, 0, jC, this.c.g0, null);
        zzeeh zzeehVar = this.g;
        if (zzeehVar.e) {
            zzeehVar.b.a(this.d, this.c, 0, null, jC);
        }
        this.g.f.f(this.c, jC, null);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0075  */
    /* JADX WARN: Code duplicated, block: B:32:0x0081  */
    /* JADX WARN: Code duplicated, block: B:33:0x0086  */
    /* JADX WARN: Code duplicated, block: B:37:0x009e  */
    @Override // com.google.android.gms.internal.ads.zzfuf
    public final void b(Throwable th) {
        int i;
        com.google.android.gms.ads.internal.client.zze zzeVarZzb;
        Integer numValueOf;
        zzeeh zzeehVar;
        com.google.android.gms.ads.internal.client.zze zzeVarA;
        int i2;
        com.google.android.gms.ads.internal.client.zze zzeVar;
        zzeax zzeaxVar;
        long jC = this.g.f12557a.c() - this.f12556a;
        if (th instanceof TimeoutException) {
            i = 2;
        } else if (th instanceof zzedw) {
            i = 3;
        } else if (th instanceof CancellationException) {
            i = 4;
        } else if (th instanceof zzezc) {
            i = 5;
        } else {
            int i3 = 6;
            if (th instanceof zzdtf) {
                i3 = zzezx.a(th).f10131a == 3 ? 1 : 6;
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.v1)).booleanValue() && (th instanceof zzeax) && (zzeVarZzb = ((zzeax) th).zzb()) != null) {
                    numValueOf = Integer.valueOf(zzeVarZzb.f10131a);
                    i = i3;
                }
                zzeeh.g(this.g, this.b, i, jC, this.c.g0, numValueOf);
                zzeehVar = this.g;
                if (zzeehVar.e) {
                    zzeei zzeeiVar = zzeehVar.b;
                    zzeyf zzeyfVar = this.d;
                    zzeyc zzeycVar = this.c;
                    if (th instanceof zzeax) {
                        zzeaxVar = (zzeax) th;
                    } else {
                        zzeaxVar = null;
                    }
                    zzeeiVar.a(zzeyfVar, zzeycVar, i, zzeaxVar, jC);
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.I7)).booleanValue()) {
                    zzfff zzfffVar = this.g.c;
                    zzffb zzffbVar = this.e;
                    zzeyo zzeyoVar = this.f;
                    zzeyc zzeycVar2 = this.c;
                    zzfffVar.d(zzffbVar.c(zzeyoVar, zzeycVar2, zzeycVar2.o));
                }
                zzeVarA = zzezx.a(th);
                i2 = zzeVarA.f10131a;
                if ((i2 != 3 || i2 == 0) && (zzeVar = zzeVarA.d) != null && !zzeVar.c.equals("com.google.android.gms.ads")) {
                }
                this.g.f.e(this.c, jC, zzeVarA);
            }
            i = i3;
        }
        numValueOf = null;
        zzeeh.g(this.g, this.b, i, jC, this.c.g0, numValueOf);
        zzeehVar = this.g;
        if (zzeehVar.e) {
            zzeei zzeeiVar2 = zzeehVar.b;
            zzeyf zzeyfVar2 = this.d;
            zzeyc zzeycVar3 = this.c;
            if (th instanceof zzeax) {
                zzeaxVar = (zzeax) th;
            } else {
                zzeaxVar = null;
            }
            zzeeiVar2.a(zzeyfVar2, zzeycVar3, i, zzeaxVar, jC);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.I7)).booleanValue()) {
            zzfff zzfffVar2 = this.g.c;
            zzffb zzffbVar2 = this.e;
            zzeyo zzeyoVar2 = this.f;
            zzeyc zzeycVar4 = this.c;
            zzfffVar2.d(zzffbVar2.c(zzeyoVar2, zzeycVar4, zzeycVar4.o));
        }
        zzeVarA = zzezx.a(th);
        i2 = zzeVarA.f10131a;
        zzeVarA = i2 != 3 ? zzezx.a(new zzeax(13, zzeVarA.d)) : zzezx.a(new zzeax(13, zzeVarA.d));
        this.g.f.e(this.c, jC, zzeVarA);
    }
}
