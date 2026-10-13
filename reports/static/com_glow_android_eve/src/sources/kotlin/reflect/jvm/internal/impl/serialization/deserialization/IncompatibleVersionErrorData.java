package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import androidx.compose.animation.a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: IncompatibleVersionErrorData.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class IncompatibleVersionErrorData<T> {
    public final T a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f26748b;
    public final T c;
    public final T d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f26749e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final ClassId f26750f;

    /* JADX WARN: Multi-variable type inference failed */
    public IncompatibleVersionErrorData(Object obj, Object obj2, JvmMetadataVersion jvmMetadataVersion, JvmMetadataVersion jvmMetadataVersion2, @NotNull String filePath, @NotNull ClassId classId) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        Intrinsics.checkNotNullParameter(classId, "classId");
        this.a = obj;
        this.f26748b = obj2;
        this.c = jvmMetadataVersion;
        this.d = jvmMetadataVersion2;
        this.f26749e = filePath;
        this.f26750f = classId;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IncompatibleVersionErrorData)) {
            return false;
        }
        IncompatibleVersionErrorData incompatibleVersionErrorData = (IncompatibleVersionErrorData) obj;
        return Intrinsics.areEqual(this.a, incompatibleVersionErrorData.a) && Intrinsics.areEqual(this.f26748b, incompatibleVersionErrorData.f26748b) && Intrinsics.areEqual(this.c, incompatibleVersionErrorData.c) && Intrinsics.areEqual(this.d, incompatibleVersionErrorData.d) && Intrinsics.areEqual(this.f26749e, incompatibleVersionErrorData.f26749e) && Intrinsics.areEqual(this.f26750f, incompatibleVersionErrorData.f26750f);
    }

    public final int hashCode() {
        T t4 = this.a;
        int iHashCode = (t4 == null ? 0 : t4.hashCode()) * 31;
        T t6 = this.f26748b;
        int iHashCode2 = (iHashCode + (t6 == null ? 0 : t6.hashCode())) * 31;
        T t7 = this.c;
        int iHashCode3 = (iHashCode2 + (t7 == null ? 0 : t7.hashCode())) * 31;
        T t8 = this.d;
        return this.f26750f.hashCode() + a.g((iHashCode3 + (t8 != null ? t8.hashCode() : 0)) * 31, 31, this.f26749e);
    }

    @NotNull
    public final String toString() {
        return "IncompatibleVersionErrorData(actualVersion=" + this.a + ", compilerVersion=" + this.f26748b + ", languageVersion=" + this.c + ", expectedVersion=" + this.d + ", filePath=" + this.f26749e + ", classId=" + this.f26750f + ')';
    }
}
