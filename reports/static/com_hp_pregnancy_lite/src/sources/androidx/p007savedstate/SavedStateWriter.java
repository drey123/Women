package androidx.p007savedstate;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.Serializable;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000È\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\u0018\n\u0002\b\u0002\n\u0002\u0010\u0019\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0013\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0087@\u0018\u00002\u00020\u0001B\u0015\b\u0001\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\u001d\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u001a¢\u0006\u0004\b\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u001d¢\u0006\u0004\b\u001e\u0010\u001fJ\u001d\u0010!\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020 ¢\u0006\u0004\b!\u0010\"J\u0015\u0010#\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b#\u0010$J'\u0010'\u001a\u00020\u000b\"\b\b\u0000\u0010&*\u00020%2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u0000¢\u0006\u0004\b'\u0010(J'\u0010*\u001a\u00020\u000b\"\b\b\u0000\u0010&*\u00020)2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u0000¢\u0006\u0004\b*\u0010+J\u001d\u0010-\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020,¢\u0006\u0004\b-\u0010.J\u001d\u00100\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020/¢\u0006\u0004\b0\u00101J\u001d\u00102\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b2\u00103J#\u00105\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u001d04¢\u0006\u0004\b5\u00106J#\u00107\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u001404¢\u0006\u0004\b7\u00106J#\u00108\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000704¢\u0006\u0004\b8\u00106J-\u00109\u001a\u00020\u000b\"\b\b\u0000\u0010&*\u00020%2\u0006\u0010\b\u001a\u00020\u00072\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u000004¢\u0006\u0004\b9\u00106J\u001d\u0010;\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020:¢\u0006\u0004\b;\u0010<J\u001d\u0010>\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020=¢\u0006\u0004\b>\u0010?J#\u0010A\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00140@¢\u0006\u0004\bA\u0010BJ\u001d\u0010D\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020C¢\u0006\u0004\bD\u0010EJ\u001d\u0010G\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020F¢\u0006\u0004\bG\u0010HJ\u001d\u0010J\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020I¢\u0006\u0004\bJ\u0010KJ\u001d\u0010M\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020L¢\u0006\u0004\bM\u0010NJ#\u0010O\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070@¢\u0006\u0004\bO\u0010PJ-\u0010Q\u001a\u00020\u000b\"\b\b\u0000\u0010&*\u00020%2\u0006\u0010\b\u001a\u00020\u00072\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000@¢\u0006\u0004\bQ\u0010RJ-\u0010T\u001a\u00020\u000b\"\b\b\u0000\u0010&*\u00020%2\u0006\u0010\b\u001a\u00020\u00072\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000S¢\u0006\u0004\bT\u0010UJ!\u0010V\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\n\u0010\n\u001a\u00060\u0002j\u0002`\u0003¢\u0006\u0004\bV\u0010WJ\u0019\u0010Y\u001a\u00020\u000b2\n\u0010X\u001a\u00060\u0002j\u0002`\u0003¢\u0006\u0004\bY\u0010ZJ\u0015\u0010[\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b[\u0010$J\u0010\u0010\\\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\\\u0010]J\u0010\u0010^\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b^\u0010_J\u001a\u0010a\u001a\u00020\u000e2\b\u0010`\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\ba\u0010bR\u0018\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010c\u0088\u0001\u0004\u0092\u0001\u00060\u0002j\u0002`\u0003¨\u0006d"}, d2 = {"Landroidx/savedstate/SavedStateWriter;", "", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "source", "a", "(Landroid/os/Bundle;)Landroid/os/Bundle;", "", "key", "Landroid/os/IBinder;", "value", "", "e", "(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V", "", "f", "(Landroid/os/Bundle;Ljava/lang/String;Z)V", "", TimerTags.hoursShort, "(Landroid/os/Bundle;Ljava/lang/String;C)V", "", "j", "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/CharSequence;)V", "", TimerTags.minutesShort, "(Landroid/os/Bundle;Ljava/lang/String;D)V", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroid/os/Bundle;Ljava/lang/String;F)V", "", "q", "(Landroid/os/Bundle;Ljava/lang/String;I)V", "", "u", "(Landroid/os/Bundle;Ljava/lang/String;J)V", "w", "(Landroid/os/Bundle;Ljava/lang/String;)V", "Landroid/os/Parcelable;", "T", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V", "Ljava/io/Serializable;", "t", "(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V", "Landroid/util/Size;", "B", "(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V", "Landroid/util/SizeF;", "C", "(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V", "E", "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V", "", TimerTags.secondsShort, "(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V", "l", "G", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "", "g", "(Landroid/os/Bundle;Ljava/lang/String;[Z)V", "", "i", "(Landroid/os/Bundle;Ljava/lang/String;[C)V", "", "k", "(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/CharSequence;)V", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroid/os/Bundle;Ljava/lang/String;[D)V", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroid/os/Bundle;Ljava/lang/String;[F)V", "", "r", "(Landroid/os/Bundle;Ljava/lang/String;[I)V", "", "v", "(Landroid/os/Bundle;Ljava/lang/String;[J)V", "F", "(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Landroid/os/Bundle;Ljava/lang/String;[Landroid/os/Parcelable;)V", "Landroid/util/SparseArray;", "D", "(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SparseArray;)V", "A", "(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V", "from", "d", "(Landroid/os/Bundle;Landroid/os/Bundle;)V", "H", "I", "(Landroid/os/Bundle;)Ljava/lang/String;", "c", "(Landroid/os/Bundle;)I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "b", "(Landroid/os/Bundle;Ljava/lang/Object;)Z", "Landroid/os/Bundle;", "savedstate_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
public final class SavedStateWriter {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Bundle source;

