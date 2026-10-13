package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.KotlinMetadataFinder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KotlinClassFinder.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface KotlinClassFinder extends KotlinMetadataFinder {

    /* JADX INFO: compiled from: KotlinClassFinder.kt */
    public static abstract class Result {

        /* JADX INFO: compiled from: KotlinClassFinder.kt */
        public static final class ClassFileContent extends Result {
        }

        /* JADX INFO: compiled from: KotlinClassFinder.kt */
        public static final class KotlinClass extends Result {

            @NotNull
            public final KotlinJvmBinaryClass a;

            public KotlinClass(ReflectKotlinClass kotlinJvmBinaryClass) {
                Intrinsics.checkNotNullParameter(kotlinJvmBinaryClass, "kotlinJvmBinaryClass");
                this.a = kotlinJvmBinaryClass;
            }
        }
    }

    @Nullable
    Result.KotlinClass a(@NotNull ClassId classId, @NotNull JvmMetadataVersion jvmMetadataVersion);

    @Nullable
    Result.KotlinClass c(@NotNull JavaClass javaClass, @NotNull JvmMetadataVersion jvmMetadataVersion);
}
