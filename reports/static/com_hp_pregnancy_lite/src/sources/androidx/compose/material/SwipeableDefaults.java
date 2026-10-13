package androidx.compose.material;

import androidx.compose.animation.core.SpringSpec;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Dp;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Landroidx/compose/material/SwipeableDefaults;", "", "<init>", "()V", "Landroidx/compose/animation/core/SpringSpec;", "", "b", "Landroidx/compose/animation/core/SpringSpec;", "getAnimationSpec", "()Landroidx/compose/animation/core/SpringSpec;", "AnimationSpec", "Landroidx/compose/ui/unit/Dp;", "c", "F", "getVelocityThreshold-D9Ej5fM", "()F", "VelocityThreshold", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Deprecated
@SourceDebugExtension
public final class SwipeableDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SwipeableDefaults f2122a = new SwipeableDefaults();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final SpringSpec AnimationSpec = new SpringSpec(0.0f, 0.0f, null, 7, null);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float VelocityThreshold = Dp.o(125);
}
