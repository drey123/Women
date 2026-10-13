package com.google.android.gms.internal.measurement;

import com.google.common.base.Preconditions;
import defpackage.lw8;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzwk extends zzwl {
    static final zzwl zza;
    static final zzwl zzb;

    static {
        zzwl zzwlVarZzb = new zzwk(null, new lw8(0)).zzb();
        zza = zzwlVarZzb;
        zzwk zzwkVar = new zzwk(zzwlVarZzb, new lw8(0), null);
        boolean z = !zzwkVar.zzh();
        Boolean bool = Boolean.TRUE;
        Preconditions.checkState(z, "Can't mutate after handing to trace");
        Preconditions.checkNotNull(bool);
        zzwj zzwjVar = zzwl.zza;
        Preconditions.checkState(!zzwkVar.zzd(zzwjVar), "Key already present");
        zzwkVar.zzg().put(zzwjVar, bool);
        zzb = zzwkVar.zzb();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private zzwk(zzwl zzwlVar, lw8 lw8Var) {
        super(null, lw8Var, 0 == true ? 1 : 0);
    }

    public /* synthetic */ zzwk(zzwl zzwlVar, lw8 lw8Var, byte[] bArr) {
        super(zzwlVar, lw8Var, null);
    }
}
