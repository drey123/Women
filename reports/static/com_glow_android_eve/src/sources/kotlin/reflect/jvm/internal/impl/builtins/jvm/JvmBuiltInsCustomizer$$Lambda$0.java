package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.utils.DFS;

/* JADX INFO: loaded from: classes6.dex */
class JvmBuiltInsCustomizer$$Lambda$0 implements DFS.Neighbors {
    public static final JvmBuiltInsCustomizer$$Lambda$0 a = new JvmBuiltInsCustomizer$$Lambda$0();

    @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors
    public final Iterable a(Object obj) {
        KProperty<Object>[] kPropertyArr = JvmBuiltInsCustomizer.g;
        return ((CallableMemberDescriptor) obj).a().j();
    }
}
