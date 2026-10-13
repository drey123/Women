package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzaql implements zzaqc {
    final /* synthetic */ Context zza;
    private File zzb = null;

    zzaql(Context context) {
        this.zza = context;
    }

    @Override // com.google.android.gms.internal.ads.zzaqc
    public final File zza() {
        File file = this.zzb;
        if (file != null) {
            return file;
        }
        File file2 = new File(this.zza.getCacheDir(), "volley");
        this.zzb = file2;
        return file2;
    }
}
