package com.glow.android.ui.home;

import android.animation.Animator;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.vectordrawable.graphics.drawable.PathInterpolatorCompat;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.DialogWhatIsNewGlowBinding;
import com.glow.android.databinding.HomeBigCircleBinding;
import com.glow.android.eve.R;
import com.glow.android.model.PeriodManager;
import com.glow.android.model.PremiumManager;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.swerve.util.PixelUtils;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.ui.forecast.ForecastActivity;
import com.glow.android.ui.home.GlowWhatIsNewActivity;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import de.greenrobot.event.EventBus;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: GlowWhatIsNewActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/glow/android/ui/home/GlowWhatIsNewActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Landroid/view/View;", "rootView", "", "unReveal", "(Landroid/view/View;)V", "Companion", "ExploreForecastEvent", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class GlowWhatIsNewActivity extends BaseActivity {
    public static final /* synthetic */ int k = 0;
    public PremiumManager g;
    public PeriodManager h;
    public PregnantStatusManager i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public DialogWhatIsNewGlowBinding f12181j;

    /* JADX INFO: compiled from: GlowWhatIsNewActivity.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/home/GlowWhatIsNewActivity$Companion;", "", "<init>", "()V", "FEATURE_START_VERSION_CODE", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: GlowWhatIsNewActivity.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/GlowWhatIsNewActivity$ExploreForecastEvent;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ExploreForecastEvent {
    }

    static {
        new Companion(0);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.dialog_what_is_new_glow, (ViewGroup) null, false);
        int i = R.id.circleContainer;
        if (((ConstraintLayout) ViewBindings.findChildViewById(viewInflate, R.id.circleContainer)) != null) {
            i = R.id.closeButton;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.closeButton);
            if (imageView != null) {
                i = R.id.exploreBtn;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.exploreBtn);
                if (linearLayout != null) {
                    i = R.id.exploreText;
                    TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.exploreText);
                    if (textView != null) {
                        i = R.id.homeBigCycle;
                        View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.homeBigCycle);
                        if (viewFindChildViewById != null) {
                            HomeBigCircleBinding homeBigCircleBindingA = HomeBigCircleBinding.a(viewFindChildViewById);
                            i = R.id.introText;
                            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.introText);
                            if (textView2 != null) {
                                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                this.f12181j = new DialogWhatIsNewGlowBinding(constraintLayout, imageView, linearLayout, textView, homeBigCircleBindingA, textView2, constraintLayout);
                                setContentView(constraintLayout);
                                UserPrefs.f8895f.getClass();
                                UserPrefs userPrefsA = UserPrefs.Companion.a(this);
                                PartnerPrefs.g.getClass();
                                PartnerPrefs partnerPrefsA = PartnerPrefs.Companion.a(this);
                                DialogWhatIsNewGlowBinding dialogWhatIsNewGlowBinding = this.f12181j;
                                if (dialogWhatIsNewGlowBinding == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    dialogWhatIsNewGlowBinding = null;
                                }
                                final int i6 = 0;
                                dialogWhatIsNewGlowBinding.c.setOnClickListener(new View.OnClickListener(this) { // from class: b3.a
                                    public final /* synthetic */ GlowWhatIsNewActivity c;

                                    {
                                        this.c = this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        DialogWhatIsNewGlowBinding dialogWhatIsNewGlowBinding2 = null;
                                        GlowWhatIsNewActivity this$0 = this.c;
                                        switch (i6) {
                                            case 0:
                                                int i7 = GlowWhatIsNewActivity.k;
                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                DialogWhatIsNewGlowBinding dialogWhatIsNewGlowBinding3 = this$0.f12181j;
                                                if (dialogWhatIsNewGlowBinding3 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                } else {
                                                    dialogWhatIsNewGlowBinding2 = dialogWhatIsNewGlowBinding3;
                                                }
                                                ConstraintLayout rootLayout = dialogWhatIsNewGlowBinding2.h;
                                                Intrinsics.checkNotNullExpressionValue(rootLayout, "rootLayout");
                                                this$0.unReveal(rootLayout);
                                                break;
                                            default:
                                                int i8 = GlowWhatIsNewActivity.k;
                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                EventBus.b().i(new GlowWhatIsNewActivity.ExploreForecastEvent());
                                                Blaster.e("button_click_upgrade_forecast_explore", null);
                                                this$0.startActivity(ForecastActivity.Companion.b(ForecastActivity.l, this$0, "whats_new"));
                                                this$0.finish();
                                                this$0.overridePendingTransition(0, 0);
                                                break;
                                        }
                                    }
                                });
                                DialogWhatIsNewGlowBinding dialogWhatIsNewGlowBinding2 = this.f12181j;
                                if (dialogWhatIsNewGlowBinding2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    dialogWhatIsNewGlowBinding2 = null;
                                }
                                final int i7 = 1;
                                dialogWhatIsNewGlowBinding2.d.setOnClickListener(new View.OnClickListener(this) { // from class: b3.a
                                    public final /* synthetic */ GlowWhatIsNewActivity c;

                                    {
                                        this.c = this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        DialogWhatIsNewGlowBinding dialogWhatIsNewGlowBinding3 = null;
                                        GlowWhatIsNewActivity this$0 = this.c;
                                        switch (i7) {
                                            case 0:
                                                int i8 = GlowWhatIsNewActivity.k;
                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                DialogWhatIsNewGlowBinding dialogWhatIsNewGlowBinding4 = this$0.f12181j;
                                                if (dialogWhatIsNewGlowBinding4 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                } else {
                                                    dialogWhatIsNewGlowBinding3 = dialogWhatIsNewGlowBinding4;
                                                }
                                                ConstraintLayout rootLayout = dialogWhatIsNewGlowBinding3.h;
                                                Intrinsics.checkNotNullExpressionValue(rootLayout, "rootLayout");
                                                this$0.unReveal(rootLayout);
                                                break;
                                            default:
                                                int i9 = GlowWhatIsNewActivity.k;
                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                EventBus.b().i(new GlowWhatIsNewActivity.ExploreForecastEvent());
                                                Blaster.e("button_click_upgrade_forecast_explore", null);
                                                this$0.startActivity(ForecastActivity.Companion.b(ForecastActivity.l, this$0, "whats_new"));
                                                this$0.finish();
                                                this$0.overridePendingTransition(0, 0);
                                                break;
                                        }
                                    }
                                });
                                DialogWhatIsNewGlowBinding dialogWhatIsNewGlowBinding3 = this.f12181j;
                                if (dialogWhatIsNewGlowBinding3 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    dialogWhatIsNewGlowBinding3 = null;
                                }
                                CircleView circleView = dialogWhatIsNewGlowBinding3.f4063f.c;
                                PredictionStatusHelper.a.getClass();
                                Pair<Integer, Integer> pair = PredictionStatusHelper.c;
                                circleView.setColor(pair.getFirst().intValue(), pair.getSecond().intValue());
                                DialogWhatIsNewGlowBinding dialogWhatIsNewGlowBinding4 = this.f12181j;
                                if (dialogWhatIsNewGlowBinding4 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    dialogWhatIsNewGlowBinding4 = null;
                                }
                                dialogWhatIsNewGlowBinding4.f4063f.f4115e.setVisibility(8);
                                LayoutInflater layoutInflaterFrom = LayoutInflater.from(this);
                                Intrinsics.checkNotNullExpressionValue(layoutInflaterFrom, "from(...)");
                                TextFlipperAdapter textFlipperAdapter = new TextFlipperAdapter(layoutInflaterFrom, (int) PixelUtils.a(140, getResources()));
                                DialogWhatIsNewGlowBinding dialogWhatIsNewGlowBinding5 = this.f12181j;
                                if (dialogWhatIsNewGlowBinding5 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    dialogWhatIsNewGlowBinding5 = null;
                                }
                                dialogWhatIsNewGlowBinding5.f4063f.d.setAdapter(textFlipperAdapter);
                                DialogWhatIsNewGlowBinding dialogWhatIsNewGlowBinding6 = this.f12181j;
                                if (dialogWhatIsNewGlowBinding6 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    dialogWhatIsNewGlowBinding6 = null;
                                }
                                dialogWhatIsNewGlowBinding6.f4063f.d.setInAnimation(this, R.animator.fade_in);
                                DialogWhatIsNewGlowBinding dialogWhatIsNewGlowBinding7 = this.f12181j;
                                if (dialogWhatIsNewGlowBinding7 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    dialogWhatIsNewGlowBinding7 = null;
                                }
                                dialogWhatIsNewGlowBinding7.f4063f.d.setFlipInterval(PathInterpolatorCompat.MAX_NUM_POINTS);
                                DialogWhatIsNewGlowBinding dialogWhatIsNewGlowBinding8 = this.f12181j;
                                if (dialogWhatIsNewGlowBinding8 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    dialogWhatIsNewGlowBinding8 = null;
                                }
                                dialogWhatIsNewGlowBinding8.f4063f.f4115e.setVisibility(8);
                                Resources resources = getResources();
                                Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                                Intrinsics.checkNotNullParameter(resources, "resources");
                                textFlipperAdapter.f12327e = TypedValue.applyDimension(2, 24.0f, resources.getDisplayMetrics());
                                textFlipperAdapter.notifyDataSetChanged();
                                textFlipperAdapter.a(new String[]{getString(R.string.forecast_intro_big_text)});
                                DialogWhatIsNewGlowBinding dialogWhatIsNewGlowBinding9 = this.f12181j;
                                if (dialogWhatIsNewGlowBinding9 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    dialogWhatIsNewGlowBinding9 = null;
                                }
                                dialogWhatIsNewGlowBinding9.f4063f.c.startAnimation();
                                PeriodManager periodManager = this.h;
                                if (periodManager == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("periodManager");
                                    periodManager = null;
                                }
                                periodManager.getClass();
                                PeriodManager.c.observe(this, new p011b3.b(partnerPrefsA, userPrefsA, 0, this));
                                PremiumManager premiumManager = this.g;
                                if (premiumManager == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("premiumManager");
                                    premiumManager = null;
                                }
                                premiumManager.getClass();
                                SpannableString spannableString = new SpannableString(getString(PremiumManager.d() ? R.string.forecast_intro_for_premium : R.string.forecast_intro_for_free, userPrefsA.z()));
                                int iV = StringsKt.v(spannableString, "symptoms and moods", 0, false, 6);
                                spannableString.setSpan(new StyleSpan(1), iV, iV + 18, 33);
                                int iV2 = StringsKt.v(spannableString, "Premium", 0, false, 6);
                                if (iV2 != -1) {
                                    spannableString.setSpan(new StyleSpan(1), iV2, iV2 + 7, 33);
                                }
                                DialogWhatIsNewGlowBinding dialogWhatIsNewGlowBinding10 = this.f12181j;
                                if (dialogWhatIsNewGlowBinding10 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    dialogWhatIsNewGlowBinding10 = null;
                                }
                                dialogWhatIsNewGlowBinding10.g.setText(spannableString);
                                PremiumManager premiumManager2 = this.g;
                                if (premiumManager2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("premiumManager");
                                    premiumManager2 = null;
                                }
                                premiumManager2.getClass();
                                if (PremiumManager.d()) {
                                    return;
                                }
                                DialogWhatIsNewGlowBinding dialogWhatIsNewGlowBinding11 = this.f12181j;
                                if (dialogWhatIsNewGlowBinding11 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    dialogWhatIsNewGlowBinding11 = null;
                                }
                                dialogWhatIsNewGlowBinding11.f4062e.setCompoundDrawables(null, null, null, null);
                                return;
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        super.onPause();
        DialogWhatIsNewGlowBinding dialogWhatIsNewGlowBinding = this.f12181j;
        if (dialogWhatIsNewGlowBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dialogWhatIsNewGlowBinding = null;
        }
        dialogWhatIsNewGlowBinding.f4063f.c.pauseAnimation();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        DialogWhatIsNewGlowBinding dialogWhatIsNewGlowBinding = this.f12181j;
        if (dialogWhatIsNewGlowBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dialogWhatIsNewGlowBinding = null;
        }
        dialogWhatIsNewGlowBinding.f4063f.c.resumeAnimation();
        Blaster.e("page_impression_upgrade_forecast_popup", null);
    }

    public final void unReveal(@NotNull final View rootView) {
        Intrinsics.checkNotNullParameter(rootView, "rootView");
        Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(rootView, getResources().getDisplayMetrics().widthPixels - Math.round(PixelUtils.a(50, getResources())), Math.round(PixelUtils.a(100, getResources())), (float) (((double) Math.max(rootView.getWidth(), rootView.getHeight())) * 1.1d), 0.0f);
        animatorCreateCircularReveal.setDuration(600L);
        animatorCreateCircularReveal.setInterpolator(new AccelerateInterpolator());
        animatorCreateCircularReveal.addListener(new Animator.AnimatorListener() { // from class: com.glow.android.ui.home.GlowWhatIsNewActivity.unReveal.1
            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationCancel(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
            }

            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                rootView.setAlpha(0.0f);
                GlowWhatIsNewActivity glowWhatIsNewActivity = this;
                glowWhatIsNewActivity.finish();
                glowWhatIsNewActivity.overridePendingTransition(0, 0);
            }

            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationRepeat(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
            }

            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationStart(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
            }
        });
        animatorCreateCircularReveal.start();
    }
}
