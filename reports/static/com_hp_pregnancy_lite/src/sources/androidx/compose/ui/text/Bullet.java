package androidx.compose.ui.text;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.drawscope.Fill;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0016\b\u0007\u0018\u0000 !2\u00020\u0001:\u0001-BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b#\u0010 \u001a\u0004\b$\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b%\u0010 \u001a\u0004\b&\u0010\"R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b$\u0010'\u001a\u0004\b#\u0010(R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b&\u0010)\u001a\u0004\b\u001f\u0010*R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u001d\u0010+\u001a\u0004\b%\u0010,¨\u0006."}, d2 = {"Landroidx/compose/ui/text/Bullet;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/ui/unit/TextUnit;", "width", "height", "padding", "Landroidx/compose/ui/graphics/Brush;", "brush", "", "alpha", "Landroidx/compose/ui/graphics/drawscope/DrawStyle;", "drawStyle", "<init>", "(Landroidx/compose/ui/graphics/Shape;JJJLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "a", "Landroidx/compose/ui/graphics/Shape;", "g", "()Landroidx/compose/ui/graphics/Shape;", "b", "J", TimerTags.hoursShort, "()J", "c", "e", "d", "f", "Landroidx/compose/ui/graphics/Brush;", "()Landroidx/compose/ui/graphics/Brush;", "F", "()F", "Landroidx/compose/ui/graphics/drawscope/DrawStyle;", "()Landroidx/compose/ui/graphics/drawscope/DrawStyle;", "Companion", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Bullet implements AnnotatedString.Annotation {

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int i = DrawStyle.f3829a;
    public static final long j = TextUnitKt.f(1);
    public static final long k;
    public static final long l;
    public static final Bullet m;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final Shape shape;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final long size;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long height;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final long padding;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
    public final Brush brush;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata and from toString */
    public final float alpha;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata and from toString */
    public final DrawStyle drawStyle;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/compose/ui/text/Bullet$Companion;", "", "<init>", "()V", "Landroidx/compose/ui/text/Bullet;", "Default", "Landroidx/compose/ui/text/Bullet;", "a", "()Landroidx/compose/ui/text/Bullet;", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bullet a() {
            return Bullet.m;
        }

        public Companion() {
        }
    }

    static {
        long jD = TextUnitKt.d(0.25d);
        k = jD;
        long jD2 = TextUnitKt.d(0.25d);
        l = jD2;
        m = new Bullet(CircleShape.f4288a, jD, jD, jD2, null, 0.0f, null, 112, null);
    }

    public /* synthetic */ Bullet(Shape shape, long j2, long j3, long j4, Brush brush, float f, DrawStyle drawStyle, DefaultConstructorMarker defaultConstructorMarker) {
        this(shape, j2, j3, j4, brush, f, drawStyle);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final float getAlpha() {
        return this.alpha;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Brush getBrush() {
        return this.brush;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final DrawStyle getDrawStyle() {
        return this.drawStyle;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final long getHeight() {
        return this.height;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other != null && (other instanceof Bullet)) {
            Bullet bullet = (Bullet) other;
            return Intrinsics.e(this.shape, bullet.shape) && TextUnit.e(this.size, bullet.size) && TextUnit.e(this.height, bullet.height) && TextUnit.e(this.padding, bullet.padding) && Intrinsics.e(this.brush, bullet.brush) && this.alpha == bullet.alpha && Intrinsics.e(this.drawStyle, bullet.drawStyle);
        }
        return false;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final long getPadding() {
        return this.padding;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Shape getShape() {
        return this.shape;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final long getSize() {
        return this.size;
    }

    public int hashCode() {
        int iHashCode = ((((((this.shape.hashCode() * 31) + TextUnit.i(this.size)) * 31) + TextUnit.i(this.height)) * 31) + TextUnit.i(this.padding)) * 31;
        Brush brush = this.brush;
        return ((((iHashCode + (brush != null ? brush.hashCode() : 0)) * 31) + Float.hashCode(this.alpha)) * 31) + this.drawStyle.hashCode();
    }

    public String toString() {
        return "Bullet(shape=" + this.shape + ", size=(" + ((Object) TextUnit.l(this.size)) + ", " + ((Object) TextUnit.l(this.height)) + "), padding=" + ((Object) TextUnit.l(this.padding)) + ", brush=" + this.brush + ", alpha=" + this.alpha + ", drawStyle=" + this.drawStyle + ')';
    }

    public Bullet(Shape shape, long j2, long j3, long j4, Brush brush, float f, DrawStyle drawStyle) {
        this.shape = shape;
        this.size = j2;
        this.height = j3;
        this.padding = j4;
        this.brush = brush;
        this.alpha = f;
        this.drawStyle = drawStyle;
    }

    public /* synthetic */ Bullet(Shape shape, long j2, long j3, long j4, Brush brush, float f, DrawStyle drawStyle, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(shape, j2, j3, j4, (i2 & 16) != 0 ? null : brush, (i2 & 32) != 0 ? Float.NaN : f, (i2 & 64) != 0 ? Fill.b : drawStyle, null);
    }
}
