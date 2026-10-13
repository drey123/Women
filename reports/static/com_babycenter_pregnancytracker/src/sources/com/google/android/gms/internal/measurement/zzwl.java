package com.google.android.gms.internal.measurement;

import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableSet;
import defpackage.lw8;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class zzwl {
    private static final zzwj zza = zzwj.zza(Boolean.class);
    private final zzwl zzb;
    private final lw8 zzc;
    private boolean zzd = false;

    public /* synthetic */ zzwl(zzwl zzwlVar, lw8 lw8Var, byte[] bArr) {
        if (zzwlVar != null) {
            Preconditions.checkArgument(zzwlVar.zzd);
        }
        this.zzb = zzwlVar;
        this.zzc = lw8Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static zzwl zza(zzwl zzwlVar, zzwl zzwlVar2) {
        if (zzwlVar.zzc()) {
            return zzwlVar2;
        }
        if (zzwlVar2.zzc()) {
            return zzwlVar;
        }
        ImmutableSet<zzwl> immutableSetOf = ImmutableSet.of(zzwlVar, zzwlVar2);
        if (immutableSetOf.isEmpty()) {
            return zzwk.zza;
        }
        if (immutableSetOf.size() == 1) {
            return (zzwl) immutableSetOf.iterator().next();
        }
        int i = 0;
        for (zzwl zzwlVar3 : immutableSetOf) {
            do {
                i += zzwlVar3.zzc.c;
                zzwlVar3 = zzwlVar3.zzb;
            } while (zzwlVar3 != null);
        }
        if (i == 0) {
            return zzwk.zza;
        }
        lw8 lw8Var = new lw8(i);
        for (zzwl zzwlVar4 : immutableSetOf) {
            do {
                int i2 = 0;
                while (true) {
                    lw8 lw8Var2 = zzwlVar4.zzc;
                    if (i2 >= lw8Var2.c) {
                        break;
                    }
                    Preconditions.checkArgument(lw8Var.put((zzwj) lw8Var2.g(i2), lw8Var2.k(i2)) == null, "Duplicate bindings: %s", lw8Var2.g(i2));
                    i2++;
                }
                zzwlVar4 = zzwlVar4.zzb;
            } while (zzwlVar4 != null);
        }
        return new zzwk(null, lw8Var, 0 == true ? 1 : 0).zzb();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanExtras<");
        for (zzwl zzwlVar = this; zzwlVar != null; zzwlVar = zzwlVar.zzb) {
            for (int i = 0; i < zzwlVar.zzc.c; i++) {
                sb.append("[");
                sb.append(this.zzc.k(i));
                sb.append("], ");
            }
        }
        sb.append(">");
        return sb.toString();
    }

    public final zzwl zzb() {
        if (this.zzd) {
            xv0.v("Already frozen");
            return null;
        }
        this.zzd = true;
        zzwl zzwlVar = this.zzb;
        return (zzwlVar == null || !this.zzc.isEmpty()) ? this : zzwlVar;
    }

    public final boolean zzc() {
        return this == zzwk.zza;
    }

    public final boolean zzd(zzwj zzwjVar) {
        if (this.zzc.containsKey(zzwjVar)) {
            return true;
        }
        zzwl zzwlVar = this.zzb;
        return zzwlVar != null && zzwlVar.zzd(zzwjVar);
    }

    public final boolean zze() {
        return this.zzd;
    }

    public final /* synthetic */ lw8 zzg() {
        return this.zzc;
    }

    public final /* synthetic */ boolean zzh() {
        return this.zzd;
    }
}
