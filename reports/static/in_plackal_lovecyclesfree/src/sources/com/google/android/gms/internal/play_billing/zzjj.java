package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzjj implements zzfx {
    static final zzfx zza = new zzjj();

    private zzjj() {
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    public final boolean zza(int i10) {
        zzjk zzjkVar;
        if (i10 == 0) {
            zzjkVar = zzjk.BROADCAST_ACTION_UNSPECIFIED;
        } else if (i10 == 1) {
            zzjkVar = zzjk.PURCHASES_UPDATED_ACTION;
        } else if (i10 != 2) {
            zzjkVar = i10 != 3 ? null : zzjk.ALTERNATIVE_BILLING_ACTION;
        } else {
            zzjkVar = zzjk.LOCAL_PURCHASES_UPDATED_ACTION;
        }
        return zzjkVar != null;
    }
}
