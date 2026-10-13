package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public enum zzsk implements zzach {
    INT52(0),
    NUMBER(1),
    STRING(2);

    private static final zzaci zzd = new zzaci() { // from class: com.google.android.gms.internal.gtm.zzsj
        @Override // com.google.android.gms.internal.gtm.zzaci
        public final /* synthetic */ zzach zza(int i10) {
            if (i10 == 0) {
                return zzsk.INT52;
            }
            if (i10 == 1) {
                return zzsk.NUMBER;
            }
            if (i10 != 2) {
                return null;
            }
            return zzsk.STRING;
        }
    };
    private final int zzf;

    zzsk(int i10) {
        this.zzf = i10;
    }

    public static zzaci zzb() {
        return zzd;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.zzf);
    }

    @Override // com.google.android.gms.internal.gtm.zzach
    public final int zza() {
        return this.zzf;
    }
}
