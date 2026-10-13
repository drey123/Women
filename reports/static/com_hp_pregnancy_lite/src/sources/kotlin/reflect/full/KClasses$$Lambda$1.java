package kotlin.reflect.full;

import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.impl.utils.DFS;

/* JADX INFO: loaded from: classes6.dex */
class KClasses$$Lambda$1 implements DFS.Neighbors {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final KClasses$$Lambda$1 f24484a = new KClasses$$Lambda$1();

    @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors
    public Iterable a(Object obj) {
        return KClasses.a((KType) obj);
    }
}
