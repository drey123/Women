package com.google.ads.interactivemedia.v3.internal;

import android.annotation.SuppressLint;
import android.view.View;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcc extends zzcf {

    @SuppressLint({"StaticFieldLeak"})
    private static final zzcc zzb = new zzcc();

    private zzcc() {
    }

    public static zzcc zza() {
        return zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzcf
    public final boolean zzb() {
        Iterator it = zzcd.zza().zzf().iterator();
        while (it.hasNext()) {
            View viewZzj = ((com.google.ads.interactivemedia.omid.library.adsession.zze) it.next()).zzj();
            if (viewZzj != null && viewZzj.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzcf
    public final void zzc(boolean z) {
        Iterator it = zzcd.zza().zze().iterator();
        while (it.hasNext()) {
            ((com.google.ads.interactivemedia.omid.library.adsession.zze) it.next()).zzh().zzf(z);
        }
    }
}
