package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.O;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ClassData.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Ue.c f36257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ProtoBuf$Class f36258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Ue.a f36259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final O f36260d;

    public f(@NotNull Ue.c nameResolver, @NotNull ProtoBuf$Class classProto, @NotNull Ue.a metadataVersion, @NotNull O sourceElement) {
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(classProto, "classProto");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Intrinsics.checkNotNullParameter(sourceElement, "sourceElement");
        this.f36257a = nameResolver;
        this.f36258b = classProto;
        this.f36259c = metadataVersion;
        this.f36260d = sourceElement;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.areEqual(this.f36257a, fVar.f36257a) && Intrinsics.areEqual(this.f36258b, fVar.f36258b) && Intrinsics.areEqual(this.f36259c, fVar.f36259c) && Intrinsics.areEqual(this.f36260d, fVar.f36260d);
    }

    public final int hashCode() {
        return this.f36260d.hashCode() + ((this.f36259c.hashCode() + ((this.f36258b.hashCode() + (this.f36257a.hashCode() * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "ClassData(nameResolver=" + this.f36257a + ", classProto=" + this.f36258b + ", metadataVersion=" + this.f36259c + ", sourceElement=" + this.f36260d + ')';
    }
}
