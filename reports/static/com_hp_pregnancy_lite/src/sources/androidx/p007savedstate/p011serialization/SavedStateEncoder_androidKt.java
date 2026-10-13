package androidx.p007savedstate.p011serialization;

import android.os.IBinder;
import android.os.Parcelable;
import android.util.SparseArray;
import androidx.p007savedstate.p011serialization.serializers.CharSequenceArraySerializer;
import androidx.p007savedstate.p011serialization.serializers.CharSequenceListSerializer;
import androidx.p007savedstate.p011serialization.serializers.CharSequenceSerializer;
import androidx.p007savedstate.p011serialization.serializers.DefaultJavaSerializableSerializer;
import androidx.p007savedstate.p011serialization.serializers.DefaultParcelableSerializer;
import androidx.p007savedstate.p011serialization.serializers.IBinderSerializer;
import androidx.p007savedstate.p011serialization.serializers.ParcelableArraySerializer;
import androidx.p007savedstate.p011serialization.serializers.ParcelableListSerializer;
import androidx.p007savedstate.p011serialization.serializers.SparseParcelableArraySerializer;
import java.io.Serializable;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a/\u0010\u0006\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u0000¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"T", "Landroidx/savedstate/serialization/SavedStateEncoder;", "Lkotlinx/serialization/SerializationStrategy;", "strategy", "value", "", "a", "(Landroidx/savedstate/serialization/SavedStateEncoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Z", "savedstate_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class SavedStateEncoder_androidKt {
    public static final boolean a(SavedStateEncoder savedStateEncoder, SerializationStrategy strategy, Object obj) {
        Intrinsics.j(savedStateEncoder, "<this>");
        Intrinsics.j(strategy, "strategy");
        SerialDescriptor descriptor = strategy.getDescriptor();
        if (Intrinsics.e(descriptor, SavedStateCodecUtils_androidKt.g())) {
            CharSequenceSerializer charSequenceSerializer = CharSequenceSerializer.f7250a;
            Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.CharSequence");
            charSequenceSerializer.serialize(savedStateEncoder, (CharSequence) obj);
            return true;
        }
        if (Intrinsics.e(descriptor, SavedStateCodecUtils_androidKt.l())) {
            DefaultParcelableSerializer defaultParcelableSerializer = DefaultParcelableSerializer.b;
            Intrinsics.h(obj, "null cannot be cast to non-null type android.os.Parcelable");
            defaultParcelableSerializer.serialize(savedStateEncoder, (Parcelable) obj);
            return true;
        }
        if (Intrinsics.e(descriptor, SavedStateCodecUtils_androidKt.j())) {
            DefaultJavaSerializableSerializer defaultJavaSerializableSerializer = DefaultJavaSerializableSerializer.b;
            Intrinsics.h(obj, "null cannot be cast to non-null type java.io.Serializable");
            defaultJavaSerializableSerializer.serialize(savedStateEncoder, (Serializable) obj);
            return true;
        }
        if (Intrinsics.e(descriptor, SavedStateCodecUtils_androidKt.i())) {
            IBinderSerializer iBinderSerializer = IBinderSerializer.f7251a;
            Intrinsics.h(obj, "null cannot be cast to non-null type android.os.IBinder");
            iBinderSerializer.serialize(savedStateEncoder, (IBinder) obj);
            return true;
        }
        if (Intrinsics.e(descriptor, SavedStateCodecUtils_androidKt.a()) || Intrinsics.e(descriptor, SavedStateCodecUtils_androidKt.f())) {
            CharSequenceArraySerializer charSequenceArraySerializer = CharSequenceArraySerializer.f7248a;
            Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.CharSequence>");
            charSequenceArraySerializer.serialize(savedStateEncoder, (CharSequence[]) obj);
            return true;
        }
        if (Intrinsics.e(descriptor, SavedStateCodecUtils_androidKt.b()) || Intrinsics.e(descriptor, SavedStateCodecUtils_androidKt.h())) {
            CharSequenceListSerializer charSequenceListSerializer = CharSequenceListSerializer.f7249a;
            Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.CharSequence>");
            charSequenceListSerializer.serialize(savedStateEncoder, (List) obj);
            return true;
        }
        if (Intrinsics.e(descriptor, SavedStateCodecUtils_androidKt.d()) || Intrinsics.e(descriptor, SavedStateCodecUtils_androidKt.k())) {
            ParcelableArraySerializer parcelableArraySerializer = ParcelableArraySerializer.f7254a;
            Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Array<android.os.Parcelable>");
            parcelableArraySerializer.serialize(savedStateEncoder, (Parcelable[]) obj);
            return true;
        }
        if (Intrinsics.e(descriptor, SavedStateCodecUtils_androidKt.e()) || Intrinsics.e(descriptor, SavedStateCodecUtils_androidKt.m())) {
            ParcelableListSerializer parcelableListSerializer = ParcelableListSerializer.f7255a;
            Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.collections.List<android.os.Parcelable>");
            parcelableListSerializer.serialize(savedStateEncoder, (List) obj);
            return true;
        }
        if (!Intrinsics.e(descriptor, SavedStateCodecUtils_androidKt.o()) && !Intrinsics.e(descriptor, SavedStateCodecUtils_androidKt.n()) && !Intrinsics.e(descriptor, SavedStateCodecUtils_androidKt.c())) {
            return false;
        }
        SparseParcelableArraySerializer sparseParcelableArraySerializer = SparseParcelableArraySerializer.f7263a;
        Intrinsics.h(obj, "null cannot be cast to non-null type android.util.SparseArray<android.os.Parcelable>");
        sparseParcelableArraySerializer.serialize(savedStateEncoder, (SparseArray) obj);
        return true;
    }
}
