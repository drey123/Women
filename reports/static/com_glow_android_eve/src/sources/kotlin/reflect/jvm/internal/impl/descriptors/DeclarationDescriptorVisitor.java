package kotlin.reflect.jvm.internal.impl.descriptors;

/* JADX INFO: loaded from: classes6.dex */
public interface DeclarationDescriptorVisitor<R, D> {
    R a(ClassDescriptor classDescriptor, D d);

    R b(PackageViewDescriptor packageViewDescriptor, D d);

    R c(PropertyDescriptor propertyDescriptor, D d);

    R d(TypeAliasDescriptor typeAliasDescriptor, D d);

    R e(PropertySetterDescriptor propertySetterDescriptor, D d);

    R f(ValueParameterDescriptor valueParameterDescriptor, D d);

    R g(PropertyGetterDescriptor propertyGetterDescriptor, D d);

    Object h(Object obj, ModuleDescriptor moduleDescriptor);

    R i(PackageFragmentDescriptor packageFragmentDescriptor, D d);

    R j(FunctionDescriptor functionDescriptor, D d);

    R k(ConstructorDescriptor constructorDescriptor, D d);

    R l(ReceiverParameterDescriptor receiverParameterDescriptor, D d);

    R m(TypeParameterDescriptor typeParameterDescriptor, D d);
}
