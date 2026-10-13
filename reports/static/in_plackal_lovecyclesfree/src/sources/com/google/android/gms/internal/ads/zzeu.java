package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeu extends zzew {
    public final long zza;
    public final List zzb;
    public final List zzc;

    public zzeu(int i10, long j10) {
        super(i10, null);
        this.zza = j10;
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
        StringBuilder sb2 = new StringBuilder(length + 9 + String.valueOf(string).length() + 13 + String.valueOf(string2).length());
        sb2.append(strZze);
        sb2.append(" leaves: ");
        sb2.append(string);
        sb2.append(" containers: ");
        sb2.append(string2);
        return sb2.toString();
    }

    public final void zza(zzev zzevVar) {
        this.zzb.add(zzevVar);
    }

    public final void zzb(zzeu zzeuVar) {
        this.zzc.add(zzeuVar);
    }

    public final zzev zzc(int i10) {
        List list = this.zzb;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            zzev zzevVar = (zzev) list.get(i11);
            if (zzevVar.zzd == i10) {
                return zzevVar;
            }
        }
        return null;
    }

    public final zzeu zzd(int i10) {
        List list = this.zzc;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            zzeu zzeuVar = (zzeu) list.get(i11);
            if (zzeuVar.zzd == i10) {
                return zzeuVar;
            }
        }
        return null;
    }
}
