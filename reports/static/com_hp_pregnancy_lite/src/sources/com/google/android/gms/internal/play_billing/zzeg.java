package com.google.android.gms.internal.play_billing;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzeg implements zzeo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzec f14369a;
    public final zzff b;
    public final boolean c;
    public final zzce d;

    public zzeg(zzff zzffVar, zzce zzceVar, zzec zzecVar) {
        this.b = zzffVar;
        this.c = zzceVar.f(zzecVar);
        this.d = zzceVar;
        this.f14369a = zzecVar;
    }

    public static zzeg i(zzff zzffVar, zzce zzceVar, zzec zzecVar) {
        return new zzeg(zzffVar, zzceVar, zzecVar);
    }

    @Override // com.google.android.gms.internal.play_billing.zzeo
    public final int a(Object obj) {
        int iHashCode = this.b.d(obj).hashCode();
        return this.c ? (iHashCode * 53) + this.d.b(obj).f14355a.hashCode() : iHashCode;
    }

    @Override // com.google.android.gms.internal.play_billing.zzeo
    public final void b(Object obj) {
        this.b.g(obj);
        this.d.d(obj);
    }

    @Override // com.google.android.gms.internal.play_billing.zzeo
    public final Object c() {
        zzec zzecVar = this.f14369a;
        return zzecVar instanceof zzcs ? ((zzcs) zzecVar).m() : zzecVar.y().f();
    }

    @Override // com.google.android.gms.internal.play_billing.zzeo
    public final void d(Object obj, Object obj2) {
        zzeq.x(this.b, obj, obj2);
        if (this.c) {
            zzeq.w(this.d, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzeo
    public final boolean e(Object obj, Object obj2) {
        zzff zzffVar = this.b;
        if (!zzffVar.d(obj).equals(zzffVar.d(obj2))) {
            return false;
        }
        if (this.c) {
            return this.d.b(obj).equals(this.d.b(obj2));
        }
        return true;
    }

    @Override // com.google.android.gms.internal.play_billing.zzeo
    public final boolean f(Object obj) {
        return this.d.b(obj).i();
    }

    @Override // com.google.android.gms.internal.play_billing.zzeo
    public final void g(Object obj, byte[] bArr, int i, int i2, zzbc zzbcVar) {
        zzcs zzcsVar = (zzcs) obj;
        if (zzcsVar.zzc == zzfg.c()) {
            zzcsVar.zzc = zzfg.f();
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.zzeo
    public final void h(Object obj, zzfx zzfxVar) {
        Iterator itE = this.d.b(obj).e();
        while (itE.hasNext()) {
            Map.Entry entry = (Map.Entry) itE.next();
            zzch zzchVar = (zzch) entry.getKey();
            if (zzchVar.c() != zzfw.MESSAGE || zzchVar.f() || zzchVar.d()) {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
            if (entry instanceof zzdf) {
                zzfxVar.E(zzchVar.zza(), ((zzdf) entry).a().b());
            } else {
                zzfxVar.E(zzchVar.zza(), entry.getValue());
            }
        }
        zzff zzffVar = this.b;
        zzffVar.i(zzffVar.d(obj), zzfxVar);
    }

    @Override // com.google.android.gms.internal.play_billing.zzeo
    public final int zza(Object obj) {
        zzff zzffVar = this.b;
        int iB = zzffVar.b(zzffVar.d(obj));
        return this.c ? iB + this.d.b(obj).c() : iB;
    }
}
