package p088ed;

import java.util.Comparator;
import kotlin.jvm.internal.SourceDebugExtension;
import p289qe.b;

/* JADX INFO: compiled from: Comparisons.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 HttpHeaderValueParser.kt\nio/ktor/http/HttpHeaderValueParserKt\n*L\n1#1,121:1\n59#2:122\n*E\n"})
public final class O<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t10, T t11) {
        return b.a(Double.valueOf(((F) t11).f31207c), Double.valueOf(((F) t10).f31207c));
    }
}
