package D3;

import android.R;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import androidx.annotation.NonNull;
import com.google.android.material.appbar.AppBarLayout;

/* JADX INFO: compiled from: ViewUtilsLollipop.java */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f952a = {R.attr.stateListAnimator};

    public static void a(@NonNull AppBarLayout appBarLayout, float f10) {
        int integer = appBarLayout.getResources().getInteger(com.stardust.app.R.integer.app_bar_elevation_anim_duration);
        StateListAnimator stateListAnimator = new StateListAnimator();
        long j10 = integer;
        stateListAnimator.addState(new int[]{R.attr.state_enabled, com.stardust.app.R.attr.state_liftable, -2130969696}, ObjectAnimator.ofFloat(appBarLayout, "elevation", 0.0f).setDuration(j10));
        stateListAnimator.addState(new int[]{R.attr.state_enabled}, ObjectAnimator.ofFloat(appBarLayout, "elevation", f10).setDuration(j10));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(appBarLayout, "elevation", 0.0f).setDuration(0L));
        appBarLayout.setStateListAnimator(stateListAnimator);
    }
}
