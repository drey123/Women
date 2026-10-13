package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhgh extends RuntimeException {
    public zzhgh(String str) {
        super(str);
    }

    public static Object zza(zzhgg zzhggVar) {
        try {
            return zzhggVar.zza();
        } catch (Exception e6) {
            throw new zzhgh(e6);
        }
    }

    public zzhgh(String str, Throwable th) {
        super(str, th);
    }

    public zzhgh(Throwable th) {
        super(th);
    }
}
