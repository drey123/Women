package kotlin.comparisons;

import java.util.Comparator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 176)
@SourceDebugExtension
public final class ComparisonsKt__ComparisonsKt$thenComparator$1<T> implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Comparator f24378a;
    public final /* synthetic */ Function2 b;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iCompare = this.f24378a.compare(obj, obj2);
        return iCompare != 0 ? iCompare : ((Number) this.b.invoke(obj, obj2)).intValue();
    }
}
