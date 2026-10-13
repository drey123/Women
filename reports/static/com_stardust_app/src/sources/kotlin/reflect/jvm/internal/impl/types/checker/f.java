package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3105f;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KotlinTypeRefiner.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f extends AbstractC3105f {

    /* JADX INFO: compiled from: KotlinTypeRefiner.kt */
    public static final class a extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f36434a = new a();

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.f
        public final void b(@NotNull We.b classId) {
            Intrinsics.checkNotNullParameter(classId, "classId");
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.f
        public final void c(@NotNull InterfaceC3098y moduleDescriptor) {
            Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.f
        public final void d(InterfaceC3062i descriptor) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.f
        @NotNull
        public final Collection<AbstractC3124z> e(@NotNull InterfaceC3057d classDescriptor) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            Collection<AbstractC3124z> collectionL = classDescriptor.h().l();
            Intrinsics.checkNotNullExpressionValue(collectionL, "getSupertypes(...)");
            return collectionL;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.f
        @NotNull
        /* JADX INFO: renamed from: f */
        public final AbstractC3124z a(@NotNull p140hf.e type) {
            Intrinsics.checkNotNullParameter(type, "type");
            return (AbstractC3124z) type;
        }
    }

    public abstract void b(@NotNull We.b bVar);

    public abstract void c(@NotNull InterfaceC3098y interfaceC3098y);

    public abstract void d(@NotNull InterfaceC3062i interfaceC3062i);

    @NotNull
    public abstract Collection<AbstractC3124z> e(@NotNull InterfaceC3057d interfaceC3057d);

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3105f
    @NotNull
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public abstract AbstractC3124z a(@NotNull p140hf.e eVar);
}
