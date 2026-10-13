package kotlin.reflect.full;

import kotlin.reflect.KClass;
import kotlin.reflect.KProperty1;
import kotlin.reflect.jvm.internal.impl.utils.DFS;

/* JADX INFO: loaded from: classes6.dex */
class KClasses$$Lambda$2 implements DFS.Neighbors {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KProperty1 f24485a;

    @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors
    public Iterable a(Object obj) {
        return KClasses.h(this.f24485a, (KClass) obj);
    }
}
