package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ClassData.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class ClassData {

    @NotNull
    public final NameResolver a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ProtoBuf$Class f26732b;

    @NotNull
    public final BinaryVersion c;

    @NotNull
    public final SourceElement d;

    public ClassData(@NotNull NameResolver nameResolver, @NotNull ProtoBuf$Class classProto, @NotNull BinaryVersion metadataVersion, @NotNull SourceElement sourceElement) {
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(classProto, "classProto");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Intrinsics.checkNotNullParameter(sourceElement, "sourceElement");
        this.a = nameResolver;
        this.f26732b = classProto;
        this.c = metadataVersion;
        this.d = sourceElement;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ClassData)) {
            return false;
        }
        ClassData classData = (ClassData) obj;
        return Intrinsics.areEqual(this.a, classData.a) && Intrinsics.areEqual(this.f26732b, classData.f26732b) && Intrinsics.areEqual(this.c, classData.c) && Intrinsics.areEqual(this.d, classData.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.f26732b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "ClassData(nameResolver=" + this.a + ", classProto=" + this.f26732b + ", metadataVersion=" + this.c + ", sourceElement=" + this.d + ')';
    }
}
