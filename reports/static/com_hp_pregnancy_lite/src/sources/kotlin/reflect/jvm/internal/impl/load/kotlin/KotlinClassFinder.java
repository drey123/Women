package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.KotlinMetadataFinder;

/* JADX INFO: loaded from: classes7.dex */
public interface KotlinClassFinder extends KotlinMetadataFinder {

    public static abstract class Result {

        public static final class ClassFileContent extends Result {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final byte[] f25059a;

            public final byte[] b() {
                return this.f25059a;
            }
        }

        public static final class KotlinClass extends Result {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final KotlinJvmBinaryClass f25060a;
            public final byte[] b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public KotlinClass(KotlinJvmBinaryClass kotlinJvmBinaryClass, byte[] bArr) {
                super(null);
                Intrinsics.j(kotlinJvmBinaryClass, "kotlinJvmBinaryClass");
                this.f25060a = kotlinJvmBinaryClass;
                this.b = bArr;
            }

            public final KotlinJvmBinaryClass b() {
                return this.f25060a;
            }

            public /* synthetic */ KotlinClass(KotlinJvmBinaryClass kotlinJvmBinaryClass, byte[] bArr, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(kotlinJvmBinaryClass, (i & 2) != 0 ? null : bArr);
            }
        }

        public /* synthetic */ Result(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final KotlinJvmBinaryClass a() {
            KotlinClass kotlinClass = this instanceof KotlinClass ? (KotlinClass) this : null;
            if (kotlinClass != null) {
                return kotlinClass.b();
            }
            return null;
        }

        public Result() {
        }
    }

    Result a(ClassId classId, MetadataVersion metadataVersion);

    Result c(JavaClass javaClass, MetadataVersion metadataVersion);
}
