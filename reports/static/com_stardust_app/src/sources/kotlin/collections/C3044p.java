package kotlin.collections;

import java.util.Iterator;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: renamed from: kotlin.collections.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Iterables.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,17:1\n24864#2:18\n*E\n"})
public final class C3044p implements Iterable<Object>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object[] f34076a;

    public C3044p(Object[] objArr) {
        this.f34076a = objArr;
    }

    @Override // java.lang.Iterable
    public final Iterator<Object> iterator() {
        return ArrayIteratorKt.iterator(this.f34076a);
    }
}
