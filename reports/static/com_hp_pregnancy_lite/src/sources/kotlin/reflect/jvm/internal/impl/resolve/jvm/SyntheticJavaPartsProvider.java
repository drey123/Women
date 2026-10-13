package kotlin.reflect.jvm.internal.impl.resolve.jvm;

import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: loaded from: classes7.dex */
public interface SyntheticJavaPartsProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f25247a = Companion.f25248a;

    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f25248a = new Companion();
        public static final CompositeSyntheticJavaPartsProvider b = new CompositeSyntheticJavaPartsProvider(CollectionsKt.o());

        public final CompositeSyntheticJavaPartsProvider a() {
            return b;
        }
    }

    List a(ClassDescriptor classDescriptor, LazyJavaResolverContext lazyJavaResolverContext);

    List b(ClassDescriptor classDescriptor, LazyJavaResolverContext lazyJavaResolverContext);

    void c(ClassDescriptor classDescriptor, List list, LazyJavaResolverContext lazyJavaResolverContext);

    void d(ClassDescriptor classDescriptor, Name name, Collection collection, LazyJavaResolverContext lazyJavaResolverContext);

    void e(ClassDescriptor classDescriptor, Name name, Collection collection, LazyJavaResolverContext lazyJavaResolverContext);

    PropertyDescriptorImpl f(ClassDescriptor classDescriptor, PropertyDescriptorImpl propertyDescriptorImpl, LazyJavaResolverContext lazyJavaResolverContext);

    List g(ClassDescriptor classDescriptor, LazyJavaResolverContext lazyJavaResolverContext);

    void h(ClassDescriptor classDescriptor, Name name, List list, LazyJavaResolverContext lazyJavaResolverContext);
}
