package com.hp.pregnancy.lite.me.myweight;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.RelativeSizeSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.content.ContextCompat;
import androidx.databinding.DataBindingUtil;
import androidx.p002activity.OnBackPressedCallback;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.contract.ActivityResultContracts;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.repository.UserWeightRepository;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.FragmentAddMyWeightScreenBinding;
import com.hp.pregnancy.lite.databinding.InnerWeightSectionBinding;
import com.hp.pregnancy.lite.landingscreen.WeightDataHelper;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.util.LocaleUtils;
import com.hp.pregnancy.model.MyWeight;
import com.hp.pregnancy.model.WeightData;
import com.hp.pregnancy.util.DateTimeUtils;
import com.hp.pregnancy.util.NumberFormatUtils;
import com.hp.pregnancy.util.WeightConverterUtils;
import com.hp.pregnancy.util.navigation.WeightNavUtil;
import com.hp.pregnancy.util.navigation.actionbar.ScreenBarProperties;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
public class AddMyWeightScreenFragment extends BaseLayoutFragment implements PregnancyAppConstants, View.OnClickListener {
    public PregnancyAppDataManager f1;
    public UserWeightRepository g1;
    public WeightNavUtil h1;
    public DueDateDataSource i1;
    public OneSignalEventsHandler j1;
    public String k1;
    public String l1;
    public String m1;
    public String n1;
    public String o1;
    public String p1;
    public String q1;
    public Context r1;
    public FragmentAddMyWeightScreenBinding s1;
    public String t1;
    public String u1;
    public boolean v1 = false;
    public final ActivityResultLauncher w1 = w3(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: q3
        @Override // androidx.p002activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            this.f27646a.H4((ActivityResult) obj);
        }
    });

    private void D4() {
        if (i1() != null) {
            i1().getOnBackPressedDispatcher().i(Y1(), new OnBackPressedCallback(true) { // from class: com.hp.pregnancy.lite.me.myweight.AddMyWeightScreenFragment.1
                @Override // androidx.p002activity.OnBackPressedCallback
                public void d() {
                    j(false);
                    AddMyWeightScreenFragment.this.J4();
                }
            });
        }
    }

    private void G4() {
        this.s1.H.u().setOnClickListener(this);
        this.s1.D.u().setOnClickListener(this);
        this.s1.H.B.setOnClickListener(this);
        this.s1.H.E.setOnClickListener(this);
        this.s1.D.B.setOnClickListener(this);
        this.s1.D.E.setOnClickListener(this);
        this.s1.B.setOnClickListener(this);
        this.s1.H.g0(this.r1.getString(R.string.starting_weight));
        this.s1.H.f0(this.r1.getString(R.string.enter_last_period_date));
        this.s1.D.g0(this.r1.getString(R.string.current_weight));
        this.s1.D.f0(this.r1.getString(R.string.enter_current_period_date));
        this.k1 = WeightConverterUtils.f19662a.a(this.g1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H4(ActivityResult activityResult) {
        if (activityResult.getResultCode() != -1 || activityResult.getData() == null) {
            return;
        }
        this.v1 = false;
        N4();
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        PregnancyAppDelegate.s().a((AppCompatActivity) i1()).P(this);
        this.s1 = (FragmentAddMyWeightScreenBinding) DataBindingUtil.h(layoutInflater, R.layout.fragment_add_my_weight_screen, viewGroup, false);
        this.r1 = i1();
        G4();
        I4();
        try {
            x4();
        } catch (ParseException e) {
            Logger.a(AddMyWeightScreenFragment.class.getSimpleName(), e.getMessage());
        }
        J3(true);
        return this.s1.u();
    }

    public final AnalyticsScreen A4() {
        return AnalyticsScreen.MY_WEIGHT;
    }

    public final String B4(String str, String str2) {
        SpannableString spannableString = new SpannableString(str);
        try {
            spannableString.setSpan(new RelativeSizeSpan(0.8f), str.indexOf(str2), str.indexOf(str2) + str2.length(), 0);
            return spannableString.toString();
        } catch (IndexOutOfBoundsException e) {
            Logger.a(AddMyWeightScreenFragment.class.getSimpleName(), e.getMessage());
            return spannableString.toString();
        }
    }

    public final String C4(String str) {
        String str2 = this.k1;
        str2.hashCode();
        switch (str2) {
            case "kg":
                return O4(str);
            case "lb":
                return WeightConverterUtils.f19662a.b(str) + " " + this.r1.getResources().getString(R.string.lbs);
            case "st":
                WeightConverterUtils weightConverterUtils = WeightConverterUtils.f19662a;
                return weightConverterUtils.g(i1(), weightConverterUtils.b(str)) + " " + this.r1.getResources().getString(R.string.lbs);
            default:
                return str;
        }
    }

    public final void E4(String str, String str2, String str3) {
        LocaleUtils localeUtils = LocaleUtils.f19451a;
        this.o1 = localeUtils.g(str);
        this.p1 = localeUtils.g(str2);
        this.q1 = localeUtils.g(str3);
    }

    public final void F4(String str, String str2, String str3) {
        LocaleUtils localeUtils = LocaleUtils.f19451a;
        this.l1 = localeUtils.g(str);
        this.m1 = localeUtils.g(str2);
        this.n1 = localeUtils.g(str3);
    }

    public void I4() {
        F4("Weight...", "Weight...", "Weight...");
        E4("Weight...", "Weight...", "Weight...");
        DateTime dateTime = new DateTime();
        DueDateDataSource dueDateDataSource = this.i1;
        Calendar calendarF = dueDateDataSource.f(dueDateDataSource.l());
        this.s1.H.d0(DateTimeUtils.L(this.r1, DateTimeUtils.D(calendarF)));
        this.t1 = DateTimeUtils.D(calendarF);
        this.s1.D.d0(DateTimeUtils.L(this.r1, DateTimeUtils.D(dateTime.toGregorianCalendar())));
        this.u1 = z4(DateTimeUtils.A(dateTime.toDate()), R1(R.string.add_weight_screen_date_format_new));
        if (this.k1.equalsIgnoreCase("lb")) {
            this.s1.H.h0(this.m1);
            this.s1.D.h0(LocaleUtils.f19451a.g(this.m1));
        } else if (!this.k1.equalsIgnoreCase("kg")) {
            this.s1.H.h0(B4(this.n1, K1().getString(R.string.st_weight_unit)));
            this.s1.D.h0(B4(this.n1, K1().getString(R.string.st_weight_unit)));
        } else {
            InnerWeightSectionBinding innerWeightSectionBinding = this.s1.H;
            LocaleUtils localeUtils = LocaleUtils.f19451a;
            innerWeightSectionBinding.h0(localeUtils.g(this.l1));
            this.s1.D.h0(localeUtils.g(this.l1));
        }
    }

    public void J4() {
        if (i1() == null || i1().isFinishing() || !AnalyticsHelpers.f17754a.d(A4().getRawValue())) {
            return;
        }
        M4(AnalyticsValue.CANCELLED);
        this.h1.c(i1());
    }

    public final void K4() {
        WeightModel weightModelA = WeightDataHelper.f18769a.a();
        LocaleUtils localeUtils = LocaleUtils.f19451a;
        double d = Double.parseDouble(localeUtils.f(String.valueOf(weightModelA.h())));
        double d2 = Double.parseDouble(localeUtils.f(String.valueOf(weightModelA.d())));
        if (this.g1.a(d, z4(weightModelA.e(), "yyyy-MM-dd"))) {
            this.g1.a(d2, z4(weightModelA.a(), "yyyy-MM-dd"));
            L4(weightModelA.f(), d);
            L4(weightModelA.b(), d2);
        }
        w4();
    }

    public final void L4(long j, double d) {
        new DateTime(j);
        if (AnalyticsHelpers.f17754a.d(A4().getRawValue())) {
            M4(AnalyticsValue.SUCCEEDED);
        }
    }

    public void M4(AnalyticsValue analyticsValue) {
        new PPAnalyticsEventKmm("101").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.ADDED).i(AnalyticsParam.TYPE, AnalyticsValue.WEIGHT, -1).i(AnalyticsParam.RESULT, analyticsValue, -1).j(AnalyticsParam.WEIGHT_VALUE, "", -1).j(AnalyticsParam.ENTRY_DATE, "", -1).i(AnalyticsParam.VIEW_TYPE, AnalyticsValue.INTRO, -1).f();
    }

    public final void N4() {
        WeightModel weightModelA = WeightDataHelper.f18769a.a();
        NumberFormatUtils numberFormatUtils = NumberFormatUtils.f19629a;
        String strB = numberFormatUtils.b(weightModelA.h());
        String strB2 = numberFormatUtils.b(weightModelA.d());
        try {
            if (weightModelA.e() != null && !weightModelA.e().equals("")) {
                this.s1.H.d0(DateTimeUtils.L(this.r1, weightModelA.e()));
                this.t1 = weightModelA.e();
            }
        } catch (IllegalArgumentException e) {
            Logger.a(AddMyWeightScreenFragment.class.getSimpleName(), e.getMessage());
        }
        this.s1.H.h0(C4(strB));
        try {
            if (weightModelA.a() != null && !weightModelA.a().equals("")) {
                this.s1.D.d0(DateTimeUtils.L(this.r1, weightModelA.a()));
                this.u1 = z4(weightModelA.a(), R1(R.string.add_weight_screen_date_format_new));
            }
        } catch (IllegalArgumentException e2) {
            Logger.a(AddMyWeightScreenFragment.class.getSimpleName(), e2.getMessage());
        }
        this.s1.D.h0(C4(strB2));
        if (weightModelA.e() == null || weightModelA.e().equals("") || weightModelA.a() == null || weightModelA.a().equals("")) {
            this.s1.B.setEnabled(false);
            this.s1.B.setBackgroundColor(ContextCompat.c(i1(), R.color.inactive_btn_color));
        } else {
            this.s1.B.setEnabled(true);
            this.s1.B.setBackgroundColor(ContextCompat.c(i1(), R.color.new_colorPrimary));
        }
    }

    public final String O4(String str) {
        if (!str.contains(InstructionFileId.DOT) && !str.contains(",")) {
            NumberFormatUtils numberFormatUtils = NumberFormatUtils.f19629a;
            str = numberFormatUtils.e(numberFormatUtils.l(str + ".0 "));
        }
        return str + " " + this.r1.getResources().getString(R.string.kg);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        this.v1 = false;
        new PPAnalyticsEventKmm("280").e(A4()).h(AnalyticsCategory.TRACKING).i(AnalyticsParam.VIEW_TYPE, AnalyticsValue.INTRO, -1).f();
        AnalyticsHelpers.f17754a.e();
        this.j1.K(AnalyticsScreen.MY_WEIGHT);
        if (i1() != null) {
            i1().invalidateOptionsMenu();
            this.k1 = WeightConverterUtils.f19662a.a(this.g1);
            N4();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void V2(View view, Bundle bundle) {
        super.V2(view, bundle);
        D4();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return ScreenBarProperties.ADD_MY_WEIGHT.getToolbarMenuOptions();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, android.view.View.OnClickListener
    public void onClick(View view) {
        super.onClick(view);
        if (view != this.s1.H.u()) {
            FragmentAddMyWeightScreenBinding fragmentAddMyWeightScreenBinding = this.s1;
            InnerWeightSectionBinding innerWeightSectionBinding = fragmentAddMyWeightScreenBinding.H;
            if (view != innerWeightSectionBinding.B && view != innerWeightSectionBinding.E) {
                if (view != fragmentAddMyWeightScreenBinding.D.u()) {
                    FragmentAddMyWeightScreenBinding fragmentAddMyWeightScreenBinding2 = this.s1;
                    InnerWeightSectionBinding innerWeightSectionBinding2 = fragmentAddMyWeightScreenBinding2.D;
                    if (view != innerWeightSectionBinding2.B && view != innerWeightSectionBinding2.E) {
                        Button button = fragmentAddMyWeightScreenBinding2.B;
                        if (view == button) {
                            button.setEnabled(true);
                            this.s1.B.setBackgroundColor(ContextCompat.c(i1(), R.color.new_colorPrimary));
                            if (!this.s1.H.E.getText().toString().equals("") || this.s1.D.E.getText().toString().equals("")) {
                                K4();
                            }
                            if (((LandingScreenPhoneActivity) i1()) != null) {
                                WeightDataHelper.f18769a.c(new WeightData(0.0d, "", 0, 0.0d, "", 0, 0L, 0L));
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
                y4(44, this.s1.D.I.getText().toString(), this.s1.D.D.getText().toString(), this.u1, "current_weight");
                return;
            }
        }
        y4(33, this.s1.H.I.getText().toString(), this.s1.H.D.getText().toString(), this.t1, "starting_weight");
    }

    public final void w4() {
        if (i1() == null) {
            return;
        }
        try {
            this.h1.d(i1());
        } catch (Exception e) {
            Logger.a(AddMyWeightScreenFragment.class.getSimpleName(), e.getMessage());
        }
    }

    public final void x4() {
        Date time = DateTimeUtils.V(this.i1.i()).getTime();
        Date time2 = DateTimeUtils.T(this.i1.i()).getTime();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault());
        ArrayList arrayListC = this.g1.c(simpleDateFormat.format(time), simpleDateFormat.format(time2));
        if (arrayListC == null || arrayListC.isEmpty()) {
            return;
        }
        String strC = ((MyWeight) arrayListC.get(0)).c();
        this.o1 = strC;
        WeightConverterUtils weightConverterUtils = WeightConverterUtils.f19662a;
        this.p1 = weightConverterUtils.b(strC);
        this.q1 = weightConverterUtils.g(i1(), this.p1);
        if (this.k1.equalsIgnoreCase("lb")) {
            this.s1.H.h0(LocaleUtils.f19451a.g(this.p1));
        } else if (this.k1.equalsIgnoreCase("kg")) {
            this.s1.H.h0(LocaleUtils.f19451a.g(this.o1));
        } else {
            this.s1.H.h0(B4(this.q1, K1().getString(R.string.st_weight_unit)));
        }
    }

    public final void y4(int i, String str, String str2, String str3, String str4) {
        if (this.v1) {
            return;
        }
        this.v1 = true;
        Intent intent = new Intent(i1(), (Class<?>) WeightCalculateNewActivity.class);
        Bundle bundle = new Bundle();
        bundle.putString("Weight_Type_Analytics", AnalyticsValue.INTRO.getRawValue());
        bundle.putString("Weight", str);
        bundle.putString("Date", str2);
        bundle.putString("FormattedDate", str3);
        bundle.putString("weight_type", str4);
        intent.putExtra("WeightBundle", bundle);
        intent.setAction(i + "");
        this.w1.b(intent);
    }

    public final String z4(String str, String str2) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(R1(R.string.add_weight_screen_dateFormat), Locale.getDefault());
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat(str2, Locale.getDefault());
        DateTime dateTime = new DateTime();
        if (str != null) {
            try {
                Date date = simpleDateFormat.parse(str);
                if (date != null) {
                    dateTime = new DateTime(date);
                }
            } catch (ParseException e) {
                Logger.a(AddMyWeightScreenFragment.class.getSimpleName(), e.getMessage());
                try {
                    Date date2 = DateFormat.getDateInstance(0, Locale.getDefault()).parse(str);
                    if (date2 != null) {
                        dateTime = new DateTime(date2);
                    }
                } catch (ParseException e2) {
                    Logger.a(DateTimeUtils.class.getSimpleName(), e2.getMessage());
                }
            }
        }
        return simpleDateFormat2.format(Long.valueOf(dateTime.getMillis()));
    }
}
