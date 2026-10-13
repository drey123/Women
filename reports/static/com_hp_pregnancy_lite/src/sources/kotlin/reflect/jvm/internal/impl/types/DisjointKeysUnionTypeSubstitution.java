package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: loaded from: classes7.dex */
public final class DisjointKeysUnionTypeSubstitution extends TypeSubstitution {
    public static final Companion e = new Companion(null);
    public final TypeSubstitution c;
    public final TypeSubstitution d;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final TypeSubstitution a(TypeSubstitution first, TypeSubstitution second) {
            Intrinsics.j(first, "first");
            Intrinsics.j(second, "second");
            if (first.f()) {
                return second;
            }
            return second.f() ? first : new DisjointKeysUnionTypeSubstitution(first, second, null);
        }

        public Companion() {
        }
    }

    public /* synthetic */ DisjointKeysUnionTypeSubstitution(TypeSubstitution typeSubstitution, TypeSubstitution typeSubstitution2, DefaultConstructorMarker defaultConstructorMarker) {
        this(typeSubstitution, typeSubstitution2);
    }

    public static final TypeSubstitution i(TypeSubstitution typeSubstitution, TypeSubstitution typeSubstitution2) {
        return e.a(typeSubstitution, typeSubstitution2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public boolean a() {
        return this.c.a() || this.d.a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public boolean b() {
        return this.c.b() || this.d.b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public Annotations d(Annotations annotations) {
        Intrinsics.j(annotations, "annotations");
        return this.d.d(this.c.d(annotations));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public TypeProjection e(KotlinType key) {
        Intrinsics.j(key, "key");
        TypeProjection typeProjectionE = this.c.e(key);
        return typeProjectionE == null ? this.d.e(key) : typeProjectionE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public boolean f() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public KotlinType g(KotlinType topLevelType, Variance position) {
        Intrinsics.j(topLevelType, "topLevelType");
        Intrinsics.j(position, "position");
        return this.d.g(this.c.g(topLevelType, position), position);
    }

    public DisjointKeysUnionTypeSubstitution(TypeSubstitution typeSubstitution, TypeSubstitution typeSubstitution2) {
        this.c = typeSubstitution;
        this.d = typeSubstitution2;
    }
}
