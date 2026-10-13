package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: loaded from: classes7.dex */
public final class CloneableClassScope extends GivenFunctionsMemberScope {
    public static final Companion e = new Companion(null);
    public static final Name f;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Name a() {
            return CloneableClassScope.f;
        }

        public Companion() {
        }
    }

    static {
        Name nameL = Name.l("clone");
        Intrinsics.i(nameL, "identifier(...)");
        f = nameL;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CloneableClassScope(StorageManager storageManager, ClassDescriptor containingClass) {
        super(storageManager, containingClass);
        Intrinsics.j(storageManager, "storageManager");
        Intrinsics.j(containingClass, "containingClass");
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope
    public List j() {
        SimpleFunctionDescriptorImpl simpleFunctionDescriptorImplF1 = SimpleFunctionDescriptorImpl.f1(m(), Annotations.B0.b(), f, CallableMemberDescriptor.Kind.DECLARATION, SourceElement.f24686a);
        simpleFunctionDescriptorImplF1.L0(null, m().D0(), CollectionsKt.o(), CollectionsKt.o(), CollectionsKt.o(), DescriptorUtilsKt.m(m()).i(), Modality.OPEN, DescriptorVisibilities.c);
        return CollectionsKt.e(simpleFunctionDescriptorImplF1);
    }
}
