package com.google.android.recaptcha.internal;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzct implements zzdd {

    @NotNull
    public static final zzct zza = new zzct();

    private zzct() {
    }

    private static final boolean zzb(List list) {
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(Boolean.valueOf(((zzpq) it2.next()).zzN()));
        }
        return !arrayList.contains(Boolean.FALSE);
    }

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i, @NotNull zzcj zzcjVar, @NotNull zzpq... zzpqVarArr) throws zzae {
        if (!zzb(ArraysKt.toList(zzpqVarArr))) {
            throw new zzae(4, 5, null);
        }
        for (zzpq zzpqVar : zzpqVarArr) {
            zzcjVar.zzc().zzb(zzpqVar.zzi());
        }
    }
}
