package com.glow.android.kaylee.ui.signup;

import P3.a;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.HealInfoActivityBinding;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.MiscarriageOnboarding;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.sync.Pusher;
import com.glow.android.kaylee.triggerpref.reviewcard.ReviewCardTriggerPref;
import com.glow.android.kaylee.ui.home.HomeActivity;
import com.glow.android.kaylee.ui.signup.BornInfoActivity;
import com.glow.android.kaylee.ui.signup.HealInfoCurrentActivity;
import com.glow.android.kaylee.ui.widget.OnSingleClickListener;
import com.glow.android.kaylee.ui.widget.PushTask;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.trion.base.BaseActivity;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HealInfoCurrentActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "Lcom/glow/android/kaylee/ui/signup/FragmentUpdateListener;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class HealInfoCurrentActivity extends BaseActivity implements FragmentUpdateListener {

    @NotNull
    public static final Companion n = new Companion(0);
    public UserManager g;
    public DbModel h;
    public Pusher i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8396j;
    public int k;

    @NotNull
    public final ArrayList l = new ArrayList();
    public HealInfoActivityBinding m;

    /* JADX INFO: compiled from: HealInfoCurrentActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public final synchronized void D() {
        try {
            HealInfoActivityBinding healInfoActivityBinding = null;
            Blaster.e("button_click_healing_path_cancel", null);
            this.k--;
            boolean z2 = true;
            if (this.l.size() > 0) {
                ArrayList arrayList = this.l;
                arrayList.remove(arrayList.size() - 1);
            }
            if (this.k > 0) {
                HealInfoActivityBinding healInfoActivityBinding2 = this.m;
                if (healInfoActivityBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    healInfoActivityBinding2 = null;
                }
                healInfoActivityBinding2.d.setCurrentStep(this.k);
                if (E() != null) {
                    HealInfoActivityBinding healInfoActivityBinding3 = this.m;
                    if (healInfoActivityBinding3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        healInfoActivityBinding = healInfoActivityBinding3;
                    }
                    TextView nextStepView = healInfoActivityBinding.d.getNextStepView();
                    FormValidate formValidateE = E();
                    if (formValidateE == null || !formValidateE.n()) {
                        z2 = false;
                    }
                    nextStepView.setEnabled(z2);
                }
            }
            super.onBackPressed();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final FormValidate E() {
        ArrayList arrayList = this.l;
        if (arrayList.size() == 0) {
            return null;
        }
        return (FormValidate) getSupportFragmentManager().findFragmentByTag((String) b.f(arrayList, 1));
    }

    @Override // com.glow.android.kaylee.ui.signup.FragmentUpdateListener
    public final void n() {
        FormValidate formValidateE;
        HealInfoActivityBinding healInfoActivityBinding = this.m;
        HealInfoActivityBinding healInfoActivityBinding2 = null;
        if (healInfoActivityBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            healInfoActivityBinding = null;
        }
        boolean z2 = false;
        if (!healInfoActivityBinding.d.getNextStepView().isEnabled() && (formValidateE = E()) != null && formValidateE.n()) {
            z(R.string.sign_up_toast_validated, 0);
        }
        HealInfoActivityBinding healInfoActivityBinding3 = this.m;
        if (healInfoActivityBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            healInfoActivityBinding3 = null;
        }
        TextView nextStepView = healInfoActivityBinding3.d.getNextStepView();
        FormValidate formValidateE2 = E();
        if (formValidateE2 != null && formValidateE2.n()) {
            z2 = true;
        }
        nextStepView.setEnabled(z2);
        HealInfoActivityBinding healInfoActivityBinding4 = this.m;
        if (healInfoActivityBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            healInfoActivityBinding2 = healInfoActivityBinding4;
        }
        healInfoActivityBinding2.d.setCurrentStep(this.k);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        D();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        setRequestedOrientation(1);
        HealInfoActivityBinding healInfoActivityBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.heal_info_activity, (ViewGroup) null, false);
        int i = R.id.container;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.container);
        if (frameLayout != null) {
            SignUpHeader signUpHeader = (SignUpHeader) ViewBindings.findChildViewById(viewInflate, R.id.title_bar);
            if (signUpHeader != null) {
                LinearLayout linearLayout = (LinearLayout) viewInflate;
                this.m = new HealInfoActivityBinding(linearLayout, frameLayout, signUpHeader);
                setContentView(linearLayout);
                if (this.c) {
                    finish();
                }
                MiscarriageOnboarding.f5871e = new MiscarriageOnboarding();
                this.f8396j = 1;
                this.k = 1;
                HealInfoActivityBinding healInfoActivityBinding2 = this.m;
                if (healInfoActivityBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    healInfoActivityBinding2 = null;
                }
                healInfoActivityBinding2.d.setText(R.string.heal_info_header);
                HealInfoActivityBinding healInfoActivityBinding3 = this.m;
                if (healInfoActivityBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    healInfoActivityBinding3 = null;
                }
                healInfoActivityBinding3.d.getBackView().setOnClickListener(new a(this, 20));
                HealInfoActivityBinding healInfoActivityBinding4 = this.m;
                if (healInfoActivityBinding4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    healInfoActivityBinding4 = null;
                }
                healInfoActivityBinding4.d.getNextStepView().setText(R.string.next);
                HealInfoActivityBinding healInfoActivityBinding5 = this.m;
                if (healInfoActivityBinding5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    healInfoActivityBinding = healInfoActivityBinding5;
                }
                healInfoActivityBinding.d.getNextStepView().setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.kaylee.ui.signup.HealInfoCurrentActivity.onCreate.2
                    @Override // com.glow.android.kaylee.ui.widget.OnSingleClickListener
                    public final void a(View v4) {
                        MiscarriageOnboarding miscarriageOnboarding;
                        Intrinsics.checkNotNullParameter(v4, "v");
                        final HealInfoCurrentActivity healInfoCurrentActivity = HealInfoCurrentActivity.this;
                        int i6 = healInfoCurrentActivity.k;
                        if (i6 != healInfoCurrentActivity.f8396j) {
                            healInfoCurrentActivity.k = i6 + 1;
                            return;
                        }
                        Pusher pusher = null;
                        Blaster.e("button_click_healing_path_next", null);
                        synchronized (MiscarriageOnboarding.class) {
                            miscarriageOnboarding = MiscarriageOnboarding.f5871e;
                            if (miscarriageOnboarding == null) {
                                miscarriageOnboarding = new MiscarriageOnboarding();
                                MiscarriageOnboarding.f5871e = miscarriageOnboarding;
                            }
                        }
                        miscarriageOnboarding.b(healInfoCurrentActivity.getApplicationContext());
                        HealthProfile healthProfile = HealthProfile.getInstance(healInfoCurrentActivity.getApplicationContext());
                        PregnancyCache pregnancyCache = new PregnancyCache(healInfoCurrentActivity);
                        pregnancyCache.setStatus(Pregnancy.Status.MISCARRIAGE.ordinal());
                        pregnancyCache.setPeriodAgain(0);
                        UserManager userManager = healInfoCurrentActivity.g;
                        if (userManager == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("userManager");
                            userManager = null;
                        }
                        pregnancyCache.setMiscarriageTimeStamp(userManager.o().f(healthProfile.getMiscarriageWeek() - 1).a(1).L());
                        pregnancyCache.setTimeModified(TimeUtil.a());
                        DbModel dbModel = healInfoCurrentActivity.h;
                        if (dbModel == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                            dbModel = null;
                        }
                        dbModel.S();
                        ReviewCardTriggerPref.d.getClass();
                        ReviewCardTriggerPref.Companion.a(healInfoCurrentActivity).j("key.baby.born", false);
                        AppPrefs.s(healInfoCurrentActivity).j("needsShowMyGroupsPopup", true);
                        Pusher pusher2 = healInfoCurrentActivity.i;
                        if (pusher2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("pusher");
                            pusher2 = null;
                        }
                        final int i7 = 0;
                        pusher2.g = new Runnable() { // from class: S1.q
                            @Override // java.lang.Runnable
                            public final void run() {
                                HealInfoCurrentActivity this$0 = healInfoCurrentActivity;
                                switch (i7) {
                                    case 0:
                                        HealInfoCurrentActivity.Companion companion = HealInfoCurrentActivity.n;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        this$0.setResult(-1);
                                        BornInfoActivity.p.getClass();
                                        BornInfoActivity.f8363q.add(new HomeActivity.PendingTask() { // from class: com.glow.android.kaylee.ui.signup.HealInfoCurrentActivity$nextClicked$1$1
                                        });
                                        this$0.finish();
                                        break;
                                    default:
                                        HealInfoCurrentActivity.Companion companion2 = HealInfoCurrentActivity.n;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Toast.makeText(this$0, this$0.getString(R.string.push_fail), 0).show();
                                        break;
                                }
                            }
                        };
                        Pusher pusher3 = healInfoCurrentActivity.i;
                        if (pusher3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("pusher");
                            pusher3 = null;
                        }
                        final int i8 = 1;
                        pusher3.h = new Runnable() { // from class: S1.q
                            @Override // java.lang.Runnable
                            public final void run() {
                                HealInfoCurrentActivity this$0 = healInfoCurrentActivity;
                                switch (i8) {
                                    case 0:
                                        HealInfoCurrentActivity.Companion companion = HealInfoCurrentActivity.n;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        this$0.setResult(-1);
                                        BornInfoActivity.p.getClass();
                                        BornInfoActivity.f8363q.add(new HomeActivity.PendingTask() { // from class: com.glow.android.kaylee.ui.signup.HealInfoCurrentActivity$nextClicked$1$1
                                        });
                                        this$0.finish();
                                        break;
                                    default:
                                        HealInfoCurrentActivity.Companion companion2 = HealInfoCurrentActivity.n;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Toast.makeText(this$0, this$0.getString(R.string.push_fail), 0).show();
                                        break;
                                }
                            }
                        };
                        Pusher pusher4 = healInfoCurrentActivity.i;
                        if (pusher4 != null) {
                            pusher = pusher4;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("pusher");
                        }
                        new PushTask(healInfoCurrentActivity, pusher).execute(new Object[0]);
                    }
                });
                HealInfoCurrentFragment fragment = new HealInfoCurrentFragment();
                fragment.i = this;
                this.l.add("HealInfoCurrentFragment");
                Intrinsics.checkNotNullParameter(fragment, "fragment");
                Intrinsics.checkNotNullParameter("HealInfoCurrentFragment", "tag");
                FragmentManager supportFragmentManager = getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                FragmentTransaction fragmentTransactionBeginTransaction = supportFragmentManager.beginTransaction();
                Intrinsics.checkNotNullExpressionValue(fragmentTransactionBeginTransaction, "beginTransaction(...)");
                fragmentTransactionBeginTransaction.add(R.id.container, fragment, "HealInfoCurrentFragment");
                fragmentTransactionBeginTransaction.commit();
                return;
            }
            i = R.id.title_bar;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Blaster.e("page_impression_healing_path", null);
    }
}
