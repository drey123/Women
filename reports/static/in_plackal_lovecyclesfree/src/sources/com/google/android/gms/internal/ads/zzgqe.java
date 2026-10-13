package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgqe {
    public static ArrayList zza(Iterator it) {
        ArrayList arrayList = new ArrayList();
        it.getClass();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static ArrayList zzb(int i10) {
        zzgoc.zzb(i10, "initialArraySize");
        return new ArrayList(i10);
    }

    public static List zzc(List list, zzglu zzgluVar) {
        return list instanceof RandomAccess ? new zzgqb(list, zzgluVar) : new zzgqd(list, zzgluVar);
    }
}
