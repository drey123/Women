package com.adapty.ui.internal.ui.attributes;

import androidx.compose.animation.core.Easing;
import androidx.compose.animation.core.EasingFunctionsKt;
import androidx.compose.animation.core.EasingKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"easing", "Landroidx/compose/animation/core/Easing;", "Lcom/adapty/ui/internal/ui/attributes/Transition;", "getEasing", "(Lcom/adapty/ui/internal/ui/attributes/Transition;)Landroidx/compose/animation/core/Easing;", "adapty-ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class TransitionKt {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @NotNull
    public static final Easing getEasing(@NotNull Transition transition) {
        Intrinsics.j(transition, "<this>");
        String interpolatorName = transition.getInterpolatorName();
        switch (interpolatorName.hashCode()) {
            case -1965072618:
                if (interpolatorName.equals("ease_in")) {
                    return EasingFunctionsKt.m();
                }
                break;
            case -1102672091:
                if (interpolatorName.equals("linear")) {
                    return EasingKt.e();
                }
                break;
            case -787702915:
                if (interpolatorName.equals("ease_out")) {
                    return EasingFunctionsKt.s();
                }
                break;
            case 1065009829:
                if (interpolatorName.equals("ease_in_out")) {
                    return EasingFunctionsKt.p();
                }
                break;
        }
        return EasingFunctionsKt.p();
    }
}
