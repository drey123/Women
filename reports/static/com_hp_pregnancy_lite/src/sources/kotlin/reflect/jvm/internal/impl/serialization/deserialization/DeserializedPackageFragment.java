package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageFragmentDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: loaded from: classes7.dex */
public abstract class DeserializedPackageFragment extends PackageFragmentDescriptorImpl {
    public final StorageManager g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeserializedPackageFragment(FqName fqName, StorageManager storageManager, ModuleDescriptor module) {
        super(module, fqName);
        Intrinsics.j(fqName, "fqName");
        Intrinsics.j(storageManager, "storageManager");
        Intrinsics.j(module, "module");
        this.g = storageManager;
    }

    public abstract ClassDataFinder B0();

    public boolean E0(Name name) {
        Intrinsics.j(name, "name");
        MemberScope memberScopeM = m();
        return (memberScopeM instanceof DeserializedMemberScope) && ((DeserializedMemberScope) memberScopeM).t().contains(name);
    }

    public abstract void F0(DeserializationComponents deserializationComponents);
}
