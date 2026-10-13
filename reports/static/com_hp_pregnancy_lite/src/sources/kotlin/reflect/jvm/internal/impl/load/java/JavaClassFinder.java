package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.Arrays;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: loaded from: classes7.dex */
public interface JavaClassFinder {
    JavaClass a(Request request);

    JavaPackage b(FqName fqName, boolean z);

    Set c(FqName fqName);

    public static final class Request {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ClassId f24856a;
        public final byte[] b;
        public final JavaClass c;

        public Request(ClassId classId, byte[] bArr, JavaClass javaClass) {
            Intrinsics.j(classId, "classId");
            this.f24856a = classId;
            this.b = bArr;
            this.c = javaClass;
        }

        public final ClassId a() {
            return this.f24856a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Request)) {
                return false;
            }
            Request request = (Request) obj;
            return Intrinsics.e(this.f24856a, request.f24856a) && Intrinsics.e(this.b, request.b) && Intrinsics.e(this.c, request.c);
        }

        public int hashCode() {
            int iHashCode = this.f24856a.hashCode() * 31;
            byte[] bArr = this.b;
            int iHashCode2 = (iHashCode + (bArr == null ? 0 : Arrays.hashCode(bArr))) * 31;
            JavaClass javaClass = this.c;
            return iHashCode2 + (javaClass != null ? javaClass.hashCode() : 0);
        }

        public String toString() {
            return "Request(classId=" + this.f24856a + ", previouslyFoundClassFileContent=" + Arrays.toString(this.b) + ", outerClass=" + this.c + ')';
        }

        public /* synthetic */ Request(ClassId classId, byte[] bArr, JavaClass javaClass, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(classId, (i & 2) != 0 ? null : bArr, (i & 4) != 0 ? null : javaClass);
        }
    }
}
