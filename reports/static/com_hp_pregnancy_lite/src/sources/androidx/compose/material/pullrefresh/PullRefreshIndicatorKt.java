package androidx.compose.material.pullrefresh;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.text.TimerTags;
import com.google.logging.type.LogSeverity;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006\"\u0014\u0010\t\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0002\"\u0014\u0010\u000b\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0002\"\u0014\u0010\r\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0002\"\u0014\u0010\u000f\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0002\"\u0014\u0010\u0011\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0002\"\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u001a²\u0006\f\u0010\u0018\u001a\u00020\u00178\nX\u008a\u0084\u0002²\u0006\f\u0010\u0019\u001a\u00020\u00138\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/ui/unit/Dp;", "a", "F", "IndicatorSize", "Landroidx/compose/foundation/shape/RoundedCornerShape;", "b", "Landroidx/compose/foundation/shape/RoundedCornerShape;", "SpinnerShape", "c", "ArcRadius", "d", "StrokeWidth", "e", "ArrowWidth", "f", "ArrowHeight", "g", "Elevation", "Landroidx/compose/animation/core/TweenSpec;", "", TimerTags.hoursShort, "Landroidx/compose/animation/core/TweenSpec;", "AlphaTween", "", "showElevation", "targetAlpha", "material"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PullRefreshIndicatorKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2222a = Dp.o(40);
    public static final RoundedCornerShape b = RoundedCornerShapeKt.g();
    public static final float c = Dp.o((float) 7.5d);
    public static final float d = Dp.o((float) 2.5d);
    public static final float e = Dp.o(10);
    public static final float f = Dp.o(5);
    public static final float g = Dp.o(6);
    public static final TweenSpec h = AnimationSpecKt.n(LogSeverity.NOTICE_VALUE, 0, EasingKt.e(), 2, null);
}
