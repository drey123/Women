package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: loaded from: classes7.dex */
public interface ModuleDescriptor extends DeclarationDescriptor {

    public static final class DefaultImpls {
        public static Object a(ModuleDescriptor moduleDescriptor, DeclarationDescriptorVisitor visitor, Object obj) {
            Intrinsics.j(visitor, "visitor");
            return visitor.k(moduleDescriptor, obj);
        }

        public static DeclarationDescriptor b(ModuleDescriptor moduleDescriptor) {
            return null;
        }
    }

    Object C0(ModuleCapability moduleCapability);

    boolean F(ModuleDescriptor moduleDescriptor);

    PackageViewDescriptor g0(FqName fqName);

    KotlinBuiltIns k();

    Collection l(FqName fqName, Function1 function1);

    List u0();
}
