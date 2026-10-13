package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.O;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ProtoContainer.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Ue.c f36308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Ue.g f36309b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O f36310c;

    /* JADX INFO: compiled from: ProtoContainer.kt */
    public static final class a extends v {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public final ProtoBuf$Class f36311d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a f36312e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final We.b f36313f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @NotNull
        public final ProtoBuf$Class.Kind f36314g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f36315h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull ProtoBuf$Class classProto, @NotNull Ue.c nameResolver, @NotNull Ue.g typeTable, O o10, a aVar) {
            super(nameResolver, typeTable, o10);
            Intrinsics.checkNotNullParameter(classProto, "classProto");
            Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
            Intrinsics.checkNotNullParameter(typeTable, "typeTable");
            this.f36311d = classProto;
            this.f36312e = aVar;
            this.f36313f = t.a(nameResolver, classProto.r0());
            ProtoBuf$Class.Kind kind = (ProtoBuf$Class.Kind) Ue.b.f4886f.c(classProto.q0());
            this.f36314g = kind == null ? ProtoBuf$Class.Kind.CLASS : kind;
            Boolean boolC = Ue.b.f4887g.c(classProto.q0());
            Intrinsics.checkNotNullExpressionValue(boolC, "get(...)");
            this.f36315h = boolC.booleanValue();
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.v
        @NotNull
        public final We.c a() {
            We.c cVarB = this.f36313f.b();
            Intrinsics.checkNotNullExpressionValue(cVarB, "asSingleFqName(...)");
            return cVarB;
        }
    }

    /* JADX INFO: compiled from: ProtoContainer.kt */
    public static final class b extends v {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public final We.c f36316d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull We.c fqName, @NotNull Ue.c nameResolver, @NotNull Ue.g typeTable, kotlin.reflect.jvm.internal.impl.load.kotlin.l lVar) {
            super(nameResolver, typeTable, lVar);
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
            Intrinsics.checkNotNullParameter(typeTable, "typeTable");
            this.f36316d = fqName;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.v
        @NotNull
        public final We.c a() {
            return this.f36316d;
        }
    }

    public v(Ue.c cVar, Ue.g gVar, O o10) {
        this.f36308a = cVar;
        this.f36309b = gVar;
        this.f36310c = o10;
    }

    @NotNull
    public abstract We.c a();

    @NotNull
    public final String toString() {
        return getClass().getSimpleName() + ": " + a();
    }
}
