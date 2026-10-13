package com.hp.pregnancy.fetus3d;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.unit.Dp;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/hp/pregnancy/fetus3d/Fetus3DViewConstants;", "", "<init>", "()V", "controlButtonHeight", "Landroidx/compose/ui/unit/Dp;", "getControlButtonHeight-D9Ej5fM", "()F", "F", "controlStackBottomHeight", "getControlStackBottomHeight-D9Ej5fM", "standardButtonGradient", "", "Landroidx/compose/ui/graphics/Color;", "getStandardButtonGradient", "()Ljava/util/List;", "POINTS_OF_INTEREST_TRANSITION_TIME_MS", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class Fetus3DViewConstants {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Fetus3DViewConstants f18384a = new Fetus3DViewConstants();
    public static final float b = Dp.o(45);
    public static final float c = Dp.o(150);
    public static final List d = CollectionsKt.r(Color.i(ColorKt.d(4287137928L)), Color.i(Color.INSTANCE.h()), Color.i(ColorKt.d(4287137928L)));
    public static final int e = 8;

    public final float a() {
        return b;
    }

    public final float b() {
        return c;
    }

    public final List c() {
        return d;
    }
}
