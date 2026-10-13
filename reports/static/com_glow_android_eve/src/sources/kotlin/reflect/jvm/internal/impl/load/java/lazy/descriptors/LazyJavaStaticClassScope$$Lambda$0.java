package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.utils.DFS;
import kotlin.sequences.FilteringSequence;
import kotlin.sequences.SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;

/* JADX INFO: loaded from: classes6.dex */
class LazyJavaStaticClassScope$$Lambda$0 implements DFS.Neighbors {
    public static final LazyJavaStaticClassScope$$Lambda$0 a = new LazyJavaStaticClassScope$$Lambda$0();

    @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors
    public final Iterable a(Object obj) {
        int i = LazyJavaStaticClassScope.p;
        Collection<KotlinType> collectionA = ((ClassDescriptor) obj).f().a();
        Intrinsics.checkNotNullExpressionValue(collectionA, "it.typeConstructor.supertypes");
        FilteringSequence filteringSequenceU = SequencesKt.u(CollectionsKt.asSequence(collectionA), LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1$1.f26128b);
        Intrinsics.checkNotNullParameter(filteringSequenceU, "<this>");
        return new SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1(filteringSequenceU);
    }
}
