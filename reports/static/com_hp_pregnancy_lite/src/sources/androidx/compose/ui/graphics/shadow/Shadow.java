package androidx.compose.ui.graphics.shadow;

import androidx.compose.runtime.Immutable;
import androidx.compose.ui.graphics.BlendMode;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.DpOffset;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0007\u0018\u00002\u00020\u0001BE\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010BA\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0003\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0011BC\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0003\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\"\u0010\u001f\u001a\u0004\b#\u0010!R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b$\u0010\u0019R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b*\u0010%\u001a\u0004\b*\u0010'R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b&\u0010+\u001a\u0004\b(\u0010,R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b \u0010\u001f\u001a\u0004\b\"\u0010!¨\u0006-"}, d2 = {"Landroidx/compose/ui/graphics/shadow/Shadow;", "", "Landroidx/compose/ui/unit/Dp;", "radius", "spread", "Landroidx/compose/ui/unit/DpOffset;", ViewConfigurationScreenMapper.OFFSET, "Landroidx/compose/ui/graphics/Color;", "color", "Landroidx/compose/ui/graphics/Brush;", "brush", "", "alpha", "Landroidx/compose/ui/graphics/BlendMode;", "blendMode", "<init>", "(FFJJLandroidx/compose/ui/graphics/Brush;FILkotlin/jvm/internal/DefaultConstructorMarker;)V", "(FLandroidx/compose/ui/graphics/Brush;FJFILkotlin/jvm/internal/DefaultConstructorMarker;)V", "(FJFJFILkotlin/jvm/internal/DefaultConstructorMarker;)V", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "a", "()Landroidx/compose/ui/graphics/shadow/Shadow;", "F", "g", "()F", "b", TimerTags.hoursShort, "c", "J", "f", "()J", "d", "I", "e", "Landroidx/compose/ui/graphics/Brush;", "()Landroidx/compose/ui/graphics/Brush;", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class Shadow {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final float radius;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final float spread;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final long offset;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final int blendMode;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
    public final long color;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata and from toString */
    public final Brush brush;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata and from toString */
    public final float alpha;

    public /* synthetic */ Shadow(float f, float f2, long j, long j2, Brush brush, float f3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2, j, j2, brush, f3, i);
    }

    public final Shadow a() {
        return new Shadow(this.radius, this.spread, DpOffset.INSTANCE.a(), this.color, this.brush, this.alpha, this.blendMode, null);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final float getAlpha() {
        return this.alpha;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getBlendMode() {
        return this.blendMode;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Brush getBrush() {
        return this.brush;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final long getColor() {
        return this.color;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Shadow)) {
            return false;
        }
        Shadow shadow = (Shadow) other;
        return Dp.r(this.radius, shadow.radius) && Dp.r(this.spread, shadow.spread) && DpOffset.e(this.offset, shadow.offset) && this.alpha == shadow.alpha && BlendMode.F(this.blendMode, shadow.blendMode) && Color.o(this.color, shadow.color) && Intrinsics.e(this.brush, shadow.brush);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final long getOffset() {
        return this.offset;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final float getRadius() {
        return this.radius;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final float getSpread() {
        return this.spread;
    }

    public int hashCode() {
        int iS = ((((((((((Dp.s(this.radius) * 31) + Dp.s(this.spread)) * 31) + DpOffset.h(this.offset)) * 31) + Float.hashCode(this.alpha)) * 31) + BlendMode.G(this.blendMode)) * 31) + Color.u(this.color)) * 31;
        Brush brush = this.brush;
        return iS + (brush != null ? brush.hashCode() : 0);
    }

    public String toString() {
        return "Shadow(radius=" + ((Object) Dp.t(this.radius)) + ", spread=" + ((Object) Dp.t(this.spread)) + ", offset=" + ((Object) DpOffset.i(this.offset)) + ", alpha=" + this.alpha + ", blendMode=" + ((Object) BlendMode.H(this.blendMode)) + ", color=" + ((Object) Color.v(this.color)) + ", brush=" + this.brush + ')';
    }

    public /* synthetic */ Shadow(float f, long j, float f2, long j2, float f3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, j, f2, j2, f3, i);
    }

    public /* synthetic */ Shadow(float f, Brush brush, float f2, long j, float f3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, brush, f2, j, f3, i);
    }

    public Shadow(float f, float f2, long j, long j2, Brush brush, float f3, int i) {
        this.radius = f;
        this.spread = f2;
        this.offset = j;
        this.blendMode = i;
        if (brush instanceof SolidColor) {
            this.color = ((SolidColor) brush).getValue();
            this.brush = null;
        } else {
            this.color = j2;
            this.brush = brush;
        }
        this.alpha = RangesKt.n(f3, 0.0f, 1.0f);
    }

    public Shadow(float f, Brush brush, float f2, long j, float f3, int i) {
        this(f, f2, j, Color.INSTANCE.a(), brush, f3, i, null);
    }

    public Shadow(float f, long j, float f2, long j2, float f3, int i) {
        this(f, f2, j2, j != 16 ? j : Color.INSTANCE.a(), null, f3, i, null);
    }
}
