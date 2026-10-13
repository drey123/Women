package com.google.android.gms.internal.ads;

import androidx.camera.camera2.internal.C0316y;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzfif {
    private final zzfie zza = new zzfie();
    private int zzb;
    private int zzc;
    private int zzd;
    private int zze;
    private int zzf;

    public final void zza() {
        this.zzd++;
    }

    public final void zzb() {
        this.zze++;
    }

    public final void zzc() {
        this.zzb++;
        this.zza.zza = true;
    }

    public final void zzd() {
        this.zzc++;
        this.zza.zzb = true;
    }

    public final void zze() {
        this.zzf++;
    }

    public final zzfie zzf() {
        zzfie zzfieVar = this.zza;
        zzfie zzfieVarClone = zzfieVar.clone();
        zzfieVar.zza = false;
        zzfieVar.zzb = false;
        return zzfieVarClone;
    }

    public final String zzg() {
        StringBuilder sb = new StringBuilder("\n\tPool does not exist: ");
        sb.append(this.zzd);
        sb.append("\n\tNew pools created: ");
        sb.append(this.zzb);
        sb.append("\n\tPools removed: ");
        sb.append(this.zzc);
        sb.append("\n\tEntries added: ");
        sb.append(this.zzf);
        sb.append("\n\tNo entries retrieved: ");
        return C0316y.e(this.zze, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, sb);
    }
}
