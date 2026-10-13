package androidx.compose.material;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Dp;
import com.google.logging.type.LogSeverity;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\bR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000e\u0010\bR\u001d\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Landroidx/compose/material/BackdropScaffoldDefaults;", "", "<init>", "()V", "Landroidx/compose/ui/unit/Dp;", "b", "F", "getPeekHeight-D9Ej5fM", "()F", "PeekHeight", "c", "getHeaderHeight-D9Ej5fM", "HeaderHeight", "d", "getFrontLayerElevation-D9Ej5fM", "FrontLayerElevation", "Landroidx/compose/animation/core/AnimationSpec;", "", "e", "Landroidx/compose/animation/core/AnimationSpec;", "getAnimationSpec", "()Landroidx/compose/animation/core/AnimationSpec;", "AnimationSpec", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BackdropScaffoldDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BackdropScaffoldDefaults f1971a = new BackdropScaffoldDefaults();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float PeekHeight = Dp.o(56);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float HeaderHeight = Dp.o(48);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final float FrontLayerElevation = Dp.o(1);

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final AnimationSpec AnimationSpec = AnimationSpecKt.n(LogSeverity.NOTICE_VALUE, 0, EasingKt.d(), 2, null);
    public static final int f = 8;
}
