package com.stripe.android.common.taptoadd.ui;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.SharedTransitionScope;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SharedElementScope.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/SharedElementScope;", "", "sharedTransitionScope", "Landroidx/compose/animation/SharedTransitionScope;", "animatedVisibilityScope", "Landroidx/compose/animation/AnimatedVisibilityScope;", "<init>", "(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/AnimatedVisibilityScope;)V", "getSharedTransitionScope", "()Landroidx/compose/animation/SharedTransitionScope;", "getAnimatedVisibilityScope", "()Landroidx/compose/animation/AnimatedVisibilityScope;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SharedElementScope {
    public static final int $stable = 8;
    private final AnimatedVisibilityScope animatedVisibilityScope;
    private final SharedTransitionScope sharedTransitionScope;

    public SharedElementScope(SharedTransitionScope sharedTransitionScope, AnimatedVisibilityScope animatedVisibilityScope) {
        Intrinsics.checkNotNullParameter(sharedTransitionScope, "sharedTransitionScope");
        Intrinsics.checkNotNullParameter(animatedVisibilityScope, "animatedVisibilityScope");
        this.sharedTransitionScope = sharedTransitionScope;
        this.animatedVisibilityScope = animatedVisibilityScope;
    }

    public final SharedTransitionScope getSharedTransitionScope() {
        return this.sharedTransitionScope;
    }

    public final AnimatedVisibilityScope getAnimatedVisibilityScope() {
        return this.animatedVisibilityScope;
    }
}
