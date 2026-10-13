package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: loaded from: classes7.dex */
public abstract class ProtoContainer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NameResolver f25304a;
    public final TypeTable b;
    public final SourceElement c;

    public static final class Class extends ProtoContainer {
        public final ProtoBuf.Class d;
        public final Class e;
        public final ClassId f;
        public final ProtoBuf.Class.Kind g;
        public final boolean h;
        public final boolean i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Class(ProtoBuf.Class classProto, NameResolver nameResolver, TypeTable typeTable, SourceElement sourceElement, Class r6) {
            super(nameResolver, typeTable, sourceElement, null);
            Intrinsics.j(classProto, "classProto");
            Intrinsics.j(nameResolver, "nameResolver");
            Intrinsics.j(typeTable, "typeTable");
            this.d = classProto;
            this.e = r6;
            this.f = NameResolverUtilKt.a(nameResolver, classProto.getFqName());
            ProtoBuf.Class.Kind kind = (ProtoBuf.Class.Kind) Flags.f.d(classProto.getFlags());
            this.g = kind == null ? ProtoBuf.Class.Kind.CLASS : kind;
            Boolean boolD = Flags.g.d(classProto.getFlags());
            Intrinsics.i(boolD, "get(...)");
            this.h = boolD.booleanValue();
            Boolean boolD2 = Flags.h.d(classProto.getFlags());
            Intrinsics.i(boolD2, "get(...)");
            this.i = boolD2.booleanValue();
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer
        public FqName a() {
            return this.f.a();
        }

        public final ClassId e() {
            return this.f;
        }

        public final ProtoBuf.Class f() {
            return this.d;
        }

        public final ProtoBuf.Class.Kind g() {
            return this.g;
        }

        public final Class h() {
            return this.e;
        }

        public final boolean i() {
            return this.h;
        }
    }

    public static final class Package extends ProtoContainer {
        public final FqName d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Package(FqName fqName, NameResolver nameResolver, TypeTable typeTable, SourceElement sourceElement) {
            super(nameResolver, typeTable, sourceElement, null);
            Intrinsics.j(fqName, "fqName");
            Intrinsics.j(nameResolver, "nameResolver");
            Intrinsics.j(typeTable, "typeTable");
            this.d = fqName;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer
        public FqName a() {
            return this.d;
        }
    }

    public /* synthetic */ ProtoContainer(NameResolver nameResolver, TypeTable typeTable, SourceElement sourceElement, DefaultConstructorMarker defaultConstructorMarker) {
        this(nameResolver, typeTable, sourceElement);
    }

    public abstract FqName a();

    public final NameResolver b() {
        return this.f25304a;
    }

    public final SourceElement c() {
        return this.c;
    }

    public final TypeTable d() {
        return this.b;
    }

    public String toString() {
        return getClass().getSimpleName() + ": " + a();
    }

    public ProtoContainer(NameResolver nameResolver, TypeTable typeTable, SourceElement sourceElement) {
        this.f25304a = nameResolver;
        this.b = typeTable;
        this.c = sourceElement;
    }
}
