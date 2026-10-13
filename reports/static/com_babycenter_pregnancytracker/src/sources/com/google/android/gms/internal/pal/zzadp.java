package com.google.android.gms.internal.pal;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzadp extends zzadt {
    private static final Class zza = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    public /* synthetic */ zzadp(zzado zzadoVar) {
        super(null);
    }

    private static List zzf(Object obj, long j, int i) {
        List listZzd;
        List list = (List) zzafs.zzf(obj, j);
        if (list.isEmpty()) {
            if (list instanceof zzadn) {
                listZzd = new zzadm(i);
            } else {
                listZzd = ((list instanceof zzaem) && (list instanceof zzadf)) ? ((zzadf) list).zzd(i) : new ArrayList(i);
            }
            zzafs.zzs(obj, j, listZzd);
            return listZzd;
        }
        if (zza.isAssignableFrom(list.getClass())) {
            ArrayList arrayList = new ArrayList(list.size() + i);
            arrayList.addAll(list);
            zzafs.zzs(obj, j, arrayList);
            return arrayList;
        }
        if (list instanceof zzafn) {
            zzadm zzadmVar = new zzadm(list.size() + i);
            zzadmVar.addAll(zzadmVar.size(), (zzafn) list);
            zzafs.zzs(obj, j, zzadmVar);
            return zzadmVar;
        }
        if ((list instanceof zzaem) && (list instanceof zzadf)) {
            zzadf zzadfVar = (zzadf) list;
            if (!zzadfVar.zzc()) {
                zzadf zzadfVarZzd = zzadfVar.zzd(list.size() + i);
                zzafs.zzs(obj, j, zzadfVarZzd);
                return zzadfVarZzd;
            }
        }
        return list;
    }

    @Override // com.google.android.gms.internal.pal.zzadt
    public final List zza(Object obj, long j) {
        return zzf(obj, j, 10);
    }

    @Override // com.google.android.gms.internal.pal.zzadt
    public final void zzb(Object obj, long j) {
        Object objUnmodifiableList;
        List list = (List) zzafs.zzf(obj, j);
        if (list instanceof zzadn) {
            objUnmodifiableList = ((zzadn) list).zze();
        } else {
            if (zza.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof zzaem) && (list instanceof zzadf)) {
                zzadf zzadfVar = (zzadf) list;
                if (zzadfVar.zzc()) {
                    zzadfVar.zzb();
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        zzafs.zzs(obj, j, objUnmodifiableList);
    }

    @Override // com.google.android.gms.internal.pal.zzadt
    public final void zzc(Object obj, Object obj2, long j) {
        List list = (List) zzafs.zzf(obj2, j);
        List listZzf = zzf(obj, j, list.size());
        int size = listZzf.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            listZzf.addAll(list);
        }
        if (size > 0) {
            list = listZzf;
        }
        zzafs.zzs(obj, j, list);
    }

    private zzadp() {
        super(null);
    }
}
