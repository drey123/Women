package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.Collection;
import java.util.Set;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.name.Name;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MemberScope.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface MemberScope extends ResolutionScope {

    @NotNull
    public static final Companion a = Companion.a;

    /* JADX INFO: compiled from: MemberScope.kt */
    public static final class Companion {
        public static final /* synthetic */ Companion a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final Function1<Name, Boolean> f26702b = MemberScope$Companion$ALL_NAME_FILTER$1.f26703b;
    }

    /* JADX INFO: compiled from: MemberScope.kt */
    public static final class Empty extends MemberScopeImpl {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final Empty f26704b = new Empty();

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        public final Set<Name> a() {
            return SetsKt.emptySet();
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        public final Set<Name> d() {
            return SetsKt.emptySet();
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        public final Set<Name> e() {
            return SetsKt.emptySet();
        }
    }

    @NotNull
    Set<Name> a();

    @NotNull
    Collection<? extends SimpleFunctionDescriptor> b(@NotNull Name name, @NotNull LookupLocation lookupLocation);

    @NotNull
    Collection<? extends PropertyDescriptor> c(@NotNull Name name, @NotNull LookupLocation lookupLocation);

    @NotNull
    Set<Name> d();

    @Nullable
    Set<Name> e();
}
