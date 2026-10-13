package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KotlinTypeRefiner.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class KotlinTypeRefiner extends AbstractTypeRefiner {

    /* JADX INFO: compiled from: KotlinTypeRefiner.kt */
    public static final class Default extends KotlinTypeRefiner {

        @NotNull
        public static final Default a = new Default();

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner
        @Nullable
        public final void b(@NotNull ClassId classId) {
            Intrinsics.checkNotNullParameter(classId, "classId");
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner
        public final void c(@NotNull ModuleDescriptor moduleDescriptor) {
            Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner
        public final void d(DeclarationDescriptor descriptor) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner
        @NotNull
        public final Collection<KotlinType> e(@NotNull ClassDescriptor classDescriptor) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            Collection<KotlinType> collectionA = classDescriptor.f().a();
            Intrinsics.checkNotNullExpressionValue(collectionA, "classDescriptor.typeConstructor.supertypes");
            return collectionA;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner
        @NotNull
        /* JADX INFO: renamed from: f */
        public final KotlinType a(@NotNull KotlinTypeMarker type) {
            Intrinsics.checkNotNullParameter(type, "type");
            return (KotlinType) type;
        }
    }

    @Nullable
    public abstract void b(@NotNull ClassId classId);

    public abstract void c(@NotNull ModuleDescriptor moduleDescriptor);

    @Nullable
    public abstract void d(@NotNull DeclarationDescriptor declarationDescriptor);

    @NotNull
    public abstract Collection<KotlinType> e(@NotNull ClassDescriptor classDescriptor);

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeRefiner
    @NotNull
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public abstract KotlinType a(@NotNull KotlinTypeMarker kotlinTypeMarker);
}
