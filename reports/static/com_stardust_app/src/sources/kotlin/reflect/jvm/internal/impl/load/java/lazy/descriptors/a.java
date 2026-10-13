package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import Se.n;
import Se.q;
import Se.v;
import java.util.Collection;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DeclaredMemberIndex.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface a {

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: DeclaredMemberIndex.kt */
    public static final class C0458a implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0458a f35178a = new C0458a();

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
        @NotNull
        public final Set<We.e> a() {
            return EmptySet.f34005a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
        public final v b(@NotNull We.e name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
        public final Collection c(We.e name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return EmptyList.f34003a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
        @NotNull
        public final Set<We.e> d() {
            return EmptySet.f34005a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
        @NotNull
        public final Set<We.e> e() {
            return EmptySet.f34005a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
        public final n f(@NotNull We.e name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return null;
        }
    }

    @NotNull
    Set<We.e> a();

    v b(@NotNull We.e eVar);

    @NotNull
    Collection<q> c(@NotNull We.e eVar);

    @NotNull
    Set<We.e> d();

    @NotNull
    Set<We.e> e();

    n f(@NotNull We.e eVar);
}