    public static final void A(Bundle bundle, String key, Bundle value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        bundle.putBundle(key, value);
    }

    public static final void B(Bundle bundle, String key, Size value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        bundle.putSize(key, value);
    }

    public static final void C(Bundle bundle, String key, SizeF value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        bundle.putSizeF(key, value);
    }

    public static final void D(Bundle bundle, String key, SparseArray value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        bundle.putSparseParcelableArray(key, value);
    }

    public static final void E(Bundle bundle, String key, String value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        bundle.putString(key, value);
    }

    public static final void F(Bundle bundle, String key, String[] value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        bundle.putStringArray(key, value);
    }

    public static final void G(Bundle bundle, String key, List value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        bundle.putStringArrayList(key, SavedStateWriterKt.a(value));
    }

    public static final void H(Bundle bundle, String key) {
        Intrinsics.j(key, "key");
        bundle.remove(key);
    }

    public static String I(Bundle bundle) {
        return "SavedStateWriter(source=" + bundle + ')';
    }

    public static Bundle a(Bundle source) {
        Intrinsics.j(source, "source");
        return source;
    }

    public static boolean b(Bundle bundle, Object obj) {
        return (obj instanceof SavedStateWriter) && Intrinsics.e(bundle, ((SavedStateWriter) obj).getSource());
    }

    public static int c(Bundle bundle) {
        return bundle.hashCode();
    }

    public static final void d(Bundle bundle, Bundle from) {
        Intrinsics.j(from, "from");
        bundle.putAll(from);
    }

    public static final void e(Bundle bundle, String key, IBinder value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        bundle.putBinder(key, value);
    }

    public static final void f(Bundle bundle, String key, boolean z) {
        Intrinsics.j(key, "key");
        bundle.putBoolean(key, z);
    }

    public static final void g(Bundle bundle, String key, boolean[] value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        bundle.putBooleanArray(key, value);
    }

    public static final void h(Bundle bundle, String key, char c) {
        Intrinsics.j(key, "key");
        bundle.putChar(key, c);
    }

    public static final void i(Bundle bundle, String key, char[] value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        bundle.putCharArray(key, value);
    }

    public static final void j(Bundle bundle, String key, CharSequence value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        bundle.putCharSequence(key, value);
    }

    public static final void k(Bundle bundle, String key, CharSequence[] value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        bundle.putCharSequenceArray(key, value);
    }

    public static final void l(Bundle bundle, String key, List value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        bundle.putCharSequenceArrayList(key, SavedStateWriterKt.a(value));
    }

    public static final void m(Bundle bundle, String key, double d) {
        Intrinsics.j(key, "key");
        bundle.putDouble(key, d);
    }

    public static final void n(Bundle bundle, String key, double[] value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        bundle.putDoubleArray(key, value);
    }

    public static final void o(Bundle bundle, String key, float f) {
        Intrinsics.j(key, "key");
        bundle.putFloat(key, f);
    }

    public static final void p(Bundle bundle, String key, float[] value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        bundle.putFloatArray(key, value);
    }

    public static final void q(Bundle bundle, String key, int i) {
        Intrinsics.j(key, "key");
        bundle.putInt(key, i);
    }

    public static final void r(Bundle bundle, String key, int[] value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        bundle.putIntArray(key, value);
    }

    public static final void s(Bundle bundle, String key, List value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        bundle.putIntegerArrayList(key, SavedStateWriterKt.a(value));
    }

    public static final void t(Bundle bundle, String key, Serializable value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        bundle.putSerializable(key, value);
    }

    public static final void u(Bundle bundle, String key, long j) {
        Intrinsics.j(key, "key");
        bundle.putLong(key, j);
    }

    public static final void v(Bundle bundle, String key, long[] value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        bundle.putLongArray(key, value);
    }

    public static final void w(Bundle bundle, String key) {
        Intrinsics.j(key, "key");
        bundle.putString(key, null);
    }

    public static final void x(Bundle bundle, String key, Parcelable value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        bundle.putParcelable(key, value);
    }

    public static final void y(Bundle bundle, String key, Parcelable[] value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        bundle.putParcelableArray(key, value);
    }

    public static final void z(Bundle bundle, String key, List value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        bundle.putParcelableArrayList(key, SavedStateWriterKt.a(value));
    }

    /* JADX INFO: renamed from: J, reason: from getter */
    public final /* synthetic */ Bundle getSource() {
        return this.source;
    }

    public boolean equals(Object obj) {
        return b(this.source, obj);
    }

    public int hashCode() {
        return c(this.source);
    }

    public String toString() {
        return I(this.source);
    }
}
