package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p051n4.a;

/* JADX INFO: compiled from: ProtoContainer.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ProtoContainer {

    @NotNull
    public final NameResolver a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final TypeTable f26763b;

    @Nullable
    public final SourceElement c;

    /* JADX INFO: compiled from: ProtoContainer.kt */
    public static final class Class extends ProtoContainer {

        @NotNull
        public final ProtoBuf$Class d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public final Class f26764e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final ClassId f26765f;

        @NotNull
        public final ProtoBuf$Class.Kind g;
        public final boolean h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Class(@NotNull ProtoBuf$Class classProto, @NotNull NameResolver nameResolver, @NotNull TypeTable typeTable, @Nullable SourceElement sourceElement, @Nullable Class r6) {
            super(nameResolver, typeTable, sourceElement);
            Intrinsics.checkNotNullParameter(classProto, "classProto");
            Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
            Intrinsics.checkNotNullParameter(typeTable, "typeTable");
            this.d = classProto;
            this.f26764e = r6;
            this.f26765f = NameResolverUtilKt.a(nameResolver, classProto.f26278f);
            ProtoBuf$Class.Kind kindC = Flags.f26468f.c(classProto.f26277e);
            this.g = kindC == null ? ProtoBuf$Class.Kind.CLASS : kindC;
            this.h = a.o(Flags.g, classProto.f26277e, "IS_INNER.get(classProto.flags)");
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer
        @NotNull
        public final FqName a() {
            FqName fqNameB = this.f26765f.b();
            Intrinsics.checkNotNullExpressionValue(fqNameB, "classId.asSingleFqName()");
            return fqNameB;
        }
    }

    /* JADX INFO: compiled from: ProtoContainer.kt */
    public static final class Package extends ProtoContainer {

        @NotNull
        public final FqName d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Package(@NotNull FqName fqName, @NotNull NameResolver nameResolver, @NotNull TypeTable typeTable, @Nullable SourceElement sourceElement) {
            super(nameResolver, typeTable, sourceElement);
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
            Intrinsics.checkNotNullParameter(typeTable, "typeTable");
            this.d = fqName;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer
        @NotNull
        public final FqName a() {
            return this.d;
        }
    }

    public ProtoContainer(NameResolver nameResolver, TypeTable typeTable, SourceElement sourceElement) {
        this.a = nameResolver;
        this.f26763b = typeTable;
        this.c = sourceElement;
    }

    @NotNull
    public abstract FqName a();

    @NotNull
    public final String toString() {
        return getClass().getSimpleName() + ": " + a();
    }
}
