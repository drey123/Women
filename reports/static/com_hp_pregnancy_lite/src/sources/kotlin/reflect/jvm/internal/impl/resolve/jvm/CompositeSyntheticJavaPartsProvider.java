package kotlin.reflect.jvm.internal.impl.resolve.jvm;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class CompositeSyntheticJavaPartsProvider implements SyntheticJavaPartsProvider {
    public final List b;

    public CompositeSyntheticJavaPartsProvider(List inner) {
        Intrinsics.j(inner, "inner");
        this.b = inner;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public List a(ClassDescriptor thisDescriptor, LazyJavaResolverContext c) {
        Intrinsics.j(thisDescriptor, "thisDescriptor");
        Intrinsics.j(c, "c");
        List list = this.b;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CollectionsKt.E(arrayList, ((SyntheticJavaPartsProvider) it.next()).a(thisDescriptor, c));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public List b(ClassDescriptor thisDescriptor, LazyJavaResolverContext c) {
        Intrinsics.j(thisDescriptor, "thisDescriptor");
        Intrinsics.j(c, "c");
        List list = this.b;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CollectionsKt.E(arrayList, ((SyntheticJavaPartsProvider) it.next()).b(thisDescriptor, c));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public void c(ClassDescriptor thisDescriptor, List result, LazyJavaResolverContext c) {
        Intrinsics.j(thisDescriptor, "thisDescriptor");
        Intrinsics.j(result, "result");
        Intrinsics.j(c, "c");
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((SyntheticJavaPartsProvider) it.next()).c(thisDescriptor, result, c);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public void d(ClassDescriptor thisDescriptor, Name name, Collection result, LazyJavaResolverContext c) {
        Intrinsics.j(thisDescriptor, "thisDescriptor");
        Intrinsics.j(name, "name");
        Intrinsics.j(result, "result");
        Intrinsics.j(c, "c");
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((SyntheticJavaPartsProvider) it.next()).d(thisDescriptor, name, result, c);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public void e(ClassDescriptor thisDescriptor, Name name, Collection result, LazyJavaResolverContext c) {
        Intrinsics.j(thisDescriptor, "thisDescriptor");
        Intrinsics.j(name, "name");
        Intrinsics.j(result, "result");
        Intrinsics.j(c, "c");
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((SyntheticJavaPartsProvider) it.next()).e(thisDescriptor, name, result, c);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public PropertyDescriptorImpl f(ClassDescriptor thisDescriptor, PropertyDescriptorImpl propertyDescriptor, LazyJavaResolverContext c) {
        Intrinsics.j(thisDescriptor, "thisDescriptor");
        Intrinsics.j(propertyDescriptor, "propertyDescriptor");
        Intrinsics.j(c, "c");
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            propertyDescriptor = ((SyntheticJavaPartsProvider) it.next()).f(thisDescriptor, propertyDescriptor, c);
        }
        return propertyDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public List g(ClassDescriptor thisDescriptor, LazyJavaResolverContext c) {
        Intrinsics.j(thisDescriptor, "thisDescriptor");
        Intrinsics.j(c, "c");
        List list = this.b;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CollectionsKt.E(arrayList, ((SyntheticJavaPartsProvider) it.next()).g(thisDescriptor, c));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public void h(ClassDescriptor thisDescriptor, Name name, List result, LazyJavaResolverContext c) {
        Intrinsics.j(thisDescriptor, "thisDescriptor");
        Intrinsics.j(name, "name");
        Intrinsics.j(result, "result");
        Intrinsics.j(c, "c");
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((SyntheticJavaPartsProvider) it.next()).h(thisDescriptor, name, result, c);
        }
    }
}
