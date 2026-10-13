package com.hp.pregnancy.util.navigation;

import androidx.navigation.NavOptions;
import com.hp.pregnancy.lite.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¨\u0006\u0004"}, d2 = {"getNavOptionsForTransition", "Landroidx/navigation/NavOptions;", "animationType", "Lcom/hp/pregnancy/util/navigation/AnimationType;", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class CommonNavUtilsKt {
    public static final NavOptions a(AnimationType animationType) {
        Intrinsics.j(animationType, "animationType");
        NavOptions.Builder builder = new NavOptions.Builder();
        builder.b(animationType.getEnterAnim()).c(R.anim.no_animation).f(animationType.getExitAnim());
        NavOptions navOptionsA = builder.a();
        Intrinsics.i(navOptionsA, "build(...)");
        return navOptionsA;
    }

    public static /* synthetic */ NavOptions b(AnimationType animationType, int i, Object obj) {
        if ((i & 1) != 0) {
            animationType = AnimationType.SLIDE_IN_OUT;
        }
        return a(animationType);
    }
}
