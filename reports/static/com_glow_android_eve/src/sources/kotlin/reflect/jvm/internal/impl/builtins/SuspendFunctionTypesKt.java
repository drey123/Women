package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassConstructorDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.EmptyPackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.MutableClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.ClassTypeConstructorImpl;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: suspendFunctionTypes.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class SuspendFunctionTypesKt {

    @NotNull
    public static final MutableClassDescriptor a;

    static {
        ErrorUtils errorUtils = ErrorUtils.a;
        EmptyPackageFragmentDescriptor emptyPackageFragmentDescriptor = new EmptyPackageFragmentDescriptor(ErrorUtils.f26948b, StandardNames.f25670e);
        Name nameF = StandardNames.f25671f.f();
        StorageManager storageManager = LockBasedStorageManager.f26835e;
        MutableClassDescriptor mutableClassDescriptor = new MutableClassDescriptor(emptyPackageFragmentDescriptor, nameF, storageManager);
        mutableClassDescriptor.k = Modality.f25767e;
        DescriptorVisibility descriptorVisibility = DescriptorVisibilities.f25759e;
        if (descriptorVisibility == null) {
            MutableClassDescriptor.y0(9);
            throw null;
        }
        mutableClassDescriptor.l = descriptorVisibility;
        List listListOf = CollectionsKt.listOf(TypeParameterDescriptorImpl.I0(mutableClassDescriptor, Variance.f26900e, Name.k("T"), 0, storageManager));
        if (listListOf == null) {
            MutableClassDescriptor.y0(14);
            throw null;
        }
        if (mutableClassDescriptor.n != null) {
            throw new IllegalStateException("Type parameters are already set for " + mutableClassDescriptor.getName());
        }
        ArrayList arrayList = new ArrayList(listListOf);
        mutableClassDescriptor.n = arrayList;
        mutableClassDescriptor.m = new ClassTypeConstructorImpl(mutableClassDescriptor, arrayList, mutableClassDescriptor.o, mutableClassDescriptor.p);
        Set setEmptySet = Collections.emptySet();
        if (setEmptySet == null) {
            MutableClassDescriptor.y0(13);
            throw null;
        }
        Iterator it2 = setEmptySet.iterator();
        while (it2.hasNext()) {
            ((ClassConstructorDescriptorImpl) ((FunctionDescriptor) it2.next())).N0(mutableClassDescriptor.m());
        }
        a = mutableClassDescriptor;
    }
}
