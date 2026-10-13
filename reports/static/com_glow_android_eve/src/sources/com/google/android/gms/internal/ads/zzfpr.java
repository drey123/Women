package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.view.View;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfpr extends zzfpu {

    @SuppressLint({"StaticFieldLeak"})
    private static final zzfpr zzb = new zzfpr();

    private zzfpr() {
    }

    public static zzfpr zza() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfpu
    public final boolean zzb() {
        Iterator it2 = zzfps.zza().zzf().iterator();
        while (it2.hasNext()) {
            View viewZzi = ((zzfoy) it2.next()).zzi();
            if (viewZzi != null && viewZzi.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzfpu
    public final void zzc(boolean z2) {
        Iterator it2 = zzfps.zza().zze().iterator();
        while (it2.hasNext()) {
            ((zzfoy) it2.next()).zzg().zzf(z2);
        }
    }
}
