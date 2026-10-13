package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.view.View;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
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
        Iterator it = zzfps.zza().zzf().iterator();
        while (it.hasNext()) {
            View viewZzi = ((zzfoy) it.next()).zzi();
            if (viewZzi != null && viewZzi.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzfpu
    public final void zzc(boolean z10) {
        Iterator it = zzfps.zza().zze().iterator();
        while (it.hasNext()) {
            ((zzfoy) it.next()).zzg().zzf(z10);
        }
    }
}
