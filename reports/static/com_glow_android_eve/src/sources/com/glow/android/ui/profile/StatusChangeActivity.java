package com.glow.android.ui.profile;

import A3.b;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import com.glow.android.eve.R;
import com.glow.android.job.PushJob;
import com.glow.android.model.PeriodManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prima.App;
import com.glow.android.prima.journeypage.BaseStatusChangeActivity;
import com.glow.android.prima.journeypage.JourneyCardGlow;
import com.glow.android.prima.journeypage.StatusItemView;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.ui.common.PredictionFragment;
import com.glow.android.ui.pregnant.LeavePregnancyActivity;
import com.glow.android.ui.pregnant.SwitchToPregnancyActivity;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: StatusChangeActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/profile/StatusChangeActivity;", "Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;", "<init>", "()V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class StatusChangeActivity extends BaseStatusChangeActivity {
    public static final /* synthetic */ int r = 0;
    public StatusItemView k;
    public StatusItemView l;
    public StatusItemView m;
    public StatusItemView n;
    public UserPrefs o;
    public StatusChangeHelper p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public PeriodManager f14192q;

    /* JADX INFO: compiled from: StatusChangeActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/ui/profile/StatusChangeActivity$Companion;", "", "<init>", "()V", "", "DUE_DATE_PICKER_TAG", "Ljava/lang/String;", "KEY_SCROLL_TO_APP_NAME", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    @Override // com.glow.android.prima.journeypage.BaseStatusChangeActivity
    @NotNull
    public final App D() {
        Integer APP_ID = 4;
        Intrinsics.checkNotNullExpressionValue(APP_ID, "APP_ID");
        App appA = App.a(APP_ID.intValue());
        Intrinsics.checkNotNull(appA);
        return appA;
    }

    @Override // com.glow.android.prima.journeypage.BaseStatusChangeActivity
    public final void E() {
        JourneyCardGlow journeyCardGlow = (JourneyCardGlow) this.h.get("EMMA");
        this.k = journeyCardGlow.getAvoidYesSelector();
        this.l = journeyCardGlow.getTtcFtYesSelector();
        this.m = journeyCardGlow.getTtcYesSelector();
        this.n = journeyCardGlow.getPregnantYesSelector();
        journeyCardGlow.findViewById(R.id.ftLineView).setVisibility(8);
        journeyCardGlow.h.setVisibility(8);
        StatusItemView statusItemView = this.k;
        StatusItemView statusItemView2 = null;
        if (statusItemView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("avoidYesSelector");
            statusItemView = null;
        }
        statusItemView.setCanSelected(true);
        StatusItemView statusItemView3 = this.l;
        if (statusItemView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("ttcFtYesSelector");
            statusItemView3 = null;
        }
        statusItemView3.setCanSelected(true);
        StatusItemView statusItemView4 = this.m;
        if (statusItemView4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("ttcYesSelector");
            statusItemView4 = null;
        }
        statusItemView4.setCanSelected(true);
        StatusItemView statusItemView5 = this.n;
        if (statusItemView5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pregnantYesSelector");
            statusItemView5 = null;
        }
        statusItemView5.setCanSelected(true);
        StatusItemView statusItemView6 = this.k;
        if (statusItemView6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("avoidYesSelector");
            statusItemView6 = null;
        }
        statusItemView6.setOnSelectorClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.profile.StatusChangeActivity$initCardsLogic$1
            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
            public final void a(View v4) {
                Intrinsics.checkNotNullParameter(v4, "v");
                StatusChangeHelper statusChangeHelper = this.c.p;
                if (statusChangeHelper == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("statusChangeHelper");
                    statusChangeHelper = null;
                }
                statusChangeHelper.a();
            }
        });
        StatusItemView statusItemView7 = this.l;
        if (statusItemView7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("ttcFtYesSelector");
            statusItemView7 = null;
        }
        statusItemView7.setOnSelectorClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.profile.StatusChangeActivity$initCardsLogic$2
            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
            public final void a(View v4) {
                Intrinsics.checkNotNullParameter(v4, "v");
                StatusChangeHelper statusChangeHelper = this.c.p;
                if (statusChangeHelper == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("statusChangeHelper");
                    statusChangeHelper = null;
                }
                statusChangeHelper.getClass();
                Blaster.e("button_click_me_status_ft", null);
                statusChangeHelper.d(statusChangeHelper.f14193b.r(), 4);
            }
        });
        StatusItemView statusItemView8 = this.m;
        if (statusItemView8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("ttcYesSelector");
            statusItemView8 = null;
        }
        statusItemView8.setOnSelectorClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.profile.StatusChangeActivity$initCardsLogic$3
            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
            public final void a(View v4) {
                Intrinsics.checkNotNullParameter(v4, "v");
                StatusChangeHelper statusChangeHelper = this.c.p;
                if (statusChangeHelper == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("statusChangeHelper");
                    statusChangeHelper = null;
                }
                statusChangeHelper.c();
            }
        });
        StatusItemView statusItemView9 = this.n;
        if (statusItemView9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pregnantYesSelector");
        } else {
            statusItemView2 = statusItemView9;
        }
        statusItemView2.setOnSelectorClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.profile.StatusChangeActivity$initCardsLogic$4
            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
            public final void a(View v4) {
                Intrinsics.checkNotNullParameter(v4, "v");
                StatusChangeHelper statusChangeHelper = this.c.p;
                if (statusChangeHelper == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("statusChangeHelper");
                    statusChangeHelper = null;
                }
                statusChangeHelper.b();
            }
        });
    }

    public final void F() {
        ViewGroup viewGroup = (ViewGroup) ((JourneyCardGlow) this.h.get("EMMA")).findViewById(R.id.content);
        if (((TextView) viewGroup.findViewById(R.id.editPregnancyRecordTextView)) != null) {
            return;
        }
        View viewInflate = LayoutInflater.from(this).inflate(R.layout.button_edit_pregnancy_record, viewGroup, false);
        viewInflate.setOnClickListener(new b(this, 17));
        viewGroup.addView(viewInflate);
    }

    public final void G() {
        F();
        StatusItemView statusItemView = this.k;
        StatusItemView statusItemView2 = null;
        if (statusItemView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("avoidYesSelector");
            statusItemView = null;
        }
        statusItemView.setSelected(false);
        StatusItemView statusItemView3 = this.l;
        if (statusItemView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("ttcFtYesSelector");
            statusItemView3 = null;
        }
        statusItemView3.setSelected(false);
        StatusItemView statusItemView4 = this.m;
        if (statusItemView4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("ttcYesSelector");
            statusItemView4 = null;
        }
        statusItemView4.setSelected(false);
        StatusItemView statusItemView5 = this.n;
        if (statusItemView5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pregnantYesSelector");
            statusItemView5 = null;
        }
        statusItemView5.setSelected(false);
        UserPrefs userPrefs = this.o;
        if (userPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
            userPrefs = null;
        }
        int iR = userPrefs.r();
        if (iR == 0) {
            StatusItemView statusItemView6 = this.m;
            if (statusItemView6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("ttcYesSelector");
            } else {
                statusItemView2 = statusItemView6;
            }
            statusItemView2.setSelected(true);
            return;
        }
        if (iR == 2) {
            StatusItemView statusItemView7 = this.n;
            if (statusItemView7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("pregnantYesSelector");
            } else {
                statusItemView2 = statusItemView7;
            }
            statusItemView2.setSelected(true);
            return;
        }
        if (iR == 3) {
            StatusItemView statusItemView8 = this.k;
            if (statusItemView8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("avoidYesSelector");
            } else {
                statusItemView2 = statusItemView8;
            }
            statusItemView2.setSelected(true);
            return;
        }
        if (iR != 4) {
            return;
        }
        StatusItemView statusItemView9 = this.l;
        if (statusItemView9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("ttcFtYesSelector");
        } else {
            statusItemView2 = statusItemView9;
        }
        statusItemView2.setSelected(true);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) throws Throwable {
        super.onActivityResult(i, i6, intent);
        if (i6 == -1) {
            PeriodManager periodManager = null;
            UserPrefs userPrefs = null;
            if (i == 912) {
                UserPrefs userPrefs2 = this.o;
                if (userPrefs2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                    userPrefs2 = null;
                }
                userPrefs2.V(4);
                G();
                PeriodManager periodManager2 = this.f14192q;
                if (periodManager2 != null) {
                    periodManager = periodManager2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("periodManager");
                }
                periodManager.getClass();
                PeriodManager.b(true);
                PushJob.d.getClass();
                Intrinsics.checkNotNullParameter(this, "context");
                PushJob.Companion.a(this);
            }
            if (i == 913) {
                G();
                return;
            }
            switch (i) {
                case 200:
                    G();
                    SwitchToPregnancyActivity.Companion companion = SwitchToPregnancyActivity.f14162j;
                    UserPrefs userPrefs3 = this.o;
                    if (userPrefs3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                    } else {
                        userPrefs = userPrefs3;
                    }
                    companion.getClass();
                    SwitchToPregnancyActivity.Companion.a(this, userPrefs);
                    break;
                case ComposerKt.providerKey /* 201 */:
                    G();
                    int intExtra = intent != null ? intent.getIntExtra("LeavePregnancyActivity.pickedReason", -1) : -1;
                    LeavePregnancyActivity.Companion companion2 = LeavePregnancyActivity.k;
                    FragmentManager supportFragmentManager = getSupportFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                    companion2.getClass();
                    LeavePregnancyActivity.Companion.a(supportFragmentManager, intExtra);
                    break;
                case ComposerKt.compositionLocalMapKey /* 202 */:
                    G();
                    break;
            }
        }
    }

    @Override // com.glow.android.prima.journeypage.BaseStatusChangeActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        UserPrefs.f8895f.getClass();
        this.o = UserPrefs.Companion.a(this);
        LocalUserPrefs.u(this);
        this.p = new StatusChangeHelper(this);
        G();
        F();
    }

    @Override // com.glow.android.prima.journeypage.BaseStatusChangeActivity, android.app.Activity
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
        PeriodManager periodManager = this.f14192q;
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
