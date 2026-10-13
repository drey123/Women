package com.hp.pregnancy.lite.more.kickcounter;

import android.content.DialogInterface;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.contract.ActivityResultContracts;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.android.material.snackbar.Snackbar;
import com.hp.pregnancy.adapter.baby.kickcounter.KickHistorySessionAdapter;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.analytics.AnalyticsHelpersDeprecated;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.LongPreferencesKey;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.dao.KickToday;
import com.hp.pregnancy.dbops.model.Kick;
import com.hp.pregnancy.dbops.repository.KickRepository;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.KickCounterScreenBinding;
import com.hp.pregnancy.lite.databinding.LandingScreenActivityWithNavHostBinding;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.util.AlertDialogFragment;
import com.hp.pregnancy.util.DateTimeUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.SharingWrapper;
import com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperAdapter;
import com.hp.pregnancy.util.dragdrop_utils.SimpleItemTouchHelperCallback;
import com.hp.pregnancy.util.navigation.KickCounterNavUtils;
import com.hp.pregnancy.util.navigation.ToolsSectionCommonNavUtil;
import com.hp.pregnancy.util.navigation.actionbar.ScreenBarProperties;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
public class KickCounterScreen extends BaseLayoutFragment implements PregnancyAppConstants, ItemTouchHelperAdapter {
    public SimpleItemTouchHelperCallback A1;
    public Kick B1;
    public ItemTouchHelper C1;
    public PregnancyAppDataManager f1;
    public KickRepository g1;
    public PregnancyAppUtils h1;
    public PregnancyWeekMonthUtils i1;
    public KickCounterNavUtils j1;
    public FeatureAvailabilityHelper k1;
    public ToolsSectionCommonNavUtil l1;
    public boolean m1;
    public PreferencesManager n1;
    public KickCounter o1;
    public float p1;
    public long q1;
    public Kick r1;
    public long s1;
    public LandingScreenPhoneActivity u1;
    public KickCounterScreenBinding v1;
    public ArrayList y1;
    public KickHistorySessionAdapter z1;
    public int t1 = 0;
    public AlertDialogFragment w1 = null;
    public boolean x1 = false;
    public ActivityResultLauncher D1 = w3(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: ks1
        @Override // androidx.p002activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            this.f26082a.H5((ActivityResult) obj);
        }
    });

    public class KickCounter extends CountDownTimer {
        @Override // android.os.CountDownTimer
        public void onFinish() {
            PreferencesManager preferencesManager = KickCounterScreen.this.n1;
            IntPreferencesKey intPreferencesKey = IntPreferencesKey.KICK_COUNTER;
            if (preferencesManager.j(intPreferencesKey, 0) < 10) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                PreferencesManager preferencesManager2 = KickCounterScreen.this.n1;
                LongPreferencesKey longPreferencesKey = LongPreferencesKey.SESSION_START_TIME;
                int iN = ((int) (jCurrentTimeMillis - preferencesManager2.n(longPreferencesKey, 0L))) / 1000;
                KickCounterScreen.this.r1.i("" + KickCounterScreen.this.n1.n(longPreferencesKey, 0L));
                KickCounterScreen.this.r1.f(iN);
                KickCounterScreen.this.r1.h(KickCounterScreen.this.n1.j(intPreferencesKey, 0));
                KickCounterScreen.this.U5();
                KickCounterScreen.this.v1.I0.setText(KickCounterScreen.this.R1(R.string.startTime));
                KickCounterScreen.this.v1.J0.setText("02:00:00");
                KickCounterScreen.this.e5();
                KickCounterScreen.this.v1.H.setEnabled(false);
                KickCounterScreen.this.v1.E.setEnabled(false);
                KickCounterScreen.this.O5();
            }
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j) {
            KickCounterScreen.this.s1 = j;
            Locale locale = Locale.getDefault();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            KickCounterScreen.this.v1.J0.setText(String.format(locale, "%02d:%02d:%02d", Long.valueOf(timeUnit.toHours(j)), Long.valueOf(timeUnit.toMinutes(j) - TimeUnit.HOURS.toMinutes(timeUnit.toHours(j))), Long.valueOf(timeUnit.toSeconds(j) - TimeUnit.MINUTES.toSeconds(timeUnit.toMinutes(j)))));
            KickCounterScreen kickCounterScreen = KickCounterScreen.this;
            kickCounterScreen.p1 = (float) (((double) kickCounterScreen.p1) + 0.05d);
            KickCounterScreen.this.v1.q0.setProgress(KickCounterScreen.this.p1);
        }

        public KickCounter(long j, long j2) {
            super(j, j2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I5(int i) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.v1.W.getLayoutParams();
        layoutParams.height = i;
        this.v1.W.setLayoutParams(layoutParams);
        this.v1.n();
    }

    private void V5() {
        ArrayList<Kick> arrayListA = this.g1.a();
        StringBuilder sb = new StringBuilder();
        sb.append("<b>");
        sb.append(K1().getString(R.string.kickHistoryMsgTitle));
        sb.append("</b><br><br>");
        for (Kick kick : arrayListA) {
            DateTime dateTime = new DateTime(Long.parseLong(kick.d()) * 1000);
            String string = K1().getString(R.string.no);
            if (kick.c() == 10) {
                string = K1().getString(R.string.yes);
            }
            if (kick.a() == -1) {
                sb.append("<b>");
                sb.append(K1().getString(R.string.date));
                sb.append("</b>");
                sb.append(" = ");
                sb.append(DateTimeUtils.A(dateTime.toDate()));
                sb.append(",<br><b>");
                sb.append(K1().getString(R.string.startTime));
                sb.append("</b>");
                sb.append(" = ");
                sb.append(DateTimeUtils.C(dateTime.toDate()));
                sb.append(",<br><b>");
                sb.append(K1().getString(R.string.duration));
                sb.append("</b>");
                sb.append(" = ");
                sb.append(K1().getString(R.string.active));
                sb.append(",<br><b>");
                sb.append(K1().getString(R.string.kicks));
                sb.append("</b>");
                sb.append(" = ");
                sb.append(kick.c());
                sb.append(",<br><b>");
                sb.append(K1().getString(R.string.success));
                sb.append("</b>");
                sb.append(" = ");
                sb.append(string);
                sb.append("<br/>");
                sb.append("<br/>");
            } else {
                sb.append("<b>");
                sb.append(K1().getString(R.string.date));
                sb.append("</b>");
                sb.append(" = ");
                sb.append(DateTimeUtils.A(dateTime.toDate()));
                sb.append(",<br><b>");
                sb.append(K1().getString(R.string.startTime));
                sb.append("</b>");
                sb.append(" = ");
                sb.append(DateTimeUtils.C(dateTime.toDate()));
                sb.append(",<br><b>");
                sb.append(K1().getString(R.string.duration));
                sb.append("</b>");
                sb.append(" = ");
                sb.append(PregnancyAppUtilsDeprecating.S4(kick.a()));
                sb.append(",<br><b>");
                sb.append(K1().getString(R.string.kicks));
                sb.append("</b>");
                sb.append(" = ");
                sb.append(kick.c());
                sb.append(",<br><b>");
                sb.append(K1().getString(R.string.success));
                sb.append("</b>");
                sb.append(" = ");
                sb.append(string);
                sb.append("<br/>");
                sb.append("<br/>");
            }
        }
        sb.append("<br/>");
        sb.append("<br/>");
        sb.append(K1().getQuantityString(R.plurals.bottomText, 2, "<a href=\"" + PregnancyAppDelegate.s().z() + "\">", "</a>", "<a href=\"https://www.health-and-parenting.com/\">", "</a>"));
        new SharingWrapper(i1()).e(this.D1, sb.toString(), K1().getString(R.string.kickHistoryMsgTitle), true, k5());
    }

    private void Y5(final int i) {
        Snackbar snackbar = (Snackbar) Snackbar.p0(this.v1.Y, R.string.snackbar_deleted, -1).s0(R.string.snackbar_undo_cap, new View.OnClickListener() { // from class: ls1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f26214a.L5(i, view);
            }
        }).t(new Snackbar.Callback() { // from class: com.hp.pregnancy.lite.more.kickcounter.KickCounterScreen.1
            @Override // com.google.android.material.snackbar.Snackbar.Callback, com.google.android.material.snackbar.BaseTransientBottomBar.BaseCallback
            /* JADX INFO: renamed from: c */
            public void a(Snackbar snackbar2, int i2) {
                if (i2 != 1) {
                    KickCounterScreen kickCounterScreen = KickCounterScreen.this;
                    kickCounterScreen.g1.l(kickCounterScreen.B1.b());
                }
                super.a(snackbar2, i2);
                if (KickCounterScreen.this.A1 != null) {
                    KickCounterScreen.this.A1.D(true);
                }
            }
        });
        ((TextView) snackbar.J().findViewById(R.id.snackbar_text)).setTextColor(-1);
        snackbar.a0();
    }

    private void a6(int i) {
        this.y1.add(i, this.B1);
        this.z1.C(i);
        this.z1.A(i);
        this.A1.D(true);
    }

    private void i5() {
        this.v1.V.startAnimation(AnimationUtils.loadAnimation(i1(), R.anim.bounce_anim));
    }

    private void j5() {
        final Animation animationLoadAnimation = AnimationUtils.loadAnimation(i1(), R.anim.bounce_anim);
        this.v1.V.postDelayed(new Runnable() { // from class: wr1
            @Override // java.lang.Runnable
            public final void run() {
                this.f28620a.F5(animationLoadAnimation);
            }
        }, 500L);
    }

    private AnalyticsHelpersDeprecated.AnalyticParameters k5() {
        return AnalyticsHelpers.f17754a.b(AnalyticsCategory.SHARING, AnalyticsAction.SHARED, AnalyticsParam.TYPE, AnalyticsValue.DATA.getRawValue());
    }

    private void p5() {
        j5();
        this.v1.V.setOnClickListener(this);
        this.v1.E.setOnClickListener(this);
        this.v1.H.setOnClickListener(this);
        this.v1.P0.setOnClickListener(this);
        PreferencesManager preferencesManager = this.n1;
        BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.IS_KICK_COUNTER_STARTED;
        if (preferencesManager.g(booleanPreferencesKey, false)) {
            PreferencesManager preferencesManager2 = this.n1;
            LongPreferencesKey longPreferencesKey = LongPreferencesKey.SESSION_START_TIME;
            if (preferencesManager2.n(longPreferencesKey, 0L) != 0) {
                long jN = this.n1.n(longPreferencesKey, 0L);
                this.q1 = jN;
                this.v1.I0.setText(PregnancyAppUtilsDeprecating.M4(jN));
                this.v1.N.setGuidelinePercent(0.67f);
                this.v1.M.setVisibility(0);
                this.v1.R0.setVisibility(0);
                this.v1.S.setVisibility(0);
                this.v1.O0.setVisibility(8);
                this.v1.K0.setVisibility(8);
            }
        }
        if (this.n1.g(booleanPreferencesKey, false)) {
            this.v1.N.setGuidelinePercent(0.67f);
            this.v1.M.setVisibility(0);
            this.v1.R0.setVisibility(0);
            this.v1.S.setVisibility(0);
            this.v1.O0.setVisibility(8);
            this.v1.E.setEnabled(true);
            this.v1.K0.setVisibility(8);
            this.v1.H.setEnabled(this.n1.j(IntPreferencesKey.KICK_COUNTER, -1) > 0);
        } else {
            this.v1.E.setEnabled(false);
        }
        this.y1 = this.g1.a();
        this.v1.Y.setLayoutManager(new LinearLayoutManager(i1()));
        this.v1.Y.setHasFixedSize(false);
        this.v1.Y.setNestedScrollingEnabled(false);
        this.z1 = new KickHistorySessionAdapter((LandingScreenPhoneActivity) i1(), this.y1);
        if (this.A1 == null) {
            this.A1 = new SimpleItemTouchHelperCallback(this);
        }
        this.A1.C(false);
        if (this.C1 == null) {
            this.C1 = new ItemTouchHelper(this.A1);
        }
        this.C1.m(this.v1.Y);
        this.v1.Y.setAdapter(this.z1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u5(DialogInterface dialogInterface, int i) {
        this.w1.b4();
        o5();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v5(DialogInterface dialogInterface, int i) {
        this.w1.b4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean w5(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        this.w1.b4();
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (i1() != null) {
            PregnancyAppDelegate.s().a((AppCompatActivity) i1()).U(this);
        }
        this.r1 = new Kick();
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        this.n1 = preferencesManager;
        if (!preferencesManager.g(BooleanPreferencesKey.IS_KICK_COUNTER_STARTED, false)) {
            this.o1 = new KickCounter(7200000L, 1000L);
        }
        this.u1 = (LandingScreenPhoneActivity) i1();
        this.v1 = (KickCounterScreenBinding) DataBindingUtil.h(layoutInflater, R.layout.kick_counter_screen, viewGroup, false);
        p5();
        this.u1.n1.q(this);
        LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBindingX1 = this.u1.X1();
        this.a1 = landingScreenActivityWithNavHostBindingX1;
        final int height = landingScreenActivityWithNavHostBindingX1.K.getHeight();
        this.v1.W.post(new Runnable() { // from class: zr1
            @Override // java.lang.Runnable
            public final void run() {
                this.f29028a.I5(height);
            }
        });
        this.v1.F0.post(new Runnable() { // from class: as1
            @Override // java.lang.Runnable
            public final void run() {
                this.f7864a.J5(height);
            }
        });
        this.v1.F0.post(new Runnable() { // from class: bs1
            @Override // java.lang.Runnable
            public final void run() {
                this.f8030a.K5(height);
            }
        });
        this.n1 = preferencesManager;
        J3(true);
        return this.v1.u();
    }

    public final /* synthetic */ boolean A5(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        this.w1.b4();
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public void B2() {
        super.B2();
        if (this.n1 == null && i1() != null) {
            PreferencesManager preferencesManager = PreferencesManager.f19631a;
            preferencesManager.x(i1());
            this.n1 = preferencesManager;
        }
        if (this.w1 == null || i1() == null || !d2()) {
            return;
        }
        this.w1.b4();
    }

    public final /* synthetic */ void B5(Boolean bool, DialogInterface dialogInterface, int i) {
        this.w1.b4();
        P5(bool);
    }

    public final /* synthetic */ boolean C5(Boolean bool, DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        this.w1.b4();
        P5(bool);
        return true;
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void D2() {
        this.u1.n1.q(null);
        super.D2();
    }

    public final /* synthetic */ void D5(DialogInterface dialogInterface, int i) {
        this.x1 = false;
        dialogInterface.dismiss();
        R5();
    }

    public final /* synthetic */ boolean E5(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        this.x1 = false;
        dialogInterface.dismiss();
        R5();
        return true;
    }

    public final /* synthetic */ void F5(Animation animation) {
        this.v1.V.startAnimation(animation);
    }

    public final /* synthetic */ void G5() {
        this.v1.P0.performClick();
    }

    public final /* synthetic */ void H5(ActivityResult activityResult) {
        AnalyticsHelpers.f17754a.l(k5());
    }

    public final /* synthetic */ void J5(int i) {
        this.v1.F0.setMinHeight(i);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, com.hp.pregnancy.util.navigation.actionbar.IMenuOptionCallback
    public void K0() {
        if (this.g1.a().isEmpty()) {
            f5();
        } else {
            V5();
        }
    }

    public final /* synthetic */ void K5(int i) {
        this.v1.F0.setMinHeight(i);
    }

    public final /* synthetic */ void L5(int i, View view) {
        a6(i);
    }

    @Override // androidx.fragment.app.Fragment
    public void M2() {
        super.M2();
        if (this.n1.g(BooleanPreferencesKey.IS_KICK_COUNTER_STARTED, false)) {
            this.n1.M(LongPreferencesKey.KICK_COUNTER_VAL, this.s1);
            this.n1.M(LongPreferencesKey.CLOCK_VAL_WHEN_APP_MINIMIZES, System.currentTimeMillis());
            KickCounter kickCounter = this.o1;
            if (kickCounter != null) {
                kickCounter.cancel();
            }
        }
        SimpleItemTouchHelperCallback simpleItemTouchHelperCallback = this.A1;
        if (simpleItemTouchHelperCallback != null) {
            simpleItemTouchHelperCallback.D(true);
        }
    }

    public final void M5(float f) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.v1.q0.getLayoutParams();
        layoutParams.H = f;
        this.v1.q0.setLayoutParams(layoutParams);
    }

    public final void N5(float f, float f2) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.v1.L.getLayoutParams();
        layoutParams.M = f;
        this.v1.L.setLayoutParams(layoutParams);
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) this.v1.L0.getLayoutParams();
        layoutParams2.M = f2;
        this.v1.L0.setLayoutParams(layoutParams2);
        ConstraintLayout.LayoutParams layoutParams3 = (ConstraintLayout.LayoutParams) this.v1.O0.getLayoutParams();
        layoutParams3.M = f2;
        this.v1.O0.setLayoutParams(layoutParams3);
    }

    public final void O5() {
        if (this.n1.g(BooleanPreferencesKey.IS_KICK_COUNTER_STARTED, false)) {
            this.v1.N.setGuidelinePercent(0.67f);
            this.v1.M.setVisibility(0);
            this.v1.R0.setVisibility(0);
            this.v1.O0.setVisibility(8);
            this.v1.E.setEnabled(true);
            this.v1.E.setVisibility(0);
            this.v1.H.setVisibility(0);
            this.v1.K0.setVisibility(8);
            this.v1.S.setVisibility(0);
            M5(0.0f);
            N5(75.0f, 25.0f);
            return;
        }
        this.v1.L0.setVisibility(8);
        this.v1.M.setVisibility(8);
        this.v1.R0.setVisibility(8);
        this.v1.E.setVisibility(8);
        this.v1.H.setVisibility(8);
        this.v1.S.setVisibility(0);
        if (this.g1.a().size() == 0) {
            this.v1.N.setGuidelinePercent(1.0f);
            this.v1.K0.setVisibility(8);
            this.v1.P0.setVisibility(8);
            M5(0.0f);
            N5(63.0f, 37.0f);
            return;
        }
        this.v1.N.setGuidelinePercent(0.73f);
        this.v1.O0.setVisibility(0);
        this.v1.K0.setVisibility(0);
        this.v1.P0.setVisibility(0);
        M5(0.16f);
        N5(75.0f, 25.0f);
    }

    public final void P5(Boolean bool) {
        this.v1.J0.setText("02:00:00");
        if (bool.booleanValue()) {
            ArrayList arrayListA = this.g1.a();
            if (arrayListA.isEmpty()) {
                return;
            }
            this.j1.b(i1(), (Kick) arrayListA.get(0));
        }
    }

    public final void Q5() {
        if (this.g1.n() != -1) {
            PreferencesManager preferencesManager = this.n1;
            IntPreferencesKey intPreferencesKey = IntPreferencesKey.KICK_COUNTER;
            this.n1.I(intPreferencesKey, preferencesManager.j(intPreferencesKey, -1) - 1);
            if (this.n1.j(intPreferencesKey, -1) <= 0) {
                this.v1.H.setEnabled(false);
            }
            int iJ = this.n1.j(intPreferencesKey, 0);
            TextView textView = this.v1.L0;
            StringBuilder sb = new StringBuilder();
            sb.append(iJ);
            sb.append(" ");
            sb.append(R1(iJ > 1 ? R.string.kicks : R.string.kick));
            textView.setText(sb.toString());
            this.z1.z();
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        if (d2() && i1() != null) {
            new PPAnalyticsEventKmm("271").h(AnalyticsCategory.TRACKING).e(AnalyticsScreen.KICK_COUNTER).f();
            AnalyticsHelpers.f17754a.e();
            PreferencesManager preferencesManager = this.n1;
            BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.IS_KICK_COUNTER_STARTED;
            if (preferencesManager.g(booleanPreferencesKey, false)) {
                this.v1.E.setEnabled(true);
                this.v1.H.setEnabled(this.n1.j(IntPreferencesKey.KICK_COUNTER, -1) > 0);
                d5();
            } else if (!this.n1.g(booleanPreferencesKey, false)) {
                this.v1.E.setEnabled(false);
                this.v1.H.setEnabled(false);
                this.v1.I0.setText(i1().getResources().getString(R.string.startTime));
                this.v1.J0.setText("02:00:00");
            }
            O5();
            int iJ = this.n1.j(IntPreferencesKey.KICK_COUNTER, 0);
            TextView textView = this.v1.L0;
            StringBuilder sb = new StringBuilder();
            sb.append(iJ);
            sb.append(" ");
            sb.append(R1(iJ > 1 ? R.string.kicks : R.string.kick));
            textView.setText(sb.toString());
            this.v1.n();
        }
        PreferencesManager preferencesManager2 = PreferencesManager.f19631a;
        StringPreferencesKey stringPreferencesKey = StringPreferencesKey.IS_DUE_DATE;
        String strR = preferencesManager2.r(stringPreferencesKey, "");
        if (this.f1 != null && (this.R0.P() || preferencesManager2.r(stringPreferencesKey, strR).equalsIgnoreCase(CommonConstants.NO.getLowerCase()))) {
            T5();
        }
        p5();
        SimpleItemTouchHelperCallback simpleItemTouchHelperCallback = this.A1;
        if (simpleItemTouchHelperCallback != null) {
            simpleItemTouchHelperCallback.D(true);
        }
        l5();
        this.X0.u0(this, AnalyticsScreen.KICK_COUNTER, AnalyticsValue.KICK_COUNTER, this.v1.H0);
        m5();
    }

    public final void R5() {
        if (this.n1.g(BooleanPreferencesKey.IS_KICK_COUNTER_STARTED, false)) {
            this.r1.f(this.t1);
            this.r1.h(this.n1.j(IntPreferencesKey.KICK_COUNTER, 0));
            U5();
            if (i1() == null) {
                return;
            }
            i1().Y();
            ArrayList arrayListA = this.g1.a();
            if (arrayListA.isEmpty()) {
                return;
            }
            this.j1.b(i1(), (Kick) arrayListA.get(0));
        }
    }

    public final void S5() {
        ArrayList arrayList = this.y1;
        if (arrayList != null) {
            arrayList.clear();
            this.y1.addAll(this.g1.a());
            this.z1.z();
        }
    }

    public void T5() {
        KickCounter kickCounter = this.o1;
        if (kickCounter != null) {
            kickCounter.cancel();
        }
        this.v1.J0.setText("02:00:00");
        this.v1.q0.setProgress(0.0f);
        this.o1 = null;
        this.o1 = new KickCounter(7200000L, 1000L);
        this.v1.H.setEnabled(false);
        this.v1.E.setEnabled(false);
        O5();
    }

    public final void U5() {
        KickCounter kickCounter = this.o1;
        if (kickCounter != null) {
            kickCounter.cancel();
        }
        PreferencesManager preferencesManager = this.n1;
        BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.IS_KICK_COUNTER_STARTED;
        if (preferencesManager.g(booleanPreferencesKey, false)) {
            this.n1.D(booleanPreferencesKey, false);
            this.g1.o(this.r1);
            this.v1.q0.setProgress(0.0f);
            this.n1.I(IntPreferencesKey.KICK_COUNTER, 0);
            this.n1.M(LongPreferencesKey.SESSION_START_TIME, 0L);
            if (d2()) {
                this.v1.I0.setText(this.u1.getResources().getString(R.string.startTime));
                this.v1.J0.setText("02:00:00");
            }
            this.p1 = 0.0f;
            this.r1.e();
            this.o1 = null;
            this.o1 = new KickCounter(7200000L, 1000L);
            this.v1.H.setEnabled(false);
        }
        O5();
    }

    @Override // com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperAdapter
    public boolean W0(int i, int i2) {
        return false;
    }

    public final boolean W5() {
        if (m1() != null) {
            return KickCounterScreenArgs.fromBundle(m1()).a().equalsIgnoreCase("History");
        }
        return false;
    }

    public final void X5() {
        AlertDialogFragment alertDialogFragmentH5 = h5();
        if (alertDialogFragmentH5.n2()) {
            return;
        }
        this.t1 = ((int) (System.currentTimeMillis() - this.n1.n(LongPreferencesKey.SESSION_START_TIME, 0L))) / 1000;
        KickCounter kickCounter = this.o1;
        if (kickCounter != null) {
            kickCounter.cancel();
        }
        if (alertDialogFragmentH5.d2() || this.x1) {
            return;
        }
        this.x1 = true;
        alertDialogFragmentH5.q4(this.u1.Y(), KickCounterScreen.class.getSimpleName());
    }

    public final void Z5() {
        PreferencesManager preferencesManager = this.n1;
        IntPreferencesKey intPreferencesKey = IntPreferencesKey.KICK_COUNTER;
        int iJ = preferencesManager.j(intPreferencesKey, 0);
        if (iJ >= 0 && iJ < 10) {
            iJ++;
            this.n1.I(intPreferencesKey, iJ);
            KickToday kickToday = new KickToday();
            if (this.r1 == null) {
                this.r1 = new Kick();
            }
            kickToday.g(this.r1.b());
            kickToday.f(String.valueOf(System.currentTimeMillis()));
            kickToday.e(String.valueOf((int) Math.floor((System.currentTimeMillis() - this.n1.n(LongPreferencesKey.SESSION_START_TIME, 0L)) / 1000.0d)));
            this.g1.p(kickToday);
            this.r1.h(iJ);
            this.g1.o(this.r1);
            if (iJ == 10) {
                X5();
            }
            this.v1.H.setEnabled(true);
        } else if (iJ == 10) {
            X5();
        }
        TextView textView = this.v1.L0;
        StringBuilder sb = new StringBuilder();
        sb.append(iJ);
        sb.append(" ");
        sb.append(R1(iJ > 1 ? R.string.kicks : R.string.kick));
        textView.setText(sb.toString());
    }

    public final void b5() {
        this.w1 = AlertDialogFragment.s4(i1(), K1().getString(R.string.alertDialogTitle), this.u1.getResources().getString(R.string.deletelastrecordedkick), K1().getString(R.string.yes), new DialogInterface.OnClickListener() { // from class: fs1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f21217a.r5(dialogInterface, i);
            }
        }, K1().getString(R.string.no), new DialogInterface.OnClickListener() { // from class: gs1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f21347a.s5(dialogInterface, i);
            }
        }, new DialogInterface.OnKeyListener() { // from class: hs1
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return this.f21474a.t5(dialogInterface, i, keyEvent);
            }
        });
        if (i1() != null) {
            this.w1.q4(i1().Y(), i1().getClass().getSimpleName());
        }
    }

    public final void b6() {
        try {
            ((Vibrator) this.u1.getSystemService("vibrator")).vibrate(VibrationEffect.createOneShot(100L, -1));
        } catch (Exception e) {
            Logger.a("KickCounterScreen", e.getLocalizedMessage());
        }
    }

    public void c5() {
        this.w1 = AlertDialogFragment.s4(i1(), this.u1.getResources().getString(R.string.alertDialogTitle), this.u1.getResources().getString(R.string.endSessionText), K1().getString(R.string.yes), new DialogInterface.OnClickListener() { // from class: ms1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f26356a.u5(dialogInterface, i);
            }
        }, K1().getString(R.string.no), new DialogInterface.OnClickListener() { // from class: tr1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f28223a.v5(dialogInterface, i);
            }
        }, new DialogInterface.OnKeyListener() { // from class: ur1
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return this.f28356a.w5(dialogInterface, i, keyEvent);
            }
        });
        if (i1() != null) {
            this.w1.q4(i1().Y(), i1().getClass().getSimpleName());
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return ScreenBarProperties.KICK_COUNTER_SCREEN.getToolbarMenuOptions();
    }

    public final void d5() {
        long jW4 = PregnancyAppUtilsDeprecating.w4(this.n1.n(LongPreferencesKey.SESSION_START_TIME, 0L), System.currentTimeMillis()) / 1000;
        this.r1 = this.g1.i();
        if (jW4 < 7200) {
            long j = 7200000 - (jW4 * 1000);
            this.p1 = (int) (((7200000 - j) / 1000) * 0.05d);
            KickCounter kickCounter = new KickCounter(j, 1000L);
            this.o1 = kickCounter;
            kickCounter.start();
        }
    }

    @Override // com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperAdapter
    public void e0(int i) {
        Logger.a(KickCounterScreen.class.getSimpleName(), "onItemDismiss");
    }

    public final void e5() {
        String string = this.u1.getResources().getString(R.string.sessionhaslimittitle);
        DialogUtils dialogUtils = DialogUtils.SINGLE_INSTANCE;
        LandingScreenPhoneActivity landingScreenPhoneActivity = this.u1;
        this.w1 = dialogUtils.displayAlertDialog(landingScreenPhoneActivity, string, landingScreenPhoneActivity.getResources().getString(R.string.sessionhaslimitdesc), this.u1.getString(R.string.ok_button), new DialogInterface.OnClickListener() { // from class: xr1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f28752a.x5(dialogInterface, i);
            }
        }, null, null, new DialogInterface.OnKeyListener() { // from class: yr1
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return this.f28900a.y5(dialogInterface, i, keyEvent);
            }
        });
    }

    public final void f5() {
        this.w1 = AlertDialogFragment.s4(i1(), K1().getString(R.string.alertDialogTitle), K1().getString(R.string.nokickinfo), K1().getString(R.string.ok_button), new DialogInterface.OnClickListener() { // from class: is1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f24012a.z5(dialogInterface, i);
            }
        }, null, null, new DialogInterface.OnKeyListener() { // from class: js1
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return this.f24138a.A5(dialogInterface, i, keyEvent);
            }
        });
    }

    public final void g5(final Boolean bool, int i) {
        new PPAnalyticsEventKmm("46").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.ENDED).i(AnalyticsParam.TYPE, AnalyticsValue.KICK_COUNTER_SESSION, -1).j(AnalyticsParam.COUNT, "" + i, -1).f();
        AlertDialogFragment alertDialogFragmentS4 = AlertDialogFragment.s4(i1(), null, this.u1.getResources().getString(R.string.sessionEndedText), this.u1.getResources().getString(R.string.done), new DialogInterface.OnClickListener() { // from class: cs1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                this.f20783a.B5(bool, dialogInterface, i2);
            }
        }, null, null, new DialogInterface.OnKeyListener() { // from class: es1
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i2, KeyEvent keyEvent) {
                return this.f21074a.C5(bool, dialogInterface, i2, keyEvent);
            }
        });
        this.w1 = alertDialogFragmentS4;
        alertDialogFragmentS4.q4(this.u1.Y(), this.u1.getClass().getSimpleName());
    }

    public final AlertDialogFragment h5() {
        return AlertDialogFragment.s4(i1(), this.u1.getResources().getString(R.string.sessionAlertTitle), this.u1.getResources().getString(R.string.sessionMsgext), this.u1.getResources().getString(R.string.done), new DialogInterface.OnClickListener() { // from class: sr1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f28085a.D5(dialogInterface, i);
            }
        }, null, null, new DialogInterface.OnKeyListener() { // from class: ds1
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return this.f20934a.E5(dialogInterface, i, keyEvent);
            }
        });
    }

    public final void l5() {
        if (this.y1 == null || !this.h1.m()) {
            return;
        }
        for (Kick kick : this.y1) {
            if (kick.a() == -1) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                PreferencesManager preferencesManager = this.n1;
                LongPreferencesKey longPreferencesKey = LongPreferencesKey.SESSION_START_TIME;
                int iN = ((int) (jCurrentTimeMillis - preferencesManager.n(longPreferencesKey, 0L))) / 1000;
                int iJ = this.n1.j(IntPreferencesKey.KICK_COUNTER, 0);
                kick.i(String.valueOf(this.n1.n(longPreferencesKey, 0L)));
                kick.f(iN);
                kick.h(iJ);
                this.g1.o(kick);
            }
        }
    }

    public final void m5() {
        if (W5()) {
            if (this.m1) {
                this.W0.C(this.u1);
            } else {
                this.m1 = true;
                this.v1.H0.postDelayed(new Runnable() { // from class: vr1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f28489a.G5();
                    }
                }, 500L);
            }
        }
    }

    public final void n5() {
        i5();
        b6();
        if (!DateTimeUtils.P(this.i1.n())) {
            PreferencesManager preferencesManager = this.n1;
            BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.IS_KICK_COUNTER_STARTED;
            if (preferencesManager.g(booleanPreferencesKey, false)) {
                Z5();
            } else if (!this.n1.g(booleanPreferencesKey, false)) {
                new PPAnalyticsEventKmm("49").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.STARTED).i(AnalyticsParam.TYPE, AnalyticsValue.KICK_COUNTER_SESSION, -1).f();
                this.n1.D(booleanPreferencesKey, true);
                this.r1.g(-1);
                this.r1.h(0);
                this.r1.i(String.valueOf(System.currentTimeMillis()));
                this.r1.f(-1);
                this.n1.I(IntPreferencesKey.KICK_COUNTER, 0);
                this.v1.L0.setText("0 " + R1(R.string.kick));
                this.r1.g(this.g1.o(this.r1));
                long j = Long.parseLong(this.r1.d());
                this.q1 = j;
                this.n1.M(LongPreferencesKey.SESSION_START_TIME, j);
                this.v1.I0.setText(PregnancyAppUtilsDeprecating.M4(this.q1));
                this.o1.start();
                this.v1.E.setEnabled(true);
            }
            this.v1.N.setGuidelinePercent(0.67f);
            this.v1.M.setVisibility(0);
            this.v1.R0.setVisibility(0);
            this.v1.O0.setVisibility(8);
            this.v1.K0.setVisibility(8);
            this.v1.E.setVisibility(0);
            this.v1.H.setVisibility(0);
            this.v1.P0.setVisibility(0);
            M5(0.0f);
            N5(75.0f, 25.0f);
        }
        S5();
    }

    public final void o5() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        PreferencesManager preferencesManager = this.n1;
        LongPreferencesKey longPreferencesKey = LongPreferencesKey.SESSION_START_TIME;
        int iN = ((int) (jCurrentTimeMillis - preferencesManager.n(longPreferencesKey, 0L))) / 1000;
        int iJ = this.n1.j(IntPreferencesKey.KICK_COUNTER, 0);
        if (this.r1 == null) {
            this.r1 = new Kick();
        }
        this.r1.i(String.valueOf(this.n1.n(longPreferencesKey, 0L)));
        this.r1.f(iN);
        this.r1.h(iJ);
        if (iJ > 0) {
            g5(Boolean.valueOf(iJ > 0), iJ);
        }
        U5();
        this.v1.H.setEnabled(false);
        this.v1.E.setEnabled(false);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, android.view.View.OnClickListener
    public void onClick(View view) {
        if (!this.P0.l() && !this.P0.g()) {
            this.l1.c();
            return;
        }
        int id = view.getId();
        if (id == R.id.kickBtn) {
            n5();
            return;
        }
        if (id == R.id.btn_finish) {
            if (this.n1.g(BooleanPreferencesKey.IS_KICK_COUNTER_STARTED, false)) {
                c5();
                return;
            }
            return;
        }
        if (id == R.id.iv_right) {
            if (this.P0.l() || this.P0.g()) {
                KickCounterScreenBinding kickCounterScreenBinding = this.v1;
                kickCounterScreenBinding.H0.scrollTo(0, (int) kickCounterScreenBinding.Q.getY());
                return;
            }
            return;
        }
        if (id == R.id.btn_undo) {
            if (this.n1.j(IntPreferencesKey.KICK_COUNTER, -1) > 0) {
                b5();
            }
        } else if (id != R.id.v_overview) {
            Logger.a("KickCounterScreen", "Invalid id");
        } else {
            KickCounterScreenBinding kickCounterScreenBinding2 = this.v1;
            kickCounterScreenBinding2.H0.scrollTo(0, kickCounterScreenBinding2.W.getHeight());
        }
    }

    public final void q5() {
        ArrayList arrayListA = this.g1.a();
        if (arrayListA.isEmpty()) {
            return;
        }
        this.j1.b(i1(), (Kick) arrayListA.get(0));
    }

    public final /* synthetic */ void r5(DialogInterface dialogInterface, int i) {
        this.w1.b4();
        Q5();
    }

    public final /* synthetic */ void s5(DialogInterface dialogInterface, int i) {
        this.w1.b4();
    }

    public final /* synthetic */ boolean t5(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        this.w1.b4();
        return true;
    }

    @Override // com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperAdapter
    public void x(int i) {
        this.A1.D(false);
        this.B1 = (Kick) this.y1.get(i);
        if (this.n1.g(BooleanPreferencesKey.IS_KICK_COUNTER_STARTED, false) && this.B1.a() == -1) {
            Snackbar snackbarP0 = Snackbar.p0(this.v1.I, R.string.active_session_msg, -1);
            ((TextView) snackbarP0.J().findViewById(R.id.snackbar_text)).setTextColor(-1);
            snackbarP0.a0();
        } else {
            this.y1.remove(i);
            this.z1.I(i);
            Y5(i);
        }
    }

    public final /* synthetic */ void x5(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        q5();
    }

    public final /* synthetic */ boolean y5(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        this.w1.b4();
        q5();
        return true;
    }

    public final /* synthetic */ void z5(DialogInterface dialogInterface, int i) {
        this.w1.b4();
    }
}
