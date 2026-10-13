package kotlin.reflect.jvm.internal.impl.load.java.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class UtilKt {
    public static final List a(Collection newValueParameterTypes, Collection oldValueParameters, CallableDescriptor newOwner) {
        Intrinsics.j(newValueParameterTypes, "newValueParameterTypes");
        Intrinsics.j(oldValueParameters, "oldValueParameters");
        Intrinsics.j(newOwner, "newOwner");
        newValueParameterTypes.size();
        oldValueParameters.size();
        List listU1 = CollectionsKt.u1(newValueParameterTypes, oldValueParameters);
        ArrayList arrayList = new ArrayList(CollectionsKt.z(listU1, 10));
        for (Iterator it = listU1.iterator(); it.hasNext(); it = it) {
            Pair pair = (Pair) it.next();
            KotlinType kotlinType = (KotlinType) pair.component1();
            ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) pair.component2();
            int index = valueParameterDescriptor.getIndex();
            Annotations annotations = valueParameterDescriptor.getAnnotations();
            Name name = valueParameterDescriptor.getName();
            Intrinsics.i(name, "getName(...)");
            boolean zV0 = valueParameterDescriptor.v0();
            boolean zM0 = valueParameterDescriptor.m0();
            boolean zK0 = valueParameterDescriptor.k0();
            KotlinType kotlinTypeK = valueParameterDescriptor.q0() != null ? DescriptorUtilsKt.s(newOwner).k().k(kotlinType) : null;
            SourceElement sourceElementG = valueParameterDescriptor.g();
            Intrinsics.i(sourceElementG, "getSource(...)");
            arrayList.add(new ValueParameterDescriptorImpl(newOwner, null, index, annotations, name, kotlinType, zV0, zM0, zK0, kotlinTypeK, sourceElementG));
        }
        return arrayList;
    }

    public static final LazyJavaStaticClassScope b(ClassDescriptor classDescriptor) {
        Intrinsics.j(classDescriptor, "<this>");
        ClassDescriptor classDescriptorX = DescriptorUtilsKt.x(classDescriptor);
        if (classDescriptorX == null) {
            return null;
        }
        MemberScope memberScopeH0 = classDescriptorX.h0();
        LazyJavaStaticClassScope lazyJavaStaticClassScope = memberScopeH0 instanceof LazyJavaStaticClassScope ? (LazyJavaStaticClassScope) memberScopeH0 : null;
        return lazyJavaStaticClassScope == null ? b(classDescriptorX) : lazyJavaStaticClassScope;
    }
}
