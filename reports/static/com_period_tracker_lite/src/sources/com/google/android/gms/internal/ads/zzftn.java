package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzftn extends zzftl {
    private static zzftn zzd;

    private zzftn(Context context) {
        super(context, "paidv2_id", "paidv2_creation_time", "PaidV2LifecycleImpl");
    }

    public static final zzftn zzh(Context context) {
        zzftn zzftnVar;
        synchronized (zzftn.class) {
            zzftnVar = zzd;
            if (zzftnVar == null) {
                zzftnVar = new zzftn(context);
                zzd = zzftnVar;
            }
        }
        return zzftnVar;
    }

    public final zzfti zzi(long j, boolean z) throws IOException {
        synchronized (zzftn.class) {
            if (this.zzc.zzc()) {
                return zza(null, null, j, z);
            }
            return new zzfti();
        }
    }

    public final void zzj() throws IOException {
        synchronized (zzftn.class) {
            if (zzg(false)) {
                zzc(false);
            }
        }
    }
}
