package kotlin.reflect.jvm.internal.impl.descriptors;

/* JADX INFO: loaded from: classes7.dex */
public interface DeclarationDescriptorVisitor<R, D> {
    Object a(ClassDescriptor classDescriptor, Object obj);

    Object b(PackageViewDescriptor packageViewDescriptor, Object obj);

    Object c(PropertyDescriptor propertyDescriptor, Object obj);

    Object d(TypeAliasDescriptor typeAliasDescriptor, Object obj);

    Object e(PropertySetterDescriptor propertySetterDescriptor, Object obj);

    Object f(ValueParameterDescriptor valueParameterDescriptor, Object obj);

    Object g(PropertyGetterDescriptor propertyGetterDescriptor, Object obj);

    Object h(PackageFragmentDescriptor packageFragmentDescriptor, Object obj);

    Object i(FunctionDescriptor functionDescriptor, Object obj);

    Object j(ConstructorDescriptor constructorDescriptor, Object obj);

    Object k(ModuleDescriptor moduleDescriptor, Object obj);

    Object l(ReceiverParameterDescriptor receiverParameterDescriptor, Object obj);

    Object m(TypeParameterDescriptor typeParameterDescriptor, Object obj);
}
