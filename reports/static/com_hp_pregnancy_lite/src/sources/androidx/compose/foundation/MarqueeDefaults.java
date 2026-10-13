package androidx.compose.foundation;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\n\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u0012\u0004\b\t\u0010\u0003\u001a\u0004\b\u0007\u0010\bR \u0010\r\u001a\u00020\u00048\u0006X\u0086D¢\u0006\u0012\n\u0004\b\u000b\u0010\u0006\u0012\u0004\b\f\u0010\u0003\u001a\u0004\b\u0005\u0010\bR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000b\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u000f\u0010\u0016¨\u0006\u0018"}, d2 = {"Landroidx/compose/foundation/MarqueeDefaults;", "", "<init>", "()V", "", "b", "I", "a", "()I", "getIterations$annotations", "Iterations", "c", "getRepeatDelayMillis$annotations", "RepeatDelayMillis", "Landroidx/compose/foundation/MarqueeSpacing;", "d", "Landroidx/compose/foundation/MarqueeSpacing;", "()Landroidx/compose/foundation/MarqueeSpacing;", "Spacing", "Landroidx/compose/ui/unit/Dp;", "e", "F", "()F", "Velocity", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class MarqueeDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MarqueeDefaults f957a = new MarqueeDefaults();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final int Iterations = 3;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final int RepeatDelayMillis = 1200;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final MarqueeSpacing Spacing = MarqueeSpacing.INSTANCE.b(0.33333334f);

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final float Velocity = Dp.o(30);

    public final int a() {
        return Iterations;
    }

    public final int b() {
        return RepeatDelayMillis;
    }

    public final MarqueeSpacing c() {
        return Spacing;
    }

    public final float d() {
        return Velocity;
    }
}
