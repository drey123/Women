package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes7.dex */
public final class JavaTypeQualifiers {
    public static final Companion e = new Companion(null);
    public static final JavaTypeQualifiers f = new JavaTypeQualifiers(null, null, false, false, 8, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NullabilityQualifier f24975a;
    public final MutabilityQualifier b;
    public final boolean c;
    public final boolean d;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JavaTypeQualifiers a() {
            return JavaTypeQualifiers.f;
        }

        public Companion() {
        }
    }

    public JavaTypeQualifiers(NullabilityQualifier nullabilityQualifier, MutabilityQualifier mutabilityQualifier, boolean z, boolean z2) {
        this.f24975a = nullabilityQualifier;
        this.b = mutabilityQualifier;
        this.c = z;
        this.d = z2;
    }

    public static /* synthetic */ JavaTypeQualifiers c(JavaTypeQualifiers javaTypeQualifiers, NullabilityQualifier nullabilityQualifier, MutabilityQualifier mutabilityQualifier, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            nullabilityQualifier = javaTypeQualifiers.f24975a;
        }
        if ((i & 2) != 0) {
            mutabilityQualifier = javaTypeQualifiers.b;
        }
        if ((i & 4) != 0) {
            z = javaTypeQualifiers.c;
        }
        if ((i & 8) != 0) {
            z2 = javaTypeQualifiers.d;
        }
        return javaTypeQualifiers.b(nullabilityQualifier, mutabilityQualifier, z, z2);
    }

    public final JavaTypeQualifiers b(NullabilityQualifier nullabilityQualifier, MutabilityQualifier mutabilityQualifier, boolean z, boolean z2) {
        return new JavaTypeQualifiers(nullabilityQualifier, mutabilityQualifier, z, z2);
    }

    public final boolean d() {
        return this.c;
    }

    public final MutabilityQualifier e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JavaTypeQualifiers)) {
            return false;
        }
        JavaTypeQualifiers javaTypeQualifiers = (JavaTypeQualifiers) obj;
        return this.f24975a == javaTypeQualifiers.f24975a && this.b == javaTypeQualifiers.b && this.c == javaTypeQualifiers.c && this.d == javaTypeQualifiers.d;
    }

    public final NullabilityQualifier f() {
        return this.f24975a;
    }

    public final boolean g() {
        return this.d;
    }

    public int hashCode() {
        NullabilityQualifier nullabilityQualifier = this.f24975a;
        int iHashCode = (nullabilityQualifier == null ? 0 : nullabilityQualifier.hashCode()) * 31;
        MutabilityQualifier mutabilityQualifier = this.b;
        return ((((iHashCode + (mutabilityQualifier != null ? mutabilityQualifier.hashCode() : 0)) * 31) + Boolean.hashCode(this.c)) * 31) + Boolean.hashCode(this.d);
    }

    public String toString() {
        return "JavaTypeQualifiers(nullability=" + this.f24975a + ", mutability=" + this.b + ", definitelyNotNull=" + this.c + ", isNullabilityQualifierForWarning=" + this.d + ')';
    }

    public /* synthetic */ JavaTypeQualifiers(NullabilityQualifier nullabilityQualifier, MutabilityQualifier mutabilityQualifier, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(nullabilityQualifier, mutabilityQualifier, z, (i & 8) != 0 ? false : z2);
    }
}
