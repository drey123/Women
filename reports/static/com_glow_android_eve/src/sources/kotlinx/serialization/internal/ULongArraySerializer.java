package kotlinx.serialization.internal;

import kotlin.Metadata;
import kotlin.ULong;
import kotlin.ULongArray;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Encoder;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PrimitiveArraysSerializers.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003¨\u0006\u0006"}, d2 = {"Lkotlinx/serialization/internal/ULongArraySerializer;", "Lkotlinx/serialization/KSerializer;", "Lkotlin/ULongArray;", "Lkotlinx/serialization/internal/PrimitiveArraySerializer;", "Lkotlin/ULong;", "Lkotlinx/serialization/internal/ULongArrayBuilder;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
public final class ULongArraySerializer extends PrimitiveArraySerializer<ULong, ULongArray, ULongArrayBuilder> implements KSerializer<ULongArray> {

    @NotNull
    public static final ULongArraySerializer c;

    static {
        Intrinsics.checkNotNullParameter(ULong.c, "<this>");
        c = new ULongArraySerializer(ULongSerializer.a);
    }

    @Override // kotlinx.serialization.internal.AbstractCollectionSerializer
    public final int d(Object obj) {
        long[] collectionSize = ((ULongArray) obj).f25392b;
        Intrinsics.checkNotNullParameter(collectionSize, "$this$collectionSize");
        return collectionSize.length;
    }

    @Override // kotlinx.serialization.internal.CollectionLikeSerializer, kotlinx.serialization.internal.AbstractCollectionSerializer
    public final void f(CompositeDecoder decoder, int i, Object obj, boolean z2) {
        ULongArrayBuilder builder = (ULongArrayBuilder) obj;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        long jH = decoder.m(this.f27479b, i).h();
        ULong.Companion companion = ULong.c;
        builder.getClass();
        builder.b(builder.getF27491b() + 1);
        long[] jArr = builder.a;
        int i6 = builder.f27491b;
        builder.f27491b = i6 + 1;
        jArr[i6] = jH;
    }

    @Override // kotlinx.serialization.internal.AbstractCollectionSerializer
    public final Object g(Object obj) {
        long[] bufferWithData = ((ULongArray) obj).f25392b;
        Intrinsics.checkNotNullParameter(bufferWithData, "$this$toBuilder");
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        ULongArrayBuilder uLongArrayBuilder = new ULongArrayBuilder();
        uLongArrayBuilder.a = bufferWithData;
        uLongArrayBuilder.f27491b = bufferWithData.length;
        uLongArrayBuilder.b(10);
        return uLongArrayBuilder;
    }

    @Override // kotlinx.serialization.internal.PrimitiveArraySerializer
    public final ULongArray j() {
        long[] storage = new long[0];
        Intrinsics.checkNotNullParameter(storage, "storage");
        return new ULongArray(storage);
    }

    @Override // kotlinx.serialization.internal.PrimitiveArraySerializer
    public final void k(CompositeEncoder encoder, ULongArray uLongArray, int i) {
        long[] content = uLongArray.f25392b;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i6 = 0; i6 < i; i6++) {
            Encoder encoderE = encoder.e(this.f27479b, i6);
            long j4 = content[i6];
            ULong.Companion companion = ULong.c;
            encoderE.j(j4);
        }
    }
}
