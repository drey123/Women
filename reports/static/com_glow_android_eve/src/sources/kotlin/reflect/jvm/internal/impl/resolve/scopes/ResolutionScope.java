package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.Collection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.name.Name;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ResolutionScope.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface ResolutionScope {

    /* JADX INFO: compiled from: ResolutionScope.kt */
    @SourceDebugExtension
    public static final class DefaultImpls {
        public static Collection a(ResolutionScope resolutionScope, DescriptorKindFilter descriptorKindFilter, int i) {
            if ((i & 1) != 0) {
                descriptorKindFilter = DescriptorKindFilter.m;
            }
            MemberScope.a.getClass();
            return resolutionScope.g(descriptorKindFilter, MemberScope.Companion.f26702b);
        }
    }

    @Nullable
    ClassifierDescriptor f(@NotNull Name name, @NotNull LookupLocation lookupLocation);

    @NotNull
    Collection<DeclarationDescriptor> g(@NotNull DescriptorKindFilter descriptorKindFilter, @NotNull Function1<? super Name, Boolean> function1);
}
