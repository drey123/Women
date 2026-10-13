package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KotlinClassFinder.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class KotlinClassFinderKt {
    @Nullable
    public static final KotlinJvmBinaryClass a(@NotNull KotlinClassFinder kotlinClassFinder, @NotNull ClassId classId, @NotNull JvmMetadataVersion jvmMetadataVersion) {
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "<this>");
        Intrinsics.checkNotNullParameter(classId, "classId");
        Intrinsics.checkNotNullParameter(jvmMetadataVersion, "jvmMetadataVersion");
        KotlinClassFinder.Result.KotlinClass kotlinClassA = kotlinClassFinder.a(classId, jvmMetadataVersion);
        if (kotlinClassA != null) {
            return kotlinClassA.a;
        }
        return null;
    }
}
