package kotlin.comparisons;

import java.util.Comparator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 176)
@SourceDebugExtension
public final class ComparisonsKt__ComparisonsKt$thenByDescending$2<T> implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Comparator f24377a;
    public final /* synthetic */ Comparator b;
    public final /* synthetic */ Function1 c;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iCompare = this.f24377a.compare(obj, obj2);
        if (iCompare != 0) {
            return iCompare;
        }
        Comparator comparator = this.b;
        Function1 function1 = this.c;
        return comparator.compare(function1.invoke(obj2), function1.invoke(obj));
    }
}
