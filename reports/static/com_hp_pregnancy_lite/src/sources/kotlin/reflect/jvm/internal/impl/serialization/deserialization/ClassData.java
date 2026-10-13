package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;

/* JADX INFO: loaded from: classes7.dex */
public final class ClassData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NameResolver f25276a;
    public final ProtoBuf.Class b;
    public final BinaryVersion c;
    public final SourceElement d;

    public ClassData(NameResolver nameResolver, ProtoBuf.Class classProto, BinaryVersion metadataVersion, SourceElement sourceElement) {
        Intrinsics.j(nameResolver, "nameResolver");
        Intrinsics.j(classProto, "classProto");
        Intrinsics.j(metadataVersion, "metadataVersion");
        Intrinsics.j(sourceElement, "sourceElement");
        this.f25276a = nameResolver;
        this.b = classProto;
        this.c = metadataVersion;
        this.d = sourceElement;
    }

    public final NameResolver a() {
        return this.f25276a;
    }

    public final ProtoBuf.Class b() {
        return this.b;
    }

    public final BinaryVersion c() {
        return this.c;
    }

    public final SourceElement d() {
        return this.d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ClassData)) {
            return false;
        }
        ClassData classData = (ClassData) obj;
        return Intrinsics.e(this.f25276a, classData.f25276a) && Intrinsics.e(this.b, classData.b) && Intrinsics.e(this.c, classData.c) && Intrinsics.e(this.d, classData.d);
    }

    public int hashCode() {
        return (((((this.f25276a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.d.hashCode();
    }

    public String toString() {
        return "ClassData(nameResolver=" + this.f25276a + ", classProto=" + this.b + ", metadataVersion=" + this.c + ", sourceElement=" + this.d + ')';
    }
}
