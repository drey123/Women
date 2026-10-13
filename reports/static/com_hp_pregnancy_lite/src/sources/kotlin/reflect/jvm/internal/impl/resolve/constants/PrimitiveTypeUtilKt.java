package kotlin.reflect.jvm.internal.impl.resolve.constants;

import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;

/* JADX INFO: loaded from: classes7.dex */
public final class PrimitiveTypeUtilKt {
    public static final Collection a(ModuleDescriptor moduleDescriptor) {
        Intrinsics.j(moduleDescriptor, "<this>");
        return CollectionsKt.r(moduleDescriptor.k().E(), moduleDescriptor.k().G(), moduleDescriptor.k().u(), moduleDescriptor.k().U());
    }
}
