package com.babycenter.pregbaby.ui.nav.home.stagedetails.summary.highlightheader;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.summary.highlightheader.HighlightHeaderView;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.summary.highlightheader.trimesterprogress.TrimesterProgressView;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.summary.highlightheader.weekarc.WeekArcView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a83;
import defpackage.ak4;
import defpackage.c6a;
import defpackage.ck4;
import defpackage.h84;
import defpackage.j5b;
import defpackage.om5;
import defpackage.pm7;
import defpackage.qo3;
import defpackage.rb2;
import defpackage.ro3;
import defpackage.vj4;
import defpackage.xj4;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nHighlightHeaderView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HighlightHeaderView.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,393:1\n257#2,2:394\n257#2,2:397\n257#2,2:399\n257#2,2:401\n257#2,2:403\n1#3:396\n*S KotlinDebug\n*F\n+ 1 HighlightHeaderView.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView\n*L\n171#1:394,2\n227#1:397,2\n296#1:399,2\n315#1:401,2\n320#1:403,2\n*E\n"})
public final class HighlightHeaderView extends ConstraintLayout {
    public static final /* synthetic */ int D = 0;
    public boolean A;
    public boolean B;
    public boolean C;
    public final WeekArcView q;
    public final TextView r;
    public final TextView s;
    public final TrimesterProgressView t;
    public final LottieAnimationView u;
    public boolean v;
    public int w;
    public a83 x;
    public boolean y;
    public xj4 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public HighlightHeaderView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        context.getClass();
        View.inflate(context, R.layout.view_highlight_header, this);
        setBackgroundColor(rb2.getColor(context, R.color.highlightHeaderBackground));
        View viewFindViewById = findViewById(R.id.weekArc);
        viewFindViewById.getClass();
        WeekArcView weekArcView = (WeekArcView) viewFindViewById;
        this.q = weekArcView;
        View viewFindViewById2 = findViewById(R.id.title);
        viewFindViewById2.getClass();
        this.r = (TextView) viewFindViewById2;
        View viewFindViewById3 = findViewById(R.id.daysToGoPill);
        viewFindViewById3.getClass();
        this.s = (TextView) viewFindViewById3;
        View viewFindViewById4 = findViewById(R.id.trimesterProgress);
        viewFindViewById4.getClass();
        this.t = (TrimesterProgressView) viewFindViewById4;
        View viewFindViewById5 = findViewById(R.id.fireworksAnimation);
        viewFindViewById5.getClass();
        LottieAnimationView lottieAnimationView = (LottieAnimationView) viewFindViewById5;
        this.u = lottieAnimationView;
        lottieAnimationView.setFailureListener(new om5() { // from class: bk4
            @Override // defpackage.om5
            public final void onResult(Object obj) {
                HighlightHeaderView highlightHeaderView = this.a;
                highlightHeaderView.y = true;
                highlightHeaderView.p(false);
            }
        });
        lottieAnimationView.a(new ro3(this, 3));
        weekArcView.setOnArcTapListener(new h84(0, this, HighlightHeaderView.class, "replayFireworksOnArcTap", "replayFireworksOnArcTap()V", 0, 1));
        if (isInEditMode()) {
            m(new xj4(vj4.Current, 8, 9, 3, new ak4("Week 8,\nday 3", (String) null, 6), "223 days to go", new pm7(100, 45, 0), null, false, null));
        }
    }

    public final void m(xj4 xj4Var) {
        CharSequence charSequence;
        xj4Var.getClass();
        this.z = xj4Var;
        int i = xj4Var.b;
        CharSequence charSequence2 = xj4Var.f;
        ak4 ak4Var = xj4Var.e;
        CharSequence charSequence3 = ak4Var.a;
        int i2 = xj4Var.c;
        int i3 = xj4Var.d;
        vj4 vj4Var = xj4Var.a;
        this.q.k(i, i2, i3, vj4Var);
        if (!this.B ? !(!this.C || (charSequence = ak4Var.b) == null) : (charSequence = ak4Var.c) != null) {
            charSequence3 = charSequence;
        }
        this.r.setText(charSequence3);
        TextView textView = this.s;
        textView.setText(charSequence2);
        textView.setVisibility(charSequence2 != null ? 0 : 8);
        this.t.m(xj4Var.g, vj4Var == vj4.Current);
    }

    public final void n() {
        a83 a83Var = this.x;
        if (a83Var != null) {
            removeCallbacks(a83Var);
        }
        this.x = null;
        this.v = false;
        this.w = 0;
        this.A = false;
        LottieAnimationView lottieAnimationView = this.u;
        lottieAnimationView.i();
        lottieAnimationView.setVisibility(8);
        this.q.g();
        TextView textView = this.r;
        textView.animate().cancel();
        textView.setAlpha(1.0f);
        if (this.B || this.C) {
            this.B = true;
            this.C = false;
            xj4 xj4Var = this.z;
            if (xj4Var != null) {
                ak4 ak4Var = xj4Var.e;
                CharSequence charSequence = ak4Var.c;
                if (charSequence == null) {
                    charSequence = ak4Var.a;
                }
                textView.setText(charSequence);
            }
        }
    }

    public final void o() {
        xj4 xj4Var;
        CharSequence charSequence;
        if (this.B || (xj4Var = this.z) == null || (charSequence = xj4Var.e.c) == null) {
            return;
        }
        this.B = true;
        this.C = false;
        this.r.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(250L).withEndAction(new a83(11, this, charSequence)).start();
    }

    public final void p(boolean z) {
        if (this.v) {
            LottieAnimationView lottieAnimationView = this.u;
            if (z && this.w > 0) {
                lottieAnimationView.setVisibility(8);
                s(1450L, new ck4(this, 0));
                return;
            }
            lottieAnimationView.setVisibility(8);
            this.v = false;
            this.w = 0;
            if (this.A) {
                s(2100L, new ck4(this, 1));
            } else {
                o();
            }
        }
    }

    public final void q() {
        this.w--;
        if (this.y) {
            p(false);
            return;
        }
        LottieAnimationView lottieAnimationView = this.u;
        lottieAnimationView.setVisibility(0);
        lottieAnimationView.setProgress(BitmapDescriptorFactory.HUE_RED);
        lottieAnimationView.k();
    }

    public final void r() {
        this.A = false;
        h84 h84Var = new h84(0, this, HighlightHeaderView.class, "crossfadeTitleIfNeeded", "crossfadeTitleIfNeeded()V", 0, 2);
        h84 h84Var2 = new h84(0, this, HighlightHeaderView.class, "crossfadeTitleIfNeeded", "crossfadeTitleIfNeeded()V", 0, 3);
        WeekArcView weekArcView = this.q;
        weekArcView.getClass();
        if (weekArcView.H != null) {
            return;
        }
        if (weekArcView.e != vj4.Current || !ValueAnimator.areAnimatorsEnabled()) {
            weekArcView.j();
            h84Var2.invoke();
            return;
        }
        weekArcView.m();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(BitmapDescriptorFactory.HUE_RED, 1.0f);
        valueAnimatorOfFloat.setDuration(470L);
        valueAnimatorOfFloat.addUpdateListener(new j5b(weekArcView, 1));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(weekArcView.currentDayPositionFraction, weekArcView.d - 1);
        valueAnimatorOfFloat2.setDuration(1000L);
        valueAnimatorOfFloat2.setInterpolator(new DecelerateInterpolator(1.5f));
        valueAnimatorOfFloat2.addUpdateListener(new j5b(weekArcView, 2));
        valueAnimatorOfFloat2.addListener(new c6a(weekArcView, 5, h84Var, false));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, BitmapDescriptorFactory.HUE_RED);
        valueAnimatorOfFloat3.setDuration(500L);
        valueAnimatorOfFloat3.addUpdateListener(new j5b(weekArcView, 3));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playSequentially(valueAnimatorOfFloat, valueAnimatorOfFloat2, valueAnimatorOfFloat3);
        animatorSet.addListener(new qo3(weekArcView, h84Var2));
        animatorSet.start();
        weekArcView.H = animatorSet;
    }

    public final void s(long j, Function0 function0) {
        Runnable runnable = this.x;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        a83 a83Var = new a83(10, this, function0);
        this.x = a83Var;
        postDelayed(a83Var, j);
    }
}
