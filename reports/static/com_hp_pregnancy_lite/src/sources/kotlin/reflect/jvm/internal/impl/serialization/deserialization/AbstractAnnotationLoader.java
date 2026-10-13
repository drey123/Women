package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.serialization.SerializerExtensionProtocol;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public abstract class AbstractAnnotationLoader<A> implements AnnotationLoader<A> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SerializerExtensionProtocol f25270a;

    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25271a;

        static {
            int[] iArr = new int[AnnotatedCallableKind.values().length];
            try {
                iArr[AnnotatedCallableKind.PROPERTY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AnnotatedCallableKind.PROPERTY_GETTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AnnotatedCallableKind.PROPERTY_SETTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f25271a = iArr;
        }
    }

    public AbstractAnnotationLoader(SerializerExtensionProtocol protocol) {
        Intrinsics.j(protocol, "protocol");
        this.f25270a = protocol;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List a(ProtoContainer container, MessageLite callableProto, AnnotatedCallableKind kind, int i, ProtoBuf.ValueParameter proto) {
        Intrinsics.j(container, "container");
        Intrinsics.j(callableProto, "callableProto");
        Intrinsics.j(kind, "kind");
        Intrinsics.j(proto, "proto");
        List listO = (List) proto.getExtension(this.f25270a.h());
        if (listO == null) {
            listO = CollectionsKt.o();
        }
        List list = listO;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(i((ProtoBuf.Annotation) it.next(), container.b()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List b(ProtoContainer.Class container) {
        Intrinsics.j(container, "container");
        List listO = (List) container.f().getExtension(this.f25270a.a());
        if (listO == null) {
            listO = CollectionsKt.o();
        }
        List list = listO;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(i((ProtoBuf.Annotation) it.next(), container.b()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List c(ProtoBuf.Type proto, NameResolver nameResolver) {
        Intrinsics.j(proto, "proto");
        Intrinsics.j(nameResolver, "nameResolver");
        List listO = (List) proto.getExtension(this.f25270a.o());
        if (listO == null) {
            listO = CollectionsKt.o();
        }
        List list = listO;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(i((ProtoBuf.Annotation) it.next(), nameResolver));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List d(ProtoContainer container, ProtoBuf.EnumEntry proto) {
        Intrinsics.j(container, "container");
        Intrinsics.j(proto, "proto");
        List listO = (List) proto.getExtension(this.f25270a.d());
        if (listO == null) {
            listO = CollectionsKt.o();
        }
        List list = listO;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(i((ProtoBuf.Annotation) it.next(), container.b()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List e(ProtoContainer container, MessageLite proto, AnnotatedCallableKind kind) {
        List listO;
        Intrinsics.j(container, "container");
        Intrinsics.j(proto, "proto");
        Intrinsics.j(kind, "kind");
        if (proto instanceof ProtoBuf.Constructor) {
            listO = (List) ((ProtoBuf.Constructor) proto).getExtension(this.f25270a.c());
        } else if (proto instanceof ProtoBuf.Function) {
            listO = (List) ((ProtoBuf.Function) proto).getExtension(this.f25270a.f());
        } else {
            if (!(proto instanceof ProtoBuf.Property)) {
                throw new IllegalStateException(("Unknown message: " + proto).toString());
            }
            int i = WhenMappings.f25271a[kind.ordinal()];
            if (i == 1) {
                listO = (List) ((ProtoBuf.Property) proto).getExtension(this.f25270a.i());
            } else if (i == 2) {
                listO = (List) ((ProtoBuf.Property) proto).getExtension(this.f25270a.m());
            } else {
                if (i != 3) {
                    throw new IllegalStateException("Unsupported callable kind with property proto");
                }
                listO = (List) ((ProtoBuf.Property) proto).getExtension(this.f25270a.n());
            }
        }
        if (listO == null) {
            listO = CollectionsKt.o();
        }
        List list = listO;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(i((ProtoBuf.Annotation) it.next(), container.b()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List g(ProtoBuf.TypeParameter proto, NameResolver nameResolver) {
        Intrinsics.j(proto, "proto");
        Intrinsics.j(nameResolver, "nameResolver");
        List listO = (List) proto.getExtension(this.f25270a.p());
        if (listO == null) {
            listO = CollectionsKt.o();
        }
        List list = listO;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(i((ProtoBuf.Annotation) it.next(), nameResolver));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List j(ProtoContainer container, ProtoBuf.Property proto) {
        Intrinsics.j(container, "container");
        Intrinsics.j(proto, "proto");
        GeneratedMessageLite.GeneratedExtension generatedExtensionJ = this.f25270a.j();
        List listO = generatedExtensionJ != null ? (List) proto.getExtension(generatedExtensionJ) : null;
        if (listO == null) {
            listO = CollectionsKt.o();
        }
        List list = listO;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(i((ProtoBuf.Annotation) it.next(), container.b()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List k(ProtoContainer container, MessageLite proto, AnnotatedCallableKind kind) {
        Intrinsics.j(container, "container");
        Intrinsics.j(proto, "proto");
        Intrinsics.j(kind, "kind");
        List listO = null;
        if (proto instanceof ProtoBuf.Function) {
            GeneratedMessageLite.GeneratedExtension generatedExtensionG = this.f25270a.g();
            if (generatedExtensionG != null) {
                listO = (List) ((ProtoBuf.Function) proto).getExtension(generatedExtensionG);
            }
        } else {
            if (!(proto instanceof ProtoBuf.Property)) {
                throw new IllegalStateException(("Unknown message: " + proto).toString());
            }
            int i = WhenMappings.f25271a[kind.ordinal()];
            if (i != 1 && i != 2 && i != 3) {
                throw new IllegalStateException(("Unsupported callable kind with property proto for receiver annotations: " + kind).toString());
            }
            GeneratedMessageLite.GeneratedExtension generatedExtensionL = this.f25270a.l();
            if (generatedExtensionL != null) {
                listO = (List) ((ProtoBuf.Property) proto).getExtension(generatedExtensionL);
            }
        }
        if (listO == null) {
            listO = CollectionsKt.o();
        }
        List list = listO;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(i((ProtoBuf.Annotation) it.next(), container.b()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public List l(ProtoContainer container, ProtoBuf.Property proto) {
        Intrinsics.j(container, "container");
        Intrinsics.j(proto, "proto");
        GeneratedMessageLite.GeneratedExtension generatedExtensionK = this.f25270a.k();
        List listO = generatedExtensionK != null ? (List) proto.getExtension(generatedExtensionK) : null;
        if (listO == null) {
            listO = CollectionsKt.o();
        }
        List list = listO;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(i((ProtoBuf.Annotation) it.next(), container.b()));
        }
        return arrayList;
    }

    public final SerializerExtensionProtocol m() {
        return this.f25270a;
    }
}
