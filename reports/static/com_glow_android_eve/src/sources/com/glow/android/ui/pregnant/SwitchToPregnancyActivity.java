package com.glow.android.ui.pregnant;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.ActivitySwitchToPregnancyBinding;
import com.glow.android.eve.R;
import com.glow.android.model.PeriodManager;
import com.glow.android.model.StatusChangeManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.android.prime.utils.IntentUtil;
import com.glow.android.roomdb.entity.StatusHistory;
import com.glow.android.triggerpref.reviewcard.ReviewCardTriggerPref;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.home.MainActivity;
import com.glow.android.ui.pregnant.EditBabyDueDateActivity;
import com.glow.android.ui.pregnant.SwitchToPregnancyActivity;
import com.glow.android.ui.widget.banner.Banner;
import com.glow.android.ui.widget.banner.Indicator;
import com.glow.android.ui.widget.banner.IndicatorView;
import com.glow.android.utils.IntentUtils;
import com.glow.android.utils.LocaleUtil;
import com.glow.log.Blaster;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import dagger.android.AndroidInjection;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SwitchToPregnancyActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "BannerAdapter", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class SwitchToPregnancyActivity extends BaseActivity {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final Companion f14162j = new Companion(0);
    public PeriodManager g;
    public StatusChangeManager h;
    public ActivitySwitchToPregnancyBinding i;

    /* JADX INFO: compiled from: SwitchToPregnancyActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity$BannerAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity$BannerAdapter$VH;", "<init>", "()V", "VH", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class BannerAdapter extends RecyclerView.Adapter<VH> {

        @NotNull
        public final int[] a = {2131233247, 2131233248, 2131233249, 2131233250, 2131233251, 2131233252};

        /* JADX INFO: compiled from: SwitchToPregnancyActivity.kt */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity$BannerAdapter$VH;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public final class VH extends RecyclerView.ViewHolder {
            public VH() {
                throw null;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.a.length;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            VH holder = (VH) viewHolder;
            Intrinsics.checkNotNullParameter(holder, "holder");
            RequestCreator requestCreatorD = Picasso.g(holder.itemView.getContext()).d(this.a[i]);
            requestCreatorD.c = true;
            requestCreatorD.b();
            View view = holder.itemView;
            Intrinsics.checkNotNull(view, "null cannot be cast to non-null type android.widget.ImageView");
            requestCreatorD.g((ImageView) view, null);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            ImageView itemView = new ImageView(parent.getContext());
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            VH vh = new VH(itemView);
            itemView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            PixelUtils pixelUtils = PixelUtils.a;
            Resources resources = itemView.getContext().getResources();
            Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
            pixelUtils.getClass();
            int iA = (int) PixelUtils.a(5, resources);
            itemView.setPadding(iA, 0, iA, 0);
            return vh;
        }
    }

    /* JADX INFO: compiled from: SwitchToPregnancyActivity.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity$Companion;", "", "<init>", "()V", "", "KEY_FROM_STATUS", "Ljava/lang/String;", "", "REQ_CHOOSE_DUE_DATE", "I", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public static void a(@NotNull FragmentActivity activity, @NotNull UserPrefs userPrefs) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(userPrefs, "userPrefs");
            int iD = userPrefs.D();
            if (iD == 4 || iD == 5) {
                FragmentManager supportFragmentManager = activity.getSupportFragmentManager();
                StopContributionDialogFragment stopContributionDialogFragment = new StopContributionDialogFragment();
                Bundle bundle = new Bundle();
                bundle.putBoolean("gotoSuccessStory", false);
                stopContributionDialogFragment.setArguments(bundle);
                stopContributionDialogFragment.setCancelable(false);
                stopContributionDialogFragment.show(supportFragmentManager, "StopContributionDialogFragment");
                return;
            }
            int i = LocaleUtil.a;
            if (Intrinsics.areEqual(Locale.CHINA, Locale.getDefault())) {
                return;
            }
            IntentUtil.a.getClass();
            if (IntentUtil.Companion.b(activity, "com.glow.android.nurture")) {
                IntentUtils.b(activity, "glow_app_change_status");
            } else {
                IntentUtils.a(activity, "com.glow.android.nurture");
            }
            if (activity instanceof MainActivity) {
                return;
            }
            activity.finish();
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        if (i == 100 && i6 == -1) {
            PeriodManager periodManager = this.g;
            StatusChangeManager statusChangeManager = null;
            if (periodManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("periodManager");
                periodManager = null;
            }
            periodManager.getClass();
            PeriodManager.b(true);
            SimpleDate simpleDate = intent != null ? (SimpleDate) intent.getParcelableExtra("EditBabyDueDateActivity.userInputDueDate") : null;
            if (simpleDate == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            SimpleDate simpleDate2 = intent != null ? (SimpleDate) intent.getParcelableExtra("EditBabyDueDateActivity.selectedPregnancyDate") : null;
            if (simpleDate2 == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            StatusChangeManager statusChangeManager2 = this.h;
            if (statusChangeManager2 != null) {
                statusChangeManager = statusChangeManager2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("statusChangeManager");
            }
            statusChangeManager.a(StatusHistory.INSTANCE.create(2, 0, simpleDate2, simpleDate));
            WholeLifePrefs.p(this).m(-1L, "pregnancy_test_logged_time");
            LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(this);
            if (!TextUtils.isEmpty(localUserPrefsU.f("reminder_card_show", ""))) {
                localUserPrefsU.n("reminder_card_dismiss", SimpleDate.Y(localUserPrefsU.f("reminder_card_show", "")).toString());
            }
            if (getIntent().getIntExtra("SwitchToPregnancyActivity.fromStatus", -1) == 0) {
                ReviewCardTriggerPref.f10494e.getClass();
                ReviewCardTriggerPref.Companion.a(this).j("key.switch.to.pregnant", true);
            }
            setResult(-1);
            finish();
        }
        super.onActivityResult(i, i6, intent);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        ActivitySwitchToPregnancyBinding activitySwitchToPregnancyBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_switch_to_pregnancy, (ViewGroup) null, false);
        int i = R.id.activePregnancyModeButton;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.activePregnancyModeButton);
        if (textView != null) {
            i = R.id.banner;
            Banner banner = (Banner) ViewBindings.findChildViewById(viewInflate, R.id.banner);
            if (banner != null) {
                i = R.id.closeButton;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.closeButton);
                if (imageView != null) {
                    i = R.id.content;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.content);
                    if (textView2 != null) {
                        i = R.id.hint;
                        TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.hint);
                        if (textView3 != null) {
                            i = R.id.indicator;
                            IndicatorView indicatorView = (IndicatorView) ViewBindings.findChildViewById(viewInflate, R.id.indicator);
                            if (indicatorView != null) {
                                i = R.id.titleText;
                                TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.titleText);
                                if (textView4 != null) {
                                    ActivitySwitchToPregnancyBinding activitySwitchToPregnancyBinding2 = new ActivitySwitchToPregnancyBinding((ConstraintLayout) viewInflate, textView, banner, imageView, textView2, textView3, indicatorView, textView4);
                                    this.i = activitySwitchToPregnancyBinding2;
                                    setContentView(activitySwitchToPregnancyBinding2.f3825b);
                                    if (getIntent().getIntExtra("SwitchToPregnancyActivity.fromStatus", -1) == 3) {
                                        ActivitySwitchToPregnancyBinding activitySwitchToPregnancyBinding3 = this.i;
                                        if (activitySwitchToPregnancyBinding3 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            activitySwitchToPregnancyBinding3 = null;
                                        }
                                        activitySwitchToPregnancyBinding3.i.setText(R.string.active_pregnancy_mode_title_non_ttc);
                                        ActivitySwitchToPregnancyBinding activitySwitchToPregnancyBinding4 = this.i;
                                        if (activitySwitchToPregnancyBinding4 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            activitySwitchToPregnancyBinding4 = null;
                                        }
                                        activitySwitchToPregnancyBinding4.f3827f.setText(R.string.active_pregnancy_mode_content_non_ttc);
                                    }
                                    ActivitySwitchToPregnancyBinding activitySwitchToPregnancyBinding5 = this.i;
                                    if (activitySwitchToPregnancyBinding5 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        activitySwitchToPregnancyBinding5 = null;
                                    }
                                    final int i6 = 0;
                                    activitySwitchToPregnancyBinding5.f3826e.setOnClickListener(new View.OnClickListener(this) { // from class: D3.l
                                        public final /* synthetic */ SwitchToPregnancyActivity c;

                                        {
                                            this.c = this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            SwitchToPregnancyActivity this$0 = this.c;
                                            switch (i6) {
                                                case 0:
                                                    SwitchToPregnancyActivity.Companion companion = SwitchToPregnancyActivity.f14162j;
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    Blaster.e("button_click_status_pregnant_cancel", null);
                                                    this$0.finish();
                                                    break;
                                                default:
                                                    SwitchToPregnancyActivity.Companion companion2 = SwitchToPregnancyActivity.f14162j;
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    Blaster.e("button_click_status_pregnant_active_mode_on", null);
                                                    EditBabyDueDateActivity.n.getClass();
                                                    Intrinsics.checkNotNullParameter(this$0, "context");
                                                    this$0.startActivityForResult(new Intent(this$0, (Class<?>) EditBabyDueDateActivity.class), 100);
                                                    break;
                                            }
                                        }
                                    });
                                    ActivitySwitchToPregnancyBinding activitySwitchToPregnancyBinding6 = this.i;
                                    if (activitySwitchToPregnancyBinding6 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        activitySwitchToPregnancyBinding6 = null;
                                    }
                                    final int i7 = 1;
                                    activitySwitchToPregnancyBinding6.c.setOnClickListener(new View.OnClickListener(this) { // from class: D3.l
                                        public final /* synthetic */ SwitchToPregnancyActivity c;

                                        {
                                            this.c = this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            SwitchToPregnancyActivity this$0 = this.c;
                                            switch (i7) {
                                                case 0:
                                                    SwitchToPregnancyActivity.Companion companion = SwitchToPregnancyActivity.f14162j;
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    Blaster.e("button_click_status_pregnant_cancel", null);
                                                    this$0.finish();
                                                    break;
                                                default:
                                                    SwitchToPregnancyActivity.Companion companion2 = SwitchToPregnancyActivity.f14162j;
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    Blaster.e("button_click_status_pregnant_active_mode_on", null);
                                                    EditBabyDueDateActivity.n.getClass();
                                                    Intrinsics.checkNotNullParameter(this$0, "context");
                                                    this$0.startActivityForResult(new Intent(this$0, (Class<?>) EditBabyDueDateActivity.class), 100);
                                                    break;
                                            }
                                        }
                                    });
                                    ActivitySwitchToPregnancyBinding activitySwitchToPregnancyBinding7 = this.i;
                                    if (activitySwitchToPregnancyBinding7 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        activitySwitchToPregnancyBinding7 = null;
                                    }
                                    IndicatorView indicatorView2 = activitySwitchToPregnancyBinding7.h;
                                    indicatorView2.f14317f = getResources().getColor(R.color.green_apple_light);
                                    indicatorView2.g = getResources().getColor(R.color.green_apple);
                                    ActivitySwitchToPregnancyBinding activitySwitchToPregnancyBinding8 = this.i;
                                    if (activitySwitchToPregnancyBinding8 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        activitySwitchToPregnancyBinding8 = null;
                                    }
                                    activitySwitchToPregnancyBinding8.d.g = 1500L;
                                    ActivitySwitchToPregnancyBinding activitySwitchToPregnancyBinding9 = this.i;
                                    if (activitySwitchToPregnancyBinding9 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        activitySwitchToPregnancyBinding9 = null;
                                    }
                                    Banner banner2 = activitySwitchToPregnancyBinding9.d;
                                    ActivitySwitchToPregnancyBinding activitySwitchToPregnancyBinding10 = this.i;
                                    if (activitySwitchToPregnancyBinding10 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        activitySwitchToPregnancyBinding10 = null;
                                    }
                                    IndicatorView indicatorView3 = activitySwitchToPregnancyBinding10.h;
                                    Indicator indicator = banner2.d;
                                    if (indicator != null) {
                                        banner2.removeView(indicator.getView());
                                    }
                                    if (indicatorView3 != null) {
                                        banner2.d = indicatorView3;
                                    }
                                    ActivitySwitchToPregnancyBinding activitySwitchToPregnancyBinding11 = this.i;
                                    if (activitySwitchToPregnancyBinding11 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    } else {
                                        activitySwitchToPregnancyBinding = activitySwitchToPregnancyBinding11;
                                    }
                                    activitySwitchToPregnancyBinding.d.setAdapter(new BannerAdapter());
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Blaster.e("page_impression_status_pregnant_congrat", null);
    }
}
