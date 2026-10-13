package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractLazyTypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class DeserializedTypeParameterDescriptor extends AbstractLazyTypeParameterDescriptor {
    public final DeserializationContext k;
    public final ProtoBuf.TypeParameter l;
    public final DeserializedAnnotations m;

    /* JADX WARN: Illegal instructions before constructor call */
    public DeserializedTypeParameterDescriptor(DeserializationContext c, ProtoBuf.TypeParameter proto, int i) {
        Intrinsics.j(c, "c");
        Intrinsics.j(proto, "proto");
        StorageManager storageManagerH = c.h();
        DeclarationDescriptor declarationDescriptorE = c.e();
        Annotations annotationsB = Annotations.B0.b();
        Name nameB = NameResolverUtilKt.b(c.g(), proto.getName());
        ProtoEnumFlags protoEnumFlags = ProtoEnumFlags.f25305a;
        ProtoBuf.TypeParameter.Variance variance = proto.getVariance();
        Intrinsics.i(variance, "getVariance(...)");
        super(storageManagerH, declarationDescriptorE, annotationsB, nameB, protoEnumFlags.d(variance), proto.getReified(), i, SourceElement.f24686a, SupertypeLoopChecker.EMPTY.f24688a);
        this.k = c;
        this.l = proto;
        this.m = new DeserializedAnnotations(c.h(), new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final DeserializedTypeParameterDescriptor f25352a;

            {
                this.f25352a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return DeserializedTypeParameterDescriptor.H0(this.f25352a);
            }
        });
    }

    public static final List H0(DeserializedTypeParameterDescriptor deserializedTypeParameterDescriptor) {
        return CollectionsKt.m1(deserializedTypeParameterDescriptor.k.c().d().g(deserializedTypeParameterDescriptor.l, deserializedTypeParameterDescriptor.k.g()));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor
    public List F0() {
        List listT = ProtoTypeTableUtilKt.t(this.l, this.k.j());
        if (listT.isEmpty()) {
            return CollectionsKt.e(DescriptorUtilsKt.m(this).z());
        }
        List list = listT;
        TypeDeserializer typeDeserializerI = this.k.i();
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(typeDeserializerI.u((ProtoBuf.Type) it.next()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotatedImpl, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    /* JADX INFO: renamed from: I0, reason: merged with bridge method [inline-methods] */
    public DeserializedAnnotations getAnnotations() {
        return this.m;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor
    /* JADX INFO: renamed from: J0, reason: merged with bridge method [inline-methods] */
    public Void E0(KotlinType type) {
        Intrinsics.j(type, "type");
        throw new IllegalStateException("There should be no cycles for deserialized type parameters, but found for: " + this);
    }
}
