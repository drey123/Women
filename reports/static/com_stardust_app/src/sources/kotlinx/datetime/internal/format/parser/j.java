package kotlinx.datetime.internal.format.parser;

import java.util.Comparator;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Comparisons.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 Parser.kt\nkotlinx/datetime/internal/format/parser/Parser\n*L\n1#1,328:1\n195#2:329\n*E\n"})
public final class j<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t10, T t11) {
        return p289qe.b.a(Integer.valueOf(((h) t11).f37269a), Integer.valueOf(((h) t10).f37269a));
    }
}
