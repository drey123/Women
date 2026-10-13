package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.EmptyPackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.MutableClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class SuspendFunctionTypesKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MutableClassDescriptor f24634a;

    static {
        EmptyPackageFragmentDescriptor emptyPackageFragmentDescriptor = new EmptyPackageFragmentDescriptor(ErrorUtils.f25441a.i(), StandardNames.s);
        ClassKind classKind = ClassKind.INTERFACE;
        Name nameF = StandardNames.w.f();
        SourceElement sourceElement = SourceElement.f24686a;
        StorageManager storageManager = LockBasedStorageManager.e;
        MutableClassDescriptor mutableClassDescriptor = new MutableClassDescriptor(emptyPackageFragmentDescriptor, classKind, false, false, nameF, sourceElement, storageManager);
        mutableClassDescriptor.G0(Modality.ABSTRACT);
        mutableClassDescriptor.I0(DescriptorVisibilities.e);
        mutableClassDescriptor.H0(CollectionsKt.e(TypeParameterDescriptorImpl.L0(mutableClassDescriptor, Annotations.B0.b(), false, Variance.IN_VARIANCE, Name.l("T"), 0, storageManager)));
        mutableClassDescriptor.E0();
        f24634a = mutableClassDescriptor;
    }

    public static final SimpleType a(KotlinType suspendFunType) {
        Intrinsics.j(suspendFunType, "suspendFunType");
        FunctionTypesKt.r(suspendFunType);
        KotlinBuiltIns kotlinBuiltInsO = TypeUtilsKt.o(suspendFunType);
        Annotations annotations = suspendFunType.getAnnotations();
        KotlinType kotlinTypeK = FunctionTypesKt.k(suspendFunType);
        List listE = FunctionTypesKt.e(suspendFunType);
        List listM = FunctionTypesKt.m(suspendFunType);
        ArrayList arrayList = new ArrayList(CollectionsKt.z(listM, 10));
        Iterator it = listM.iterator();
        while (it.hasNext()) {
            arrayList.add(((TypeProjection) it.next()).getType());
        }
        TypeAttributes typeAttributesK = TypeAttributes.b.k();
        TypeConstructor typeConstructorI = f24634a.i();
        Intrinsics.i(typeConstructorI, "getTypeConstructor(...)");
        List listS0 = CollectionsKt.S0(arrayList, KotlinTypeFactory.k(typeAttributesK, typeConstructorI, CollectionsKt.e(TypeUtilsKt.e(FunctionTypesKt.l(suspendFunType))), false, null, 16, null));
        SimpleType simpleTypeJ = TypeUtilsKt.o(suspendFunType).J();
        Intrinsics.i(simpleTypeJ, "getNullableAnyType(...)");
        return FunctionTypesKt.b(kotlinBuiltInsO, annotations, kotlinTypeK, listE, listS0, null, simpleTypeJ, (128 & 128) != 0 ? false : false).L0(suspendFunType.I0());
    }
}
