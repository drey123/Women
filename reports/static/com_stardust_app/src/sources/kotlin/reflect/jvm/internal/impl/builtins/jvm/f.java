package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements lf.b.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f34440a = new f();

    @Override // lf.b.c
    public final Iterable a(Object obj) {
        He.l<Object>[] lVarArr = JvmBuiltInsCustomizer.f34399h;
        return ((CallableMemberDescriptor) obj).z0().l();
    }
}
