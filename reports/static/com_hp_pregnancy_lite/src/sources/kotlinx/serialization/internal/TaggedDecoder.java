package kotlinx.serialization.internal;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.InternalSerializationApi;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.internal.TaggedDecoder;
import kotlinx.serialization.modules.SerializersModule;
import kotlinx.serialization.modules.SerializersModuleBuildersKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0001\n\u0002\b\u0017\n\u0002\u0010\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b'\u0018\u0000*\n\b\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J+\u0010\u000b\u001a\u00028\u0001\"\u0004\b\u0001\u0010\u00072\u0006\u0010\b\u001a\u00028\u00002\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\u0010\u001a\u00028\u0000*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH$¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00012\u0006\u0010\b\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\b\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\b\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u0017\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\b\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\b\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\b\u001a\u00028\u0000H\u0014¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020#2\u0006\u0010\b\u001a\u00028\u0000H\u0014¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020&2\u0006\u0010\b\u001a\u00028\u0000H\u0014¢\u0006\u0004\b'\u0010(J\u0017\u0010*\u001a\u00020)2\u0006\u0010\b\u001a\u00028\u0000H\u0014¢\u0006\u0004\b*\u0010+J\u0017\u0010-\u001a\u00020,2\u0006\u0010\b\u001a\u00028\u0000H\u0014¢\u0006\u0004\b-\u0010.J\u001f\u00100\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010/\u001a\u00020\rH\u0014¢\u0006\u0004\b0\u00101J\u001f\u00103\u001a\u00020\u00032\u0006\u0010\b\u001a\u00028\u00002\u0006\u00102\u001a\u00020\rH\u0014¢\u0006\u0004\b3\u00104J3\u00108\u001a\u00028\u0001\"\n\b\u0001\u00103*\u0004\u0018\u00010\u00012\f\u00106\u001a\b\u0012\u0004\u0012\u00028\u0001052\b\u00107\u001a\u0004\u0018\u00018\u0001H\u0014¢\u0006\u0004\b8\u00109J\u0017\u0010;\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\rH\u0016¢\u0006\u0004\b;\u0010<J\u000f\u0010=\u001a\u00020\u0014H\u0016¢\u0006\u0004\b=\u0010>J\u000f\u0010@\u001a\u0004\u0018\u00010?¢\u0006\u0004\b@\u0010AJ\r\u0010B\u001a\u00020\u0014¢\u0006\u0004\bB\u0010>J\r\u0010C\u001a\u00020\u0018¢\u0006\u0004\bC\u0010DJ\r\u0010E\u001a\u00020\u001b¢\u0006\u0004\bE\u0010FJ\r\u0010G\u001a\u00020\u000e¢\u0006\u0004\bG\u0010HJ\r\u0010I\u001a\u00020 ¢\u0006\u0004\bI\u0010JJ\r\u0010K\u001a\u00020#¢\u0006\u0004\bK\u0010LJ\r\u0010M\u001a\u00020&¢\u0006\u0004\bM\u0010NJ\r\u0010O\u001a\u00020)¢\u0006\u0004\bO\u0010PJ\r\u0010Q\u001a\u00020,¢\u0006\u0004\bQ\u0010RJ\u0015\u0010S\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\r¢\u0006\u0004\bS\u0010TJ\u0017\u0010U\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\rH\u0016¢\u0006\u0004\bU\u0010VJ\u0017\u0010X\u001a\u00020W2\u0006\u0010:\u001a\u00020\rH\u0016¢\u0006\u0004\bX\u0010YJ\u001d\u0010Z\u001a\u00020\u00142\u0006\u0010:\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\bZ\u0010[J\u001d\u0010\\\u001a\u00020\u00182\u0006\u0010:\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\\\u0010]J\u001d\u0010\u0007\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0007\u0010^J\u001d\u0010_\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b_\u0010`J\u001d\u0010a\u001a\u00020 2\u0006\u0010:\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\ba\u0010bJ\u001d\u0010c\u001a\u00020#2\u0006\u0010:\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\bc\u0010dJ\u001d\u0010e\u001a\u00020&2\u0006\u0010:\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\be\u0010fJ\u001d\u0010g\u001a\u00020)2\u0006\u0010:\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\bg\u0010hJ\u001d\u0010i\u001a\u00020,2\u0006\u0010:\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\bi\u0010jJ\u001d\u0010k\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\bk\u0010lJA\u0010m\u001a\u00028\u0001\"\n\b\u0001\u00103*\u0004\u0018\u00010\u00012\u0006\u0010:\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\f\u00106\u001a\b\u0012\u0004\u0012\u00028\u0001052\b\u00107\u001a\u0004\u0018\u00018\u0001¢\u0006\u0004\bm\u0010nJC\u0010o\u001a\u0004\u0018\u00018\u0001\"\b\b\u0001\u00103*\u00020\u00012\u0006\u0010:\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u0001052\b\u00107\u001a\u0004\u0018\u00018\u0001¢\u0006\u0004\bo\u0010nJ\u0017\u0010q\u001a\u00020W2\u0006\u0010p\u001a\u00028\u0000H\u0004¢\u0006\u0004\bq\u0010rJ\u000f\u0010s\u001a\u00028\u0000H\u0004¢\u0006\u0004\bs\u0010tR*\u0010{\u001a\u0012\u0012\u0004\u0012\u00028\u00000uj\b\u0012\u0004\u0012\u00028\u0000`v8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bw\u0010x\u001a\u0004\by\u0010zR\u0016\u0010|\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010\u0012R\u0014\u0010\u007f\u001a\u00020}8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bw\u0010~R\u0018\u0010\u0081\u0001\u001a\u0004\u0018\u00018\u00008DX\u0084\u0004¢\u0006\u0007\u001a\u0005\b\u0080\u0001\u0010t¨\u0006\u0082\u0001"}, d2 = {"Lkotlinx/serialization/internal/TaggedDecoder;", "", "Tag", "Lkotlinx/serialization/encoding/Decoder;", "Lkotlinx/serialization/encoding/CompositeDecoder;", "<init>", "()V", "E", ViewConfigurationTextMapper.TAG, "Lkotlin/Function0;", "block", "f0", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "", "index", "b0", "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;", "Z", "(Ljava/lang/Object;)Ljava/lang/Object;", "", "W", "(Ljava/lang/Object;)Z", "N", "", "O", "(Ljava/lang/Object;)B", "", "X", "(Ljava/lang/Object;)S", "U", "(Ljava/lang/Object;)I", "", "V", "(Ljava/lang/Object;)J", "", TimerTags.decisecondsShort, "(Ljava/lang/Object;)F", "", "Q", "(Ljava/lang/Object;)D", "", "P", "(Ljava/lang/Object;)C", "", "Y", "(Ljava/lang/Object;)Ljava/lang/String;", "enumDescriptor", "R", "(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)I", "inlineDescriptor", "T", "(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;", "Lkotlinx/serialization/DeserializationStrategy;", "deserializer", "previousValue", "M", "(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;", "descriptor", "q", "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;", "D", "()Z", "", "j", "()Ljava/lang/Void;", "w", "H", "()B", TimerTags.secondsShort, "()S", TimerTags.hoursShort, "()I", "l", "()J", "t", "()F", "v", "()D", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "()C", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "()Ljava/lang/String;", "e", "(Lkotlinx/serialization/descriptors/SerialDescriptor;)I", "b", "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;", "", "c", "(Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "C", "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z", "B", "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B", "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S", "i", "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I", "f", "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J", "u", "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F", "F", "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D", "A", "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C", TimerTags.minutesShort, "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;", "r", "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "name", "e0", "(Ljava/lang/Object;)V", "d0", "()Ljava/lang/Object;", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "a", "Ljava/util/ArrayList;", "c0", "()Ljava/util/ArrayList;", "tagStack", "flag", "Lkotlinx/serialization/modules/SerializersModule;", "()Lkotlinx/serialization/modules/SerializersModule;", "serializersModule", "a0", "currentTagOrNull", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
@InternalSerializationApi
@SourceDebugExtension
public abstract class TaggedDecoder<Tag> implements Decoder, CompositeDecoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ArrayList tagStack = new ArrayList();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public boolean flag;

    public static final Object K(TaggedDecoder taggedDecoder, DeserializationStrategy deserializationStrategy, Object obj) {
        return (deserializationStrategy.getDescriptor().b() || taggedDecoder.D()) ? taggedDecoder.M(deserializationStrategy, obj) : taggedDecoder.j();
    }

    public static final Object L(TaggedDecoder taggedDecoder, DeserializationStrategy deserializationStrategy, Object obj) {
        return taggedDecoder.M(deserializationStrategy, obj);
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final char A(SerialDescriptor descriptor, int index) {
        Intrinsics.j(descriptor, "descriptor");
        return P(b0(descriptor, index));
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final byte B(SerialDescriptor descriptor, int index) {
        Intrinsics.j(descriptor, "descriptor");
        return O(b0(descriptor, index));
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final boolean C(SerialDescriptor descriptor, int index) {
        Intrinsics.j(descriptor, "descriptor");
        return N(b0(descriptor, index));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public boolean D() {
        Object objA0 = a0();
        if (objA0 == null) {
            return false;
        }
        return W(objA0);
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final short E(SerialDescriptor descriptor, int index) {
        Intrinsics.j(descriptor, "descriptor");
        return X(b0(descriptor, index));
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final double F(SerialDescriptor descriptor, int index) {
        Intrinsics.j(descriptor, "descriptor");
        return Q(b0(descriptor, index));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public Object G(DeserializationStrategy deserializationStrategy) {
        return Decoder.DefaultImpls.a(this, deserializationStrategy);
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final byte H() {
        return O(d0());
    }

    public Object M(DeserializationStrategy deserializer, Object previousValue) {
        Intrinsics.j(deserializer, "deserializer");
        return G(deserializer);
    }

    public boolean N(Object tag) {
        Object objZ = Z(tag);
        Intrinsics.h(objZ, "null cannot be cast to non-null type kotlin.Boolean");
        return ((Boolean) objZ).booleanValue();
    }

    public byte O(Object tag) {
        Object objZ = Z(tag);
        Intrinsics.h(objZ, "null cannot be cast to non-null type kotlin.Byte");
        return ((Byte) objZ).byteValue();
    }

    public char P(Object tag) {
        Object objZ = Z(tag);
        Intrinsics.h(objZ, "null cannot be cast to non-null type kotlin.Char");
        return ((Character) objZ).charValue();
    }

    public double Q(Object tag) {
        Object objZ = Z(tag);
        Intrinsics.h(objZ, "null cannot be cast to non-null type kotlin.Double");
        return ((Double) objZ).doubleValue();
    }

    public int R(Object tag, SerialDescriptor enumDescriptor) {
        Intrinsics.j(enumDescriptor, "enumDescriptor");
        Object objZ = Z(tag);
        Intrinsics.h(objZ, "null cannot be cast to non-null type kotlin.Int");
        return ((Integer) objZ).intValue();
    }

    public float S(Object tag) {
        Object objZ = Z(tag);
        Intrinsics.h(objZ, "null cannot be cast to non-null type kotlin.Float");
        return ((Float) objZ).floatValue();
    }

    public Decoder T(Object tag, SerialDescriptor inlineDescriptor) {
        Intrinsics.j(inlineDescriptor, "inlineDescriptor");
        e0(tag);
        return this;
    }

    public int U(Object tag) {
        Object objZ = Z(tag);
        Intrinsics.h(objZ, "null cannot be cast to non-null type kotlin.Int");
        return ((Integer) objZ).intValue();
    }

    public long V(Object tag) {
        Object objZ = Z(tag);
        Intrinsics.h(objZ, "null cannot be cast to non-null type kotlin.Long");
        return ((Long) objZ).longValue();
    }

    public boolean W(Object tag) {
        return true;
    }

    public short X(Object tag) {
        Object objZ = Z(tag);
        Intrinsics.h(objZ, "null cannot be cast to non-null type kotlin.Short");
        return ((Short) objZ).shortValue();
    }

    public String Y(Object tag) {
        Object objZ = Z(tag);
        Intrinsics.h(objZ, "null cannot be cast to non-null type kotlin.String");
        return (String) objZ;
    }

    public Object Z(Object tag) {
        throw new SerializationException(Reflection.b(getClass()) + " can't retrieve untyped values");
    }

    @Override // kotlinx.serialization.encoding.Decoder, kotlinx.serialization.encoding.CompositeDecoder
    /* JADX INFO: renamed from: a */
    public SerializersModule getSerializersModule() {
        return SerializersModuleBuildersKt.a();
    }

    public final Object a0() {
        return CollectionsKt.I0(this.tagStack);
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public CompositeDecoder b(SerialDescriptor descriptor) {
        Intrinsics.j(descriptor, "descriptor");
        return this;
    }

    public abstract Object b0(SerialDescriptor serialDescriptor, int i);

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public void c(SerialDescriptor descriptor) {
        Intrinsics.j(descriptor, "descriptor");
    }

    /* JADX INFO: renamed from: c0, reason: from getter */
    public final ArrayList getTagStack() {
        return this.tagStack;
    }

    public final Object d0() {
        ArrayList arrayList = this.tagStack;
        Object objRemove = arrayList.remove(CollectionsKt.q(arrayList));
        this.flag = true;
        return objRemove;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final int e(SerialDescriptor enumDescriptor) {
        Intrinsics.j(enumDescriptor, "enumDescriptor");
        return R(d0(), enumDescriptor);
    }

    public final void e0(Object name) {
        this.tagStack.add(name);
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final long f(SerialDescriptor descriptor, int index) {
        Intrinsics.j(descriptor, "descriptor");
        return V(b0(descriptor, index));
    }

    public final Object f0(Object tag, Function0 block) {
        e0(tag);
        Object objInvoke = block.invoke();
        if (!this.flag) {
            d0();
        }
        this.flag = false;
        return objInvoke;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final int h() {
        return U(d0());
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final int i(SerialDescriptor descriptor, int index) {
        Intrinsics.j(descriptor, "descriptor");
        return U(b0(descriptor, index));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final Void j() {
        return null;
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public int k(SerialDescriptor serialDescriptor) {
        return CompositeDecoder.DefaultImpls.a(this, serialDescriptor);
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final long l() {
        return V(d0());
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final String m(SerialDescriptor descriptor, int index) {
        Intrinsics.j(descriptor, "descriptor");
        return Y(b0(descriptor, index));
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final Object n(SerialDescriptor descriptor, int index, final DeserializationStrategy deserializer, final Object previousValue) {
        Intrinsics.j(descriptor, "descriptor");
        Intrinsics.j(deserializer, "deserializer");
        return f0(b0(descriptor, index), new Function0() { // from class: hu3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TaggedDecoder.K(this.f21480a, deserializer, previousValue);
            }
        });
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public boolean p() {
        return CompositeDecoder.DefaultImpls.b(this);
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public Decoder q(SerialDescriptor descriptor) {
        Intrinsics.j(descriptor, "descriptor");
        return T(d0(), descriptor);
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final Decoder r(SerialDescriptor descriptor, int index) {
        Intrinsics.j(descriptor, "descriptor");
        return T(b0(descriptor, index), descriptor.h(index));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final short s() {
        return X(d0());
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final float t() {
        return S(d0());
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final float u(SerialDescriptor descriptor, int index) {
        Intrinsics.j(descriptor, "descriptor");
        return S(b0(descriptor, index));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final double v() {
        return Q(d0());
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final boolean w() {
        return N(d0());
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final char x() {
        return P(d0());
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final Object y(SerialDescriptor descriptor, int index, final DeserializationStrategy deserializer, final Object previousValue) {
        Intrinsics.j(descriptor, "descriptor");
        Intrinsics.j(deserializer, "deserializer");
        return f0(b0(descriptor, index), new Function0() { // from class: gu3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TaggedDecoder.L(this.f21352a, deserializer, previousValue);
            }
        });
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final String z() {
        return Y(d0());
    }
}
