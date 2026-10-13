package kotlin.comparisons;

import java.util.Comparator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 176)
@SourceDebugExtension
public final class ComparisonsKt__ComparisonsKt$thenByDescending$1<T> implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Comparator f24376a;
    public final /* synthetic */ Function1 b;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iCompare = this.f24376a.compare(obj, obj2);
        if (iCompare != 0) {
            return iCompare;
        }
        Function1 function1 = this.b;
        return ComparisonsKt.d((Comparable) function1.invoke(obj2), (Comparable) function1.invoke(obj));
    }
}
