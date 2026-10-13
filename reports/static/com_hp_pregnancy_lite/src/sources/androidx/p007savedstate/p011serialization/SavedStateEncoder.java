package androidx.p007savedstate.p011serialization;

import android.os.Bundle;
import androidx.core.os.BundleKt;
import androidx.p007savedstate.SavedStateReader;
import androidx.p007savedstate.SavedStateWriter;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.StructureKind;
import kotlinx.serialization.encoding.AbstractEncoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.modules.SerializersModule;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Â\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0018\n\u0002\b\u0002\n\u0002\u0010\u0019\n\u0002\b\u0002\n\u0002\u0010\u0013\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\f\u001a\u00020\u000b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u000b2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u00020\u000b2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\u000eH\u0002¢\u0006\u0004\b\u0013\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020 H\u0002¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020#H\u0002¢\u0006\u0004\b$\u0010%J\u001d\u0010'\u001a\u00020\u000b2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0&H\u0002¢\u0006\u0004\b'\u0010(J+\u0010+\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0002¢\u0006\u0004\b+\u0010,J+\u00100\u001a\u00020/\"\u0004\b\u0000\u0010'2\f\u0010.\u001a\b\u0012\u0004\u0012\u00028\u00000-2\u0006\u0010\u0010\u001a\u00028\u0000H\u0002¢\u0006\u0004\b0\u00101J\u001f\u00103\u001a\u00020/2\u0006\u0010*\u001a\u00020)2\u0006\u00102\u001a\u00020\u000fH\u0016¢\u0006\u0004\b3\u00104J\u001f\u00105\u001a\u00020/2\u0006\u0010*\u001a\u00020)2\u0006\u00102\u001a\u00020\u000fH\u0016¢\u0006\u0004\b5\u00104J\u0017\u00106\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020/H\u0016¢\u0006\u0004\b6\u00107J\u0017\u00109\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u000208H\u0016¢\u0006\u0004\b9\u0010:J\u0017\u0010<\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020;H\u0016¢\u0006\u0004\b<\u0010=J\u0017\u0010>\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b>\u0010?J\u0017\u0010A\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020@H\u0016¢\u0006\u0004\bA\u0010BJ\u0017\u0010D\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020CH\u0016¢\u0006\u0004\bD\u0010EJ\u0017\u0010G\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020FH\u0016¢\u0006\u0004\bG\u0010HJ\u0017\u0010J\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020IH\u0016¢\u0006\u0004\bJ\u0010KJ\u0017\u0010L\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\tH\u0016¢\u0006\u0004\bL\u0010MJ\u001f\u0010O\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020)2\u0006\u00102\u001a\u00020\u000fH\u0016¢\u0006\u0004\bO\u0010PJ\u000f\u0010Q\u001a\u00020\u000bH\u0016¢\u0006\u0004\bQ\u0010RJ\u0017\u0010T\u001a\u00020S2\u0006\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\bT\u0010UJ+\u0010V\u001a\u00020\u000b\"\u0004\b\u0000\u0010'2\f\u0010.\u001a\b\u0012\u0004\u0012\u00028\u00000-2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016¢\u0006\u0004\bV\u0010WR\u001e\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010\\R$\u0010a\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b]\u0010^\u001a\u0004\b_\u0010`R\u001a\u0010f\u001a\u00020b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bc\u0010d\u001a\u0004\bX\u0010e¨\u0006g"}, d2 = {"Landroidx/savedstate/serialization/SavedStateEncoder;", "Lkotlinx/serialization/encoding/AbstractEncoder;", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "savedState", "Landroidx/savedstate/serialization/SavedStateConfiguration;", "configuration", "<init>", "(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V", "", "elementName", "", "K", "(Landroid/os/Bundle;Ljava/lang/String;)V", "", "", "value", "R", "(Ljava/util/List;)V", "U", "", "L", "([Z)V", "", "M", "([C)V", "", "N", "([D)V", "", "O", "([F)V", "", "Q", "([I)V", "", TimerTags.decisecondsShort, "([J)V", "", "T", "([Ljava/lang/String;)V", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "X", "(Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlinx/serialization/descriptors/SerialDescriptor;Landroid/os/Bundle;)V", "Lkotlinx/serialization/SerializationStrategy;", "serializer", "", "P", "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Z", "index", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z", "H", "r", "(Z)V", "", TimerTags.hoursShort, "(B)V", "", "q", "(S)V", "B", "(I)V", "", TimerTags.minutesShort, "(J)V", "", "t", "(F)V", "", "g", "(D)V", "", "u", "(C)V", "G", "(Ljava/lang/String;)V", "enumDescriptor", "k", "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()V", "Lkotlinx/serialization/encoding/CompositeEncoder;", "b", "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;", "e", "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V", "a", "Landroid/os/Bundle;", "W", "()Landroid/os/Bundle;", "Landroidx/savedstate/serialization/SavedStateConfiguration;", "c", "Ljava/lang/String;", "V", "()Ljava/lang/String;", "key", "Lkotlinx/serialization/modules/SerializersModule;", "d", "Lkotlinx/serialization/modules/SerializersModule;", "()Lkotlinx/serialization/modules/SerializersModule;", "serializersModule", "savedstate_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SavedStateEncoder extends AbstractEncoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Bundle savedState;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final SavedStateConfiguration configuration;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public String key;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final SerializersModule serializersModule;

    public SavedStateEncoder(Bundle savedState, SavedStateConfiguration configuration) {
        Intrinsics.j(savedState, "savedState");
        Intrinsics.j(configuration, "configuration");
        this.savedState = savedState;
        this.configuration = configuration;
        this.key = "";
        this.serializersModule = configuration.getSerializersModule();
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public void B(int value) {
        SavedStateWriter.q(SavedStateWriter.a(this.savedState), this.key, value);
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public void G(String value) {
        Intrinsics.j(value, "value");
        SavedStateWriter.E(SavedStateWriter.a(this.savedState), this.key, value);
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder
    public boolean H(SerialDescriptor descriptor, int index) {
        Intrinsics.j(descriptor, "descriptor");
        String strE = descriptor.e(index);
        this.key = strE;
        K(this.savedState, strE);
        return true;
    }

    public final void K(Bundle savedState, String elementName) {
        if (this.configuration.getClassDiscriminatorMode() == 1) {
            boolean zB = SavedStateReader.b(SavedStateReader.a(savedState), "type");
            boolean zE = Intrinsics.e(elementName, "type");
            if (zB && zE) {
                throw new IllegalArgumentException("SavedStateEncoder for " + SavedStateReader.F(SavedStateReader.a(savedState), "type") + " has property '" + elementName + "' that conflicts with the class discriminator. You can rename a property with @SerialName annotation.");
            }
        }
    }

    public final void L(boolean[] value) {
        SavedStateWriter.g(SavedStateWriter.a(this.savedState), this.key, value);
    }

    public final void M(char[] value) {
        SavedStateWriter.i(SavedStateWriter.a(this.savedState), this.key, value);
    }

    public final void N(double[] value) {
        SavedStateWriter.n(SavedStateWriter.a(this.savedState), this.key, value);
    }

    public final void O(float[] value) {
        SavedStateWriter.p(SavedStateWriter.a(this.savedState), this.key, value);
    }

    public final boolean P(SerializationStrategy serializer, Object value) {
        if (SavedStateEncoder_androidKt.a(this, serializer, value)) {
            return true;
        }
        SerialDescriptor descriptor = serializer.getDescriptor();
        if (Intrinsics.e(descriptor, SavedStateCodecUtilsKt.f())) {
            Intrinsics.h(value, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>");
            R((List) value);
            return true;
        }
        if (Intrinsics.e(descriptor, SavedStateCodecUtilsKt.i())) {
            Intrinsics.h(value, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
            U((List) value);
            return true;
        }
        if (Intrinsics.e(descriptor, SavedStateCodecUtilsKt.a())) {
            Intrinsics.h(value, "null cannot be cast to non-null type kotlin.BooleanArray");
            L((boolean[]) value);
            return true;
        }
        if (Intrinsics.e(descriptor, SavedStateCodecUtilsKt.b())) {
            Intrinsics.h(value, "null cannot be cast to non-null type kotlin.CharArray");
            M((char[]) value);
            return true;
        }
        if (Intrinsics.e(descriptor, SavedStateCodecUtilsKt.c())) {
            Intrinsics.h(value, "null cannot be cast to non-null type kotlin.DoubleArray");
            N((double[]) value);
            return true;
        }
        if (Intrinsics.e(descriptor, SavedStateCodecUtilsKt.d())) {
            Intrinsics.h(value, "null cannot be cast to non-null type kotlin.FloatArray");
            O((float[]) value);
            return true;
        }
        if (Intrinsics.e(descriptor, SavedStateCodecUtilsKt.e())) {
            Intrinsics.h(value, "null cannot be cast to non-null type kotlin.IntArray");
            Q((int[]) value);
            return true;
        }
        if (Intrinsics.e(descriptor, SavedStateCodecUtilsKt.g())) {
            Intrinsics.h(value, "null cannot be cast to non-null type kotlin.LongArray");
            S((long[]) value);
            return true;
        }
        if (!Intrinsics.e(descriptor, SavedStateCodecUtilsKt.h())) {
            return false;
        }
        Intrinsics.h(value, "null cannot be cast to non-null type kotlin.Array<kotlin.String>");
        T((String[]) value);
        return true;
    }

    public final void Q(int[] value) {
        SavedStateWriter.r(SavedStateWriter.a(this.savedState), this.key, value);
    }

    public final void R(List value) {
        SavedStateWriter.s(SavedStateWriter.a(this.savedState), this.key, value);
    }

    public final void S(long[] value) {
        SavedStateWriter.v(SavedStateWriter.a(this.savedState), this.key, value);
    }

    public final void T(String[] value) {
        SavedStateWriter.F(SavedStateWriter.a(this.savedState), this.key, value);
    }

    public final void U(List value) {
        SavedStateWriter.G(SavedStateWriter.a(this.savedState), this.key, value);
    }

    /* JADX INFO: renamed from: V, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    /* JADX INFO: renamed from: W, reason: from getter */
    public final Bundle getSavedState() {
        return this.savedState;
    }

    public final void X(SavedStateConfiguration configuration, SerialDescriptor descriptor, Bundle savedState) {
        if (configuration.getClassDiscriminatorMode() == 1 && !SavedStateReader.b(SavedStateReader.a(savedState), "type")) {
            if (Intrinsics.e(descriptor.getKind(), StructureKind.CLASS.f25935a) || Intrinsics.e(descriptor.getKind(), StructureKind.OBJECT.f25938a)) {
                SavedStateWriter.E(SavedStateWriter.a(savedState), "type", descriptor.getSerialName());
            }
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    /* JADX INFO: renamed from: a, reason: from getter */
    public SerializersModule getSerializersModule() {
        return this.serializersModule;
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public CompositeEncoder b(SerialDescriptor descriptor) {
        Pair[] pairArr;
        Intrinsics.j(descriptor, "descriptor");
        if (Intrinsics.e(this.key, "")) {
            X(this.configuration, descriptor, this.savedState);
            return this;
        }
        Map mapK = MapsKt.k();
        if (mapK.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(mapK.size());
            for (Map.Entry entry : mapK.entrySet()) {
                arrayList.add(TuplesKt.a((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleA = BundleKt.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        SavedStateWriter.a(bundleA);
        SavedStateWriter.A(SavedStateWriter.a(this.savedState), this.key, bundleA);
        X(this.configuration, descriptor, bundleA);
        return new SavedStateEncoder(bundleA, this.configuration);
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public void e(SerializationStrategy serializer, Object value) {
        Intrinsics.j(serializer, "serializer");
        if (P(serializer, value)) {
            return;
        }
        super.e(serializer, value);
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public void g(double value) {
        SavedStateWriter.m(SavedStateWriter.a(this.savedState), this.key, value);
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public void h(byte value) {
        SavedStateWriter.q(SavedStateWriter.a(this.savedState), this.key, value);
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public void k(SerialDescriptor enumDescriptor, int index) {
        Intrinsics.j(enumDescriptor, "enumDescriptor");
        SavedStateWriter.q(SavedStateWriter.a(this.savedState), this.key, index);
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public void m(long value) {
        SavedStateWriter.u(SavedStateWriter.a(this.savedState), this.key, value);
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public void o() {
        SavedStateWriter.w(SavedStateWriter.a(this.savedState), this.key);
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public void q(short value) {
        SavedStateWriter.q(SavedStateWriter.a(this.savedState), this.key, value);
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public void r(boolean value) {
        SavedStateWriter.f(SavedStateWriter.a(this.savedState), this.key, value);
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public void t(float value) {
        SavedStateWriter.o(SavedStateWriter.a(this.savedState), this.key, value);
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public void u(char value) {
        SavedStateWriter.h(SavedStateWriter.a(this.savedState), this.key, value);
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.CompositeEncoder
    public boolean z(SerialDescriptor descriptor, int index) {
        Intrinsics.j(descriptor, "descriptor");
        return this.configuration.getEncodeDefaults();
    }
}
