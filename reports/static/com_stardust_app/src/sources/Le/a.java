package Le;

import We.e;
import java.util.Collection;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3056c;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.N;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AdditionalClassPartsProvider.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface a {

    /* JADX INFO: renamed from: Le.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AdditionalClassPartsProvider.kt */
    public static final class C0050a implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0050a f3222a = new C0050a();

        @Override // Le.a
        @NotNull
        public final Collection<N> a(@NotNull e name, @NotNull InterfaceC3057d classDescriptor) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            return EmptyList.f34003a;
        }

        @Override // Le.a
        @NotNull
        public final Collection<InterfaceC3056c> b(@NotNull InterfaceC3057d classDescriptor) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            return EmptyList.f34003a;
        }

        @Override // Le.a
        @NotNull
        public final Collection<AbstractC3124z> c(@NotNull InterfaceC3057d classDescriptor) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            return EmptyList.f34003a;
        }

        @Override // Le.a
        @NotNull
        public final Collection<e> d(@NotNull InterfaceC3057d classDescriptor) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            return EmptyList.f34003a;
        }
    }

    @NotNull
    Collection<N> a(@NotNull e eVar, @NotNull InterfaceC3057d interfaceC3057d);

    @NotNull
    Collection<InterfaceC3056c> b(@NotNull InterfaceC3057d interfaceC3057d);

    @NotNull
    Collection<AbstractC3124z> c(@NotNull InterfaceC3057d interfaceC3057d);

    @NotNull
    Collection<e> d(@NotNull InterfaceC3057d interfaceC3057d);
}
