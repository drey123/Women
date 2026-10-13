package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzv;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgy implements zzv {
    public final /* synthetic */ zzgt a;

    public zzgy(zzgt zzgtVar) {
        this.a = zzgtVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzv
    public final void zza(com.google.android.gms.internal.measurement.zzs zzsVar, String str, List<String> list, boolean z2, boolean z5) {
        zzfy zzfyVar;
        int i = zzha.a[zzsVar.ordinal()];
        zzgt zzgtVar = this.a;
        if (i == 1) {
            zzfyVar = zzgtVar.zzj().m;
        } else if (i != 2) {
            if (i != 3) {
                zzfyVar = i != 4 ? zzgtVar.zzj().l : zzgtVar.zzj().n;
            } else if (z2) {
                zzfyVar = zzgtVar.zzj().f20302j;
            } else {
                zzfyVar = !z5 ? zzgtVar.zzj().k : zzgtVar.zzj().i;
            }
        } else if (z2) {
            zzfyVar = zzgtVar.zzj().g;
        } else {
            zzfyVar = !z5 ? zzgtVar.zzj().h : zzgtVar.zzj().f20301f;
        }
        int size = list.size();
        if (size == 1) {
            zzfyVar.b(str, list.get(0));
            return;
        }
        if (size == 2) {
            zzfyVar.c(str, list.get(0), list.get(1));
        } else if (size != 3) {
            zzfyVar.a(str);
        } else {
            zzfyVar.d(str, list.get(0), list.get(1), list.get(2));
        }
    }
}
