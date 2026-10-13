package coil.compose;

import android.os.SystemClock;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.ScaleFactorKt;
import kotlin.Metadata;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CrossfadePainter.kt */
/* JADX INFO: loaded from: classes3.dex */
@Stable
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/compose/CrossfadePainter;", "Landroidx/compose/ui/graphics/painter/Painter;", "coil-compose-base_release"}, k = 1, mv = {1, 6, 0})
public final class CrossfadePainter extends Painter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public Painter f1912b;

    @Nullable
    public final Painter c;

    @NotNull
    public final ContentScale d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1913e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f1914f;
    public final boolean g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f1915j;

    @NotNull
    public final MutableState h = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);
    public long i = -1;

    @NotNull
    public final MutableState k = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Float.valueOf(1.0f), null, 2, null);

    @NotNull
    public final MutableState l = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);

    public CrossfadePainter(@Nullable Painter painter, @Nullable Painter painter2, @NotNull ContentScale contentScale, int i, boolean z2, boolean z5) {
        this.f1912b = painter;
        this.c = painter2;
        this.d = contentScale;
        this.f1913e = i;
        this.f1914f = z2;
        this.g = z5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(DrawScope drawScope, Painter painter, float f4) {
        if (painter == null || f4 <= 0.0f) {
            return;
        }
        long jMo4714getSizeNHjbRc = drawScope.mo4714getSizeNHjbRc();
        long intrinsicSize = painter.getIntrinsicSize();
        Size.Companion companion = Size.INSTANCE;
        long jM5597timesUQTWf7w = (intrinsicSize == companion.m4000getUnspecifiedNHjbRc() || Size.m3994isEmptyimpl(intrinsicSize) || jMo4714getSizeNHjbRc == companion.m4000getUnspecifiedNHjbRc() || Size.m3994isEmptyimpl(jMo4714getSizeNHjbRc)) ? jMo4714getSizeNHjbRc : ScaleFactorKt.m5597timesUQTWf7w(intrinsicSize, this.d.mo5484computeScaleFactorH7hwNQA(intrinsicSize, jMo4714getSizeNHjbRc));
        long jM4000getUnspecifiedNHjbRc = companion.m4000getUnspecifiedNHjbRc();
        MutableState mutableState = this.l;
        if (jMo4714getSizeNHjbRc == jM4000getUnspecifiedNHjbRc || Size.m3994isEmptyimpl(jMo4714getSizeNHjbRc)) {
            painter.m4840drawx_KDEd0(drawScope, jM5597timesUQTWf7w, f4, (ColorFilter) mutableState.getValue());
            return;
        }
        float f5 = 2;
        float fM3992getWidthimpl = (Size.m3992getWidthimpl(jMo4714getSizeNHjbRc) - Size.m3992getWidthimpl(jM5597timesUQTWf7w)) / f5;
        float fM3989getHeightimpl = (Size.m3989getHeightimpl(jMo4714getSizeNHjbRc) - Size.m3989getHeightimpl(jM5597timesUQTWf7w)) / f5;
        drawScope.getDrawContext().getTransform().inset(fM3992getWidthimpl, fM3989getHeightimpl, fM3992getWidthimpl, fM3989getHeightimpl);
        painter.m4840drawx_KDEd0(drawScope, jM5597timesUQTWf7w, f4, (ColorFilter) mutableState.getValue());
        float f6 = -fM3992getWidthimpl;
        float f7 = -fM3989getHeightimpl;
        drawScope.getDrawContext().getTransform().inset(f6, f7, f6, f7);
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final boolean applyAlpha(float f4) {
        this.k.setValue(Float.valueOf(f4));
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final boolean applyColorFilter(@Nullable ColorFilter colorFilter) {
        this.l.setValue(colorFilter);
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    /* JADX INFO: renamed from: getIntrinsicSize-NH-jbRc */
    public final long getIntrinsicSize() {
        Painter painter = this.f1912b;
        Size sizeM3980boximpl = painter == null ? null : Size.m3980boximpl(painter.getIntrinsicSize());
        long jM4001getZeroNHjbRc = sizeM3980boximpl == null ? Size.INSTANCE.m4001getZeroNHjbRc() : sizeM3980boximpl.getPackedValue();
        Painter painter2 = this.c;
        Size sizeM3980boximpl2 = painter2 != null ? Size.m3980boximpl(painter2.getIntrinsicSize()) : null;
        long jM4001getZeroNHjbRc2 = sizeM3980boximpl2 == null ? Size.INSTANCE.m4001getZeroNHjbRc() : sizeM3980boximpl2.getPackedValue();
        Size.Companion companion = Size.INSTANCE;
        boolean z2 = jM4001getZeroNHjbRc != companion.m4000getUnspecifiedNHjbRc();
        boolean z5 = jM4001getZeroNHjbRc2 != companion.m4000getUnspecifiedNHjbRc();
        if (z2 && z5) {
            return SizeKt.Size(Math.max(Size.m3992getWidthimpl(jM4001getZeroNHjbRc), Size.m3992getWidthimpl(jM4001getZeroNHjbRc2)), Math.max(Size.m3989getHeightimpl(jM4001getZeroNHjbRc), Size.m3989getHeightimpl(jM4001getZeroNHjbRc2)));
        }
        if (this.g) {
            if (z2) {
                return jM4001getZeroNHjbRc;
            }
            if (z5) {
                return jM4001getZeroNHjbRc2;
            }
        }
        return companion.m4000getUnspecifiedNHjbRc();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.ui.graphics.painter.Painter
    public final void onDraw(@NotNull DrawScope drawScope) {
        boolean z2 = this.f1915j;
        MutableState mutableState = this.k;
        Painter painter = this.c;
        if (z2) {
            a(drawScope, painter, ((Number) mutableState.getValue()).floatValue());
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.i == -1) {
            this.i = jUptimeMillis;
        }
        float f4 = (jUptimeMillis - this.i) / this.f1913e;
        float fFloatValue = ((Number) mutableState.getValue()).floatValue() * RangesKt.f(f4, 0.0f, 1.0f);
        float fFloatValue2 = this.f1914f ? ((Number) mutableState.getValue()).floatValue() - fFloatValue : ((Number) mutableState.getValue()).floatValue();
        this.f1915j = f4 >= 1.0f;
        a(drawScope, this.f1912b, fFloatValue2);
        a(drawScope, painter, fFloatValue);
        if (this.f1915j) {
            this.f1912b = null;
        } else {
            MutableState mutableState2 = this.h;
            mutableState2.setValue(Integer.valueOf(((Number) mutableState2.getValue()).intValue() + 1));
        }
    }
}
