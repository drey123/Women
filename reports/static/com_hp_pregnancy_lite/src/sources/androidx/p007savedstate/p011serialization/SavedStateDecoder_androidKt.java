package androidx.p007savedstate.p011serialization;

import android.os.Parcelable;
import androidx.p007savedstate.p011serialization.serializers.CharSequenceArraySerializer;
import androidx.p007savedstate.p011serialization.serializers.CharSequenceListSerializer;
import androidx.p007savedstate.p011serialization.serializers.CharSequenceSerializer;
import androidx.p007savedstate.p011serialization.serializers.DefaultJavaSerializableSerializer;
import androidx.p007savedstate.p011serialization.serializers.DefaultParcelableSerializer;
import androidx.p007savedstate.p011serialization.serializers.IBinderSerializer;
import androidx.p007savedstate.p011serialization.serializers.ParcelableArraySerializer;
import androidx.p007savedstate.p011serialization.serializers.ParcelableListSerializer;
import androidx.p007savedstate.p011serialization.serializers.SparseParcelableArraySerializer;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0003\u001a)\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a+\u0010\n\u001a\u0012\u0012\u000e\u0012\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\t0\b0\u00072\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0002H\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"T", "Landroidx/savedstate/serialization/SavedStateDecoder;", "Lkotlinx/serialization/DeserializationStrategy;", "strategy", "a", "(Landroidx/savedstate/serialization/SavedStateDecoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;", "referenceArraySerializer", "Lkotlin/reflect/KClass;", "", "", "b", "(Lkotlinx/serialization/DeserializationStrategy;)Lkotlin/reflect/KClass;", "savedstate_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class SavedStateDecoder_androidKt {
    public static final Object a(SavedStateDecoder savedStateDecoder, DeserializationStrategy strategy) {
        Intrinsics.j(savedStateDecoder, "<this>");
        Intrinsics.j(strategy, "strategy");
        SerialDescriptor descriptor = strategy.getDescriptor();
        if (Intrinsics.e(descriptor, SavedStateCodecUtils_androidKt.g())) {
            return CharSequenceSerializer.f7250a.deserialize(savedStateDecoder);
        }
        if (Intrinsics.e(descriptor, SavedStateCodecUtils_androidKt.l())) {
            return DefaultParcelableSerializer.b.deserialize(savedStateDecoder);
        }
        if (Intrinsics.e(descriptor, SavedStateCodecUtils_androidKt.j())) {
            return DefaultJavaSerializableSerializer.b.deserialize(savedStateDecoder);
        }
        if (Intrinsics.e(descriptor, SavedStateCodecUtils_androidKt.i())) {
            return IBinderSerializer.f7251a.deserialize(savedStateDecoder);
        }
        if (Intrinsics.e(descriptor, SavedStateCodecUtils_androidKt.a()) || Intrinsics.e(descriptor, SavedStateCodecUtils_androidKt.f())) {
            return CharSequenceArraySerializer.f7248a.deserialize(savedStateDecoder);
        }
        if (Intrinsics.e(descriptor, SavedStateCodecUtils_androidKt.b()) || Intrinsics.e(descriptor, SavedStateCodecUtils_androidKt.h())) {
            return CharSequenceListSerializer.f7249a.deserialize(savedStateDecoder);
        }
        if (Intrinsics.e(descriptor, SavedStateCodecUtils_androidKt.d())) {
            Parcelable[] parcelableArrA = ParcelableArraySerializer.f7254a.deserialize(savedStateDecoder);
            return Arrays.copyOf(parcelableArrA, parcelableArrA.length, JvmClassMappingKt.b(b(strategy)));
        }
        if (Intrinsics.e(descriptor, SavedStateCodecUtils_androidKt.k())) {
            return ParcelableArraySerializer.f7254a.deserialize(savedStateDecoder);
        }
        if (Intrinsics.e(descriptor, SavedStateCodecUtils_androidKt.e()) || Intrinsics.e(descriptor, SavedStateCodecUtils_androidKt.m())) {
            return ParcelableListSerializer.f7255a.deserialize(savedStateDecoder);
        }
        if (Intrinsics.e(descriptor, SavedStateCodecUtils_androidKt.o()) || Intrinsics.e(descriptor, SavedStateCodecUtils_androidKt.n()) || Intrinsics.e(descriptor, SavedStateCodecUtils_androidKt.c())) {
            return SparseParcelableArraySerializer.f7263a.deserialize(savedStateDecoder);
        }
        return null;
    }

    public static final KClass b(DeserializationStrategy deserializationStrategy) {
        Object objDeserialize = deserializationStrategy.deserialize(EmptyArrayDecoder.f7239a);
        Intrinsics.g(objDeserialize);
        return Reflection.b(objDeserialize.getClass());
    }
}
