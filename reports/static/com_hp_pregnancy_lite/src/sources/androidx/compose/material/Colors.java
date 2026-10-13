package androidx.compose.material;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.graphics.Color;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b$\b\u0007\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u008f\u0001\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\u00022\b\b\u0002\u0010\f\u001a\u00020\u00022\b\b\u0002\u0010\r\u001a\u00020\u00022\b\b\u0002\u0010\u000e\u001a\u00020\u00022\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R+\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00028F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0013\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR+\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00028F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001e\u0010\u0019\u001a\u0004\b\u001f\u0010\u001b\"\u0004\b \u0010\u001dR+\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00028F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b!\u0010\u0019\u001a\u0004\b\"\u0010\u001b\"\u0004\b#\u0010\u001dR+\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00028F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b$\u0010\u0019\u001a\u0004\b%\u0010\u001b\"\u0004\b&\u0010\u001dR+\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00028F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b'\u0010\u0019\u001a\u0004\b!\u0010\u001b\"\u0004\b(\u0010\u001dR+\u0010\b\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00028F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b)\u0010\u0019\u001a\u0004\b*\u0010\u001b\"\u0004\b+\u0010\u001dR+\u0010\t\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00028F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b,\u0010\u0019\u001a\u0004\b$\u0010\u001b\"\u0004\b-\u0010\u001dR+\u0010\n\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00028F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b.\u0010\u0019\u001a\u0004\b,\u0010\u001b\"\u0004\b/\u0010\u001dR+\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00028F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b0\u0010\u0019\u001a\u0004\b.\u0010\u001b\"\u0004\b1\u0010\u001dR+\u0010\f\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00028F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001a\u0010\u0019\u001a\u0004\b'\u0010\u001b\"\u0004\b2\u0010\u001dR+\u0010\r\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00028F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001f\u0010\u0019\u001a\u0004\b0\u0010\u001b\"\u0004\b3\u0010\u001dR+\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00028F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\"\u0010\u0019\u001a\u0004\b)\u0010\u001b\"\u0004\b4\u0010\u001dR+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f8F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b%\u0010\u0019\u001a\u0004\b5\u00106\"\u0004\b7\u00108¨\u00069"}, d2 = {"Landroidx/compose/material/Colors;", "", "Landroidx/compose/ui/graphics/Color;", "primary", "primaryVariant", "secondary", "secondaryVariant", "background", "surface", "error", "onPrimary", "onSecondary", "onBackground", "onSurface", "onError", "", "isLight", "<init>", "(JJJJJJJJJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "a", "(JJJJJJJJJJJJZ)Landroidx/compose/material/Colors;", "", "toString", "()Ljava/lang/String;", "<set-?>", "Landroidx/compose/runtime/MutableState;", "j", "()J", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(J)V", "b", "k", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "c", "l", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "d", TimerTags.minutesShort, "A", "e", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "f", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "B", "g", "q", TimerTags.hoursShort, "u", "i", "v", TimerTags.secondsShort, "w", "t", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Z", "r", "(Z)V", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class Colors {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableState primary;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableState primaryVariant;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableState secondary;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MutableState secondaryVariant;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final MutableState background;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final MutableState surface;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final MutableState error;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final MutableState onPrimary;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final MutableState onSecondary;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final MutableState onBackground;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final MutableState onSurface;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final MutableState onError;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final MutableState isLight;

    public /* synthetic */ Colors(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12, z);
    }

    public final void A(long j) {
        this.secondaryVariant.setValue(Color.i(j));
    }

    public final void B(long j) {
        this.surface.setValue(Color.i(j));
    }

    public final Colors a(long primary, long primaryVariant, long secondary, long secondaryVariant, long background, long surface, long error, long onPrimary, long onSecondary, long onBackground, long onSurface, long onError, boolean isLight) {
        return new Colors(primary, primaryVariant, secondary, secondaryVariant, background, surface, error, onPrimary, onSecondary, onBackground, onSurface, onError, isLight, null);
    }

    public final long c() {
        return ((Color) this.background.getValue()).getValue();
    }

    public final long d() {
        return ((Color) this.error.getValue()).getValue();
    }

    public final long e() {
        return ((Color) this.onBackground.getValue()).getValue();
    }

    public final long f() {
        return ((Color) this.onError.getValue()).getValue();
    }

    public final long g() {
        return ((Color) this.onPrimary.getValue()).getValue();
    }

    public final long h() {
        return ((Color) this.onSecondary.getValue()).getValue();
    }

    public final long i() {
        return ((Color) this.onSurface.getValue()).getValue();
    }

    public final long j() {
        return ((Color) this.primary.getValue()).getValue();
    }

    public final long k() {
        return ((Color) this.primaryVariant.getValue()).getValue();
    }

    public final long l() {
        return ((Color) this.secondary.getValue()).getValue();
    }

    public final long m() {
        return ((Color) this.secondaryVariant.getValue()).getValue();
    }

    public final long n() {
        return ((Color) this.surface.getValue()).getValue();
    }

    public final boolean o() {
        return ((Boolean) this.isLight.getValue()).booleanValue();
    }

    public final void p(long j) {
        this.background.setValue(Color.i(j));
    }

    public final void q(long j) {
        this.error.setValue(Color.i(j));
    }

    public final void r(boolean z) {
        this.isLight.setValue(Boolean.valueOf(z));
    }

    public final void s(long j) {
        this.onBackground.setValue(Color.i(j));
    }

    public final void t(long j) {
        this.onError.setValue(Color.i(j));
    }

    public String toString() {
        return "Colors(primary=" + ((Object) Color.v(j())) + ", primaryVariant=" + ((Object) Color.v(k())) + ", secondary=" + ((Object) Color.v(l())) + ", secondaryVariant=" + ((Object) Color.v(m())) + ", background=" + ((Object) Color.v(c())) + ", surface=" + ((Object) Color.v(n())) + ", error=" + ((Object) Color.v(d())) + ", onPrimary=" + ((Object) Color.v(g())) + ", onSecondary=" + ((Object) Color.v(h())) + ", onBackground=" + ((Object) Color.v(e())) + ", onSurface=" + ((Object) Color.v(i())) + ", onError=" + ((Object) Color.v(f())) + ", isLight=" + o() + ')';
    }

    public final void u(long j) {
        this.onPrimary.setValue(Color.i(j));
    }

    public final void v(long j) {
        this.onSecondary.setValue(Color.i(j));
    }

    public final void w(long j) {
        this.onSurface.setValue(Color.i(j));
    }

    public final void x(long j) {
        this.primary.setValue(Color.i(j));
    }

    public final void y(long j) {
        this.primaryVariant.setValue(Color.i(j));
    }

    public final void z(long j) {
        this.secondary.setValue(Color.i(j));
    }

    public Colors(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, boolean z) {
        this.primary = SnapshotStateKt.i(Color.i(j), SnapshotStateKt.r());
        this.primaryVariant = SnapshotStateKt.i(Color.i(j2), SnapshotStateKt.r());
        this.secondary = SnapshotStateKt.i(Color.i(j3), SnapshotStateKt.r());
        this.secondaryVariant = SnapshotStateKt.i(Color.i(j4), SnapshotStateKt.r());
        this.background = SnapshotStateKt.i(Color.i(j5), SnapshotStateKt.r());
        this.surface = SnapshotStateKt.i(Color.i(j6), SnapshotStateKt.r());
        this.error = SnapshotStateKt.i(Color.i(j7), SnapshotStateKt.r());
        this.onPrimary = SnapshotStateKt.i(Color.i(j8), SnapshotStateKt.r());
        this.onSecondary = SnapshotStateKt.i(Color.i(j9), SnapshotStateKt.r());
        this.onBackground = SnapshotStateKt.i(Color.i(j10), SnapshotStateKt.r());
        this.onSurface = SnapshotStateKt.i(Color.i(j11), SnapshotStateKt.r());
        this.onError = SnapshotStateKt.i(Color.i(j12), SnapshotStateKt.r());
        this.isLight = SnapshotStateKt.i(Boolean.valueOf(z), SnapshotStateKt.r());
    }
}
