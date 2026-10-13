package com.google.android.recaptcha.internal;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzef {

    @NotNull
    private List zza = CollectionsKt.emptyList();

    public final long zza(@NotNull long[] jArr) {
        Iterator it2 = CollectionsKt.plus((Collection) this.zza, (Iterable) ArraysKt.toList(jArr)).iterator();
        if (!it2.hasNext()) {
            throw new UnsupportedOperationException("Empty collection can't be reduced.");
        }
        Object next = it2.next();
        while (it2.hasNext()) {
            next = Long.valueOf(((Number) next).longValue() ^ ((Number) it2.next()).longValue());
        }
        return ((Number) next).longValue();
    }

    public final void zzb(@NotNull long[] jArr) {
        this.zza = ArraysKt.toList(jArr);
    }
}
