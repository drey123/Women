package com.hp.pregnancy.fetus3d;

import android.R;
import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingOverlay;", "", "overlayView", "Landroid/widget/FrameLayout;", "<init>", "(Landroid/widget/FrameLayout;)V", "detach", "", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Fetus3DLoadingOverlay {
    public static final Companion b = new Companion(null);
    public static final int c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f18377a;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingOverlay$Companion;", "", "<init>", "()V", "attach", "Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingOverlay;", "activity", "Landroid/app/Activity;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Fetus3DLoadingOverlay a(Activity activity) {
            Intrinsics.j(activity, "activity");
            View decorView = activity.getWindow().getDecorView();
            Intrinsics.h(decorView, "null cannot be cast to non-null type android.view.ViewGroup");
            FrameLayout frameLayout = new FrameLayout(activity);
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            frameLayout.setClickable(true);
            frameLayout.setFocusable(true);
            frameLayout.setVisibility(0);
            int i = (int) (56 * activity.getResources().getDisplayMetrics().density);
            ProgressBar progressBar = new ProgressBar(activity, null, R.attr.progressBarStyleLarge);
            progressBar.setIndeterminate(true);
            progressBar.setLayoutParams(new FrameLayout.LayoutParams(i, i, 17));
            frameLayout.addView(progressBar);
            ((ViewGroup) decorView).addView(frameLayout);
            return new Fetus3DLoadingOverlay(frameLayout, null);
        }

        public Companion() {
        }
    }

    public /* synthetic */ Fetus3DLoadingOverlay(FrameLayout frameLayout, DefaultConstructorMarker defaultConstructorMarker) {
        this(frameLayout);
    }

    public final void a() {
        ViewParent parent = this.f18377a.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(this.f18377a);
        }
    }

    public Fetus3DLoadingOverlay(FrameLayout frameLayout) {
        this.f18377a = frameLayout;
    }
}
