package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: loaded from: classes7.dex */
public abstract class TypeSubstitution {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f25413a = new Companion(null);
    public static final TypeSubstitution b = new TypeSubstitution() { // from class: kotlin.reflect.jvm.internal.impl.types.TypeSubstitution$Companion$EMPTY$1
        @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
        public /* bridge */ /* synthetic */ TypeProjection e(KotlinType kotlinType) {
            return (TypeProjection) i(kotlinType);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
        public boolean f() {
            return true;
        }

        public Void i(KotlinType key) {
            Intrinsics.j(key, "key");
            return null;
        }

        public String toString() {
            return "Empty TypeSubstitution";
        }
    };

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public boolean a() {
        return false;
    }

    public boolean b() {
        return false;
    }

    public final TypeSubstitutor c() {
        TypeSubstitutor typeSubstitutorG = TypeSubstitutor.g(this);
        Intrinsics.i(typeSubstitutorG, "create(...)");
        return typeSubstitutorG;
    }

    public Annotations d(Annotations annotations) {
        Intrinsics.j(annotations, "annotations");
        return annotations;
    }

    public abstract TypeProjection e(KotlinType kotlinType);

    public boolean f() {
        return false;
    }

    public KotlinType g(KotlinType topLevelType, Variance position) {
        Intrinsics.j(topLevelType, "topLevelType");
        Intrinsics.j(position, "position");
        return topLevelType;
    }

    public final TypeSubstitution h() {
        return new TypeSubstitution() { // from class: kotlin.reflect.jvm.internal.impl.types.TypeSubstitution$replaceWithNonApproximating$1
            @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
            public boolean a() {
                return false;
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
            public boolean b() {
                return false;
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
            public Annotations d(Annotations annotations) {
                Intrinsics.j(annotations, "annotations");
                return this.c.d(annotations);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
            public TypeProjection e(KotlinType key) {
                Intrinsics.j(key, "key");
                return this.c.e(key);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
            public boolean f() {
                return this.c.f();
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
            public KotlinType g(KotlinType topLevelType, Variance position) {
                Intrinsics.j(topLevelType, "topLevelType");
                Intrinsics.j(position, "position");
                return this.c.g(topLevelType, position);
            }
        };
    }
}
