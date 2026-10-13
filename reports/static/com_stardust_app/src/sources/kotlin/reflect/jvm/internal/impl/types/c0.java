package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TypeSubstitution.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f36418a = new a();

    /* JADX INFO: compiled from: TypeSubstitution.kt */
    public static final class a extends c0 {
        @Override // kotlin.reflect.jvm.internal.impl.types.c0
        public final Z e(AbstractC3124z key) {
            Intrinsics.checkNotNullParameter(key, "key");
            return null;
        }

        @NotNull
        public final String toString() {
            return "Empty TypeSubstitution";
        }
    }

    public boolean a() {
        return false;
    }

    public boolean b() {
        return false;
    }

    @NotNull
    public final TypeSubstitutor c() {
        TypeSubstitutor typeSubstitutorE = TypeSubstitutor.e(this);
        Intrinsics.checkNotNullExpressionValue(typeSubstitutorE, "create(...)");
        return typeSubstitutorE;
    }

    @NotNull
    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.f d(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.f annotations) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        return annotations;
    }

    public abstract Z e(@NotNull AbstractC3124z abstractC3124z);

    public boolean f() {
        return this instanceof a;
    }

    @NotNull
    public AbstractC3124z g(@NotNull AbstractC3124z topLevelType, @NotNull Variance position) {
        Intrinsics.checkNotNullParameter(topLevelType, "topLevelType");
        Intrinsics.checkNotNullParameter(position, "position");
        return topLevelType;
    }
}
