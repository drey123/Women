package androidx.compose.ui.graphics.shadow;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.CornerRadius;
import androidx.compose.ui.geometry.RoundRectKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.Outline;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0007\b!\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005JE\u0010\u0014\u001a\u00020\u0013*\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015J-\u0010\u001a\u001a\u00020\u0013*\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00162\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H$¢\u0006\u0004\b\u001a\u0010\u001bJQ\u0010\u001c\u001a\u00020\u0013*\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00162\b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u0011H$¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b \u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001a\u0010!\u001a\u0004\b\"\u0010#R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010%R\u0016\u0010(\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010'R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010'R\u0016\u0010*\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010'R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u00101\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100¨\u00062"}, d2 = {"Landroidx/compose/ui/graphics/shadow/ShadowRenderer;", "", "Landroidx/compose/ui/graphics/Outline;", "outline", "<init>", "(Landroidx/compose/ui/graphics/Outline;)V", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "Landroidx/compose/ui/graphics/ColorFilter;", "colorFilter", "Landroidx/compose/ui/geometry/Size;", "size", "Landroidx/compose/ui/graphics/Color;", "color", "Landroidx/compose/ui/graphics/Brush;", "brush", "", "alpha", "Landroidx/compose/ui/graphics/BlendMode;", "blendMode", "", "b", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ColorFilter;JJLandroidx/compose/ui/graphics/Brush;FI)V", "Landroidx/compose/ui/geometry/CornerRadius;", "cornerRadius", "Landroidx/compose/ui/graphics/Path;", "path", "a", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;)V", "d", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/Brush;I)V", "c", "(J)Landroidx/compose/ui/graphics/ColorFilter;", "e", "Landroidx/compose/ui/graphics/Outline;", "getOutline", "()Landroidx/compose/ui/graphics/Outline;", "Landroidx/compose/ui/graphics/Path;", "Landroidx/compose/ui/graphics/ColorFilter;", "shadowTint", "J", "shadowTintColor", "f", "generatedSize", "Landroidx/compose/ui/unit/LayoutDirection;", "g", "Landroidx/compose/ui/unit/LayoutDirection;", "generatedLayoutDirection", TimerTags.hoursShort, "F", "generatedDensity", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public abstract class ShadowRenderer {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Outline outline;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Path path;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public ColorFilter shadowTint;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public long shadowTintColor = Color.INSTANCE.g();

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public long cornerRadius = CornerRadius.INSTANCE.a();

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public long generatedSize = Size.INSTANCE.a();

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public LayoutDirection generatedLayoutDirection = LayoutDirection.Ltr;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public float generatedDensity = 1.0f;

    public ShadowRenderer(Outline outline) {
        this.outline = outline;
    }

    public abstract void a(DrawScope drawScope, long j, long j2, Path path);

    public final void b(DrawScope drawScope, ColorFilter colorFilter, long j, long j2, Brush brush, float f, int i) {
        ColorFilter colorFilterC;
        e(this.outline);
        if (colorFilter != null) {
            colorFilterC = colorFilter;
        } else {
            colorFilterC = (brush != null || j2 == 16) ? null : c(j2);
        }
        long j3 = this.generatedSize;
        if (j3 == 9205357640488583168L || !Size.f(j3, j) || this.generatedLayoutDirection != drawScope.getLayoutDirection() || this.generatedDensity != drawScope.getDensity()) {
            a(drawScope, j, this.cornerRadius, this.path);
            this.generatedSize = j;
            this.generatedLayoutDirection = drawScope.getLayoutDirection();
            this.generatedDensity = drawScope.getDensity();
        }
        d(drawScope, j, this.cornerRadius, this.path, f, colorFilterC, brush, i);
    }

    public final ColorFilter c(long color) {
        ColorFilter colorFilter = this.shadowTint;
        if (colorFilter != null && Color.o(this.shadowTintColor, color)) {
            return colorFilter;
        }
        ColorFilter colorFilterB = ColorFilter.Companion.b(ColorFilter.INSTANCE, color, 0, 2, null);
        this.shadowTintColor = color;
        this.shadowTint = colorFilterB;
        return colorFilterB;
    }

    public abstract void d(DrawScope drawScope, long j, long j2, Path path, float f, ColorFilter colorFilter, Brush brush, int i);

    public final void e(Outline outline) {
        if (outline instanceof Outline.Generic) {
            this.path = ((Outline.Generic) outline).getPath();
            this.cornerRadius = CornerRadius.INSTANCE.a();
            return;
        }
        if (!(outline instanceof Outline.Rounded)) {
            if (!(outline instanceof Outline.Rectangle)) {
                throw new NoWhenBranchMatchedException();
            }
            this.path = null;
            this.cornerRadius = CornerRadius.INSTANCE.a();
            return;
        }
        Outline.Rounded rounded = (Outline.Rounded) outline;
        if (RoundRectKt.g(rounded.getRoundRect())) {
            this.path = null;
            this.cornerRadius = rounded.getRoundRect().getTopLeftCornerRadius();
        } else {
            this.path = rounded.getRoundRectPath();
            this.cornerRadius = CornerRadius.INSTANCE.a();
        }
    }
}
