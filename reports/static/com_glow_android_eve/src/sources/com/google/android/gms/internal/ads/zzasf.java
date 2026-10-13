package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzasf implements Comparator {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        int length;
        zzasg zzasgVar = (zzasg) obj;
        zzasg zzasgVar2 = (zzasg) obj2;
        int i = 0;
        int i6 = 0;
        while (true) {
            length = zzasgVar.zza.length;
            if (i >= length || i6 >= zzasgVar2.zza.length) {
                break;
            }
            int iCompare = Integer.compare(zzasg.zzg(zzasgVar.zzb(i)), zzasg.zzg(zzasgVar2.zzb(i6)));
            if (iCompare != 0) {
                return iCompare;
            }
            i++;
            i6++;
        }
        return Integer.compare(length, zzasgVar2.zza.length);
    }
}
