package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzji extends zzfu implements zzhc {
    private static final zzji zzb;

    static {
        zzji zzjiVar = new zzji();
        zzb = zzjiVar;
        zzfu.zzB(zzji.class, zzjiVar);
    }

    private zzji() {
    }

    public static zzji zzb() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.play_billing.zzfu
    protected final Object zzd(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        zzjh zzjhVar = null;
        if (i11 == 2) {
            return zzfu.zzy(zzb, "\u0004\u0000", null);
        }
        if (i11 == 3) {
            return new zzji();
        }
        if (i11 == 4) {
            return new zzjg(zzjhVar);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}
