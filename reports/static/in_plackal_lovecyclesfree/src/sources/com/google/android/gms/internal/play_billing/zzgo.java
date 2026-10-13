package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgo extends zzfu implements zzhc {
    private static final zzgo zzb;
    private zzfz zzd = zzhj.zze();

    static {
        zzgo zzgoVar = new zzgo();
        zzb = zzgoVar;
        zzfu.zzB(zzgo.class, zzgoVar);
    }

    private zzgo() {
    }

    @Override // com.google.android.gms.internal.play_billing.zzfu
    protected final Object zzd(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new zzhk(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", zziq.class});
        }
        if (i11 == 3) {
            return new zzgo();
        }
        zzgn zzgnVar = null;
        if (i11 == 4) {
            return new zzgm(zzgnVar);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}
