package kotlin.reflect.jvm.internal;

import java.util.Comparator;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KParameter;

/* JADX INFO: compiled from: Comparisons.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1\n*L\n1#1,328:1\n65#2:329\n*E\n"})
public final class f<T> implements Comparator {
    @Override // java.util.Comparator
    public final int compare(T t10, T t11) {
        return p289qe.b.a(((KParameter) t10).getName(), ((KParameter) t11).getName());
    }
}
