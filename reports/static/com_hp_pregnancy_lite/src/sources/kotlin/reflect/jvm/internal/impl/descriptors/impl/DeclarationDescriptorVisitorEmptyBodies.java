package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor;

/* JADX INFO: loaded from: classes7.dex */
public class DeclarationDescriptorVisitorEmptyBodies<R, D> implements DeclarationDescriptorVisitor<R, D> {
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
    public Object a(ClassDescriptor classDescriptor, Object obj) {
        return n(classDescriptor, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
    public Object b(PackageViewDescriptor packageViewDescriptor, Object obj) {
        return n(packageViewDescriptor, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
    public Object c(PropertyDescriptor propertyDescriptor, Object obj) {
        return o(propertyDescriptor, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
    public Object d(TypeAliasDescriptor typeAliasDescriptor, Object obj) {
        return n(typeAliasDescriptor, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
    public Object e(PropertySetterDescriptor propertySetterDescriptor, Object obj) {
        return i(propertySetterDescriptor, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
    public Object f(ValueParameterDescriptor valueParameterDescriptor, Object obj) {
        return o(valueParameterDescriptor, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
    public Object g(PropertyGetterDescriptor propertyGetterDescriptor, Object obj) {
        return i(propertyGetterDescriptor, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
    public Object h(PackageFragmentDescriptor packageFragmentDescriptor, Object obj) {
        return n(packageFragmentDescriptor, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
    public Object i(FunctionDescriptor functionDescriptor, Object obj) {
        return n(functionDescriptor, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
    public Object j(ConstructorDescriptor constructorDescriptor, Object obj) {
        return i(constructorDescriptor, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
    public Object k(ModuleDescriptor moduleDescriptor, Object obj) {
        return n(moduleDescriptor, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
    public Object l(ReceiverParameterDescriptor receiverParameterDescriptor, Object obj) {
        return n(receiverParameterDescriptor, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
    public Object m(TypeParameterDescriptor typeParameterDescriptor, Object obj) {
        return n(typeParameterDescriptor, obj);
    }

    public Object n(DeclarationDescriptor declarationDescriptor, Object obj) {
        return null;
    }

    public Object o(VariableDescriptor variableDescriptor, Object obj) {
        return n(variableDescriptor, obj);
    }
}
