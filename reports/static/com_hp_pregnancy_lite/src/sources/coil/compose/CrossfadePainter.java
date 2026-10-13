package coil.compose;

import android.os.SystemClock;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.ScaleFactorKt;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes2.dex */
@Stable
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\t\n\u0002\b\u0010\b\u0001\u0018\u00002\u00020\u0001B;\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u0019H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ%\u0010\u001d\u001a\u00020\u000e*\u00020\r2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\"\u0010!\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0019H\u0002ø\u0001\u0001¢\u0006\u0004\b!\u0010\"R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010+R+\u00102\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00068B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b!\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u0016\u00105\u001a\u0002038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u00104R\u0016\u00106\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010+R+\u0010=\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u00118B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R/\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\u0010,\u001a\u0004\u0018\u00010\u00158B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b.\u0010>\u001a\u0004\b7\u0010?\"\u0004\b@\u0010AR\u001a\u0010B\u001a\u00020\u00198VX\u0096\u0004ø\u0001\u0001ø\u0001\u0000¢\u0006\u0006\u001a\u0004\b(\u0010\u001b\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006C"}, d2 = {"Lcoil/compose/CrossfadePainter;", "Landroidx/compose/ui/graphics/painter/Painter;", "start", "end", "Landroidx/compose/ui/layout/ContentScale;", "contentScale", "", "durationMillis", "", "fadeStart", "preferExactIntrinsicSize", "<init>", "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;IZZ)V", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "", TimerTags.minutesShort, "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V", "", "alpha", "a", "(F)Z", "Landroidx/compose/ui/graphics/ColorFilter;", "colorFilter", "b", "(Landroidx/compose/ui/graphics/ColorFilter;)Z", "Landroidx/compose/ui/geometry/Size;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()J", "painter", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V", "srcSize", "dstSize", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(JJ)J", TimerTags.hoursShort, "Landroidx/compose/ui/graphics/painter/Painter;", "i", "j", "Landroidx/compose/ui/layout/ContentScale;", "k", "I", "l", "Z", "<set-?>", "Landroidx/compose/runtime/MutableIntState;", "r", "()I", "v", "(I)V", "invalidateTick", "", "J", "startTimeMillis", "isDone", "q", "Landroidx/compose/runtime/MutableFloatState;", "t", "()F", "w", "(F)V", "maxAlpha", "Landroidx/compose/runtime/MutableState;", "()Landroidx/compose/ui/graphics/ColorFilter;", "u", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "intrinsicSize", "coil-compose-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CrossfadePainter extends Painter {

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public Painter start;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final Painter end;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final ContentScale contentScale;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final int durationMillis;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final boolean fadeStart;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final boolean preferExactIntrinsicSize;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public boolean isDone;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final MutableIntState invalidateTick = SnapshotIntStateKt.a(0);

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public long startTimeMillis = -1;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final MutableFloatState maxAlpha = PrimitiveSnapshotStateKt.a(1.0f);

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final MutableState colorFilter = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);

    public CrossfadePainter(Painter painter, Painter painter2, ContentScale contentScale, int i, boolean z, boolean z2) {
        this.start = painter;
        this.end = painter2;
        this.contentScale = contentScale;
        this.durationMillis = i;
        this.fadeStart = z;
        this.preferExactIntrinsicSize = z2;
    }

    private final ColorFilter q() {
        return (ColorFilter) this.colorFilter.getValue();
    }

    private final void u(ColorFilter colorFilter) {
        this.colorFilter.setValue(colorFilter);
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public boolean a(float alpha) {
        w(alpha);
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public boolean b(ColorFilter colorFilter) {
        u(colorFilter);
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    /* JADX INFO: renamed from: k */
    public long getIntrinsicSize() {
        return o();
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public void m(DrawScope drawScope) {
        if (this.isDone) {
            p(drawScope, this.end, t());
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.startTimeMillis == -1) {
            this.startTimeMillis = jUptimeMillis;
        }
        float f = (jUptimeMillis - this.startTimeMillis) / this.durationMillis;
        float fN = RangesKt.n(f, 0.0f, 1.0f) * t();
        float fT = this.fadeStart ? t() - fN : t();
        this.isDone = f >= 1.0f;
        p(drawScope, this.start, fT);
        p(drawScope, this.end, fN);
        if (this.isDone) {
            this.start = null;
        } else {
            v(r() + 1);
        }
    }

    public final long n(long srcSize, long dstSize) {
        Size.Companion companion = Size.INSTANCE;
        return (srcSize == companion.a() || Size.k(srcSize) || dstSize == companion.a() || Size.k(dstSize)) ? dstSize : ScaleFactorKt.a(srcSize, this.contentScale.a(srcSize, dstSize));
    }

    public final long o() {
        Painter painter = this.start;
        long intrinsicSize = painter != null ? painter.getIntrinsicSize() : Size.INSTANCE.b();
        Painter painter2 = this.end;
        long intrinsicSize2 = painter2 != null ? painter2.getIntrinsicSize() : Size.INSTANCE.b();
        Size.Companion companion = Size.INSTANCE;
        boolean z = intrinsicSize != companion.a();
        boolean z2 = intrinsicSize2 != companion.a();
        if (z && z2) {
            return SizeKt.a(Math.max(Size.i(intrinsicSize), Size.i(intrinsicSize2)), Math.max(Size.g(intrinsicSize), Size.g(intrinsicSize2)));
        }
        if (this.preferExactIntrinsicSize) {
            if (z) {
                return intrinsicSize;
            }
            if (z2) {
                return intrinsicSize2;
            }
        }
        return companion.a();
    }

    public final void p(DrawScope drawScope, Painter painter, float f) {
        if (painter == null || f <= 0.0f) {
            return;
        }
        long jE = drawScope.e();
        long jN = n(painter.getIntrinsicSize(), jE);
        if (jE == Size.INSTANCE.a() || Size.k(jE)) {
            painter.g(drawScope, jN, f, q());
            return;
        }
        float f2 = 2;
        float fI = (Size.i(jE) - Size.i(jN)) / f2;
        float fG = (Size.g(jE) - Size.g(jN)) / f2;
        drawScope.getDrawContext().getTransform().k(fI, fG, fI, fG);
        painter.g(drawScope, jN, f, q());
        float f3 = -fI;
        float f4 = -fG;
        drawScope.getDrawContext().getTransform().k(f3, f4, f3, f4);
    }

    public final int r() {
        return this.invalidateTick.g();
    }

    public final float t() {
        return this.maxAlpha.a();
    }

    public final void v(int i) {
        this.invalidateTick.i(i);
    }

    public final void w(float f) {
        this.maxAlpha.r(f);
    }
}
