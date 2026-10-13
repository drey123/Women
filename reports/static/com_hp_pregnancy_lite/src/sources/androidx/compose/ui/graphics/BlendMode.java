package androidx.compose.ui.graphics;

import androidx.compose.runtime.Immutable;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u0013"}, d2 = {"Landroidx/compose/ui/graphics/BlendMode;", "", "", "value", "D", "(I)I", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "H", "(I)Ljava/lang/String;", "a", "I", "b", "Companion", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
public final class BlendMode {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int value;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int c = D(0);
    public static final int d = D(1);
    public static final int e = D(2);
    public static final int f = D(3);
    public static final int g = D(4);
    public static final int h = D(5);
    public static final int i = D(6);
    public static final int j = D(7);
    public static final int k = D(8);
    public static final int l = D(9);
    public static final int m = D(10);
    public static final int n = D(11);
    public static final int o = D(12);
    public static final int p = D(13);
    public static final int q = D(14);
    public static final int r = D(15);
    public static final int s = D(16);
    public static final int t = D(17);
    public static final int u = D(18);
    public static final int v = D(19);
    public static final int w = D(20);
    public static final int x = D(21);
    public static final int y = D(22);
    public static final int z = D(23);
    public static final int A = D(24);
    public static final int B = D(25);
    public static final int C = D(26);
    public static final int D = D(27);
    public static final int E = D(28);

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b=\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\u0006\u001a\u0004\b\n\u0010\bR\u0017\u0010\u000b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0006\u001a\u0004\b\f\u0010\bR\u0017\u0010\r\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000e\u0010\bR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0006\u001a\u0004\b\u0010\u0010\bR\u0017\u0010\u0011\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0006\u001a\u0004\b\u0012\u0010\bR\u0017\u0010\u0013\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0006\u001a\u0004\b\u0014\u0010\bR\u0017\u0010\u0015\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0006\u001a\u0004\b\u0016\u0010\bR\u0017\u0010\u0017\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0006\u001a\u0004\b\u0018\u0010\bR\u0017\u0010\u0019\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0006\u001a\u0004\b\u001a\u0010\bR\u0017\u0010\u001b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0006\u001a\u0004\b\u001c\u0010\bR\u0017\u0010\u001d\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0006\u001a\u0004\b\u001e\u0010\bR\u0017\u0010\u001f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u0006\u001a\u0004\b \u0010\bR\u0017\u0010!\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b!\u0010\u0006\u001a\u0004\b\"\u0010\bR\u0017\u0010#\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b#\u0010\u0006\u001a\u0004\b$\u0010\bR\u0017\u0010%\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b%\u0010\u0006\u001a\u0004\b&\u0010\bR\u0017\u0010'\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b'\u0010\u0006\u001a\u0004\b(\u0010\bR\u0017\u0010)\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b)\u0010\u0006\u001a\u0004\b*\u0010\bR\u0017\u0010+\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b+\u0010\u0006\u001a\u0004\b,\u0010\bR\u0017\u0010-\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b-\u0010\u0006\u001a\u0004\b.\u0010\bR\u0017\u0010/\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b/\u0010\u0006\u001a\u0004\b0\u0010\bR\u0017\u00101\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b1\u0010\u0006\u001a\u0004\b2\u0010\bR\u0017\u00103\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b3\u0010\u0006\u001a\u0004\b4\u0010\bR\u0017\u00105\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b5\u0010\u0006\u001a\u0004\b6\u0010\bR\u0017\u00107\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b7\u0010\u0006\u001a\u0004\b8\u0010\bR\u0017\u00109\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b9\u0010\u0006\u001a\u0004\b:\u0010\bR\u0017\u0010;\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b;\u0010\u0006\u001a\u0004\b<\u0010\bR\u0017\u0010=\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b=\u0010\u0006\u001a\u0004\b>\u0010\bR\u0017\u0010?\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b?\u0010\u0006\u001a\u0004\b@\u0010\b¨\u0006A"}, d2 = {"Landroidx/compose/ui/graphics/BlendMode$Companion;", "", "<init>", "()V", "Landroidx/compose/ui/graphics/BlendMode;", "Clear", "I", "a", "()I", "Src", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Dst", "g", "SrcOver", "B", "DstOver", "k", "SrcIn", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "DstIn", "i", "SrcOut", "A", "DstOut", "j", "SrcAtop", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "DstAtop", TimerTags.hoursShort, "Xor", "C", "Plus", "t", "Modulate", "q", "Screen", "v", "Overlay", TimerTags.secondsShort, "Darken", "e", "Lighten", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "ColorDodge", "d", "ColorBurn", "c", "Hardlight", TimerTags.minutesShort, "Softlight", "w", "Difference", "f", "Exclusion", "l", "Multiply", "r", "Hue", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Saturation", "u", "Color", "b", "Luminosity", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int A() {
            return BlendMode.j;
        }

        public final int B() {
            return BlendMode.f;
        }

        public final int C() {
            return BlendMode.n;
        }

        public final int a() {
            return BlendMode.c;
        }

        public final int b() {
            return BlendMode.D;
        }

        public final int c() {
            return BlendMode.v;
        }

        public final int d() {
            return BlendMode.u;
        }

        public final int e() {
            return BlendMode.s;
        }

        public final int f() {
            return BlendMode.y;
        }

        public final int g() {
            return BlendMode.e;
        }

        public final int h() {
            return BlendMode.m;
        }

        public final int i() {
            return BlendMode.i;
        }

        public final int j() {
            return BlendMode.k;
        }

        public final int k() {
            return BlendMode.g;
        }

        public final int l() {
            return BlendMode.z;
        }

        public final int m() {
            return BlendMode.w;
        }

        public final int n() {
            return BlendMode.B;
        }

        public final int o() {
            return BlendMode.t;
        }

        public final int p() {
            return BlendMode.E;
        }

        public final int q() {
            return BlendMode.p;
        }

        public final int r() {
            return BlendMode.A;
        }

        public final int s() {
            return BlendMode.r;
        }

        public final int t() {
            return BlendMode.o;
        }

        public final int u() {
            return BlendMode.C;
        }

        public final int v() {
            return BlendMode.q;
        }

        public final int w() {
            return BlendMode.x;
        }

        public final int x() {
            return BlendMode.d;
        }

        public final int y() {
            return BlendMode.l;
        }

        public final int z() {
            return BlendMode.h;
        }

        public Companion() {
        }
    }

    public static int D(int i2) {
        return i2;
    }

    public static boolean E(int i2, Object obj) {
        return (obj instanceof BlendMode) && i2 == ((BlendMode) obj).getValue();
    }

    public static final boolean F(int i2, int i3) {
        return i2 == i3;
    }

    public static int G(int i2) {
        return Integer.hashCode(i2);
    }

    public static String H(int i2) {
        if (F(i2, c)) {
            return "Clear";
        }
        if (F(i2, d)) {
            return "Src";
        }
        if (F(i2, e)) {
            return "Dst";
        }
        if (F(i2, f)) {
            return "SrcOver";
        }
        if (F(i2, g)) {
            return "DstOver";
        }
        if (F(i2, h)) {
            return "SrcIn";
        }
        if (F(i2, i)) {
            return "DstIn";
        }
        if (F(i2, j)) {
            return "SrcOut";
        }
        if (F(i2, k)) {
            return "DstOut";
        }
        if (F(i2, l)) {
            return "SrcAtop";
        }
        if (F(i2, m)) {
            return "DstAtop";
        }
        if (F(i2, n)) {
            return "Xor";
        }
        if (F(i2, o)) {
            return "Plus";
        }
        if (F(i2, p)) {
            return "Modulate";
        }
        if (F(i2, q)) {
            return "Screen";
        }
        if (F(i2, r)) {
            return "Overlay";
        }
        if (F(i2, s)) {
            return "Darken";
        }
        if (F(i2, t)) {
            return "Lighten";
        }
        if (F(i2, u)) {
            return "ColorDodge";
        }
        if (F(i2, v)) {
            return "ColorBurn";
        }
        if (F(i2, w)) {
            return "HardLight";
        }
        if (F(i2, x)) {
            return "Softlight";
        }
        if (F(i2, y)) {
            return "Difference";
        }
        if (F(i2, z)) {
            return "Exclusion";
        }
        if (F(i2, A)) {
            return "Multiply";
        }
        if (F(i2, B)) {
            return "Hue";
        }
        if (F(i2, C)) {
            return "Saturation";
        }
        if (F(i2, D)) {
            return "Color";
        }
        return F(i2, E) ? "Luminosity" : "Unknown";
    }

    /* JADX INFO: renamed from: I, reason: from getter */
    public final /* synthetic */ int getValue() {
        return this.value;
    }

    public boolean equals(Object other) {
        return E(this.value, other);
    }

    public int hashCode() {
        return G(this.value);
    }

    public String toString() {
        return H(this.value);
    }
}
