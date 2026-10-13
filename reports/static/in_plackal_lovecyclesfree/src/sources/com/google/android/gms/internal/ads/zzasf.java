package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzasf implements Comparator {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        int length;
        zzasg zzasgVar = (zzasg) obj;
        zzasg zzasgVar2 = (zzasg) obj2;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            length = zzasgVar.zza.length;
            if (i10 >= length || i11 >= zzasgVar2.zza.length) {
                break;
            }
            int iCompare = Integer.compare(zzasg.zzg(zzasgVar.zzb(i10)), zzasg.zzg(zzasgVar2.zzb(i11)));
            if (iCompare != 0) {
                return iCompare;
            }
            i10++;
            i11++;
        }
        return Integer.compare(length, zzasgVar2.zza.length);
    }
}
