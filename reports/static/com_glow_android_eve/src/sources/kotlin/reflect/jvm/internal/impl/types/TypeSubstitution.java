package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TypeSubstitution.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class TypeSubstitution {

    @NotNull
    public static final TypeSubstitution$Companion$EMPTY$1 a = new TypeSubstitution$Companion$EMPTY$1();

    public boolean a() {
        return false;
    }

    public boolean b() {
        return false;
    }

    @NotNull
    public final TypeSubstitutor c() {
        TypeSubstitutor typeSubstitutorE = TypeSubstitutor.e(this);
        Intrinsics.checkNotNullExpressionValue(typeSubstitutorE, "create(this)");
        return typeSubstitutorE;
    }

    @NotNull
    public Annotations d(@NotNull Annotations annotations) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        return annotations;
    }

    @Nullable
    public abstract TypeProjection e(@NotNull KotlinType kotlinType);

    public boolean f() {
        return this instanceof TypeSubstitution$Companion$EMPTY$1;
    }

    @NotNull
    public KotlinType g(@NotNull KotlinType topLevelType, @NotNull Variance position) {
        Intrinsics.checkNotNullParameter(topLevelType, "topLevelType");
        Intrinsics.checkNotNullParameter(position, "position");
        return topLevelType;
    }
}
