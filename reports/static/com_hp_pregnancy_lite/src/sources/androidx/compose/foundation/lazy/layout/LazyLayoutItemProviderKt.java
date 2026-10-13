package androidx.compose.foundation.lazy.layout;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u001a%\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;", "", "key", "", "lastKnownIndex", "a", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class LazyLayoutItemProviderKt {
    public static final int a(LazyLayoutItemProvider lazyLayoutItemProvider, Object obj, int i) {
        int iC;
        return (obj == null || lazyLayoutItemProvider.a() == 0 || (i < lazyLayoutItemProvider.a() && Intrinsics.e(obj, lazyLayoutItemProvider.d(i))) || (iC = lazyLayoutItemProvider.c(obj)) == -1) ? i : iC;
    }
}
