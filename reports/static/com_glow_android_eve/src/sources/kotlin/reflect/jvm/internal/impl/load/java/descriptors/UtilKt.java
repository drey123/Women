package kotlin.reflect.jvm.internal.impl.load.java.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: util.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class UtilKt {
    @NotNull
    public static final ArrayList a(@NotNull ArrayList newValueParameterTypes, @NotNull Collection oldValueParameters, @NotNull CallableDescriptor newOwner) {
        Intrinsics.checkNotNullParameter(newValueParameterTypes, "newValueParameterTypes");
        Intrinsics.checkNotNullParameter(oldValueParameters, "oldValueParameters");
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        newValueParameterTypes.size();
        oldValueParameters.size();
        List listZip = CollectionsKt.zip(newValueParameterTypes, oldValueParameters);
        ArrayList arrayList = new ArrayList(CollectionsKt.m(listZip));
        for (Iterator it2 = listZip.iterator(); it2.hasNext(); it2 = it2) {
            Pair pair = (Pair) it2.next();
            KotlinType kotlinType = (KotlinType) pair.component1();
            ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) pair.component2();
            int index = valueParameterDescriptor.getIndex();
            Annotations annotations = valueParameterDescriptor.getAnnotations();
            Name name = valueParameterDescriptor.getName();
            Intrinsics.checkNotNullExpressionValue(name, "oldParameter.name");
            boolean zU0 = valueParameterDescriptor.u0();
            boolean zK0 = valueParameterDescriptor.k0();
            boolean zI0 = valueParameterDescriptor.i0();
            KotlinType kotlinTypeF = valueParameterDescriptor.o0() != null ? DescriptorUtilsKt.j(newOwner).i().f(kotlinType) : null;
            SourceElement source = valueParameterDescriptor.getSource();
            Intrinsics.checkNotNullExpressionValue(source, "oldParameter.source");
            arrayList.add(new ValueParameterDescriptorImpl(newOwner, null, index, annotations, name, kotlinType, zU0, zK0, zI0, kotlinTypeF, source));
        }
        return arrayList;
    }

    @Nullable
    public static final LazyJavaStaticClassScope b(@NotNull ClassDescriptor classDescriptor) {
        ClassDescriptor classDescriptor2;
        Intrinsics.checkNotNullParameter(classDescriptor, "<this>");
        int i = DescriptorUtilsKt.a;
        Intrinsics.checkNotNullParameter(classDescriptor, "<this>");
        Iterator<KotlinType> it2 = classDescriptor.m().H0().a().iterator();
        while (true) {
            if (!it2.hasNext()) {
                classDescriptor2 = null;
                break;
            }
            KotlinType next = it2.next();
            if (!KotlinBuiltIns.x(next)) {
                ClassifierDescriptor classifierDescriptorD = next.H0().d();
                if (DescriptorUtils.n(classifierDescriptorD, ClassKind.f25755b) || DescriptorUtils.n(classifierDescriptorD, ClassKind.d)) {
                    Intrinsics.checkNotNull(classifierDescriptorD, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                    classDescriptor2 = (ClassDescriptor) classifierDescriptorD;
                    break;
                }
            }
        }
        if (classDescriptor2 == null) {
            return null;
        }
        MemberScope memberScopeF0 = classDescriptor2.f0();
        LazyJavaStaticClassScope lazyJavaStaticClassScope = memberScopeF0 instanceof LazyJavaStaticClassScope ? (LazyJavaStaticClassScope) memberScopeF0 : null;
        return lazyJavaStaticClassScope == null ? b(classDescriptor2) : lazyJavaStaticClassScope;
    }
}
