package kotlin.reflect.jvm.internal.impl.km.jvm;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class JvmFieldSignature extends JvmMemberSignature {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24834a;
    public final String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JvmFieldSignature(String name, String descriptor) {
        super(null);
        Intrinsics.j(name, "name");
        Intrinsics.j(descriptor, "descriptor");
        this.f24834a = name;
        this.b = descriptor;
    }

    public String a() {
        return this.b;
    }

    public String b() {
        return this.f24834a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JvmFieldSignature)) {
            return false;
        }
        JvmFieldSignature jvmFieldSignature = (JvmFieldSignature) obj;
        return Intrinsics.e(this.f24834a, jvmFieldSignature.f24834a) && Intrinsics.e(this.b, jvmFieldSignature.b);
    }

    public int hashCode() {
        return (this.f24834a.hashCode() * 31) + this.b.hashCode();
    }

    public String toString() {
        return b() + ':' + a();
    }
}
