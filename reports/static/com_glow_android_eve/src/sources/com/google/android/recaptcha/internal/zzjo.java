package com.google.android.recaptcha.internal;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzjo extends zzjs {
    private static final Class zza = Collections.unmodifiableList(Collections.emptyList()).getClass();

    public /* synthetic */ zzjo(zzjn zzjnVar) {
        super(null);
    }

    private static List zzf(Object obj, long j4, int i) {
        List list;
        List listZzd;
        List list2 = (List) zzlv.zzf(obj, j4);
        if (list2.isEmpty()) {
            if (list2 instanceof zzjm) {
                listZzd = new zzjl(i);
            } else {
                listZzd = ((list2 instanceof zzkm) && (list2 instanceof zzjb)) ? ((zzjb) list2).zzd(i) : new ArrayList(i);
            }
            zzlv.zzs(obj, j4, listZzd);
            return listZzd;
        }
        if (zza.isAssignableFrom(list2.getClass())) {
            ArrayList arrayList = new ArrayList(list2.size() + i);
            arrayList.addAll(list2);
            zzlv.zzs(obj, j4, arrayList);
            list = arrayList;
        } else {
            if (!(list2 instanceof zzlq)) {
                if (!(list2 instanceof zzkm) || !(list2 instanceof zzjb)) {
                    return list2;
                }
                zzjb zzjbVar = (zzjb) list2;
                if (zzjbVar.zzc()) {
                    return list2;
                }
                zzjb zzjbVarZzd = zzjbVar.zzd(list2.size() + i);
                zzlv.zzs(obj, j4, zzjbVarZzd);
                return zzjbVarZzd;
            }
            zzjl zzjlVar = new zzjl(list2.size() + i);
            zzjlVar.addAll(zzjlVar.size(), (zzlq) list2);
            zzlv.zzs(obj, j4, zzjlVar);
            list = zzjlVar;
        }
        return list;
    }

    @Override // com.google.android.recaptcha.internal.zzjs
    public final List zza(Object obj, long j4) {
        return zzf(obj, j4, 10);
    }

    @Override // com.google.android.recaptcha.internal.zzjs
    public final void zzb(Object obj, long j4) {
        Object objUnmodifiableList;
        List list = (List) zzlv.zzf(obj, j4);
        if (list instanceof zzjm) {
            objUnmodifiableList = ((zzjm) list).zze();
        } else {
            if (zza.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof zzkm) && (list instanceof zzjb)) {
                zzjb zzjbVar = (zzjb) list;
                if (zzjbVar.zzc()) {
                    zzjbVar.zzb();
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        zzlv.zzs(obj, j4, objUnmodifiableList);
    }

    @Override // com.google.android.recaptcha.internal.zzjs
    public final void zzc(Object obj, Object obj2, long j4) {
        List list = (List) zzlv.zzf(obj2, j4);
        List listZzf = zzf(obj, j4, list.size());
        int size = listZzf.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            listZzf.addAll(list);
        }
        if (size > 0) {
            list = listZzf;
        }
        zzlv.zzs(obj, j4, list);
    }

    private zzjo() {
        super(null);
    }
}
