package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.view.View;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfvh extends zzfvk {

    @SuppressLint({"StaticFieldLeak"})
    private static final zzfvh zzb = new zzfvh();

    private zzfvh() {
    }

    public static zzfvh zza() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfvk
    public final boolean zzb() {
        Iterator it = zzfvi.zza().zzf().iterator();
        while (it.hasNext()) {
            View viewZzi = ((zzfuo) it.next()).zzi();
            if (viewZzi != null && viewZzi.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzfvk
    public final void zzc(boolean z) {
        Iterator it = zzfvi.zza().zze().iterator();
        while (it.hasNext()) {
            ((zzfuo) it.next()).zzg().zzf(z);
        }
    }
}
