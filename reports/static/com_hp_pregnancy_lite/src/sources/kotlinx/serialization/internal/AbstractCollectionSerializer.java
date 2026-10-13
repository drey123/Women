package kotlinx.serialization.internal;

import com.adapty.ui.internal.text.TimerTags;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.InternalSerializationApi;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.Decoder;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010(\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0004\b\u0002\u0010\u00032\b\u0012\u0004\u0012\u00028\u00010\u0004B\t\b\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\u00020\u0007*\u00028\u0001H$¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n*\u00028\u0001H$¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00028\u0002H$¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u0007*\u00028\u0002H$¢\u0006\u0004\b\u000f\u0010\tJ\u0013\u0010\u0010\u001a\u00028\u0001*\u00028\u0002H$¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00028\u0002*\u00028\u0001H$¢\u0006\u0004\b\u0012\u0010\u0011J\u001b\u0010\u0015\u001a\u00020\u0014*\u00028\u00022\u0006\u0010\u0013\u001a\u00020\u0007H$¢\u0006\u0004\b\u0015\u0010\u0016J!\u0010\u001a\u001a\u00028\u00012\u0006\u0010\u0018\u001a\u00020\u00172\b\u0010\u0019\u001a\u0004\u0018\u00018\u0001H\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00028\u00012\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ1\u0010#\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00028\u00022\b\b\u0002\u0010\"\u001a\u00020!H$¢\u0006\u0004\b#\u0010$J/\u0010&\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u001e2\u0006\u0010 \u001a\u00028\u00022\u0006\u0010%\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007H$¢\u0006\u0004\b&\u0010'J\u001f\u0010(\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u001e2\u0006\u0010 \u001a\u00028\u0002H\u0002¢\u0006\u0004\b(\u0010)\u0082\u0001\u0002*+¨\u0006,"}, d2 = {"Lkotlinx/serialization/internal/AbstractCollectionSerializer;", "Element", "Collection", "Builder", "Lkotlinx/serialization/KSerializer;", "<init>", "()V", "", "e", "(Ljava/lang/Object;)I", "", "d", "(Ljava/lang/Object;)Ljava/util/Iterator;", "a", "()Ljava/lang/Object;", "b", "l", "(Ljava/lang/Object;)Ljava/lang/Object;", "k", "size", "", "c", "(Ljava/lang/Object;I)V", "Lkotlinx/serialization/encoding/Decoder;", "decoder", "previous", "f", "(Lkotlinx/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;", "deserialize", "(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;", "Lkotlinx/serialization/encoding/CompositeDecoder;", "index", "builder", "", "checkIndex", TimerTags.hoursShort, "(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V", "startIndex", "g", "(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;II)V", "j", "(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;)I", "Lkotlinx/serialization/internal/CollectionLikeSerializer;", "Lkotlinx/serialization/internal/MapLikeSerializer;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
@InternalSerializationApi
public abstract class AbstractCollectionSerializer<Element, Collection, Builder> implements KSerializer<Collection> {
    public /* synthetic */ AbstractCollectionSerializer(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static /* synthetic */ void i(AbstractCollectionSerializer abstractCollectionSerializer, CompositeDecoder compositeDecoder, int i, Object obj, boolean z, int i2, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: readElement");
        }
        if ((i2 & 8) != 0) {
            z = true;
        }
        abstractCollectionSerializer.h(compositeDecoder, i, obj, z);
    }

    public abstract Object a();

    public abstract int b(Object obj);

    public abstract void c(Object obj, int i);

    public abstract Iterator d(Object obj);

    @Override // kotlinx.serialization.DeserializationStrategy
    public Object deserialize(Decoder decoder) {
        Intrinsics.j(decoder, "decoder");
        return f(decoder, null);
    }

    public abstract int e(Object obj);

    public final Object f(Decoder decoder, Object previous) {
        Object objA;
        Intrinsics.j(decoder, "decoder");
        if (previous == null || (objA = k(previous)) == null) {
            objA = a();
        }
        int iB = b(objA);
        CompositeDecoder compositeDecoderB = decoder.b(getDescriptor());
        if (!compositeDecoderB.p()) {
            while (true) {
                int iO = compositeDecoderB.o(getDescriptor());
                if (iO == -1) {
                    break;
                }
                i(this, compositeDecoderB, iB + iO, objA, false, 8, null);
            }
        } else {
            g(compositeDecoderB, objA, iB, j(compositeDecoderB, objA));
        }
        compositeDecoderB.c(getDescriptor());
        return l(objA);
    }

    public abstract void g(CompositeDecoder decoder, Object builder, int startIndex, int size);

    public abstract void h(CompositeDecoder decoder, int index, Object builder, boolean checkIndex);

    public final int j(CompositeDecoder decoder, Object builder) {
        int iK = decoder.k(getDescriptor());
        c(builder, iK);
        return iK;
    }

    public abstract Object k(Object obj);

    public abstract Object l(Object obj);

    public AbstractCollectionSerializer() {
    }
}
