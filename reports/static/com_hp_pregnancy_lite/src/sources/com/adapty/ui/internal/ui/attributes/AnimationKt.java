package com.adapty.ui.internal.ui.attributes;

import androidx.compose.animation.core.CubicBezierEasing;
import androidx.compose.animation.core.Easing;
import androidx.compose.animation.core.EasingFunctionsKt;
import androidx.compose.animation.core.EasingKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u001c\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\b\u00030\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"easing", "Landroidx/compose/animation/core/Easing;", "Lcom/adapty/ui/internal/ui/attributes/Animation;", "getEasing", "(Lcom/adapty/ui/internal/ui/attributes/Animation;)Landroidx/compose/animation/core/Easing;", "adapty-ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class AnimationKt {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @NotNull
    public static final Easing getEasing(@NotNull Animation<?> animation) {
        Intrinsics.j(animation, "<this>");
        Interpolator interpolator$adapty_ui_release = animation.getInterpolator$adapty_ui_release();
        if (!(interpolator$adapty_ui_release instanceof Interpolator.Named)) {
            if (interpolator$adapty_ui_release instanceof Interpolator.CubicBezier) {
                return new CubicBezierEasing(((Interpolator.CubicBezier) animation.getInterpolator$adapty_ui_release()).getA(), ((Interpolator.CubicBezier) animation.getInterpolator$adapty_ui_release()).getB(), ((Interpolator.CubicBezier) animation.getInterpolator$adapty_ui_release()).getC(), ((Interpolator.CubicBezier) animation.getInterpolator$adapty_ui_release()).getD());
            }
            throw new NoWhenBranchMatchedException();
        }
        String name = ((Interpolator.Named) animation.getInterpolator$adapty_ui_release()).getName();
        switch (name.hashCode()) {
            case -2020613750:
                if (name.equals("ease_out_bounce")) {
                    return EasingFunctionsKt.t();
                }
                break;
            case -2010168660:
                if (name.equals("ease_in_elastic")) {
                    return EasingFunctionsKt.o();
                }
                break;
            case -1965072618:
                if (name.equals("ease_in")) {
                    return EasingFunctionsKt.m();
                }
                break;
            case -1158568133:
                if (name.equals("ease_in_out_elastic")) {
                    return EasingFunctionsKt.r();
                }
                break;
            case -1102672091:
                if (name.equals("linear")) {
                    return EasingKt.e();
                }
                break;
            case -787702915:
                if (name.equals("ease_out")) {
                    return EasingFunctionsKt.s();
                }
                break;
            case 48834579:
                if (name.equals("ease_out_elastic")) {
                    return EasingFunctionsKt.u();
                }
                break;
            case 406818769:
                if (name.equals("ease_in_bounce")) {
                    return EasingFunctionsKt.n();
                }
                break;
            case 711384418:
                if (name.equals("ease_in_out_bounce")) {
                    return EasingFunctionsKt.q();
                }
                break;
            case 1065009829:
                if (name.equals("ease_in_out")) {
                    return EasingFunctionsKt.p();
                }
                break;
        }
        return EasingFunctionsKt.p();
    }
}
