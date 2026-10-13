package androidx.graphics.shapes;

import androidx.graphics.shapes.AngleMeasurer;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\f\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u000e\u001a\u0004\b\u0011\u0010\u0010¨\u0006\u0012"}, d2 = {"Landroidx/graphics/shapes/AngleMeasurer;", "Landroidx/graphics/shapes/Measurer;", "", "centerX", "centerY", "<init>", "(FF)V", "Landroidx/graphics/shapes/Cubic;", "c", "a", "(Landroidx/graphics/shapes/Cubic;)F", TimerTags.minutesShort, "b", "(Landroidx/graphics/shapes/Cubic;F)F", "F", "getCenterX", "()F", "getCenterY", "graphics-shapes_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AngleMeasurer implements Measurer {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final float centerX;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final float centerY;

    public AngleMeasurer(float f, float f2) {
        this.centerX = f;
        this.centerY = f2;
    }

    public static final float d(Cubic c, AngleMeasurer this$0, float f, float f2, float f3) {
        Intrinsics.j(c, "$c");
        Intrinsics.j(this$0, "this$0");
        long jK = c.k(f3);
        return Math.abs(Utils.j(Utils.a(PointKt.g(jK) - this$0.centerX, PointKt.h(jK) - this$0.centerY) - f, Utils.h()) - f2);
    }

    @Override // androidx.graphics.shapes.Measurer
    public float a(Cubic c) {
        Intrinsics.j(c, "c");
        float fJ = Utils.j(Utils.a(c.d() - this.centerX, c.e() - this.centerY) - Utils.a(c.b() - this.centerX, c.c() - this.centerY), Utils.h());
        if (fJ > Utils.h() - 1.0E-4f) {
            return 0.0f;
        }
        return fJ;
    }

    @Override // androidx.graphics.shapes.Measurer
    public float b(final Cubic c, final float m) {
        Intrinsics.j(c, "c");
        final float fA = Utils.a(c.b() - this.centerX, c.c() - this.centerY);
        return Utils.f(0.0f, 1.0f, 1.0E-5f, new FindMinimumFunction() { // from class: kb
            @Override // androidx.graphics.shapes.FindMinimumFunction
            public final float a(float f) {
                return AngleMeasurer.d(c, this, fA, m, f);
            }
        });
    }
}
