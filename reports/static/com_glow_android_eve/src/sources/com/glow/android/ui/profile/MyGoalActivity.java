package com.glow.android.ui.profile;

import A3.b;
import B4.a;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.ActivityMyGoalBinding;
import com.glow.android.eve.R;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.model.PeriodManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prima.App;
import com.glow.android.prima.journeypage.BaseJourneyCard;
import com.glow.android.prima.journeypage.JourneyCardBaby;
import com.glow.android.prima.journeypage.JourneyCardEve;
import com.glow.android.prima.journeypage.JourneyCardGlow;
import com.glow.android.prima.journeypage.JourneyCardNurture;
import com.glow.android.prima.journeypage.StatusItemView;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.ui.MaterialTransFormActivity;
import com.glow.android.ui.common.PredictionFragment;
import com.glow.android.ui.pregnant.LeavePregnancyActivity;
import com.glow.android.ui.pregnant.SwitchToPregnancyActivity;
import com.glow.android.ui.widget.ForbidableScrollView;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MyGoalActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/profile/MyGoalActivity;", "Lcom/glow/android/ui/MaterialTransFormActivity;", "<init>", "()V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class MyGoalActivity extends MaterialTransFormActivity {

    @NotNull
    public static final Companion r = new Companion(0);

    @NotNull
    public final SparseArray<BaseJourneyCard> h = new SparseArray<>();
    public StatusItemView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public StatusItemView f14182j;
    public StatusItemView k;
    public View l;
    public UserPrefs m;
    public StatusChangeHelper n;
    public PeriodManager o;
    public IAppInfo p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ActivityMyGoalBinding f14183q;

    /* JADX INFO: compiled from: MyGoalActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/ui/profile/MyGoalActivity$Companion;", "", "<init>", "()V", "", "KEY_SCROLL_TO_APP_NAME", "Ljava/lang/String;", "KEY_LEAD_TO_PREGNANT", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@NotNull Context context, @NotNull App app) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(app, "app");
            Intent intent = new Intent(context, (Class<?>) MyGoalActivity.class);
            intent.putExtra("journey_scroll_to_app", app.ordinal());
            return intent;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @NotNull
    public final ActivityMyGoalBinding D() {
        ActivityMyGoalBinding activityMyGoalBinding = this.f14183q;
        if (activityMyGoalBinding != null) {
            return activityMyGoalBinding;
        }
        Intrinsics.throwUninitializedPropertyAccessException("binding");
        return null;
    }

    public final void E() {
        BaseJourneyCard baseJourneyCard = this.h.get(3);
        ViewGroup viewGroup = baseJourneyCard != null ? (ViewGroup) baseJourneyCard.findViewById(R.id.content) : null;
        if ((viewGroup != null ? (TextView) viewGroup.findViewById(R.id.editPregnancyRecordTextView) : null) != null) {
            return;
        }
        View viewInflate = LayoutInflater.from(this).inflate(R.layout.button_edit_pregnancy_record, viewGroup, false);
        viewInflate.setOnClickListener(new b(this, 15));
        if (viewGroup != null) {
            viewGroup.addView(viewInflate);
        }
    }

    public final void F() {
        E();
        StatusItemView statusItemView = this.i;
        StatusItemView statusItemView2 = null;
        if (statusItemView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("avoidYesSelector");
            statusItemView = null;
        }
        statusItemView.setSelected(false);
        StatusItemView statusItemView3 = this.f14182j;
        if (statusItemView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("ttcYesSelector");
            statusItemView3 = null;
        }
        statusItemView3.setSelected(false);
        StatusItemView statusItemView4 = this.k;
        if (statusItemView4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pregnantYesSelector");
            statusItemView4 = null;
        }
        statusItemView4.setSelected(false);
        UserPrefs userPrefs = this.m;
        if (userPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
            userPrefs = null;
        }
        int iR = userPrefs.r();
        if (iR == 0) {
            StatusItemView statusItemView5 = this.f14182j;
            if (statusItemView5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("ttcYesSelector");
            } else {
                statusItemView2 = statusItemView5;
            }
            statusItemView2.setSelected(true);
            return;
        }
        if (iR == 2) {
            StatusItemView statusItemView6 = this.k;
            if (statusItemView6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("pregnantYesSelector");
            } else {
                statusItemView2 = statusItemView6;
            }
            statusItemView2.setSelected(true);
            return;
        }
        if (iR != 3) {
            return;
        }
        StatusItemView statusItemView7 = this.i;
        if (statusItemView7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("avoidYesSelector");
        } else {
            statusItemView2 = statusItemView7;
        }
        statusItemView2.setSelected(true);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i6 == -1) {
            if (i == 913) {
                F();
            }
            switch (i) {
                case 200:
                    F();
                    SwitchToPregnancyActivity.Companion companion = SwitchToPregnancyActivity.f14162j;
                    UserPrefs userPrefs = this.m;
                    if (userPrefs == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                        userPrefs = null;
                    }
                    companion.getClass();
                    SwitchToPregnancyActivity.Companion.a(this, userPrefs);
                    break;
                case ComposerKt.providerKey /* 201 */:
                    F();
                    int intExtra = intent != null ? intent.getIntExtra("LeavePregnancyActivity.pickedReason", -1) : -1;
                    LeavePregnancyActivity.Companion companion2 = LeavePregnancyActivity.k;
                    FragmentManager supportFragmentManager = getSupportFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                    companion2.getClass();
                    LeavePregnancyActivity.Companion.a(supportFragmentManager, intExtra);
                    break;
                case ComposerKt.compositionLocalMapKey /* 202 */:
                    F();
                    break;
            }
        }
    }

    @Override // com.glow.android.ui.MaterialTransFormActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        StatusItemView statusItemView = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_my_goal, (ViewGroup) null, false);
        int i = R.id.journey_card_baby;
        JourneyCardBaby journeyCardBaby = (JourneyCardBaby) ViewBindings.findChildViewById(viewInflate, R.id.journey_card_baby);
        if (journeyCardBaby != null) {
            i = R.id.journey_card_eve;
            JourneyCardEve journeyCardEve = (JourneyCardEve) ViewBindings.findChildViewById(viewInflate, R.id.journey_card_eve);
            if (journeyCardEve != null) {
                i = R.id.journey_card_glow;
                JourneyCardGlow journeyCardGlow = (JourneyCardGlow) ViewBindings.findChildViewById(viewInflate, R.id.journey_card_glow);
                if (journeyCardGlow != null) {
                    i = R.id.journey_card_nurture;
                    JourneyCardNurture journeyCardNurture = (JourneyCardNurture) ViewBindings.findChildViewById(viewInflate, R.id.journey_card_nurture);
                    if (journeyCardNurture != null) {
                        i = R.id.normalTip;
                        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.normalTip);
                        if (textView != null) {
                            i = R.id.overlayBottom;
                            View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.overlayBottom);
                            if (viewFindChildViewById != null) {
                                i = R.id.overlayTop;
                                View viewFindChildViewById2 = ViewBindings.findChildViewById(viewInflate, R.id.overlayTop);
                                if (viewFindChildViewById2 != null) {
                                    i = R.id.pregnantHint;
                                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.pregnantHint);
                                    if (textView2 != null) {
                                        i = R.id.pregnantIcon;
                                        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.pregnantIcon);
                                        if (imageView != null) {
                                            FrameLayout frameLayout = (FrameLayout) viewInflate;
                                            i = R.id.scroll_view;
                                            ForbidableScrollView forbidableScrollView = (ForbidableScrollView) ViewBindings.findChildViewById(viewInflate, R.id.scroll_view);
                                            if (forbidableScrollView != null) {
                                                ActivityMyGoalBinding activityMyGoalBinding = new ActivityMyGoalBinding(frameLayout, journeyCardBaby, journeyCardEve, journeyCardGlow, journeyCardNurture, textView, viewFindChildViewById, viewFindChildViewById2, textView2, imageView, frameLayout, forbidableScrollView);
                                                Intrinsics.checkNotNullParameter(activityMyGoalBinding, "<set-?>");
                                                this.f14183q = activityMyGoalBinding;
                                                setContentView(D().f3787b);
                                                Blaster.e("page_impression_apps_journey", null);
                                                ActionBar supportActionBar = getSupportActionBar();
                                                Intrinsics.checkNotNull(supportActionBar);
                                                supportActionBar.setTitle(getString(R.string.my_goal));
                                                supportActionBar.setDisplayHomeAsUpEnabled(true);
                                                SparseArray<BaseJourneyCard> sparseArray = this.h;
                                                sparseArray.put(3, D().d);
                                                sparseArray.put(0, D().f3788e);
                                                sparseArray.put(1, D().f3789f);
                                                sparseArray.put(2, D().c);
                                                this.l = findViewById(R.id.journey_card_connect);
                                                D().f3788e.setIsCurrentApp(true);
                                                Intrinsics.checkNotNullExpressionValue(4, "APP_ID");
                                                App appA = App.a(4);
                                                Intrinsics.checkNotNull(appA);
                                                BaseJourneyCard baseJourneyCard = sparseArray.get(appA.ordinal());
                                                Intrinsics.checkNotNull(baseJourneyCard, "null cannot be cast to non-null type com.glow.android.prima.journeypage.JourneyCardGlow");
                                                JourneyCardGlow journeyCardGlow2 = (JourneyCardGlow) baseJourneyCard;
                                                this.i = journeyCardGlow2.getAvoidYesSelector();
                                                this.f14182j = journeyCardGlow2.getTtcYesSelector();
                                                this.k = journeyCardGlow2.getPregnantYesSelector();
                                                StatusItemView statusItemView2 = this.i;
                                                if (statusItemView2 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("avoidYesSelector");
                                                    statusItemView2 = null;
                                                }
                                                statusItemView2.setCanSelected(true);
                                                StatusItemView statusItemView3 = this.f14182j;
                                                if (statusItemView3 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("ttcYesSelector");
                                                    statusItemView3 = null;
                                                }
                                                statusItemView3.setCanSelected(true);
                                                StatusItemView statusItemView4 = this.k;
                                                if (statusItemView4 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("pregnantYesSelector");
                                                    statusItemView4 = null;
                                                }
                                                statusItemView4.setCanSelected(true);
                                                StatusItemView statusItemView5 = this.i;
                                                if (statusItemView5 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("avoidYesSelector");
                                                    statusItemView5 = null;
                                                }
                                                statusItemView5.c(getString(R.string.my_goal_non_ttc_selector_title), getString(R.string.my_goal_non_ttc_selector_desc));
                                                StatusItemView statusItemView6 = this.f14182j;
                                                if (statusItemView6 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("ttcYesSelector");
                                                    statusItemView6 = null;
                                                }
                                                statusItemView6.c(getString(R.string.my_goal_ttc_selector_title), getString(R.string.my_goal_ttc_selector_desc));
                                                StatusItemView statusItemView7 = this.k;
                                                if (statusItemView7 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("pregnantYesSelector");
                                                    statusItemView7 = null;
                                                }
                                                statusItemView7.c(getString(R.string.my_goal_pregnant_selector_title), getString(R.string.prima_journey_glow_status4_desc));
                                                StatusItemView statusItemView8 = this.i;
                                                if (statusItemView8 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("avoidYesSelector");
                                                    statusItemView8 = null;
                                                }
                                                statusItemView8.setOnSelectorClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.profile.MyGoalActivity$initCardsLogic$1
                                                    @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                                                    public final void a(View v4) {
                                                        Intrinsics.checkNotNullParameter(v4, "v");
                                                        StatusChangeHelper statusChangeHelper = this.c.n;
                                                        if (statusChangeHelper == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("statusChangeHelper");
                                                            statusChangeHelper = null;
                                                        }
                                                        statusChangeHelper.a();
                                                    }
                                                });
                                                StatusItemView statusItemView9 = this.f14182j;
                                                if (statusItemView9 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("ttcYesSelector");
                                                    statusItemView9 = null;
                                                }
                                                statusItemView9.setOnSelectorClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.profile.MyGoalActivity$initCardsLogic$2
                                                    @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                                                    public final void a(View v4) {
                                                        Intrinsics.checkNotNullParameter(v4, "v");
                                                        StatusChangeHelper statusChangeHelper = this.c.n;
                                                        if (statusChangeHelper == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("statusChangeHelper");
                                                            statusChangeHelper = null;
                                                        }
                                                        statusChangeHelper.c();
                                                    }
                                                });
                                                StatusItemView statusItemView10 = this.k;
                                                if (statusItemView10 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("pregnantYesSelector");
                                                } else {
                                                    statusItemView = statusItemView10;
                                                }
                                                statusItemView.setOnSelectorClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.profile.MyGoalActivity$initCardsLogic$3
                                                    @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                                                    public final void a(View v4) {
                                                        Intrinsics.checkNotNullParameter(v4, "v");
                                                        StatusChangeHelper statusChangeHelper = this.c.n;
                                                        if (statusChangeHelper == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("statusChangeHelper");
                                                            statusChangeHelper = null;
                                                        }
                                                        statusChangeHelper.b();
                                                    }
                                                });
                                                UserPrefs.f8895f.getClass();
                                                this.m = UserPrefs.Companion.a(this);
                                                LocalUserPrefs.u(this);
                                                this.n = new StatusChangeHelper(this);
                                                F();
                                                E();
                                                final int intExtra = getIntent().getIntExtra("journey_scroll_to_app", 3);
                                                D().l.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.glow.android.ui.profile.MyGoalActivity$scrollToCard$1
                                                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                                                    public final void onGlobalLayout() {
                                                        MyGoalActivity myGoalActivity = this.f14184b;
                                                        myGoalActivity.D().l.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                                                        BaseJourneyCard baseJourneyCard2 = myGoalActivity.h.get(intExtra);
                                                        if (baseJourneyCard2 != null) {
                                                            myGoalActivity.D().m.postDelayed(new a(5, myGoalActivity, baseJourneyCard2), 200L);
                                                        }
                                                    }
                                                });
                                                return;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        onBackPressed();
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        PeriodManager periodManager = this.o;
        if (periodManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("periodManager");
            periodManager = null;
        }
        periodManager.getClass();
        if (PeriodManager.f8742b.get()) {
            PredictionFragment.t(getSupportFragmentManager());
        }
    }
}
