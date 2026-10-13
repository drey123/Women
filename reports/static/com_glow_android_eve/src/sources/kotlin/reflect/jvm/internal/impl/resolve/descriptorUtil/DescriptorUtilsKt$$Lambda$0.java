package kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.utils.DFS;

/* JADX INFO: loaded from: classes6.dex */
class DescriptorUtilsKt$$Lambda$0 implements DFS.Neighbors {
    public static final DescriptorUtilsKt$$Lambda$0 a = new DescriptorUtilsKt$$Lambda$0();

    @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors
    public final Iterable a(Object obj) {
        int i = DescriptorUtilsKt.a;
        Collection<? extends CallableDescriptor> collectionJ = ((ValueParameterDescriptor) obj).j();
        ArrayList arrayList = new ArrayList(CollectionsKt.m(collectionJ));
        Iterator<T> it2 = collectionJ.iterator();
        while (it2.hasNext()) {
            arrayList.add(((ValueParameterDescriptor) it2.next()).a());
        }
        return arrayList;
    }
}
