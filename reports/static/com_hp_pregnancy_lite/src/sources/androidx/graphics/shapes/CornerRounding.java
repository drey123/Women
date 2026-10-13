package androidx.graphics.shapes;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\u0018\u0000 \u000b2\u00020\u0001:\u0001\fB\u001b\u0012\b\b\u0003\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0007\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\b\u001a\u0004\b\n\u0010\t¨\u0006\r"}, d2 = {"Landroidx/graphics/shapes/CornerRounding;", "", "", "radius", "smoothing", "<init>", "(FF)V", "a", "F", "()F", "b", "c", "Companion", "graphics-shapes_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CornerRounding {
    public static final CornerRounding d;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final float radius;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final float smoothing;

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        INSTANCE = new Companion(defaultConstructorMarker);
        float f = 0.0f;
        d = new CornerRounding(f, f, 3, defaultConstructorMarker);
    }

    public CornerRounding(float f, float f2) {
        this.radius = f;
        this.smoothing = f2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final float getRadius() {
        return this.radius;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final float getSmoothing() {
        return this.smoothing;
    }

    public /* synthetic */ CornerRounding(float f, float f2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 0.0f : f, (i & 2) != 0 ? 0.0f : f2);
    }
}
