package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.Collection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: loaded from: classes7.dex */
public interface ResolutionScope {

    @SourceDebugExtension
    public static final class DefaultImpls {
        public static /* synthetic */ Collection a(ResolutionScope resolutionScope, DescriptorKindFilter descriptorKindFilter, Function1 function1, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getContributedDescriptors");
            }
            if ((i & 1) != 0) {
                descriptorKindFilter = DescriptorKindFilter.o;
            }
            if ((i & 2) != 0) {
                function1 = MemberScope.f25257a.c();
            }
            return resolutionScope.g(descriptorKindFilter, function1);
        }
    }

    ClassifierDescriptor f(Name name, LookupLocation lookupLocation);

    Collection g(DescriptorKindFilter descriptorKindFilter, Function1 function1);
}
