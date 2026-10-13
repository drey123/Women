package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzajx extends zzaju {
    private static final Class<?> zza = Collections.unmodifiableList(Collections.emptyList()).getClass();

    private static <E> List<E> zzc(Object obj, long j4) {
        return (List) zzamm.zze(obj, j4);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaju
    public final <L> List<L> zza(Object obj, long j4) {
        return zza(obj, j4, 10);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaju
    public final void zzb(Object obj, long j4) {
        Object objUnmodifiableList;
        List list = (List) zzamm.zze(obj, j4);
        if (list instanceof zzajv) {
            objUnmodifiableList = ((zzajv) list).zzd();
        } else {
            if (zza.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof zzalb) && (list instanceof zzajl)) {
                zzajl zzajlVar = (zzajl) list;
                if (zzajlVar.zzc()) {
                    zzajlVar.zzb();
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        zzamm.zza(obj, j4, objUnmodifiableList);
    }

    private zzajx() {
        super();
    }

    private static <L> List<L> zza(Object obj, long j4, int i) {
        Object obj2;
        List<L> listZza;
        List<L> listZzc = zzc(obj, j4);
        if (listZzc.isEmpty()) {
            if (listZzc instanceof zzajv) {
                listZza = new zzajs(i);
            } else {
                listZza = ((listZzc instanceof zzalb) && (listZzc instanceof zzajl)) ? ((zzajl) listZzc).zza(i) : new ArrayList<>(i);
            }
            zzamm.zza(obj, j4, listZza);
            return listZza;
        }
        if (zza.isAssignableFrom(listZzc.getClass())) {
            ArrayList arrayList = new ArrayList(listZzc.size() + i);
            arrayList.addAll(listZzc);
            zzamm.zza(obj, j4, arrayList);
            obj2 = arrayList;
        } else {
            if (!(listZzc instanceof zzamh)) {
                if (!(listZzc instanceof zzalb) || !(listZzc instanceof zzajl)) {
                    return listZzc;
                }
                zzajl zzajlVar = (zzajl) listZzc;
                if (zzajlVar.zzc()) {
                    return listZzc;
                }
                zzajl zzajlVarZza = zzajlVar.zza(listZzc.size() + i);
                zzamm.zza(obj, j4, zzajlVarZza);
                return zzajlVarZza;
            }
            zzajs zzajsVar = new zzajs(listZzc.size() + i);
            zzajsVar.addAll((zzamh) listZzc);
            zzamm.zza(obj, j4, zzajsVar);
            obj2 = zzajsVar;
        }
        return (List<L>) obj2;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaju
    public final <E> void zza(Object obj, Object obj2, long j4) {
        List listZzc = zzc(obj2, j4);
        List listZza = zza(obj, j4, listZzc.size());
        int size = listZza.size();
        int size2 = listZzc.size();
        if (size > 0 && size2 > 0) {
            listZza.addAll(listZzc);
        }
        if (size > 0) {
            listZzc = listZza;
        }
        zzamm.zza(obj, j4, listZzc);
    }
}
