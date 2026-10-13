package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzazl extends zzazr {
    private final zzayk zzh;
    private long zzi;

    public zzazl(zzayd zzaydVar, String str, String str2, zzauc zzaucVar, int i10, int i11, zzayk zzaykVar) {
        super(zzaydVar, "7i2iPrjrwVOXQymI9kbzBw+Saen0JiBKsL25H084g9vqkkZvrS3PC/gXCAaliMdd", "jjLuguQ1TtUBIYvLkWHGRHLEQB49t1f8VaYjdD5pX6Q=", zzaucVar, i10, 53);
        this.zzh = zzaykVar;
        if (zzaykVar != null) {
            this.zzi = zzaykVar.zzc();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzazr
    protected final void zza() {
        if (this.zzh != null) {
            this.zzd.zzH(((Long) this.zze.invoke(null, Long.valueOf(this.zzi))).longValue());
        }
    }
}
