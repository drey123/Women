package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeu extends zzew {
    public final long zza;
    public final List zzb;
    public final List zzc;

    public zzeu(int i, long j4) {
        super(i, null);
        this.zza = j4;
        this.zzb = new ArrayList();
        this.zzc = new ArrayList();
    }

    @Override // com.google.android.gms.internal.ads.zzew
    public final String toString() {
        List list = this.zzb;
        String strZze = zzew.zze(this.zzd);
        String string = Arrays.toString(list.toArray());
        String string2 = Arrays.toString(this.zzc.toArray());
        int length = strZze.length();
        StringBuilder sb = new StringBuilder(length + 9 + String.valueOf(string).length() + 13 + String.valueOf(string2).length());
        androidx.core.content.a.x(sb, strZze, " leaves: ", string, " containers: ");
        sb.append(string2);
        return sb.toString();
    }

    public final void zza(zzev zzevVar) {
        this.zzb.add(zzevVar);
    }

    public final void zzb(zzeu zzeuVar) {
        this.zzc.add(zzeuVar);
    }

    @Nullable
    public final zzev zzc(int i) {
        List list = this.zzb;
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            zzev zzevVar = (zzev) list.get(i6);
            if (zzevVar.zzd == i) {
                return zzevVar;
            }
        }
        return null;
    }

    @Nullable
    public final zzeu zzd(int i) {
        List list = this.zzc;
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            zzeu zzeuVar = (zzeu) list.get(i6);
            if (zzeuVar.zzd == i) {
                return zzeuVar;
            }
        }
        return null;
    }
}
