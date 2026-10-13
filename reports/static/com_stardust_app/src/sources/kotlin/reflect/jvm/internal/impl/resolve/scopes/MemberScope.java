package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.Collection;
import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.N;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MemberScope.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface MemberScope extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Companion f36087a = Companion.f36088a;

    /* JADX INFO: compiled from: MemberScope.kt */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f36088a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final Function1<We.e, Boolean> f36089b = new Function1<We.e, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$Companion$ALL_NAME_FILTER$1
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(We.e eVar) {
                We.e it = eVar;
                Intrinsics.checkNotNullParameter(it, "it");
                return Boolean.TRUE;
            }
        };
    }

    /* JADX INFO: compiled from: MemberScope.kt */
    public static final class a extends h {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f36091b = new a();

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        public final Set<We.e> b() {
            return EmptySet.f34005a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        public final Set<We.e> c() {
            return EmptySet.f34005a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        public final Set<We.e> e() {
            return EmptySet.f34005a;
        }
    }

    @NotNull
    Collection a(@NotNull We.e eVar, @NotNull NoLookupLocation noLookupLocation);

    @NotNull
    Set<We.e> b();

    @NotNull
    Set<We.e> c();

    @NotNull
    Collection<? extends N> d(@NotNull We.e eVar, @NotNull Pe.a aVar);

    Set<We.e> e();
}
