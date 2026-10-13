package kotlin.reflect.jvm.internal.impl.descriptors.deserialization;

import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: loaded from: classes7.dex */
public interface AdditionalClassPartsProvider {

    public static final class None implements AdditionalClassPartsProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final None f24706a = new None();

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
        public Collection a(Name name, ClassDescriptor classDescriptor) {
            Intrinsics.j(name, "name");
            Intrinsics.j(classDescriptor, "classDescriptor");
            return CollectionsKt.o();
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
        public Collection c(ClassDescriptor classDescriptor) {
            Intrinsics.j(classDescriptor, "classDescriptor");
            return CollectionsKt.o();
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
        public Collection d(ClassDescriptor classDescriptor) {
            Intrinsics.j(classDescriptor, "classDescriptor");
            return CollectionsKt.o();
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
        public Collection e(ClassDescriptor classDescriptor) {
            Intrinsics.j(classDescriptor, "classDescriptor");
            return CollectionsKt.o();
        }
    }

    Collection a(Name name, ClassDescriptor classDescriptor);

    Collection c(ClassDescriptor classDescriptor);

    Collection d(ClassDescriptor classDescriptor);

    Collection e(ClassDescriptor classDescriptor);
}
