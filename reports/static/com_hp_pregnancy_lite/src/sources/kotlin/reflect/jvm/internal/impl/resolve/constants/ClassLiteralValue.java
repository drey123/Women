package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.ClassId;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class ClassLiteralValue {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassId f25226a;
    public final int b;

    public ClassLiteralValue(ClassId classId, int i) {
        Intrinsics.j(classId, "classId");
        this.f25226a = classId;
        this.b = i;
    }

    public final ClassId a() {
        return this.f25226a;
    }

    public final int b() {
        return this.b;
    }

    public final int c() {
        return this.b;
    }

    public final ClassId d() {
        return this.f25226a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ClassLiteralValue)) {
            return false;
        }
        ClassLiteralValue classLiteralValue = (ClassLiteralValue) obj;
        return Intrinsics.e(this.f25226a, classLiteralValue.f25226a) && this.b == classLiteralValue.b;
    }

    public int hashCode() {
        return (this.f25226a.hashCode() * 31) + Integer.hashCode(this.b);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("kotlin/Array<");
        }
        sb.append(this.f25226a);
        int i3 = this.b;
        for (int i4 = 0; i4 < i3; i4++) {
            sb.append(">");
        }
        return sb.toString();
    }
}
