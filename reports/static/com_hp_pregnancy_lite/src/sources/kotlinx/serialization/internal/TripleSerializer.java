package kotlinx.serialization.internal;

import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.ClassSerialDescriptorBuilder;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialDescriptorsKt;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.TripleSerializer;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0004\b\u0002\u0010\u00032\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00050\u0004B1\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00020\u0004¢\u0006\u0004\b\t\u0010\nJ1\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J)\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J)\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J)\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0019\u0010\u0018R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u001bR\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001bR\u001a\u0010!\u001a\u00020\u001c8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lkotlinx/serialization/internal/TripleSerializer;", "A", "B", "C", "Lkotlinx/serialization/KSerializer;", "Lkotlin/Triple;", "aSerializer", "bSerializer", "cSerializer", "<init>", "(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V", "Lkotlinx/serialization/encoding/Encoder;", "encoder", "value", "", "f", "(Lkotlinx/serialization/encoding/Encoder;Lkotlin/Triple;)V", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "e", "(Lkotlinx/serialization/encoding/Decoder;)Lkotlin/Triple;", "Lkotlinx/serialization/encoding/CompositeDecoder;", "composite", "b", "(Lkotlinx/serialization/encoding/CompositeDecoder;)Lkotlin/Triple;", "c", "a", "Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "d", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
@PublishedApi
public final class TripleSerializer<A, B, C> implements KSerializer<Triple<? extends A, ? extends B, ? extends C>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final KSerializer aSerializer;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final KSerializer bSerializer;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final KSerializer cSerializer;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final SerialDescriptor descriptor;

    public TripleSerializer(KSerializer aSerializer, KSerializer bSerializer, KSerializer cSerializer) {
        Intrinsics.j(aSerializer, "aSerializer");
        Intrinsics.j(bSerializer, "bSerializer");
        Intrinsics.j(cSerializer, "cSerializer");
        this.aSerializer = aSerializer;
        this.bSerializer = bSerializer;
        this.cSerializer = cSerializer;
        this.descriptor = SerialDescriptorsKt.d("kotlin.Triple", new SerialDescriptor[0], new Function1() { // from class: za4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TripleSerializer.d(this.f28968a, (ClassSerialDescriptorBuilder) obj);
            }
        });
    }

    public static final Unit d(TripleSerializer tripleSerializer, ClassSerialDescriptorBuilder buildClassSerialDescriptor) {
        Intrinsics.j(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
        ClassSerialDescriptorBuilder.b(buildClassSerialDescriptor, "first", tripleSerializer.aSerializer.getDescriptor(), null, false, 12, null);
        ClassSerialDescriptorBuilder.b(buildClassSerialDescriptor, "second", tripleSerializer.bSerializer.getDescriptor(), null, false, 12, null);
        ClassSerialDescriptorBuilder.b(buildClassSerialDescriptor, "third", tripleSerializer.cSerializer.getDescriptor(), null, false, 12, null);
        return Unit.f24295a;
    }

    public final Triple b(CompositeDecoder composite) {
        Object objC = CompositeDecoder.DefaultImpls.c(composite, getDescriptor(), 0, this.aSerializer, null, 8, null);
        Object objC2 = CompositeDecoder.DefaultImpls.c(composite, getDescriptor(), 1, this.bSerializer, null, 8, null);
        Object objC3 = CompositeDecoder.DefaultImpls.c(composite, getDescriptor(), 2, this.cSerializer, null, 8, null);
        composite.c(getDescriptor());
        return new Triple(objC, objC2, objC3);
    }

    public final Triple c(CompositeDecoder composite) {
        Object objC = TuplesKt.f25994a;
        Object objC2 = TuplesKt.f25994a;
        Object objC3 = TuplesKt.f25994a;
        while (true) {
            int iO = composite.o(getDescriptor());
            if (iO == -1) {
                composite.c(getDescriptor());
                if (objC == TuplesKt.f25994a) {
                    throw new SerializationException("Element 'first' is missing");
                }
                if (objC2 == TuplesKt.f25994a) {
                    throw new SerializationException("Element 'second' is missing");
                }
                if (objC3 != TuplesKt.f25994a) {
                    return new Triple(objC, objC2, objC3);
                }
                throw new SerializationException("Element 'third' is missing");
            }
            if (iO == 0) {
                objC = CompositeDecoder.DefaultImpls.c(composite, getDescriptor(), 0, this.aSerializer, null, 8, null);
            } else if (iO == 1) {
                objC2 = CompositeDecoder.DefaultImpls.c(composite, getDescriptor(), 1, this.bSerializer, null, 8, null);
            } else {
                if (iO != 2) {
                    throw new SerializationException("Unexpected index " + iO);
                }
                objC3 = CompositeDecoder.DefaultImpls.c(composite, getDescriptor(), 2, this.cSerializer, null, 8, null);
            }
        }
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Triple deserialize(Decoder decoder) {
        Intrinsics.j(decoder, "decoder");
        CompositeDecoder compositeDecoderB = decoder.b(getDescriptor());
        return compositeDecoderB.p() ? b(compositeDecoderB) : c(compositeDecoderB);
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, Triple value) {
        Intrinsics.j(encoder, "encoder");
        Intrinsics.j(value, "value");
        CompositeEncoder compositeEncoderB = encoder.b(getDescriptor());
        compositeEncoderB.C(getDescriptor(), 0, this.aSerializer, value.getFirst());
        compositeEncoderB.C(getDescriptor(), 1, this.bSerializer, value.getSecond());
        compositeEncoderB.C(getDescriptor(), 2, this.cSerializer, value.getThird());
        compositeEncoderB.c(getDescriptor());
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return this.descriptor;
    }
}
