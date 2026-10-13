package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: typeParameterUtils.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class PossiblyInnerType {

    @NotNull
    public final ClassifierDescriptorWithTypeParameters a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<TypeProjection> f25777b;

    @Nullable
    public final PossiblyInnerType c;

    /* JADX WARN: Multi-variable type inference failed */
    public PossiblyInnerType(@NotNull ClassifierDescriptorWithTypeParameters classifierDescriptor, @NotNull List<? extends TypeProjection> arguments, @Nullable PossiblyInnerType possiblyInnerType) {
        Intrinsics.checkNotNullParameter(classifierDescriptor, "classifierDescriptor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        this.a = classifierDescriptor;
        this.f25777b = arguments;
        this.c = possiblyInnerType;
    }
}
