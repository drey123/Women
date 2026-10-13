package kotlinx.serialization.internal;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.InternalSerializationApi;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.modules.SerializersModule;
import kotlinx.serialization.modules.SerializersModuleBuildersKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b;\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b'\u0018\u0000*\n\b\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u000e\u001a\u00028\u0000*\u00020\u00072\u0006\u0010\n\u001a\u00020\tH$¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0001H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u0017\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\tH\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u001aH\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u001dH\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020 H\u0014¢\u0006\u0004\b!\u0010\"J\u001f\u0010$\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020#H\u0014¢\u0006\u0004\b$\u0010%J\u001f\u0010'\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020&H\u0014¢\u0006\u0004\b'\u0010(J\u001f\u0010)\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u000bH\u0014¢\u0006\u0004\b)\u0010*J\u001f\u0010,\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020+H\u0014¢\u0006\u0004\b,\u0010-J\u001f\u0010/\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020.H\u0014¢\u0006\u0004\b/\u00100J'\u00103\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\tH\u0014¢\u0006\u0004\b3\u00104J\u001f\u00106\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u00105\u001a\u00020\u0007H\u0014¢\u0006\u0004\b6\u00107J\u0017\u00109\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u0007H\u0016¢\u0006\u0004\b9\u0010:J\u000f\u0010;\u001a\u00020\u0012H\u0016¢\u0006\u0004\b;\u0010\u0006J\u000f\u0010<\u001a\u00020\u0012H\u0016¢\u0006\u0004\b<\u0010\u0006J\u0015\u0010=\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000b¢\u0006\u0004\b=\u0010>J\u0015\u0010?\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u001a¢\u0006\u0004\b?\u0010@J\u0015\u0010A\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u001d¢\u0006\u0004\bA\u0010BJ\u0015\u0010C\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\t¢\u0006\u0004\bC\u0010DJ\u0015\u0010E\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020 ¢\u0006\u0004\bE\u0010FJ\u0015\u0010G\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020#¢\u0006\u0004\bG\u0010HJ\u0015\u0010I\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020&¢\u0006\u0004\bI\u0010JJ\u0015\u0010K\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020+¢\u0006\u0004\bK\u0010LJ\u0015\u0010M\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020.¢\u0006\u0004\bM\u0010NJ\u001d\u0010O\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\bO\u0010PJ\u0017\u0010Q\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u0007H\u0016¢\u0006\u0004\bQ\u0010RJ\u0015\u0010S\u001a\u00020\u00122\u0006\u00108\u001a\u00020\u0007¢\u0006\u0004\bS\u0010TJ\u0017\u0010U\u001a\u00020\u00122\u0006\u00108\u001a\u00020\u0007H\u0014¢\u0006\u0004\bU\u0010TJ%\u0010V\u001a\u00020\u00122\u0006\u00108\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000b¢\u0006\u0004\bV\u0010WJ%\u0010X\u001a\u00020\u00122\u0006\u00108\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u001a¢\u0006\u0004\bX\u0010YJ%\u0010Z\u001a\u00020\u00122\u0006\u00108\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u001d¢\u0006\u0004\bZ\u0010[J%\u0010\\\u001a\u00020\u00122\u0006\u00108\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\\\u0010]J%\u0010^\u001a\u00020\u00122\u0006\u00108\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020 ¢\u0006\u0004\b^\u0010_J%\u0010`\u001a\u00020\u00122\u0006\u00108\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020#¢\u0006\u0004\b`\u0010aJ%\u0010b\u001a\u00020\u00122\u0006\u00108\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020&¢\u0006\u0004\bb\u0010cJ%\u0010d\u001a\u00020\u00122\u0006\u00108\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020+¢\u0006\u0004\bd\u0010eJ%\u0010f\u001a\u00020\u00122\u0006\u00108\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020.¢\u0006\u0004\bf\u0010gJ\u001d\u0010h\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\bh\u0010iJA\u0010l\u001a\u00020\u0012\"\n\b\u0001\u0010\u0017*\u0004\u0018\u00010\u00012\u0006\u00108\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\f\u0010k\u001a\b\u0012\u0004\u0012\u00028\u00010j2\u0006\u0010\u0011\u001a\u00028\u0001H\u0016¢\u0006\u0004\bl\u0010mJA\u0010n\u001a\u00020\u0012\"\b\b\u0001\u0010\u0017*\u00020\u00012\u0006\u00108\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\f\u0010k\u001a\b\u0012\u0004\u0012\u00028\u00010j2\b\u0010\u0011\u001a\u0004\u0018\u00018\u0001H\u0016¢\u0006\u0004\bn\u0010mJ\u0017\u0010p\u001a\u00020\u00122\u0006\u0010o\u001a\u00028\u0000H\u0004¢\u0006\u0004\bp\u0010\u0016J\u000f\u0010q\u001a\u00028\u0000H\u0004¢\u0006\u0004\bq\u0010rR$\u0010w\u001a\u0012\u0012\u0004\u0012\u00028\u00000sj\b\u0012\u0004\u0012\u00028\u0000`t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bu\u0010vR\u0014\u0010z\u001a\u00020x8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bu\u0010yR\u0014\u0010|\u001a\u00028\u00008DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b{\u0010rR\u0016\u0010~\u001a\u0004\u0018\u00018\u00008DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b}\u0010r¨\u0006\u007f"}, d2 = {"Lkotlinx/serialization/internal/TaggedEncoder;", "", "Tag", "Lkotlinx/serialization/encoding/Encoder;", "Lkotlinx/serialization/encoding/CompositeEncoder;", "<init>", "()V", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "desc", "", "index", "", "H", "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z", "a0", "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;", ViewConfigurationTextMapper.TAG, "value", "", "W", "(Ljava/lang/Object;Ljava/lang/Object;)V", TimerTags.decisecondsShort, "(Ljava/lang/Object;)V", "T", "Q", "(Ljava/lang/Object;I)V", "", "K", "(Ljava/lang/Object;B)V", "", "U", "(Ljava/lang/Object;S)V", "", "R", "(Ljava/lang/Object;J)V", "", "O", "(Ljava/lang/Object;F)V", "", "M", "(Ljava/lang/Object;D)V", "J", "(Ljava/lang/Object;Z)V", "", "L", "(Ljava/lang/Object;C)V", "", "V", "(Ljava/lang/Object;Ljava/lang/String;)V", "enumDescriptor", "ordinal", "N", "(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V", "inlineDescriptor", "P", "(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;", "descriptor", "l", "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;", "v", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "r", "(Z)V", TimerTags.hoursShort, "(B)V", "q", "(S)V", "B", "(I)V", TimerTags.minutesShort, "(J)V", "t", "(F)V", "g", "(D)V", "u", "(C)V", "G", "(Ljava/lang/String;)V", "k", "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V", "b", "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;", "c", "(Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "X", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V", "D", "(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V", "w", "(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V", "F", "(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V", TimerTags.secondsShort, "(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V", "E", "(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V", "f", "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;", "Lkotlinx/serialization/SerializationStrategy;", "serializer", "C", "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V", "i", "name", "c0", "b0", "()Ljava/lang/Object;", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "a", "Ljava/util/ArrayList;", "tagStack", "Lkotlinx/serialization/modules/SerializersModule;", "()Lkotlinx/serialization/modules/SerializersModule;", "serializersModule", "Y", "currentTag", "Z", "currentTagOrNull", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
@InternalSerializationApi
@SourceDebugExtension
public abstract class TaggedEncoder<Tag> implements Encoder, CompositeEncoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ArrayList tagStack = new ArrayList();

    private final boolean H(SerialDescriptor desc, int index) {
        c0(a0(desc, index));
        return true;
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void B(int value) {
        Q(b0(), value);
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public void C(SerialDescriptor descriptor, int index, SerializationStrategy serializer, Object value) {
        Intrinsics.j(descriptor, "descriptor");
        Intrinsics.j(serializer, "serializer");
        if (H(descriptor, index)) {
            e(serializer, value);
        }
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void D(SerialDescriptor descriptor, int index, short value) {
        Intrinsics.j(descriptor, "descriptor");
        U(a0(descriptor, index), value);
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void E(SerialDescriptor descriptor, int index, double value) {
        Intrinsics.j(descriptor, "descriptor");
        M(a0(descriptor, index), value);
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void F(SerialDescriptor descriptor, int index, long value) {
        Intrinsics.j(descriptor, "descriptor");
        R(a0(descriptor, index), value);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void G(String value) {
        Intrinsics.j(value, "value");
        V(b0(), value);
    }

    public void I(SerializationStrategy serializationStrategy, Object obj) {
        Encoder.DefaultImpls.c(this, serializationStrategy, obj);
    }

    public void J(Object tag, boolean value) {
        W(tag, Boolean.valueOf(value));
    }

    public void K(Object tag, byte value) {
        W(tag, Byte.valueOf(value));
    }

    public void L(Object tag, char value) {
        W(tag, Character.valueOf(value));
    }

    public void M(Object tag, double value) {
        W(tag, Double.valueOf(value));
    }

    public void N(Object tag, SerialDescriptor enumDescriptor, int ordinal) {
        Intrinsics.j(enumDescriptor, "enumDescriptor");
        W(tag, Integer.valueOf(ordinal));
    }

    public void O(Object tag, float value) {
        W(tag, Float.valueOf(value));
    }

    public Encoder P(Object tag, SerialDescriptor inlineDescriptor) {
        Intrinsics.j(inlineDescriptor, "inlineDescriptor");
        c0(tag);
        return this;
    }

    public void Q(Object tag, int value) {
        W(tag, Integer.valueOf(value));
    }

    public void R(Object tag, long value) {
        W(tag, Long.valueOf(value));
    }

    public void S(Object tag) {
    }

    public void T(Object tag) {
        throw new SerializationException("null is not supported");
    }

    public void U(Object tag, short value) {
        W(tag, Short.valueOf(value));
    }

    public void V(Object tag, String value) {
        Intrinsics.j(value, "value");
        W(tag, value);
    }

    public void W(Object tag, Object value) {
        Intrinsics.j(value, "value");
        throw new SerializationException("Non-serializable " + Reflection.b(value.getClass()) + " is not supported by " + Reflection.b(getClass()) + " encoder");
    }

    public void X(SerialDescriptor descriptor) {
        Intrinsics.j(descriptor, "descriptor");
    }

    public final Object Y() {
        return CollectionsKt.G0(this.tagStack);
    }

    public final Object Z() {
        return CollectionsKt.I0(this.tagStack);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    /* JADX INFO: renamed from: a */
    public SerializersModule getSerializersModule() {
        return SerializersModuleBuildersKt.a();
    }

    public abstract Object a0(SerialDescriptor serialDescriptor, int i);

    @Override // kotlinx.serialization.encoding.Encoder
    public CompositeEncoder b(SerialDescriptor descriptor) {
        Intrinsics.j(descriptor, "descriptor");
        return this;
    }

    public final Object b0() {
        if (this.tagStack.isEmpty()) {
            throw new SerializationException("No tag in stack for requested element");
        }
        ArrayList arrayList = this.tagStack;
        return arrayList.remove(CollectionsKt.q(arrayList));
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void c(SerialDescriptor descriptor) {
        Intrinsics.j(descriptor, "descriptor");
        if (!this.tagStack.isEmpty()) {
            b0();
        }
        X(descriptor);
    }

    public final void c0(Object name) {
        this.tagStack.add(name);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void e(SerializationStrategy serializationStrategy, Object obj) {
        Encoder.DefaultImpls.d(this, serializationStrategy, obj);
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final Encoder f(SerialDescriptor descriptor, int index) {
        Intrinsics.j(descriptor, "descriptor");
        return P(a0(descriptor, index), descriptor.h(index));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void g(double value) {
        M(b0(), value);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void h(byte value) {
        K(b0(), value);
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public void i(SerialDescriptor descriptor, int index, SerializationStrategy serializer, Object value) {
        Intrinsics.j(descriptor, "descriptor");
        Intrinsics.j(serializer, "serializer");
        if (H(descriptor, index)) {
            I(serializer, value);
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public CompositeEncoder j(SerialDescriptor serialDescriptor, int i) {
        return Encoder.DefaultImpls.a(this, serialDescriptor, i);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void k(SerialDescriptor enumDescriptor, int index) {
        Intrinsics.j(enumDescriptor, "enumDescriptor");
        N(b0(), enumDescriptor, index);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public Encoder l(SerialDescriptor descriptor) {
        Intrinsics.j(descriptor, "descriptor");
        return P(b0(), descriptor);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void m(long value) {
        R(b0(), value);
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void n(SerialDescriptor descriptor, int index, char value) {
        Intrinsics.j(descriptor, "descriptor");
        L(a0(descriptor, index), value);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void o() {
        T(b0());
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void p(SerialDescriptor descriptor, int index, byte value) {
        Intrinsics.j(descriptor, "descriptor");
        K(a0(descriptor, index), value);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void q(short value) {
        U(b0(), value);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void r(boolean value) {
        J(b0(), value);
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void s(SerialDescriptor descriptor, int index, float value) {
        Intrinsics.j(descriptor, "descriptor");
        O(a0(descriptor, index), value);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void t(float value) {
        O(b0(), value);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void u(char value) {
        L(b0(), value);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void v() {
        S(Y());
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void w(SerialDescriptor descriptor, int index, int value) {
        Intrinsics.j(descriptor, "descriptor");
        Q(a0(descriptor, index), value);
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void x(SerialDescriptor descriptor, int index, boolean value) {
        Intrinsics.j(descriptor, "descriptor");
        J(a0(descriptor, index), value);
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void y(SerialDescriptor descriptor, int index, String value) {
        Intrinsics.j(descriptor, "descriptor");
        Intrinsics.j(value, "value");
        V(a0(descriptor, index), value);
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public boolean z(SerialDescriptor serialDescriptor, int i) {
        return CompositeEncoder.DefaultImpls.a(this, serialDescriptor, i);
    }
}
