package androidx.compose.ui.geometry;

import androidx.compose.runtime.Immutable;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0001RB'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000f\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J/\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\tH\u0086\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b$\u0010#J\u0010\u0010%\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b%\u0010#J\u0010\u0010&\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b&\u0010#J8\u0010'\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b'\u0010\u0019J\u0010\u0010)\u001a\u00020(HÖ\u0001¢\u0006\u0004\b)\u0010*J\u001a\u0010+\u001a\u00020\u001a2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b+\u0010,R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010.\u0012\u0004\b0\u00101\u001a\u0004\b/\u0010#R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010.\u0012\u0004\b3\u00101\u001a\u0004\b2\u0010#R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010.\u0012\u0004\b5\u00101\u001a\u0004\b4\u0010#R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010.\u0012\u0004\b7\u00101\u001a\u0004\b6\u0010#R\u001b\u0010:\u001a\u00020\u00028Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b9\u00101\u001a\u0004\b8\u0010#R\u001a\u0010?\u001a\u00020;8FX\u0087\u0004¢\u0006\f\u0012\u0004\b>\u00101\u001a\u0004\b<\u0010=R\u001a\u0010C\u001a\u00020\u001a8FX\u0087\u0004¢\u0006\f\u0012\u0004\bB\u00101\u001a\u0004\b@\u0010AR\u0011\u0010E\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\bD\u0010=R\u0011\u0010G\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\bF\u0010=R\u0011\u0010I\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\bH\u0010=R\u0011\u0010K\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\bJ\u0010=R\u0011\u0010M\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\bL\u0010=R\u0011\u0010O\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\bN\u0010=R\u0011\u0010Q\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\bP\u0010=¨\u0006S"}, d2 = {"Landroidx/compose/ui/geometry/Rect;", "", "", "left", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "right", "bottom", "<init>", "(FFFF)V", "Landroidx/compose/ui/geometry/Offset;", ViewConfigurationScreenMapper.OFFSET, "A", "(J)Landroidx/compose/ui/geometry/Rect;", "translateX", "translateY", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(FF)Landroidx/compose/ui/geometry/Rect;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "w", "(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;", "otherLeft", "otherTop", "otherRight", "otherBottom", "v", "(FFFF)Landroidx/compose/ui/geometry/Rect;", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Landroidx/compose/ui/geometry/Rect;)Z", "f", "(J)Z", "", "toString", "()Ljava/lang/String;", "b", "()F", "c", "d", "e", "g", "", "hashCode", "()I", "equals", "(Ljava/lang/Object;)Z", "a", "F", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "getLeft$annotations", "()V", "q", "getTop$annotations", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "getRight$annotations", "i", "getBottom$annotations", "u", "getWidth$annotations", "width", "Landroidx/compose/ui/geometry/Size;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()J", "getSize-NH-jbRc$annotations", "size", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "()Z", "isEmpty$annotations", "isEmpty", TimerTags.secondsShort, "topLeft", "r", "topCenter", "t", "topRight", TimerTags.minutesShort, "center", "k", "bottomLeft", "j", "bottomCenter", "l", "bottomRight", "Companion", "ui-geometry"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class Rect {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Rect f = new Rect(0.0f, 0.0f, 0.0f, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final float left;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final float top;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final float right;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final float bottom;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u0012\u0004\b\t\u0010\u0003\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Landroidx/compose/ui/geometry/Rect$Companion;", "", "<init>", "()V", "Landroidx/compose/ui/geometry/Rect;", "Zero", "Landroidx/compose/ui/geometry/Rect;", "a", "()Landroidx/compose/ui/geometry/Rect;", "getZero$annotations", "ui-geometry"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Rect a() {
            return Rect.f;
        }

        public Companion() {
        }
    }

    public Rect(float f2, float f3, float f4, float f5) {
        this.left = f2;
        this.top = f3;
        this.right = f4;
        this.bottom = f5;
    }

    public static /* synthetic */ Rect h(Rect rect, float f2, float f3, float f4, float f5, int i, Object obj) {
        if ((i & 1) != 0) {
            f2 = rect.left;
        }
        if ((i & 2) != 0) {
            f3 = rect.top;
        }
        if ((i & 4) != 0) {
            f4 = rect.right;
        }
        if ((i & 8) != 0) {
            f5 = rect.bottom;
        }
        return rect.g(f2, f3, f4, f5);
    }

    public final Rect A(long offset) {
        int i = (int) (offset >> 32);
        int i2 = (int) (offset & 4294967295L);
        return new Rect(this.left + Float.intBitsToFloat(i), this.top + Float.intBitsToFloat(i2), this.right + Float.intBitsToFloat(i), this.bottom + Float.intBitsToFloat(i2));
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final float getLeft() {
        return this.left;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final float getTop() {
        return this.top;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final float getRight() {
        return this.right;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final float getBottom() {
        return this.bottom;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Rect)) {
            return false;
        }
        Rect rect = (Rect) other;
        return Float.compare(this.left, rect.left) == 0 && Float.compare(this.top, rect.top) == 0 && Float.compare(this.right, rect.right) == 0 && Float.compare(this.bottom, rect.bottom) == 0;
    }

    public final boolean f(long offset) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (offset >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (offset & 4294967295L));
        return (fIntBitsToFloat >= this.left) & (fIntBitsToFloat < this.right) & (fIntBitsToFloat2 >= this.top) & (fIntBitsToFloat2 < this.bottom);
    }

    public final Rect g(float left, float top, float right, float bottom) {
        return new Rect(left, top, right, bottom);
    }

    public int hashCode() {
        return (((((Float.hashCode(this.left) * 31) + Float.hashCode(this.top)) * 31) + Float.hashCode(this.right)) * 31) + Float.hashCode(this.bottom);
    }

    public final float i() {
        return this.bottom;
    }

    public final long j() {
        float fO = this.left + ((o() - n()) / 2.0f);
        return Offset.e((((long) Float.floatToRawIntBits(this.bottom)) & 4294967295L) | (Float.floatToRawIntBits(fO) << 32));
    }

    public final long k() {
        float f2 = this.left;
        return Offset.e((((long) Float.floatToRawIntBits(this.bottom)) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32));
    }

    public final long l() {
        float f2 = this.right;
        return Offset.e((((long) Float.floatToRawIntBits(this.bottom)) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32));
    }

    public final long m() {
        float fO = this.left + ((o() - n()) / 2.0f);
        return Offset.e((((long) Float.floatToRawIntBits(this.top + ((i() - q()) / 2.0f))) & 4294967295L) | (Float.floatToRawIntBits(fO) << 32));
    }

    public final float n() {
        return this.left;
    }

    public final float o() {
        return this.right;
    }

    public final long p() {
        float fO = o() - n();
        return Size.d((((long) Float.floatToRawIntBits(i() - q())) & 4294967295L) | (Float.floatToRawIntBits(fO) << 32));
    }

    public final float q() {
        return this.top;
    }

    public final long r() {
        float fO = this.left + ((o() - n()) / 2.0f);
        return Offset.e((((long) Float.floatToRawIntBits(this.top)) & 4294967295L) | (Float.floatToRawIntBits(fO) << 32));
    }

    public final long s() {
        float f2 = this.left;
        return Offset.e((((long) Float.floatToRawIntBits(this.top)) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32));
    }

    public final long t() {
        float f2 = this.right;
        return Offset.e((((long) Float.floatToRawIntBits(this.top)) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32));
    }

    public String toString() {
        return "Rect.fromLTRB(" + GeometryUtilsKt.a(this.left, 1) + ", " + GeometryUtilsKt.a(this.top, 1) + ", " + GeometryUtilsKt.a(this.right, 1) + ", " + GeometryUtilsKt.a(this.bottom, 1) + ')';
    }

    public final float u() {
        return o() - n();
    }

    public final Rect v(float otherLeft, float otherTop, float otherRight, float otherBottom) {
        return new Rect(Math.max(this.left, otherLeft), Math.max(this.top, otherTop), Math.min(this.right, otherRight), Math.min(this.bottom, otherBottom));
    }

    public final Rect w(Rect other) {
        return new Rect(Math.max(this.left, other.left), Math.max(this.top, other.top), Math.min(this.right, other.right), Math.min(this.bottom, other.bottom));
    }

    public final boolean x() {
        return (this.left >= this.right) | (this.top >= this.bottom);
    }

    public final boolean y(Rect other) {
        return (this.left < other.right) & (other.left < this.right) & (this.top < other.bottom) & (other.top < this.bottom);
    }

    public final Rect z(float translateX, float translateY) {
        return new Rect(this.left + translateX, this.top + translateY, this.right + translateX, this.bottom + translateY);
    }
}
