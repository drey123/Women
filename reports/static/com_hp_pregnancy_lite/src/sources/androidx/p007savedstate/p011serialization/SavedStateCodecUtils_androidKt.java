package androidx.p007savedstate.p011serialization;

import android.os.IBinder;
import android.os.Parcelable;
import androidx.p007savedstate.p011serialization.serializers.CharSequenceSerializer;
import androidx.p007savedstate.p011serialization.serializers.DefaultParcelableSerializer;
import androidx.p007savedstate.p011serialization.serializers.SparseArraySerializer;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.PolymorphicSerializer;
import kotlinx.serialization.builtins.BuiltinSerializersKt;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b&\"\u001a\u0010\u0005\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0001\u0010\u0002\u001a\u0004\b\u0003\u0010\u0004\"\u001a\u0010\b\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0002\u001a\u0004\b\u0007\u0010\u0004\"\u001a\u0010\u000b\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\u0002\u001a\u0004\b\n\u0010\u0004\"\u001a\u0010\u000e\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\f\u0010\u0002\u001a\u0004\b\r\u0010\u0004\" \u0010\u0012\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\u0002\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\f\u0010\u0004\" \u0010\u0016\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010\u0002\u0012\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0014\u0010\u0004\"\u001a\u0010\u0017\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0002\u001a\u0004\b\u000f\u0010\u0004\"\u001a\u0010\u001a\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0002\u001a\u0004\b\u0019\u0010\u0004\" \u0010\u001c\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\u0012\n\u0004\b\r\u0010\u0002\u0012\u0004\b\u001b\u0010\u0011\u001a\u0004\b\u0001\u0010\u0004\" \u0010\u001e\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u0002\u0012\u0004\b\u001d\u0010\u0011\u001a\u0004\b\u0013\u0010\u0004\"\u001a\u0010\u001f\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0002\u001a\u0004\b\u0006\u0010\u0004\"\u001a\u0010 \u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0002\u001a\u0004\b\u0018\u0010\u0004\"\u001a\u0010\"\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u0002\u001a\u0004\b!\u0010\u0004\"\u001a\u0010$\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b#\u0010\u0002\u001a\u0004\b#\u0010\u0004\"\u001a\u0010%\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b!\u0010\u0002\u001a\u0004\b\t\u0010\u0004¨\u0006&"}, d2 = {"Lkotlinx/serialization/descriptors/SerialDescriptor;", "a", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "g", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "polymorphicCharSequenceDescriptor", "b", "l", "polymorphicParcelableDescriptor", "c", "j", "polymorphicJavaSerializableDescriptor", "d", "i", "polymorphicIBinderDescriptor", "e", "getParcelableArrayDescriptor$annotations", "()V", "parcelableArrayDescriptor", "f", "k", "getPolymorphicParcelableArrayDescriptor$annotations", "polymorphicParcelableArrayDescriptor", "parcelableListDescriptor", TimerTags.hoursShort, TimerTags.minutesShort, "polymorphicParcelableListDescriptor", "getCharSequenceArrayDescriptor$annotations", "charSequenceArrayDescriptor", "getPolymorphicCharSequenceArrayDescriptor$annotations", "polymorphicCharSequenceArrayDescriptor", "charSequenceListDescriptor", "polymorphicCharSequenceListDescriptor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "sparseParcelableArrayDescriptor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "polymorphicSparseParcelableArrayDescriptor", "nullablePolymorphicSparseParcelableArrayDescriptor", "savedstate_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SavedStateCodecUtils_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SerialDescriptor f7241a = new PolymorphicSerializer(Reflection.b(CharSequence.class)).getDescriptor();
    public static final SerialDescriptor b = new PolymorphicSerializer(Reflection.b(Parcelable.class)).getDescriptor();
    public static final SerialDescriptor c = new PolymorphicSerializer(Reflection.b(Serializable.class)).getDescriptor();
    public static final SerialDescriptor d = new PolymorphicSerializer(Reflection.b(IBinder.class)).getDescriptor();
    public static final SerialDescriptor e;
    public static final SerialDescriptor f;
    public static final SerialDescriptor g;
    public static final SerialDescriptor h;
    public static final SerialDescriptor i;
    public static final SerialDescriptor j;
    public static final SerialDescriptor k;
    public static final SerialDescriptor l;
    public static final SerialDescriptor m;
    public static final SerialDescriptor n;
    public static final SerialDescriptor o;

    static {
        DefaultParcelableSerializer defaultParcelableSerializer = DefaultParcelableSerializer.b;
        e = BuiltinSerializersKt.a(Reflection.b(Parcelable.class), defaultParcelableSerializer).getDescriptor();
        f = BuiltinSerializersKt.a(Reflection.b(Parcelable.class), new PolymorphicSerializer(Reflection.b(Parcelable.class))).getDescriptor();
        g = BuiltinSerializersKt.h(defaultParcelableSerializer).getDescriptor();
        h = BuiltinSerializersKt.h(new PolymorphicSerializer(Reflection.b(Parcelable.class))).getDescriptor();
        CharSequenceSerializer charSequenceSerializer = CharSequenceSerializer.f7250a;
        i = BuiltinSerializersKt.a(Reflection.b(CharSequence.class), charSequenceSerializer).getDescriptor();
        j = BuiltinSerializersKt.a(Reflection.b(CharSequence.class), new PolymorphicSerializer(Reflection.b(CharSequence.class))).getDescriptor();
        k = BuiltinSerializersKt.h(charSequenceSerializer).getDescriptor();
        l = BuiltinSerializersKt.h(new PolymorphicSerializer(Reflection.b(CharSequence.class))).getDescriptor();
        m = new SparseArraySerializer(defaultParcelableSerializer).getDescriptor();
        n = new SparseArraySerializer(new PolymorphicSerializer(Reflection.b(Parcelable.class))).getDescriptor();
        o = new SparseArraySerializer(BuiltinSerializersKt.u(new PolymorphicSerializer(Reflection.b(Parcelable.class)))).getDescriptor();
    }

    public static final SerialDescriptor a() {
        return i;
    }

    public static final SerialDescriptor b() {
        return k;
    }

    public static final SerialDescriptor c() {
        return o;
    }

    public static final SerialDescriptor d() {
        return e;
    }

    public static final SerialDescriptor e() {
        return g;
    }

    public static final SerialDescriptor f() {
        return j;
    }

    public static final SerialDescriptor g() {
        return f7241a;
    }

    public static final SerialDescriptor h() {
        return l;
    }

    public static final SerialDescriptor i() {
        return d;
    }

    public static final SerialDescriptor j() {
        return c;
    }

    public static final SerialDescriptor k() {
        return f;
    }

    public static final SerialDescriptor l() {
        return b;
    }

    public static final SerialDescriptor m() {
        return h;
    }

    public static final SerialDescriptor n() {
        return n;
    }

    public static final SerialDescriptor o() {
        return m;
    }
}
