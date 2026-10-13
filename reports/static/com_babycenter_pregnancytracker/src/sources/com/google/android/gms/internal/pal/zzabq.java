package com.google.android.gms.internal.pal;

import com.google.common.primitives.UnsignedBytes;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzabq implements Comparator {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        zzaby zzabyVar = (zzaby) obj;
        zzaby zzabyVar2 = (zzaby) obj2;
        zzabp zzabpVar = new zzabp(zzabyVar);
        zzabp zzabpVar2 = new zzabp(zzabyVar2);
        while (zzabpVar.hasNext() && zzabpVar2.hasNext()) {
            int iCompareTo = Integer.valueOf(zzabpVar.zza() & UnsignedBytes.MAX_VALUE).compareTo(Integer.valueOf(zzabpVar2.zza() & UnsignedBytes.MAX_VALUE));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
        }
        return Integer.valueOf(zzabyVar.zzd()).compareTo(Integer.valueOf(zzabyVar2.zzd()));
    }
}
