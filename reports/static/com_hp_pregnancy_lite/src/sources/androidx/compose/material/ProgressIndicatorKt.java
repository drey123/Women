package androidx.compose.material;

import androidx.compose.animation.core.CubicBezierEasing;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0002\"\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n\"\u0014\u0010\r\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\n\"\u0014\u0010\u000f\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\n\"\u0014\u0010\u0011\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\n\"\u0014\u0010\u0013\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\n¨\u0006\u001e²\u0006\f\u0010\u0015\u001a\u00020\u00148\nX\u008a\u0084\u0002²\u0006\f\u0010\u0016\u001a\u00020\u00148\nX\u008a\u0084\u0002²\u0006\f\u0010\u0017\u001a\u00020\u00148\nX\u008a\u0084\u0002²\u0006\f\u0010\u0018\u001a\u00020\u00148\nX\u008a\u0084\u0002²\u0006\f\u0010\u001a\u001a\u00020\u00198\nX\u008a\u0084\u0002²\u0006\f\u0010\u001b\u001a\u00020\u00148\nX\u008a\u0084\u0002²\u0006\f\u0010\u001c\u001a\u00020\u00148\nX\u008a\u0084\u0002²\u0006\f\u0010\u001d\u001a\u00020\u00148\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/ui/unit/Dp;", "a", "F", "LinearIndicatorHeight", "b", "LinearIndicatorWidth", "c", "CircularIndicatorDiameter", "Landroidx/compose/animation/core/CubicBezierEasing;", "d", "Landroidx/compose/animation/core/CubicBezierEasing;", "FirstLineHeadEasing", "e", "FirstLineTailEasing", "f", "SecondLineHeadEasing", "g", "SecondLineTailEasing", TimerTags.hoursShort, "CircularEasing", "", "firstLineHead", "firstLineTail", "secondLineHead", "secondLineTail", "", "currentRotation", "baseRotation", "endAngle", "startAngle", "material"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ProgressIndicatorKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2083a = ProgressIndicatorDefaults.f2082a.a();
    public static final float b = Dp.o(240);
    public static final float c = Dp.o(40);
    public static final CubicBezierEasing d = new CubicBezierEasing(0.2f, 0.0f, 0.8f, 1.0f);
    public static final CubicBezierEasing e = new CubicBezierEasing(0.4f, 0.0f, 1.0f, 1.0f);
    public static final CubicBezierEasing f = new CubicBezierEasing(0.0f, 0.0f, 0.65f, 1.0f);
    public static final CubicBezierEasing g = new CubicBezierEasing(0.1f, 0.0f, 0.45f, 1.0f);
    public static final CubicBezierEasing h = new CubicBezierEasing(0.4f, 0.0f, 0.2f, 1.0f);
}
