package androidx.compose.foundation.lazy.staggeredgrid;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 176)
@SourceDebugExtension
public final class LazyStaggeredGridDslKt$itemsIndexed$9$1 implements Function1<Integer, StaggeredGridItemSpan> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2 f1505a;
    public final /* synthetic */ Object[] b;

    public final StaggeredGridItemSpan a(int i) {
        return (StaggeredGridItemSpan) this.f1505a.invoke(Integer.valueOf(i), this.b[i]);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return a(((Number) obj).intValue());
    }
}
