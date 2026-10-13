package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class IncompatibleVersionErrorData<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f25291a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final String e;

    public IncompatibleVersionErrorData(Object obj, Object obj2, Object obj3, Object obj4, String filePath) {
        Intrinsics.j(filePath, "filePath");
        this.f25291a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
        this.e = filePath;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IncompatibleVersionErrorData)) {
            return false;
        }
        IncompatibleVersionErrorData incompatibleVersionErrorData = (IncompatibleVersionErrorData) obj;
        return Intrinsics.e(this.f25291a, incompatibleVersionErrorData.f25291a) && Intrinsics.e(this.b, incompatibleVersionErrorData.b) && Intrinsics.e(this.c, incompatibleVersionErrorData.c) && Intrinsics.e(this.d, incompatibleVersionErrorData.d) && Intrinsics.e(this.e, incompatibleVersionErrorData.e);
    }

    public int hashCode() {
        Object obj = this.f25291a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.b;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.c;
        int iHashCode3 = (iHashCode2 + (obj3 == null ? 0 : obj3.hashCode())) * 31;
        Object obj4 = this.d;
        return ((iHashCode3 + (obj4 != null ? obj4.hashCode() : 0)) * 31) + this.e.hashCode();
    }

    public String toString() {
        return "IncompatibleVersionErrorData(actualVersion=" + this.f25291a + ", compilerVersion=" + this.b + ", languageVersion=" + this.c + ", expectedVersion=" + this.d + ", filePath=" + this.e + ')';
    }
}
