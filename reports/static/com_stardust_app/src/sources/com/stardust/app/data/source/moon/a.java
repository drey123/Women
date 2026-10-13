package com.stardust.app.data.source.moon;

import com.stardust.app.domain.repository.moon.model.Moon;
import java.util.Comparator;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Comparisons.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 MoonRepositoryImpl.kt\ncom/stardust/app/data/source/moon/MoonRepositoryImpl\n*L\n1#1,102:1\n27#2:103\n*E\n"})
public final class a<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t10, T t11) {
        return p289qe.b.a(((Moon) t10).f23672a, ((Moon) t11).f23672a);
    }
}
