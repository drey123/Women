package com.hp.pregnancy.lite.more.contraction;

import android.content.DialogInterface;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.AdapterView;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.core.content.ContextCompat;
import androidx.databinding.DataBindingUtil;
import androidx.fragment.app.FragmentActivity;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.contract.ActivityResultContracts;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.android.material.snackbar.Snackbar;
import com.hp.pregnancy.adapter.me.appointments.questions.QuestionCategoryAdapter;
import com.hp.pregnancy.adapter.more.contraction.ContractionHistoryAdapter;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.analytics.AnalyticsHelpersDeprecated;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.LongPreferencesKey;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.customviews.VerticalProgressBar;
import com.hp.pregnancy.dbops.dao.ContractionDao;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.ContractionScreenBinding;
import com.hp.pregnancy.lite.databinding.LandingScreenActivityWithNavHostBinding;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.util.AlertDialogFragment;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.DateTimeUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.SharingWrapper;
import com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperAdapter;
import com.hp.pregnancy.util.dragdrop_utils.SimpleItemTouchHelperCallback;
import com.hp.pregnancy.util.navigation.ContractionsNavUtils;
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
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: loaded from: classes5.dex */
public class ContractionsScreen extends BaseLayoutFragment implements ItemTouchHelperAdapter, AdapterView.OnItemLongClickListener {
    public PreferencesManager B1;
    public Timer C1;
    public ContractionHistoryAdapter K1;
    public SimpleItemTouchHelperCallback L1;
    public ItemTouchHelper M1;
    public ContractionModel N1;
    public boolean Q1;
    public LandingScreenPhoneActivity R1;
    public QuestionCategoryAdapter S1;
    public ContractionScreenProgressBarHandler T1;
    public ContractionDao f1;
    public PregnancyAppUtils g1;
    public PregnancyWeekMonthUtils h1;
    public UserProfileAccountRepository i1;
    public ContractionsNavUtils j1;
    public FeatureAvailabilityHelper k1;
    public ToolsSectionCommonNavUtil l1;
    public List m1;
    public ContractionScreenBinding n1;
    public String q1;
    public String r1;
    public String s1;
    public String t1;
    public String u1;
    public String v1;
    public String w1;
    public String x1;
    public String y1;
    public int o1 = 0;
    public AlertDialogFragment p1 = null;
    public long z1 = 0;
    public int A1 = 3;
    public int D1 = 0;
    public int E1 = 0;
    public int F1 = 0;
    public int G1 = 0;
    public int H1 = 0;
    public boolean I1 = false;
    public long J1 = 0;
    public int O1 = 1;
    public int P1 = 1;
    public ActivityResultLauncher U1 = w3(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: ia0
        @Override // androidx.p002activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            this.f21544a.c6((ActivityResult) obj);
        }
    });

    public class ButtonClickHandler {
        public ButtonClickHandler() {
        }

        public final void b(VerticalProgressBar verticalProgressBar, final View view, final int i, final boolean z) {
            if (verticalProgressBar.getProgress() <= 0) {
                return;
            }
            view.setBackgroundColor(CommonUtilsKt.e(ContractionsScreen.this.i1(), R.color.transparent));
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) view.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) layoutParams).height = (verticalProgressBar.getHeight() * verticalProgressBar.getProgress()) / verticalProgressBar.getMax();
            view.setLayoutParams(layoutParams);
            view.post(new Runnable() { // from class: ka0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f24217a.d(z, i, view);
                }
            });
        }

        public void c(View view) {
            view.setVisibility(4);
        }

        public final /* synthetic */ void d(boolean z, int i, View view) {
            if (z) {
                ContractionsScreen.this.H6(view, String.valueOf(ContractionsScreen.this.A5(i)), R.drawable.tooltip_blue);
            } else {
                ContractionsScreen.this.H6(view, String.valueOf(ContractionsScreen.this.z5(i)), R.drawable.tooltip_pink);
            }
        }

        public void e(int i) {
            switch (i) {
                case 0:
                    b(ContractionsScreen.this.n1.X.V.B, ContractionsScreen.this.n1.X.V.D, 1, false);
                    break;
                case 1:
                    b(ContractionsScreen.this.n1.X.X.B, ContractionsScreen.this.n1.X.X.D, 2, false);
                    break;
                case 2:
                    b(ContractionsScreen.this.n1.X.Y.B, ContractionsScreen.this.n1.X.Y.D, 3, false);
                    break;
                case 3:
                    b(ContractionsScreen.this.n1.X.Z.B, ContractionsScreen.this.n1.X.Z.D, 4, false);
                    break;
                case 4:
                    b(ContractionsScreen.this.n1.X.k0.B, ContractionsScreen.this.n1.X.k0.D, 5, false);
                    break;
                case 5:
                    b(ContractionsScreen.this.n1.X.q0.B, ContractionsScreen.this.n1.X.q0.D, 6, false);
                    break;
                case 6:
                    b(ContractionsScreen.this.n1.X.F0.B, ContractionsScreen.this.n1.X.F0.D, 7, false);
                    break;
                case 7:
                    b(ContractionsScreen.this.n1.X.G0.B, ContractionsScreen.this.n1.X.G0.D, 8, false);
                    break;
                case 8:
                    b(ContractionsScreen.this.n1.X.H0.B, ContractionsScreen.this.n1.X.H0.D, 9, false);
                    break;
                case 9:
                    b(ContractionsScreen.this.n1.X.W.B, ContractionsScreen.this.n1.X.W.D, 10, false);
                    break;
            }
        }

        public void f(int i, int i2) {
            if (i2 != 1) {
                if (i2 == 2) {
                    e(i);
                }
                return;
            }
            switch (i) {
                case 0:
                    b(ContractionsScreen.this.n1.W.V.B, ContractionsScreen.this.n1.W.V.D, 1, true);
                    break;
                case 1:
                    b(ContractionsScreen.this.n1.W.X.B, ContractionsScreen.this.n1.W.X.D, 2, true);
                    break;
                case 2:
                    b(ContractionsScreen.this.n1.W.Y.B, ContractionsScreen.this.n1.W.Y.D, 3, true);
                    break;
                case 3:
                    b(ContractionsScreen.this.n1.W.Z.B, ContractionsScreen.this.n1.W.Z.D, 4, true);
                    break;
                case 4:
                    b(ContractionsScreen.this.n1.W.k0.B, ContractionsScreen.this.n1.W.k0.D, 5, true);
                    break;
                case 5:
                    b(ContractionsScreen.this.n1.W.q0.B, ContractionsScreen.this.n1.W.q0.D, 6, true);
                    break;
                case 6:
                    b(ContractionsScreen.this.n1.W.F0.B, ContractionsScreen.this.n1.W.F0.D, 7, true);
                    break;
                case 7:
                    b(ContractionsScreen.this.n1.W.G0.B, ContractionsScreen.this.n1.W.G0.D, 8, true);
                    break;
                case 8:
                    b(ContractionsScreen.this.n1.W.H0.B, ContractionsScreen.this.n1.W.H0.D, 9, true);
                    break;
                case 9:
                    b(ContractionsScreen.this.n1.W.W.B, ContractionsScreen.this.n1.W.W.D, 10, true);
                    break;
            }
        }
    }

    private void G6(final int i) {
        Snackbar snackbar = (Snackbar) Snackbar.p0(this.n1.S, R.string.snackbar_deleted, -1).s0(R.string.snackbar_undo_cap, new View.OnClickListener() { // from class: ha0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f21410a.e6(i, view);
            }
        }).t(new Snackbar.Callback() { // from class: com.hp.pregnancy.lite.more.contraction.ContractionsScreen.3
            @Override // com.google.android.material.snackbar.Snackbar.Callback, com.google.android.material.snackbar.BaseTransientBottomBar.BaseCallback
            /* JADX INFO: renamed from: c */
            public void a(Snackbar snackbar2, int i2) {
                if (ContractionsScreen.this.i1() == null) {
                    return;
                }
                ContractionsScreen.this.g6(i2);
                super.a(snackbar2, i2);
                if (ContractionsScreen.this.L1 != null) {
                    ContractionsScreen.this.L1.D(true);
                }
            }
        });
        ((TextView) snackbar.J().findViewById(R.id.snackbar_text)).setTextColor(-1);
        snackbar.a0();
    }

    private void K6() {
        if (!this.B1.g(BooleanPreferencesKey.IS_CONTRACTION_STARTED, false)) {
            m6();
            return;
        }
        this.C1 = new Timer();
        this.C1.scheduleAtFixedRate(new TimerTask() { // from class: com.hp.pregnancy.lite.more.contraction.ContractionsScreen.4
            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                ContractionsScreen.this.u5();
            }
        }, 0L, 1000L);
    }

    private void O6(int i) {
        this.m1.add(i, this.N1);
        this.K1.z();
        this.L1.D(true);
    }

    private void j5() {
        if (i1() == null || !d2()) {
            return;
        }
        this.p1 = AlertDialogFragment.s4(i1(), K1().getString(R.string.alertDialogTitle), K1().getString(R.string.endSessionText), K1().getString(R.string.yes), new DialogInterface.OnClickListener() { // from class: s90
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f28010a.R5(dialogInterface, i);
            }
        }, K1().getString(R.string.no), new DialogInterface.OnClickListener() { // from class: t90
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f28149a.S5(dialogInterface, i);
            }
        }, new DialogInterface.OnKeyListener() { // from class: u90
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return this.f28288a.T5(dialogInterface, i, keyEvent);
            }
        });
        if (i1() != null) {
            this.p1.q4(i1().Y(), i1().getClass().getSimpleName());
        }
    }

    private void m6() {
        if (i1() == null || !d2()) {
            return;
        }
        this.B1.D(BooleanPreferencesKey.IS_CONTRACTION_STARTED, false);
        this.D1 = 0;
        this.E1 = 0;
        Timer timer = this.C1;
        if (timer != null) {
            timer.cancel();
        }
        this.n1.X0.setText("00:00");
        this.n1.K.setEnabled(false);
        this.n1.J.setEnabled(false);
        this.n1.V0.setText(K1().getString(R.string.start));
        this.n1.Q0.setText("");
        this.n1.S0.setText("");
        this.n1.V0.setTextColor(CommonUtilsKt.e(o1(), R.color.new_colorPrimary));
        this.n1.I.setBackgroundResource(R.drawable.light_blue_rounded_corner_bg);
        this.n1.V.setVisibility(8);
        this.n1.Z.setImageResource(R.drawable.ic_blue_clock);
        this.n1.W0.setVisibility(0);
        if (!G5()) {
            this.n1.W0.setPadding(0, 0, 0, (int) (this.o1 + (K1().getDisplayMetrics().density * 30.0f)));
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.n1.W0.getLayoutParams();
            layoutParams.H = 0.3f;
            this.n1.W0.setLayoutParams(layoutParams);
            this.n1.k0.setVisibility(8);
            this.n1.Y.setGuidelinePercent(1.0f);
            return;
        }
        this.n1.Y0.setVisibility(0);
        this.n1.k0.setVisibility(0);
        this.n1.U0.setVisibility(0);
        this.n1.J.setVisibility(8);
        this.n1.K.setVisibility(8);
        this.n1.W0.setPadding(0, 0, 0, this.o1);
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) this.n1.W0.getLayoutParams();
        layoutParams2.H = 0.5f;
        this.n1.W0.setLayoutParams(layoutParams2);
        this.n1.Y.setGuidelinePercent(0.73f);
    }

    private AnalyticsHelpersDeprecated.AnalyticParameters o5() {
        return AnalyticsHelpers.f17754a.b(AnalyticsCategory.SHARING, AnalyticsAction.SHARED, AnalyticsParam.TYPE, AnalyticsValue.DATA.getRawValue());
    }

    private void r5() {
        List list = this.m1;
        if (list != null) {
            list.clear();
        } else {
            this.m1 = new ArrayList();
        }
        this.m1.addAll(this.f1.e());
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        PregnancyAppDelegate.s().a((AppCompatActivity) i1()).Q(this);
        this.n1 = (ContractionScreenBinding) DataBindingUtil.h(layoutInflater, R.layout.contraction_screen, viewGroup, false);
        C5();
        this.B1 = PreferencesManager.f19631a;
        E5();
        this.R1.n1.o(this);
        J3(true);
        this.n1.d0(new ButtonClickHandler());
        x5();
        y5();
        LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBindingX1 = this.R1.X1();
        this.a1 = landingScreenActivityWithNavHostBindingX1;
        final int height = landingScreenActivityWithNavHostBindingX1.K.getHeight();
        this.n1.N.post(new Runnable() { // from class: y90
            @Override // java.lang.Runnable
            public final void run() {
                this.f28822a.d6(height);
            }
        });
        F5();
        this.n1.n();
        return this.n1.u();
    }

    public final int A5(int i) {
        r5();
        if (this.m1.isEmpty()) {
            return 0;
        }
        return ((ContractionModel) this.m1.get(i - 1)).b();
    }

    public final void A6(int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (this.T1 != null) {
                ContractionModel contractionModel = (ContractionModel) this.m1.get(i2);
                VerticalProgressBar verticalProgressBar = (VerticalProgressBar) this.T1.getB().get(i2);
                verticalProgressBar.setMax(this.O1);
                verticalProgressBar.setVisibility(0);
                z6(i, i2, verticalProgressBar, i1());
                verticalProgressBar.setProgress(contractionModel.b());
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void B2() {
        super.B2();
        AlertDialogFragment alertDialogFragment = this.p1;
        if (alertDialogFragment != null) {
            alertDialogFragment.b4();
        }
    }

    public final void B5(int i) {
        int iG = this.f1.g(i);
        String str = "";
        if (iG >= 300) {
            PreferencesManager preferencesManager = this.B1;
            StringPreferencesKey stringPreferencesKey = StringPreferencesKey.UNIT;
            if (preferencesManager.r(stringPreferencesKey, "LB/IN").equals("LB/IN")) {
                str = " 0 - 1.5 \"";
            } else if (this.B1.r(stringPreferencesKey, "LB/IN").equals("KG/CM")) {
                str = " 0 - 3 cm";
            }
            this.q1 = K1().getString(R.string.lbinfo7);
            this.r1 = K1().getString(R.string.lbinfo8);
            this.s1 = K1().getString(R.string.lbinfo9) + str;
            return;
        }
        if (iG >= 180) {
            PreferencesManager preferencesManager2 = this.B1;
            StringPreferencesKey stringPreferencesKey2 = StringPreferencesKey.UNIT;
            if (preferencesManager2.r(stringPreferencesKey2, "LB/IN").equals("LB/IN")) {
                str = " 1.5 - 3 \"";
            } else if (this.B1.r(stringPreferencesKey2, "LB/IN").equals("KG/CM")) {
                str = " 4 - 7 cm";
            }
            this.q1 = K1().getString(R.string.lbinfo4);
            this.r1 = K1().getString(R.string.lbinfo5);
            this.s1 = K1().getString(R.string.lbinfo6) + str;
            return;
        }
        if (iG >= 0) {
            PreferencesManager preferencesManager3 = this.B1;
            StringPreferencesKey stringPreferencesKey3 = StringPreferencesKey.UNIT;
            if (preferencesManager3.r(stringPreferencesKey3, "LB/IN").equals("LB/IN")) {
                str = " 3 - 4 \"";
            } else if (this.B1.r(stringPreferencesKey3, "LB/IN").equals("KG/CM")) {
                str = " 8 - 10 cm";
            }
            this.q1 = K1().getString(R.string.lbinfo1);
            this.r1 = K1().getString(R.string.lbinfo2);
            this.s1 = K1().getString(R.string.lbinfo3) + str;
        }
    }

    public final void B6() {
        this.O1 = 1;
        this.P1 = 1;
        List list = this.m1;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (ContractionModel contractionModel : this.m1) {
            if (contractionModel.b() > this.O1) {
                this.O1 = contractionModel.b();
            }
            if (contractionModel.a() > this.P1) {
                this.P1 = contractionModel.a();
            }
        }
    }

    public final void C5() {
        ContractionScreenProgressBarHandler contractionScreenProgressBarHandler = new ContractionScreenProgressBarHandler(this.n1);
        this.T1 = contractionScreenProgressBarHandler;
        contractionScreenProgressBarHandler.c();
    }

    public final void C6() {
        ContractionScreenProgressBarHandler contractionScreenProgressBarHandler = this.T1;
        if (contractionScreenProgressBarHandler != null) {
            contractionScreenProgressBarHandler.d(q5());
        }
    }

    public final void D5() {
        this.t1 = K1().getString(R.string.avgDurationAllContractions);
        this.u1 = K1().getString(R.string.avgdurationtext_last3);
        this.v1 = K1().getString(R.string.avgdurationtext_last5);
        this.w1 = K1().getString(R.string.avgDurationAllInvertals);
        this.x1 = K1().getString(R.string.avgintervaltext_last3);
        this.y1 = K1().getString(R.string.avgintervaltext_last5);
    }

    public final void D6(int i) {
        if (i == 1) {
            q6();
        } else if (i == 2) {
            r6();
        } else {
            if (i != 3) {
                return;
            }
            p6();
        }
    }

    public void E5() {
        if (this.R1 != null && d2() && !this.R1.isFinishing()) {
            this.o1 = this.n1.W0.getPaddingBottom();
            this.n1.L.setOnClickListener(this);
            this.n1.J.setOnClickListener(this);
            this.n1.K.setOnClickListener(this);
            this.n1.Y0.setOnClickListener(this);
            this.n1.K.setEnabled(false);
            this.n1.J.setEnabled(true);
            if (this.B1.g(BooleanPreferencesKey.IS_CONTRACTION_STARTED, false)) {
                this.n1.V.setVisibility(0);
                this.n1.U0.setVisibility(8);
                this.n1.W0.setVisibility(8);
                this.n1.Y.setGuidelinePercent(0.67f);
            } else {
                this.n1.V.setVisibility(8);
                this.n1.k0.setVisibility(8);
                this.n1.W0.setVisibility(0);
                this.n1.Y.setGuidelinePercent(1.0f);
                this.n1.J.setEnabled(false);
            }
            if (this.f1.o()) {
                this.n1.Q0.setText(DateTimeUtils.b(this.f1.j(true), i1()));
                this.n1.S0.setText(DateTimeUtils.b(this.f1.k(true), i1()));
            } else {
                this.n1.Q0.setText(DateTimeUtils.b(this.f1.j(false), i1()));
                this.n1.S0.setText(DateTimeUtils.b(this.f1.k(false), i1()));
            }
            n5();
        }
        D5();
    }

    public void E6() {
        StringBuilder sb = new StringBuilder();
        sb.append(K1().getString(R.string.contractionemailmsg1));
        sb.append("<br/>");
        sb.append("<br/>");
        sb.append("<b>");
        sb.append(K1().getString(R.string.contractionemailmsg3));
        sb.append("</b>");
        sb.append("<br/>");
        sb.append("<br/>");
        sb.append(K1().getString(R.string.contractionemailmsg4));
        sb.append(this.n1.D.getText().toString());
        sb.append("<br/>");
        sb.append(K1().getString(R.string.contractionemailmsg5));
        sb.append(this.n1.H.getText().toString());
        sb.append("<br/>");
        sb.append(K1().getString(R.string.contractionemailmsg6));
        sb.append(this.q1);
        sb.append(this.r1);
        sb.append(this.s1);
        sb.append("<br/>");
        sb.append("<br/>");
        String str = "<a href=\"" + PregnancyAppDelegate.s().z() + "\">";
        sb.append("<br/>");
        sb.append("<br/>");
        sb.append(K1().getString(R.string.contractionemailmsg7, str));
        sb.append("</a>");
        sb.append("<br/>");
        sb.append("<br/>");
        sb.append("<a href=\"https://www.health-and-parenting.com/\">");
        sb.append("</a>");
        new SharingWrapper(i1()).e(this.U1, sb.toString(), K1().getString(R.string.contractionemailtitle), true, o5());
    }

    public final void F5() {
        QuestionCategoryAdapter questionCategoryAdapter = new QuestionCategoryAdapter(this.R1, android.R.layout.simple_spinner_dropdown_item, android.R.id.text1, new String[]{R1(R.string.opt1), R1(R.string.opt2), R1(R.string.opt3)}, 0, Boolean.TRUE);
        this.S1 = questionCategoryAdapter;
        this.n1.F0.setAdapter((SpinnerAdapter) questionCategoryAdapter);
        this.n1.F0.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() { // from class: com.hp.pregnancy.lite.more.contraction.ContractionsScreen.1
            @Override // android.widget.AdapterView.OnItemSelectedListener
            public void onItemSelected(AdapterView adapterView, View view, int i, long j) {
                ContractionsScreen.this.h6(i);
            }

            @Override // android.widget.AdapterView.OnItemSelectedListener
            public void onNothingSelected(AdapterView adapterView) {
                Logger.a(ContractionsScreen.class.getSimpleName(), "onNothingSelected");
            }
        });
        PreferencesManager preferencesManager = this.B1;
        IntPreferencesKey intPreferencesKey = IntPreferencesKey.C_BTN_SELECTED;
        if (preferencesManager.j(intPreferencesKey, 0) != 0) {
            int iJ = this.B1.j(intPreferencesKey, 3);
            if (iJ == 3) {
                this.n1.F0.setSelection(0);
            } else if (iJ == 5) {
                this.n1.F0.setSelection(1);
            } else if (iJ == 6) {
                this.n1.F0.setSelection(2);
            }
        } else {
            this.n1.F0.setSelection(2);
        }
        this.S1.notifyDataSetChanged();
        D6(this.A1);
        k6();
    }

    public final boolean F6() {
        if (m1() != null) {
            return ContractionsScreenArgs.fromBundle(m1()).a().equalsIgnoreCase("Overview");
        }
        return false;
    }

    public final boolean G5() {
        return !this.f1.e().isEmpty();
    }

    public final /* synthetic */ void H5(DialogInterface dialogInterface, int i) {
        this.p1.b4();
    }

    public final void H6(final View view, String str, int i) {
        if ("".equalsIgnoreCase(str)) {
            return;
        }
        ContractionScreenBinding contractionScreenBinding = this.n1;
        final ConstraintLayout constraintLayout = contractionScreenBinding.M;
        contractionScreenBinding.L0.setVisibility(4);
        this.n1.L0.setBackground(CommonUtilsKt.o(this.R1, i));
        this.n1.L0.setText(str);
        this.n1.L0.post(new Runnable() { // from class: ba0
            @Override // java.lang.Runnable
            public final void run() {
                this.f7923a.f6(constraintLayout, view);
            }
        });
    }

    public final /* synthetic */ boolean I5(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        this.p1.b4();
        return true;
    }

    public final void I6() {
        this.I1 = false;
        PreferencesManager preferencesManager = this.B1;
        BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.IS_CONTRACTION_STARTED;
        if (preferencesManager.g(booleanPreferencesKey, false)) {
            PreferencesManager preferencesManager2 = this.B1;
            LongPreferencesKey longPreferencesKey = LongPreferencesKey.LAST_CONTRACTION_START_TIME;
            preferencesManager2.M(longPreferencesKey, System.currentTimeMillis() / 1000);
            this.f1.z(this.B1.n(longPreferencesKey, 0L) + "", this.H1);
            N6();
            K6();
        } else {
            this.n1.Q0.setText("");
            this.n1.S0.setText("");
            if (this.f1.e().isEmpty()) {
                new PPAnalyticsEventKmm("49").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.STARTED).i(AnalyticsParam.TYPE, AnalyticsValue.CONTRACTIONS_SESSION, -1).f();
                this.B1.D(booleanPreferencesKey, true);
                PreferencesManager preferencesManager3 = this.B1;
                LongPreferencesKey longPreferencesKey2 = LongPreferencesKey.LAST_CONTRACTION_START_TIME;
                preferencesManager3.M(longPreferencesKey2, System.currentTimeMillis() / 1000);
                this.f1.z(this.B1.n(longPreferencesKey2, 0L) + "", this.H1);
                N6();
                K6();
            } else {
                k5();
            }
        }
        this.n1.V.setVisibility(0);
        this.n1.k0.setVisibility(0);
        this.n1.U0.setVisibility(8);
        this.n1.Z.setImageResource(R.drawable.ic_pink_clock);
        this.n1.W0.setVisibility(8);
        this.n1.J.setVisibility(0);
        this.n1.K.setVisibility(0);
        this.n1.Y.setGuidelinePercent(0.67f);
        this.n1.Q0.setText(DateTimeUtils.b(this.f1.j(false), i1()));
        this.n1.S0.setText(DateTimeUtils.b(this.f1.k(false), i1()));
        c5();
        l6();
    }

    public final /* synthetic */ void J5(DialogInterface dialogInterface, int i) {
        this.p1.b4();
        this.B1.D(BooleanPreferencesKey.CONTRACTION_DIALOG_POP_UP, true);
        l6();
    }

    public final void J6() {
        if (this.f1.o()) {
            this.n1.V0.setText(K1().getString(R.string.stopText));
            this.n1.I.setBackgroundResource(R.drawable.light_pink_rounded_corner_bg);
            this.n1.V0.setTextColor(CommonUtilsKt.e(o1(), R.color.pink));
            this.n1.X0.setTextColor(CommonUtilsKt.e(this.R1, R.color.pink));
            this.n1.M0.setTextColor(CommonUtilsKt.e(this.R1, R.color.pink));
            this.n1.Z.setImageResource(R.drawable.ic_pink_clock);
            this.n1.M0.setText(R.string.currentDuration);
            return;
        }
        this.n1.I.setBackgroundResource(R.drawable.light_blue_rounded_corner_bg);
        this.n1.V0.setText(K1().getString(R.string.start));
        this.n1.V0.setTextColor(CommonUtilsKt.e(i1(), R.color.new_colorPrimary));
        this.n1.X0.setTextColor(CommonUtilsKt.e(this.R1, R.color.new_colorPrimary));
        this.n1.M0.setTextColor(CommonUtilsKt.e(this.R1, R.color.new_colorPrimary));
        this.n1.Z.setImageResource(R.drawable.ic_blue_clock);
        this.n1.M0.setText(R.string.currentInterval);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, com.hp.pregnancy.util.navigation.actionbar.IMenuOptionCallback
    public void K0() {
        if (this.f1.e().isEmpty()) {
            l5();
        } else {
            E6();
        }
    }

    public final /* synthetic */ boolean K5(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        this.p1.b4();
        this.B1.D(BooleanPreferencesKey.CONTRACTION_DIALOG_POP_UP, true);
        l6();
        return true;
    }

    public final /* synthetic */ void L5(int i, DialogInterface dialogInterface, int i2) {
        e5(i);
    }

    public final void L6() {
        PreferencesManager preferencesManager = this.B1;
        BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.IS_CONTRACTION_STARTED;
        if (preferencesManager.g(booleanPreferencesKey, false)) {
            ContractionModel contractionModelI = this.f1.i();
            if (contractionModelI == null) {
                return;
            }
            int iCurrentTimeMillis = (int) ((System.currentTimeMillis() / 1000) - Long.parseLong(contractionModelI.d()));
            this.E1 = iCurrentTimeMillis % 60;
            this.D1 = (iCurrentTimeMillis / 60) % 60;
            if (this.I1 && this.J1 > 0) {
                int iCurrentTimeMillis2 = ((int) ((System.currentTimeMillis() / 1000) - this.J1)) + this.H1;
                this.H1 = iCurrentTimeMillis2;
                this.F1 = iCurrentTimeMillis2 % 60;
                this.G1 = (iCurrentTimeMillis2 / 60) % 60;
                this.J1 = 0L;
            }
            J6();
            if (iCurrentTimeMillis <= 3600 || this.B1.g(booleanPreferencesKey, false)) {
                K6();
            } else {
                g5(null, K1().getString(R.string.contractionSaved));
            }
        } else {
            n6();
        }
        l6();
    }

    @Override // androidx.fragment.app.Fragment
    public void M2() {
        super.M2();
        j6();
    }

    public final /* synthetic */ void M5(DialogInterface dialogInterface, int i) {
        this.p1.b4();
    }

    public final void M6() {
        this.f1.A(this.B1.n(LongPreferencesKey.LAST_CONTRACTION_START_TIME, 0L) + "");
        this.n1.Q0.setText(DateTimeUtils.b(this.f1.j(true), i1()));
        this.n1.S0.setText(DateTimeUtils.b(this.f1.k(true), i1()));
        Timer timer = this.C1;
        if (timer != null) {
            timer.cancel();
        }
        this.I1 = true;
        K6();
        l6();
    }

    public final /* synthetic */ boolean N5(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        this.p1.b4();
        return true;
    }

    public final void N6() {
        Timer timer = this.C1;
        if (timer != null) {
            timer.cancel();
        }
        this.D1 = 0;
        this.E1 = 0;
    }

    public final /* synthetic */ void O5(DialogInterface dialogInterface, int i) {
        this.p1.b4();
        if (this.f1.o()) {
            return;
        }
        if (this.f1.h() == 1) {
            this.f1.c();
            m6();
        } else {
            this.f1.c();
            this.n1.Q0.setText(DateTimeUtils.b(this.f1.j(true), i1()));
            this.n1.S0.setText(DateTimeUtils.b(this.f1.k(true), i1()));
        }
    }

    public final /* synthetic */ void P5(DialogInterface dialogInterface, int i) {
        this.p1.b4();
    }

    public final void P6() {
        int i = this.E1 + 1;
        this.E1 = i;
        if (i > 59) {
            this.E1 = 0;
            this.D1++;
        }
        R6(this.D1, this.E1);
    }

    public final /* synthetic */ boolean Q5(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        this.p1.b4();
        return true;
    }

    public final void Q6() {
        int i = this.F1 + 1;
        this.F1 = i;
        this.H1++;
        if (i > 59) {
            this.F1 = 0;
            this.G1++;
        }
        R6(this.G1, this.F1);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        if (i1() == null) {
            return;
        }
        PPAnalyticsEventKmm pPAnalyticsEventKmmH = new PPAnalyticsEventKmm("255").h(AnalyticsCategory.TRACKING);
        AnalyticsScreen analyticsScreen = AnalyticsScreen.CONTRACTIONS;
        pPAnalyticsEventKmmH.e(analyticsScreen).f();
        AnalyticsHelpers.f17754a.e();
        L6();
        if (!this.B1.g(BooleanPreferencesKey.IS_CONTRACTION_STARTED, false)) {
            m6();
        }
        x5();
        k6();
        this.X0.u0(this, analyticsScreen, AnalyticsValue.CONTRACTIONS, this.n1.q0);
        s5();
    }

    public final /* synthetic */ void R5(DialogInterface dialogInterface, int i) {
        this.p1.b4();
        new PPAnalyticsEventKmm("46").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.ENDED).i(AnalyticsParam.TYPE, AnalyticsValue.CONTRACTIONS_SESSION, -1).j(AnalyticsParam.COUNT, "" + this.f1.h(), -1).f();
        if (this.f1.o()) {
            M6();
        }
        n6();
        m6();
    }

    public final void R6(int i, int i2) {
        this.n1.X0.setText(String.format(Locale.getDefault(), "%02d", Integer.valueOf(i)) + ":" + String.format(Locale.getDefault(), "%02d", Integer.valueOf(i2)));
        if (i == 60) {
            this.C1.cancel();
            g5(K1().getString(R.string.alertDialogTitle), K1().getString(R.string.contractionSessionend));
        }
    }

    public final /* synthetic */ void S5(DialogInterface dialogInterface, int i) {
        this.p1.b4();
    }

    public final /* synthetic */ boolean T5(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        this.p1.b4();
        return true;
    }

    public final /* synthetic */ void U5(DialogInterface dialogInterface, int i) {
        i6();
    }

    public final /* synthetic */ void V5(DialogInterface dialogInterface, int i) {
        AlertDialogFragment.A4(false);
        this.p1.b4();
        n6();
        m6();
    }

    @Override // com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperAdapter
    public boolean W0(int i, int i2) {
        return false;
    }

    public final /* synthetic */ boolean W5(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        AlertDialogFragment.A4(false);
        this.p1.b4();
        return true;
    }

    public final /* synthetic */ void X5(DialogInterface dialogInterface, int i) {
        this.p1.b4();
    }

    public final /* synthetic */ boolean Y5(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        this.p1.b4();
        return true;
    }

    public final /* synthetic */ void Z5(Animation animation) {
        this.n1.L.startAnimation(animation);
    }

    public final /* synthetic */ void a6(Animation animation) {
        this.n1.L.startAnimation(animation);
    }

    public final /* synthetic */ void b6() {
        t5();
        if (this.I1) {
            Q6();
        } else {
            P6();
        }
    }

    public final void c5() {
        this.G1 = 0;
        this.F1 = 0;
        this.H1 = 0;
    }

    public final /* synthetic */ void c6(ActivityResult activityResult) {
        AnalyticsHelpers.f17754a.l(o5());
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return ScreenBarProperties.CONTRACTION_SCREEN.getToolbarMenuOptions();
    }

    public final void d5() {
        this.p1 = AlertDialogFragment.s4(i1(), K1().getString(R.string.alertDialogTitle), K1().getString(R.string.deletedAllContractions), K1().getString(R.string.ok_button), new DialogInterface.OnClickListener() { // from class: w90
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f28554a.H5(dialogInterface, i);
            }
        }, null, null, new DialogInterface.OnKeyListener() { // from class: x90
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return this.f28682a.I5(dialogInterface, i, keyEvent);
            }
        });
        if (i1() != null) {
            this.p1.q4(i1().Y(), i1().getClass().getSimpleName());
        }
    }

    public final /* synthetic */ void d6(int i) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.n1.N.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).height = i;
        this.n1.N.setLayoutParams(layoutParams);
    }

    @Override // com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperAdapter
    public void e0(int i) {
        Logger.a(ContractionsScreen.class.getSimpleName(), "onItemDismiss");
    }

    public final void e5(int i) {
        this.p1.b4();
        this.f1.x(i);
        List list = this.m1;
        if (list != null) {
            list.clear();
        } else {
            this.m1 = new ArrayList();
        }
        this.m1.addAll(this.f1.e());
        this.K1.z();
        if (this.m1.isEmpty()) {
            this.B1.D(BooleanPreferencesKey.IS_CONTRACTION_STARTED, false);
        }
        E5();
        if (this.B1.g(BooleanPreferencesKey.IS_CONTRACTION_STARTED, false)) {
            return;
        }
        m6();
    }

    public final /* synthetic */ void e6(int i, View view) {
        if (SystemClock.elapsedRealtime() - this.z1 > PregnancyAppConstants.u0.longValue()) {
            this.z1 = SystemClock.elapsedRealtime();
            O6(i);
        }
    }

    public final void f5() {
        this.n1.W.u().setFocusableInTouchMode(false);
        this.n1.X.u().setFocusableInTouchMode(false);
    }

    public final /* synthetic */ void f6(ConstraintLayout constraintLayout, View view) {
        int id = this.n1.L0.getId();
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.o(constraintLayout);
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        this.n1.M.offsetDescendantRectToMyCoords(view, rect);
        int i = rect.top;
        constraintSet.S(id, (rect.left - (this.n1.L0.getWidth() / 2.0f)) - (view.getWidth() / 2.0f));
        constraintSet.T(id, i - (this.n1.L0.getHeight() + (K1().getDisplayMetrics().density * 5.0f)));
        constraintSet.i(constraintLayout);
        this.n1.L0.setVisibility(0);
    }

    public final void g5(String str, String str2) {
        this.p1 = AlertDialogFragment.s4(i1(), str, str2, K1().getString(R.string.ok_button), new DialogInterface.OnClickListener() { // from class: ja0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f24072a.J5(dialogInterface, i);
            }
        }, null, null, new DialogInterface.OnKeyListener() { // from class: l90
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return this.f26135a.K5(dialogInterface, i, keyEvent);
            }
        });
        if (i1() != null) {
            this.p1.q4(i1().Y(), i1().getClass().getSimpleName());
        }
    }

    public final void g6(int i) {
        if (i != 1) {
            this.f1.x(this.N1.c());
            E5();
            if (!this.B1.g(BooleanPreferencesKey.IS_CONTRACTION_STARTED, false)) {
                m6();
            }
            x5();
            this.K1.z();
        }
    }

    public final void h5(final int i) {
        AlertDialogFragment alertDialogFragmentS4 = AlertDialogFragment.s4(i1(), null, K1().getString(R.string.doYouWantToDelete), K1().getString(R.string.delete), new DialogInterface.OnClickListener() { // from class: n90
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                this.f26413a.L5(i, dialogInterface, i2);
            }
        }, K1().getString(R.string.cancel), new DialogInterface.OnClickListener() { // from class: o90
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                this.f26602a.M5(dialogInterface, i2);
            }
        }, new DialogInterface.OnKeyListener() { // from class: p90
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i2, KeyEvent keyEvent) {
                return this.f27536a.N5(dialogInterface, i2, keyEvent);
            }
        });
        this.p1 = alertDialogFragmentS4;
        alertDialogFragmentS4.q4(this.R1.Y(), ContractionsScreen.class.getSimpleName());
    }

    public final void h6(int i) {
        this.S1.a(Integer.valueOf(i));
        this.n1.F0.setSelection(i);
        this.S1.notifyDataSetChanged();
        if (i == 0) {
            this.A1 = 1;
        } else if (i != 1) {
            this.A1 = 3;
        } else {
            this.A1 = 2;
        }
        D6(this.A1);
        k6();
    }

    public final void i5() {
        this.p1 = AlertDialogFragment.s4(i1(), K1().getString(R.string.alertDialogTitle), K1().getString(R.string.deleteLastContractions), K1().getString(R.string.yes), new DialogInterface.OnClickListener() { // from class: v90
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f28420a.O5(dialogInterface, i);
            }
        }, K1().getString(R.string.no), new DialogInterface.OnClickListener() { // from class: ca0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f8094a.P5(dialogInterface, i);
            }
        }, new DialogInterface.OnKeyListener() { // from class: da0
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return this.f20850a.Q5(dialogInterface, i, keyEvent);
            }
        });
        if (i1() != null) {
            this.p1.q4(i1().Y(), i1().getClass().getSimpleName());
        }
    }

    public final void i6() {
        this.p1.b4();
        if (this.p1.g4()) {
            new PPAnalyticsEventKmm("49").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.STARTED).i(AnalyticsParam.TYPE, AnalyticsValue.CONTRACTIONS_SESSION, -1).f();
        }
        this.f1.a();
        d5();
        k6();
        this.B1.D(BooleanPreferencesKey.IS_CONTRACTION_STARTED, true);
        this.B1.M(LongPreferencesKey.LAST_CONTRACTION_START_TIME, System.currentTimeMillis() / 1000);
        this.f1.z((System.currentTimeMillis() / 1000) + "", this.H1);
        this.D1 = 0;
        this.E1 = 0;
        K6();
        l6();
    }

    public final void j6() {
        if (this.B1.g(BooleanPreferencesKey.IS_CONTRACTION_STARTED, false)) {
            Timer timer = this.C1;
            if (timer != null) {
                timer.cancel();
            }
            int i = (this.D1 * 60) + this.E1;
            this.J1 = System.currentTimeMillis() / 1000;
            this.B1.I(IntPreferencesKey.LAST_SESSION_CONTRACTION_TIME, i);
            this.B1.O(StringPreferencesKey.LAST_SESSION_CONTRACTION_ACTUAL_TIME, this.J1 + "");
        }
    }

    public final void k5() {
        this.p1 = AlertDialogFragment.s4(i1(), K1().getString(R.string.alertDialogTitle), K1().getString(R.string.contractionExistDelete), K1().getString(R.string.yes), new DialogInterface.OnClickListener() { // from class: ea0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f20999a.U5(dialogInterface, i);
            }
        }, K1().getString(R.string.no), new DialogInterface.OnClickListener() { // from class: fa0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f21145a.V5(dialogInterface, i);
            }
        }, new DialogInterface.OnKeyListener() { // from class: ga0
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return this.f21276a.W5(dialogInterface, i, keyEvent);
            }
        });
        if (i1() == null || AlertDialogFragment.z1) {
            return;
        }
        this.p1.q4(i1().Y(), i1().getClass().getSimpleName());
    }

    public final void k6() {
        this.m1.clear();
        this.m1.addAll(this.f1.e());
        this.K1 = new ContractionHistoryAdapter(this, this.m1);
        y5();
        if (this.L1 == null) {
            this.L1 = new SimpleItemTouchHelperCallback(this);
        }
        this.L1.C(false);
        if (this.M1 == null) {
            ItemTouchHelper itemTouchHelper = new ItemTouchHelper(this.L1);
            this.M1 = itemTouchHelper;
            itemTouchHelper.m(this.n1.S);
        }
        this.n1.S.setNestedScrollingEnabled(false);
        this.n1.S.setAdapter(this.K1);
        this.K1.z();
    }

    public final void l5() {
        this.p1 = AlertDialogFragment.s4(i1(), K1().getString(R.string.alertDialogTitle), K1().getString(R.string.nocontractionsdata), K1().getString(R.string.ok_button), new DialogInterface.OnClickListener() { // from class: q90
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f27667a.X5(dialogInterface, i);
            }
        }, null, null, new DialogInterface.OnKeyListener() { // from class: r90
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return this.f27793a.Y5(dialogInterface, i, keyEvent);
            }
        });
        if (i1() != null) {
            this.p1.q4(i1().Y(), ContractionsScreen.class.getSimpleName());
        }
    }

    public final void l6() {
        if (this.f1.o()) {
            J6();
        } else if (i1() != null && d2()) {
            this.n1.V0.setText(R.string.start);
            this.n1.V0.setTextColor(CommonUtilsKt.e(i1(), R.color.new_colorPrimary));
            this.n1.X0.setTextColor(CommonUtilsKt.e(i1(), R.color.new_colorPrimary));
            this.n1.I.setBackgroundResource(R.drawable.light_blue_rounded_corner_bg);
            this.n1.M0.setTextColor(CommonUtilsKt.e(i1(), R.color.new_colorPrimary));
            this.n1.Z.setImageResource(R.drawable.ic_blue_clock);
            this.n1.M0.setText(R.string.currentInterval);
        }
        if (this.f1.o()) {
            this.n1.K.setEnabled(false);
            this.n1.J.setEnabled(true);
        } else {
            this.n1.K.setEnabled(true);
        }
        if (this.f1.o()) {
            this.n1.Q0.setText(DateTimeUtils.b(this.f1.j(true), i1()));
            this.n1.S0.setText(DateTimeUtils.b(this.f1.k(true), i1()));
        } else {
            this.n1.Q0.setText(DateTimeUtils.b(this.f1.j(false), i1()));
            this.n1.S0.setText(DateTimeUtils.b(this.f1.k(false), i1()));
        }
    }

    public final void m5() {
        final Animation animationLoadAnimation = AnimationUtils.loadAnimation(i1(), R.anim.bounce_anim);
        this.n1.L.post(new Runnable() { // from class: k90
            @Override // java.lang.Runnable
            public final void run() {
                this.f24214a.Z5(animationLoadAnimation);
            }
        });
    }

    public final void n5() {
        final Animation animationLoadAnimation = AnimationUtils.loadAnimation(i1(), R.anim.bounce_anim);
        this.n1.L.postDelayed(new Runnable() { // from class: z90
            @Override // java.lang.Runnable
            public final void run() {
                this.f28961a.a6(animationLoadAnimation);
            }
        }, 500L);
    }

    public void n6() {
        this.B1.D(BooleanPreferencesKey.IS_CONTRACTION_STARTED, false);
        this.D1 = 0;
        this.E1 = 0;
        this.n1.X0.setText("00:00");
        Timer timer = this.C1;
        if (timer != null) {
            timer.cancel();
        }
        this.n1.K.setEnabled(false);
        this.n1.J.setEnabled(false);
        if (d2()) {
            this.n1.V0.setText(K1().getString(R.string.start));
        }
    }

    public final void o6() {
        List list = this.m1;
        if (list == null || !list.isEmpty()) {
            D6(this.A1);
            return;
        }
        this.n1.D.setText("");
        this.n1.H.setText("");
        this.q1 = "";
        this.r1 = "";
        this.s1 = "";
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, android.view.View.OnClickListener
    public void onClick(View view) {
        if (!this.P0.l() && !this.P0.g()) {
            this.l1.c();
            return;
        }
        ContractionScreenBinding contractionScreenBinding = this.n1;
        if (contractionScreenBinding.L == view) {
            v5();
        } else if (contractionScreenBinding.K == view) {
            w5();
        } else if (contractionScreenBinding.J == view) {
            j5();
            this.B1.D(BooleanPreferencesKey.CONTRACTION_DIALOG_POP_UP, false);
        } else if (view == contractionScreenBinding.Y0) {
            contractionScreenBinding.q0.scrollTo(0, contractionScreenBinding.N.getHeight());
        }
        D6(this.A1);
        k6();
    }

    @Override // android.widget.AdapterView.OnItemLongClickListener
    public boolean onItemLongClick(AdapterView adapterView, View view, int i, long j) {
        h5(((ContractionModel) this.m1.get(i)).c());
        return false;
    }

    public final void p5() {
        int i;
        String str;
        String str2;
        String str3;
        if (!d2() || i1() == null) {
            return;
        }
        PreferencesManager preferencesManager = this.B1;
        IntPreferencesKey intPreferencesKey = IntPreferencesKey.C_BTN_SELECTED;
        if (preferencesManager.j(intPreferencesKey, 3) == 3) {
            this.A1 = 1;
            i = 3;
            str = "3";
        } else {
            i = 5;
            if (this.B1.j(intPreferencesKey, 3) == 5) {
                this.A1 = 2;
                str = "5";
            } else {
                str = "";
                i = 0;
            }
        }
        if (this.B1.j(intPreferencesKey, 3) == 6) {
            this.A1 = 3;
            i = 6;
            str = "all";
        }
        if (str.equals("all")) {
            str2 = this.t1;
            str3 = this.w1;
        } else if (str.equals("3")) {
            str2 = this.u1;
            str3 = this.x1;
        } else {
            str2 = this.v1;
            str3 = str2;
        }
        this.n1.B.setText(str2);
        this.n1.E.setText(str3);
        B5(i);
        this.n1.D.setText(DateTimeUtils.b(this.f1.f(i), i1()));
        this.n1.H.setText(DateTimeUtils.b(this.f1.g(i), i1()));
    }

    public final void p6() {
        r5();
        C6();
        this.A1 = 3;
        this.B1.I(IntPreferencesKey.C_BTN_SELECTED, 6);
        this.n1.B.setText(this.t1);
        this.n1.E.setText(this.w1);
        this.n1.D.setText(DateTimeUtils.b(this.f1.f(6), i1()));
        this.n1.H.setText(DateTimeUtils.b(this.f1.g(6), i1()));
        B5(6);
    }

    public final int q5() {
        List list = this.m1;
        if (list == null || list.isEmpty()) {
            return 0;
        }
        return this.m1.size();
    }

    public final void q6() {
        r5();
        C6();
        this.A1 = 1;
        this.B1.I(IntPreferencesKey.C_BTN_SELECTED, 3);
        this.n1.B.setText(this.u1);
        this.n1.E.setText(this.x1);
        this.n1.D.setText(DateTimeUtils.b(this.f1.f(3), i1()));
        this.n1.H.setText(DateTimeUtils.b(this.f1.g(3), i1()));
        B5(3);
    }

    public final void r6() {
        r5();
        C6();
        this.A1 = 2;
        this.B1.I(IntPreferencesKey.C_BTN_SELECTED, 5);
        this.n1.B.setText(this.v1);
        this.n1.E.setText(this.y1);
        this.n1.D.setText(DateTimeUtils.b(this.f1.f(5), i1()));
        this.n1.H.setText(DateTimeUtils.b(this.f1.g(5), i1()));
        B5(5);
    }

    public final void s5() {
        if (F6()) {
            if (this.Q1) {
                this.W0.C(this.R1);
                return;
            }
            this.Q1 = true;
            ContractionScreenBinding contractionScreenBinding = this.n1;
            ConstraintLayout constraintLayout = contractionScreenBinding.N;
            final View view = contractionScreenBinding.Y0;
            Objects.requireNonNull(view);
            constraintLayout.postDelayed(new Runnable() { // from class: m90
                @Override // java.lang.Runnable
                public final void run() {
                    view.performClick();
                }
            }, 500L);
        }
    }

    public final void s6() {
        this.n1.S.setHasFixedSize(true);
        this.n1.S.setLayoutManager(new LinearLayoutManager(i1()) { // from class: com.hp.pregnancy.lite.more.contraction.ContractionsScreen.2
            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public boolean s() {
                return false;
            }
        });
    }

    public final void t5() {
        if (i1() != null) {
            if (this.B1.g(BooleanPreferencesKey.IS_CONTRACTION_STARTED, false)) {
                i1().getWindow().addFlags(128);
            } else {
                i1().getWindow().clearFlags(128);
            }
        }
    }

    public final void t6(int i, int i2, VerticalProgressBar verticalProgressBar, FragmentActivity fragmentActivity) {
        if (i2 == i - 1) {
            verticalProgressBar.setProgressDrawable(ContextCompat.e(fragmentActivity, R.drawable.round_progress_bar));
        } else {
            verticalProgressBar.setProgressDrawable(ContextCompat.e(fragmentActivity, R.drawable.round_progressbar_light_pink));
        }
    }

    public final void u5() {
        if (i1() != null) {
            i1().runOnUiThread(new Runnable() { // from class: aa0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f126a.b6();
                }
            });
        }
    }

    public final void v5() {
        m5();
        if (DateTimeUtils.P(this.h1.n())) {
            return;
        }
        if (this.f1.o()) {
            M6();
        } else {
            I6();
        }
    }

    public final void v6(int i) {
        for (int i2 = 0; i2 < i; i2++) {
            ContractionModel contractionModel = (ContractionModel) this.m1.get(i2);
            ContractionScreenProgressBarHandler contractionScreenProgressBarHandler = this.T1;
            if (contractionScreenProgressBarHandler != null) {
                VerticalProgressBar verticalProgressBar = (VerticalProgressBar) contractionScreenProgressBarHandler.getC().get(i2);
                verticalProgressBar.setMax(this.P1);
                verticalProgressBar.setVisibility(0);
                t6(i, i2, verticalProgressBar, i1());
                verticalProgressBar.setProgress(contractionModel.a());
            }
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void w2(Bundle bundle) {
        super.w2(bundle);
        this.R1 = (LandingScreenPhoneActivity) i1();
    }

    public final void w5() {
        if (this.f1.h() > 0) {
            i5();
        }
    }

    public final void w6() {
        if (i1() != null) {
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(i1().getAssets(), "Roboto-Bold.ttf");
            this.n1.W.S.setTypeface(typefaceCreateFromAsset);
            this.n1.X.S.setTypeface(typefaceCreateFromAsset);
        }
    }

    @Override // com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperAdapter
    public void x(int i) {
        this.L1.D(false);
        this.N1 = (ContractionModel) this.m1.get(i);
        this.m1.remove(i);
        if (this.m1.isEmpty()) {
            this.B1.D(BooleanPreferencesKey.IS_CONTRACTION_STARTED, false);
        }
        G6(i);
        this.K1.z();
    }

    public final void x5() {
        if (i1() == null) {
            return;
        }
        r5();
        s6();
        w6();
        p5();
        C6();
        f5();
    }

    public final void x6() {
        List list = this.m1;
        if (list == null || list.isEmpty()) {
            return;
        }
        int size = this.m1.size() < 10 ? this.m1.size() : 10;
        A6(size);
        v6(size);
    }

    public final void y5() {
        if (i1() == null || !d2() || i1().isFinishing()) {
            return;
        }
        y6();
        B6();
        x6();
        o6();
    }

    public final void y6() {
        for (int i = 0; i < 10; i++) {
            try {
                ContractionScreenProgressBarHandler contractionScreenProgressBarHandler = this.T1;
                if (contractionScreenProgressBarHandler != null) {
                    ((VerticalProgressBar) contractionScreenProgressBarHandler.getC().get(i)).setProgress(0);
                    ((VerticalProgressBar) this.T1.getB().get(i)).setProgress(0);
                }
            } catch (IndexOutOfBoundsException e) {
                Logger.f(ContractionsScreen.class.getSimpleName(), e.getMessage());
            }
        }
    }

    public final int z5(int i) {
        r5();
        if (this.m1.isEmpty() || this.m1.size() > i) {
            return 0;
        }
        return ((ContractionModel) this.m1.get(i - 1)).a();
    }

    public final void z6(int i, int i2, VerticalProgressBar verticalProgressBar, FragmentActivity fragmentActivity) {
        if (i2 == (i - ((ContractionModel) this.m1.get(i + (-1))).b() == 0 ? 2 : 1)) {
            verticalProgressBar.setProgressDrawable(ContextCompat.e(fragmentActivity, R.drawable.round_progress_bar_blue_dark));
        } else {
            verticalProgressBar.setProgressDrawable(ContextCompat.e(fragmentActivity, R.drawable.round_progress_bar_light));
        }
    }
}
