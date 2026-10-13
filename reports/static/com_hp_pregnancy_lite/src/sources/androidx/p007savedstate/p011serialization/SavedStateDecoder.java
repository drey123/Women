package androidx.p007savedstate.p011serialization;

import android.os.Bundle;
import androidx.p007savedstate.SavedStateReader;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.StructureKind;
import kotlinx.serialization.encoding.AbstractDecoder;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.modules.SerializersModule;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000¾\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u0018\n\u0002\b\u0002\n\u0002\u0010\u0019\n\u0002\b\u0002\n\u0002\u0010\u0013\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010)\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\tH\u0016¢\u0006\u0004\b)\u0010\rJ\u0017\u0010+\u001a\u00020*2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020\u000eH\u0016¢\u0006\u0004\b-\u0010\u0010J#\u00101\u001a\u00028\u0000\"\u0004\b\u0000\u0010.2\f\u00100\u001a\b\u0012\u0004\u0012\u00028\u00000/H\u0016¢\u0006\u0004\b1\u00102J\u0015\u00104\u001a\b\u0012\u0004\u0012\u00020\u000b03H\u0002¢\u0006\u0004\b4\u00105J\u0015\u00106\u001a\b\u0012\u0004\u0012\u00020%03H\u0002¢\u0006\u0004\b6\u00105J\u000f\u00108\u001a\u000207H\u0002¢\u0006\u0004\b8\u00109J\u000f\u0010;\u001a\u00020:H\u0002¢\u0006\u0004\b;\u0010<J\u000f\u0010>\u001a\u00020=H\u0002¢\u0006\u0004\b>\u0010?J\u000f\u0010A\u001a\u00020@H\u0002¢\u0006\u0004\bA\u0010BJ\u000f\u0010D\u001a\u00020CH\u0002¢\u0006\u0004\bD\u0010EJ\u000f\u0010.\u001a\u00020FH\u0002¢\u0006\u0004\b.\u0010GJ\u0015\u0010I\u001a\b\u0012\u0004\u0012\u00020%0HH\u0002¢\u0006\u0004\bI\u0010JJ%\u0010K\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010.2\f\u00100\u001a\b\u0012\u0004\u0012\u00028\u00000/H\u0002¢\u0006\u0004\bK\u00102R\u001e\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\bL\u0010M\u001a\u0004\bN\u0010OR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010PR$\u0010U\u001a\u00020%2\u0006\u0010Q\u001a\u00020%8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bR\u0010S\u001a\u0004\bT\u0010'R\u0016\u0010X\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010WR\u001a\u0010\\\u001a\u00020Y8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b)\u0010Z\u001a\u0004\bL\u0010[¨\u0006]"}, d2 = {"Landroidx/savedstate/serialization/SavedStateDecoder;", "Lkotlinx/serialization/encoding/AbstractDecoder;", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "savedState", "Landroidx/savedstate/serialization/SavedStateConfiguration;", "configuration", "<init>", "(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Lkotlinx/serialization/descriptors/SerialDescriptor;)I", "", "w", "()Z", "", "H", "()B", "", TimerTags.secondsShort, "()S", TimerTags.hoursShort, "()I", "", "l", "()J", "", "t", "()F", "", "v", "()D", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "()C", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "()Ljava/lang/String;", "enumDescriptor", "e", "Lkotlinx/serialization/encoding/CompositeDecoder;", "b", "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;", "D", "T", "Lkotlinx/serialization/DeserializationStrategy;", "deserializer", "G", "(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;", "", TimerTags.decisecondsShort, "()Ljava/util/List;", "V", "", "K", "()[Z", "", "L", "()[C", "", "M", "()[D", "", "P", "()[F", "", "R", "()[I", "", "()[J", "", "U", "()[Ljava/lang/String;", "Q", "a", "Landroid/os/Bundle;", "X", "()Landroid/os/Bundle;", "Landroidx/savedstate/serialization/SavedStateConfiguration;", "value", "c", "Ljava/lang/String;", "W", "key", "d", "I", "index", "Lkotlinx/serialization/modules/SerializersModule;", "Lkotlinx/serialization/modules/SerializersModule;", "()Lkotlinx/serialization/modules/SerializersModule;", "serializersModule", "savedstate_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SavedStateDecoder extends AbstractDecoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Bundle savedState;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final SavedStateConfiguration configuration;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public String key;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int index;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final SerializersModule serializersModule;

    public SavedStateDecoder(Bundle savedState, SavedStateConfiguration configuration) {
        Intrinsics.j(savedState, "savedState");
        Intrinsics.j(configuration, "configuration");
        this.savedState = savedState;
        this.configuration = configuration;
        this.key = "";
        this.serializersModule = configuration.getSerializersModule();
    }

    public static final boolean N(SerialDescriptor serialDescriptor, int i) {
        return serialDescriptor.j(i);
    }

    public static final boolean O(SavedStateDecoder savedStateDecoder, SerialDescriptor serialDescriptor, int i) {
        return SavedStateReader.b(SavedStateReader.a(savedStateDecoder.savedState), serialDescriptor.e(i));
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public boolean D() {
        return !SavedStateReader.L(SavedStateReader.a(this.savedState), this.key);
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public Object G(DeserializationStrategy deserializer) {
        Intrinsics.j(deserializer, "deserializer");
        Object objQ = Q(deserializer);
        return objQ == null ? super.G(deserializer) : objQ;
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public byte H() {
        return (byte) SavedStateReader.p(SavedStateReader.a(this.savedState), this.key);
    }

    public final boolean[] K() {
        return SavedStateReader.f(SavedStateReader.a(this.savedState), this.key);
    }

    public final char[] L() {
        return SavedStateReader.h(SavedStateReader.a(this.savedState), this.key);
    }

    public final double[] M() {
        return SavedStateReader.m(SavedStateReader.a(this.savedState), this.key);
    }

    public final float[] P() {
        return SavedStateReader.o(SavedStateReader.a(this.savedState), this.key);
    }

    public final Object Q(DeserializationStrategy deserializer) {
        Object objA = SavedStateDecoder_androidKt.a(this, deserializer);
        if (objA != null) {
            return objA;
        }
        SerialDescriptor descriptor = deserializer.getDescriptor();
        if (Intrinsics.e(descriptor, SavedStateCodecUtilsKt.f())) {
            return S();
        }
        if (Intrinsics.e(descriptor, SavedStateCodecUtilsKt.i())) {
            return V();
        }
        if (Intrinsics.e(descriptor, SavedStateCodecUtilsKt.a())) {
            return K();
        }
        if (Intrinsics.e(descriptor, SavedStateCodecUtilsKt.b())) {
            return L();
        }
        if (Intrinsics.e(descriptor, SavedStateCodecUtilsKt.c())) {
            return M();
        }
        if (Intrinsics.e(descriptor, SavedStateCodecUtilsKt.d())) {
            return P();
        }
        if (Intrinsics.e(descriptor, SavedStateCodecUtilsKt.e())) {
            return R();
        }
        if (Intrinsics.e(descriptor, SavedStateCodecUtilsKt.g())) {
            return T();
        }
        if (Intrinsics.e(descriptor, SavedStateCodecUtilsKt.h())) {
            return U();
        }
        return null;
    }

    public final int[] R() {
        return SavedStateReader.q(SavedStateReader.a(this.savedState), this.key);
    }

    public final List S() {
        return SavedStateReader.r(SavedStateReader.a(this.savedState), this.key);
    }

    public final long[] T() {
        return SavedStateReader.u(SavedStateReader.a(this.savedState), this.key);
    }

    public final String[] U() {
        return SavedStateReader.G(SavedStateReader.a(this.savedState), this.key);
    }

    public final List V() {
        return SavedStateReader.H(SavedStateReader.a(this.savedState), this.key);
    }

    /* JADX INFO: renamed from: W, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    /* JADX INFO: renamed from: X, reason: from getter */
    public final Bundle getSavedState() {
        return this.savedState;
    }

    @Override // kotlinx.serialization.encoding.Decoder, kotlinx.serialization.encoding.CompositeDecoder
    /* JADX INFO: renamed from: a, reason: from getter */
    public SerializersModule getSerializersModule() {
        return this.serializersModule;
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public CompositeDecoder b(SerialDescriptor descriptor) {
        Intrinsics.j(descriptor, "descriptor");
        return Intrinsics.e(this.key, "") ? this : new SavedStateDecoder(SavedStateReader.z(SavedStateReader.a(this.savedState), this.key), this.configuration);
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public int e(SerialDescriptor enumDescriptor) {
        Intrinsics.j(enumDescriptor, "enumDescriptor");
        return SavedStateReader.p(SavedStateReader.a(this.savedState), this.key);
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public int h() {
        return SavedStateReader.p(SavedStateReader.a(this.savedState), this.key);
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public long l() {
        return SavedStateReader.t(SavedStateReader.a(this.savedState), this.key);
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public int o(SerialDescriptor descriptor) {
        Intrinsics.j(descriptor, "descriptor");
        int iM = (Intrinsics.e(descriptor.f(), StructureKind.LIST.f25936a) || Intrinsics.e(descriptor.f(), StructureKind.MAP.f25937a)) ? SavedStateReader.M(SavedStateReader.a(this.savedState)) : descriptor.getElementsCount();
        while (true) {
            int i = this.index;
            if (i >= iM || !N(descriptor, i) || O(this, descriptor, this.index)) {
                break;
            }
            this.index++;
        }
        int i2 = this.index;
        if (i2 >= iM) {
            return -1;
        }
        this.key = descriptor.e(i2);
        int i3 = this.index;
        this.index = i3 + 1;
        return i3;
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public short s() {
        return (short) SavedStateReader.p(SavedStateReader.a(this.savedState), this.key);
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public float t() {
        return SavedStateReader.n(SavedStateReader.a(this.savedState), this.key);
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public double v() {
        return SavedStateReader.l(SavedStateReader.a(this.savedState), this.key);
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public boolean w() {
        return SavedStateReader.e(SavedStateReader.a(this.savedState), this.key);
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public char x() {
        return SavedStateReader.g(SavedStateReader.a(this.savedState), this.key);
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public String z() {
        return SavedStateReader.F(SavedStateReader.a(this.savedState), this.key);
    }
}
