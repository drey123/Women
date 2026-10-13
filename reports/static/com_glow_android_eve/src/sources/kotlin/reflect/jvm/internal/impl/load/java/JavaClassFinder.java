package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaPackage;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: JavaClassFinder.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface JavaClassFinder {

    /* JADX INFO: compiled from: JavaClassFinder.kt */
    public static final class Request {

        @NotNull
        public final ClassId a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final byte[] f25973b;

        @Nullable
        public final JavaClass c;

        public Request(ClassId classId, JavaClass javaClass, int i) {
            javaClass = (i & 4) != 0 ? null : javaClass;
            Intrinsics.checkNotNullParameter(classId, "classId");
            this.a = classId;
            this.f25973b = null;
            this.c = javaClass;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Request)) {
                return false;
            }
            Request request = (Request) obj;
            return Intrinsics.areEqual(this.a, request.a) && Intrinsics.areEqual(this.f25973b, request.f25973b) && Intrinsics.areEqual(this.c, request.c);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            byte[] bArr = this.f25973b;
            int iHashCode2 = (iHashCode + (bArr == null ? 0 : Arrays.hashCode(bArr))) * 31;
            JavaClass javaClass = this.c;
            return iHashCode2 + (javaClass != null ? javaClass.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "Request(classId=" + this.a + ", previouslyFoundClassFileContent=" + Arrays.toString(this.f25973b) + ", outerClass=" + this.c + ')';
        }
    }

    @Nullable
    ReflectJavaClass a(@NotNull Request request);

    @Nullable
    ReflectJavaPackage b(@NotNull FqName fqName);

    @Nullable
    void c(@NotNull FqName fqName);
}
