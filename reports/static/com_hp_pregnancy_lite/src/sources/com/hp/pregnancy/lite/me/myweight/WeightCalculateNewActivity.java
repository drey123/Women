package com.hp.pregnancy.lite.me.myweight;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import androidx.databinding.DataBindingUtil;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.adapter.me.myweight.FirstRulerAdapter;
import com.hp.pregnancy.adapter.me.myweight.SecondRulerAdapter;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyActivity;
import com.hp.pregnancy.base.injections.component.OtherActivitySubComponent;
import com.hp.pregnancy.dbops.repository.UserWeightRepository;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.NewCustomRulerBinding;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.AppTextUtils;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.DateTimeExtensionsKt;
import com.hp.pregnancy.util.DateTimeUtils;
import com.hp.pregnancy.util.DayMonthYear;
import com.hp.pregnancy.util.MaterialDatePickerHelper;
import com.hp.pregnancy.util.NumberFormatUtils;
import com.hp.pregnancy.util.RecyclerViewRulerScrollListener;
import com.hp.pregnancy.util.WeightConverterUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import java.text.DecimalFormatSymbols;
import java.util.Calendar;
import java.util.Locale;
import java.util.regex.Pattern;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.joda.time.DateTime;
import org.joda.time.LocalDateTime;

/* JADX INFO: loaded from: classes5.dex */
public class WeightCalculateNewActivity extends PregnancyActivity implements View.OnClickListener {
    public UserWeightRepository S0;
    public MaterialDatePickerHelper T0;
    public NewCustomRulerBinding U0;
    public FirstRulerAdapter V0;
    public SecondRulerAdapter Y0;
    public LinearLayoutManager Z0;
    public LinearLayoutManager a1;
    public int b1;
    public int c1;
    public String d1;
    public String e1;
    public String f1;
    public String g1;
    public String h1;
    public String i1;
    public double j1;
    public String k1;
    public DateTime l1;
    public String n1;
    public int o1;
    public String p1;
    public String q1;
    public String r1;
    public String s1;
    public String t1;
    public InputMethodManager w1;
    public final int P0 = 32;
    public final int Q0 = 70;
    public final int R0 = 5;
    public boolean W0 = false;
    public boolean X0 = false;
    public DateTime m1 = DateTime.now();
    public boolean u1 = true;
    public boolean v1 = false;
    public int x1 = 0;
    public String y1 = "";
    public int z1 = 0;
    public String A1 = "";
    public boolean B1 = false;
    public boolean C1 = false;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A2(View view) {
        this.C1 = true;
        onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Unit E2(int i) {
        int i2;
        int i3;
        if (!this.W0 || this.b1 == i) {
            return null;
        }
        int iW = this.V0.W();
        if ("kg".equalsIgnoreCase(this.s1) || getString(R.string.kg).equalsIgnoreCase(this.s1)) {
            i2 = 32;
            i3 = 255;
        } else if ("lb".equalsIgnoreCase(this.s1) || getString(R.string.lbs).equalsIgnoreCase(this.s1)) {
            i2 = 70;
            i3 = 562;
        } else {
            i2 = 5;
            i3 = 40;
        }
        int i4 = i2 - iW;
        int i5 = i3 - iW;
        if (i < i4) {
            this.U0.N.I1();
            this.Z0.J2(i4, this.x1);
            this.b1 = i4;
            return null;
        }
        if (i > i5) {
            this.U0.N.I1();
            this.Z0.J2(i5, this.x1);
            this.b1 = i5;
            return null;
        }
        this.U0.I.setText(NumberFormatUtils.f19629a.g(iW + i));
        this.b1 = i;
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Unit F2(int i) {
        int i2 = i / 10;
        if (this.X0 && this.c1 != i2) {
            String strValueOf = String.valueOf(i2);
            if (this.z1 == 1 && !t2()) {
                this.z1 = 0;
                strValueOf = "0";
            }
            this.U0.K.setText(NumberFormatUtils.f19629a.g(Integer.parseInt(strValueOf)));
            this.c1 = i2;
        }
        return null;
    }

    private void O2() {
        this.B1 = true;
        this.k1 = this.U0.D.getText().toString();
        try {
            String str = this.U0.I.getText().toString() + this.U0.J.getText().toString() + this.U0.K.getText().toString();
            if ("kg".equalsIgnoreCase(this.s1)) {
                this.j1 = NumberFormatUtils.f19629a.j(str).doubleValue();
            } else if ("lb".equalsIgnoreCase(this.s1)) {
                this.j1 = NumberFormatUtils.f19629a.j(WeightConverterUtils.f19662a.e(str)).doubleValue();
            } else {
                String[] strArrSplit = str.split(this.d1);
                this.j1 = NumberFormatUtils.f19629a.j(WeightConverterUtils.f19662a.f(strArrSplit.length > 1 ? WeightConverterUtils.f19662a.i(strArrSplit[0].trim(), Integer.parseInt(strArrSplit[1].trim())) : WeightConverterUtils.f19662a.i(strArrSplit[0].trim(), 0))).doubleValue();
            }
        } catch (NumberFormatException e) {
            Logger.a(WeightCalculateNewActivity.class.getSimpleName(), e.getMessage());
        }
        finish();
    }

    private void W2() {
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this, 0, false);
        this.Z0 = linearLayoutManager;
        this.U0.N.setLayoutManager(linearLayoutManager);
        this.U0.N.setHasFixedSize(true);
        this.U0.N.setOverScrollMode(2);
        this.U0.N.i(new OffsetItemDecoration(this));
        this.U0.N.m(new RecyclerViewRulerScrollListener(new Function1() { // from class: mm4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return this.f26338a.E2(((Integer) obj).intValue());
            }
        }));
        FirstRulerAdapter firstRulerAdapter = new FirstRulerAdapter(this, 120, 0);
        this.V0 = firstRulerAdapter;
        this.U0.N.setAdapter(firstRulerAdapter);
        U1();
        this.U0.N.l(new RecyclerView.OnItemTouchListener() { // from class: com.hp.pregnancy.lite.me.myweight.WeightCalculateNewActivity.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f18812a;

            @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
            public void a(RecyclerView recyclerView, MotionEvent motionEvent) {
            }

            /* JADX WARN: Code duplicated, block: B:44:0x00e2  */
            @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
            public boolean c(RecyclerView recyclerView, MotionEvent motionEvent) {
                int i;
                int i2;
                if (!(recyclerView.getLayoutManager() instanceof LinearLayoutManager)) {
                    return false;
                }
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 0) {
                    this.f18812a = (int) motionEvent.getX();
                } else if (actionMasked == 1) {
                    this.f18812a = 0;
                } else if (actionMasked == 2) {
                    int x = (int) motionEvent.getX();
                    int i3 = x - this.f18812a;
                    this.f18812a = x;
                    int iW = WeightCalculateNewActivity.this.V0.W();
                    if ("kg".equalsIgnoreCase(WeightCalculateNewActivity.this.s1)) {
                        i = 32;
                        i2 = 255;
                    } else if ("lb".equalsIgnoreCase(WeightCalculateNewActivity.this.s1) || WeightCalculateNewActivity.this.getString(R.string.lbs).equalsIgnoreCase(WeightCalculateNewActivity.this.s1)) {
                        i = 70;
                        i2 = 562;
                    } else {
                        if (!"st".equalsIgnoreCase(WeightCalculateNewActivity.this.s1) && !WeightCalculateNewActivity.this.getString(R.string.st_weight_unit).equalsIgnoreCase(WeightCalculateNewActivity.this.s1)) {
                            return false;
                        }
                        i = 5;
                        i2 = 40;
                    }
                    int i4 = i - iW;
                    int i5 = i2 - iW;
                    View viewW = recyclerView.W(recyclerView.getWidth() / 2.0f, recyclerView.getHeight() / 2.0f);
                    int iJ0 = viewW != null ? recyclerView.j0(viewW) : -1;
                    if (iJ0 == -1) {
                        return false;
                    }
                    if (iJ0 <= i4 && i3 > 0) {
                        recyclerView.I1();
                        WeightCalculateNewActivity.this.Z0.J2(i4, WeightCalculateNewActivity.this.x1);
                        return true;
                    }
                    if (iJ0 >= i5 && i3 < 0) {
                        recyclerView.I1();
                        WeightCalculateNewActivity.this.Z0.J2(i5, WeightCalculateNewActivity.this.x1);
                        return true;
                    }
                } else if (actionMasked == 3) {
                    this.f18812a = 0;
                }
                return false;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
            public void e(boolean z) {
            }
        });
        this.x1 = getSharedPreferences("my_pref", 0).getInt("screen_offset", 0);
    }

    private void Y2() {
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this, 0, false);
        this.a1 = linearLayoutManager;
        this.U0.Q.setLayoutManager(linearLayoutManager);
        this.U0.Q.setHasFixedSize(true);
        this.U0.Q.setOverScrollMode(2);
        this.U0.Q.i(new OffsetItemDecoration(this));
        this.U0.Q.m(new RecyclerViewRulerScrollListener(new Function1() { // from class: dm4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return this.f20911a.F2(((Integer) obj).intValue());
            }
        }));
        SecondRulerAdapter secondRulerAdapter = new SecondRulerAdapter(this, 120);
        this.Y0 = secondRulerAdapter;
        this.U0.Q.setAdapter(secondRulerAdapter);
        this.a1.J2(15, getSharedPreferences("my_pref", 0).getInt("screen_offset", 0));
    }

    private String j2() {
        return AnalyticsScreen.MY_WEIGHT.getRawValue();
    }

    private void p2() {
        this.U0.d0(this);
        this.U0.D.setOnClickListener(this);
        this.U0.E.setOnClickListener(this);
        new WeightLinearSnapHelper().b(this.U0.N);
        new WeightLinearSnapHelper().b(this.U0.Q);
    }

    private void r2() {
        this.i1 = "5 " + getResources().getString(R.string.st_weight_unit) + " 0";
        this.s1 = WeightConverterUtils.f19662a.a(this.S0);
        this.d1 = " " + getResources().getString(R.string.st_weight_unit) + " ";
        q2();
        Bundle bundleExtra = getIntent().getBundleExtra("WeightBundle");
        Z2(bundleExtra);
        H2(bundleExtra);
        a3();
        if (bundleExtra != null && bundleExtra.containsKey("newWeightBundle")) {
            this.v1 = true;
        }
        if (this.u1) {
            this.z1 = 1;
        }
        if (getIntent().getAction() != null && "24".equalsIgnoreCase(getIntent().getAction())) {
            this.U0.D.setVisibility(8);
        }
        V2();
    }

    public final /* synthetic */ void B2() {
        this.x1 = getSharedPreferences("my_pref", 0).getInt("screen_offset", 0);
        r2();
        X2();
        this.U0.S.H.setVisibility(8);
        invalidateOptionsMenu();
        l2();
    }

    public final /* synthetic */ void C2(int i) {
        int i2 = getSharedPreferences("my_pref", 0).getInt("screen_offset", 0);
        this.x1 = i2;
        this.Z0.J2(i, i2);
        this.W0 = true;
    }

    public final /* synthetic */ void D2(int i) {
        int i2 = getSharedPreferences("my_pref", 0).getInt("screen_offset", 0);
        this.x1 = i2;
        this.a1.J2(i, i2);
        this.X0 = true;
    }

    public void G2() {
        f3(this.U0.I);
        h3(this.U0.K);
        O2();
    }

    public final void H2(Bundle bundle) {
        if (bundle != null && bundle.containsKey("Date") && bundle.containsKey("Weight")) {
            this.n1 = bundle.getString("Date");
            this.r1 = bundle.getString("Weight");
            this.q1 = bundle.getString("FormattedDate");
            this.y1 = this.r1;
            String str = this.s1;
            str.hashCode();
            switch (str) {
                case "kg":
                    this.y1 = this.y1.split(" " + getString(R.string.kg))[0];
                    break;
                case "lb":
                case "st":
                    this.y1 = this.y1.split(" " + getString(R.string.lbs))[0];
                    break;
            }
            this.U0.J.setText(this.A1);
            if ("kg".equalsIgnoreCase(this.s1)) {
                I2();
            } else if (getString(R.string.st_weight_unit).equalsIgnoreCase(this.s1) || "st".equalsIgnoreCase(this.s1)) {
                M2();
            } else {
                K2();
            }
        }
    }

    public final void I2() {
        String strC = AppTextUtils.f19579a.c(this.r1.replaceAll(getResources().getString(R.string.kg), ""));
        this.r1 = strC;
        String[] strArrSplit = strC.split(Pattern.quote(this.A1));
        try {
            String strB3 = b3(strArrSplit[0].replaceAll("[^0-9]", ""), 32);
            if (strArrSplit.length > 1) {
                R2(Integer.parseInt(c3(strArrSplit[1].trim().replaceAll("[^0-9]", ""), 9)) * 10);
            }
            P2(Integer.parseInt(strB3) - this.V0.W());
        } catch (NumberFormatException e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void J2(String str) {
        this.V0.Z(32, 255);
        this.Y0.Y(9);
        this.V0.z();
        this.Y0.z();
        if ("lb".equalsIgnoreCase(this.s1)) {
            str = WeightConverterUtils.f19662a.e(str);
        } else {
            String[] strArrI2 = i2(str);
            if (strArrI2.length > 1) {
                WeightConverterUtils weightConverterUtils = WeightConverterUtils.f19662a;
                str = weightConverterUtils.e(weightConverterUtils.i(strArrI2[0].trim(), Integer.parseInt(strArrI2[1].trim().length() == 0 ? "0" : strArrI2[1].trim())));
            }
        }
        this.s1 = "kg";
        this.U0.W.setText(getResources().getString(R.string.kg));
        if (str != null && NumberFormatUtils.f19629a.l(str) >= 255.0f) {
            str = this.f1;
            this.a1.J2(0, this.x1);
        }
        if (str != null && NumberFormatUtils.f19629a.l(str) < 32.0f) {
            str = this.e1;
        }
        Q2(str != null ? str.replace(this.d1, this.A1) : "");
    }

    public final void K2() {
        String strC = AppTextUtils.f19579a.c(this.r1.replace(getResources().getString(R.string.lbs), ""));
        this.r1 = strC;
        String[] strArrSplit = strC.split(Pattern.quote(this.A1));
        if (strArrSplit.length == 2) {
            String strB3 = b3(strArrSplit[0].trim().replaceAll("[^0-9]", ""), 70);
            String strC3 = c3(strArrSplit[1].trim().replaceAll("[^0-9]", ""), 16);
            try {
                P2(Integer.parseInt(strB3) - this.V0.W());
                R2(Integer.parseInt(strC3) * 10);
            } catch (NumberFormatException e) {
                CommonUtilsKt.Q(e);
            }
        }
    }

    public final void L2(String str) {
        this.V0.Z(70, 562);
        this.V0.a0(70, 15);
        this.Y0.Y(16);
        this.V0.z();
        this.Y0.z();
        if ("kg".equalsIgnoreCase(this.s1)) {
            str = WeightConverterUtils.f19662a.b(str);
        } else {
            String[] strArrI2 = i2(str);
            if (strArrI2.length > 1) {
                str = WeightConverterUtils.f19662a.i(strArrI2[0].trim(), Integer.parseInt(strArrI2[1].trim().length() == 0 ? String.valueOf(0) : strArrI2[1].trim()));
            }
        }
        this.s1 = "lb";
        this.U0.W.setText(getResources().getString(R.string.lbs));
        if (str != null && NumberFormatUtils.f19629a.l(str) >= 562.0f) {
            this.a1.J2(0, this.x1);
            str = this.g1;
        }
        if (str != null && NumberFormatUtils.f19629a.l(str) < 70.0f) {
            str = this.h1;
        }
        if (str != null) {
            Q2(str.replace(this.d1, this.A1));
        }
    }

    public final void M2() {
        String[] strArrSplit = this.r1.split(getString(R.string.st_weight_unit));
        try {
            AppTextUtils appTextUtils = AppTextUtils.f19579a;
            P2(Integer.parseInt(b3(appTextUtils.c(strArrSplit[0].trim()), 5)) - this.V0.W());
            if (strArrSplit.length > 1) {
                R2(Integer.parseInt(c3(appTextUtils.c(strArrSplit[1].split(getString(R.string.lbs))[0].trim()).replaceAll("[^0-9]", ""), 13)) * 10);
            }
        } catch (NumberFormatException e) {
            CommonUtilsKt.Q(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0069  */
    public final void N2(String str) {
        String[] strArrSplit;
        int i;
        int i2;
        this.V0.Z(5, 40);
        this.V0.a0(5, 10);
        this.Y0.Y(13);
        this.V0.z();
        this.Y0.z();
        String strX1 = X1(str);
        this.s1 = "st";
        if (strX1 != null) {
            try {
                if (strX1.contains(" " + getString(R.string.st_weight_unit) + " ")) {
                    strArrSplit = strX1.split(" " + getString(R.string.st_weight_unit) + " ");
                } else {
                    strArrSplit = null;
                }
            } catch (Exception e) {
                CrashlyticsHelper.c(e);
                return;
            }
        } else {
            strArrSplit = null;
        }
        if (strArrSplit != null) {
            i2 = Integer.parseInt(strArrSplit[0].trim());
            i = Integer.parseInt(strArrSplit[1].trim());
        } else {
            i = 0;
            i2 = 0;
        }
        int iMax = Math.max(5, Math.min(i2, 40));
        this.U0.W.setText(getResources().getString(R.string.lbs));
        EditText editText = this.U0.I;
        NumberFormatUtils numberFormatUtils = NumberFormatUtils.f19629a;
        editText.setText(numberFormatUtils.g(iMax));
        this.U0.J.setText(this.d1);
        this.U0.K.setText(numberFormatUtils.g(i));
        R2(0);
        int i3 = Integer.parseInt(c3(String.valueOf(i), 13));
        P2(iMax - this.V0.W());
        R2(i3 * 10);
    }

    public final void P2(final int i) {
        if (c2() <= 0) {
            this.U0.N.post(new Runnable() { // from class: gm4
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21328a.C2(i);
                }
            });
        } else {
            this.Z0.J2(i, this.x1);
            this.W0 = true;
        }
    }

    public final void Q2(String str) {
        int i;
        int i2;
        String[] strArrSplit = str.split(Pattern.quote(this.A1));
        int i3 = 0;
        try {
            i = Integer.parseInt(strArrSplit[0]);
            try {
                i3 = Integer.parseInt(strArrSplit[1]);
            } catch (Exception e) {
                e = e;
                Logger.a(WeightCalculateNewActivity.class.getSimpleName(), e.getLocalizedMessage());
            }
        } catch (Exception e2) {
            e = e2;
            i = 0;
        }
        EditText editText = this.U0.I;
        NumberFormatUtils numberFormatUtils = NumberFormatUtils.f19629a;
        editText.setText(numberFormatUtils.g(i));
        this.U0.J.setText(this.A1);
        this.U0.K.setText(numberFormatUtils.g(i3));
        if (this.s1.equals("kg")) {
            i2 = Integer.parseInt(c3(String.valueOf(i3), 9));
            int iW = this.V0.W();
            int i4 = this.x1;
            if (i4 > 0) {
                this.Z0.J2(i - iW, i4);
            }
        } else {
            i2 = Integer.parseInt(c3(String.valueOf(i3), 16));
            int iW2 = this.V0.W();
            int i5 = this.x1;
            if (i5 > 0) {
                this.Z0.J2(i - iW2, i5);
            }
        }
        int i6 = this.x1;
        if (i6 > 0) {
            this.a1.J2(i2 * 10, i6);
        }
    }

    public final void R2(final int i) {
        if (c2() <= 0) {
            this.U0.Q.post(new Runnable() { // from class: hm4
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21456a.D2(i);
                }
            });
        } else {
            this.a1.J2(i, this.x1);
            this.X0 = true;
        }
    }

    public final void S2(String str, String str2, double d, String str3) {
        if (AnalyticsHelpers.f17754a.d(j2())) {
            new PPAnalyticsEventKmm("101").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.ADDED).i(AnalyticsParam.TYPE, AnalyticsValue.WEIGHT, -1).j(AnalyticsParam.RESULT, str, -1).j(AnalyticsParam.WEIGHT_VALUE, "" + d, -1).j(AnalyticsParam.ENTRY_DATE, str2, -1).j(AnalyticsParam.VIEW_TYPE, str3, -1).f();
        }
    }

    public final void T2(String str, DateTime dateTime, double d) {
        Bundle bundleExtra = getIntent().getBundleExtra("WeightBundle");
        String strM = this.w.m(dateTime);
        if (bundleExtra == null || !bundleExtra.containsKey("Weight_Type_Analytics")) {
            S2(str, strM, d, AnalyticsValue.WEIGHT_PERFORMANCE.getRawValue());
        } else {
            S2(str, strM, d, bundleExtra.getString("Weight_Type_Analytics"));
        }
    }

    public final void U1() {
        this.U0.N.m(new RecyclerView.OnScrollListener() { // from class: com.hp.pregnancy.lite.me.myweight.WeightCalculateNewActivity.2
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void a(RecyclerView recyclerView, int i) {
                View viewW;
                int iJ0;
                int i2;
                int i3;
                if (i != 0 || (viewW = recyclerView.W(recyclerView.getWidth() / 2.0f, recyclerView.getHeight() / 2.0f)) == null || (iJ0 = recyclerView.j0(viewW)) == -1) {
                    return;
                }
                int iW = WeightCalculateNewActivity.this.V0.W();
                if ("kg".equalsIgnoreCase(WeightCalculateNewActivity.this.s1)) {
                    i2 = 32;
                    i3 = 255;
                } else if ("lb".equalsIgnoreCase(WeightCalculateNewActivity.this.s1) || WeightCalculateNewActivity.this.getString(R.string.lbs).equalsIgnoreCase(WeightCalculateNewActivity.this.s1)) {
                    i2 = 70;
                    i3 = 562;
                } else {
                    i2 = 5;
                    i3 = 40;
                }
                int i4 = i2 - iW;
                int i5 = i3 - iW;
                if (iJ0 < i4) {
                    WeightCalculateNewActivity.this.Z0.J2(i4, WeightCalculateNewActivity.this.x1);
                } else if (iJ0 > i5) {
                    WeightCalculateNewActivity.this.Z0.J2(i5, WeightCalculateNewActivity.this.x1);
                }
            }
        });
    }

    public final void U2() {
        if (u2() && s2() && this.m1 != null) {
            T2(AnalyticsValue.SUCCEEDED.getRawValue(), this.m1, this.j1);
        }
    }

    public final String V1(String str) {
        if (!"lb".equalsIgnoreCase(this.t1)) {
            str = a2(str);
        }
        return WeightConverterUtils.f19662a.e(str);
    }

    public final void V2() {
        Calendar calendarJ;
        if (this.u1) {
            calendarJ = DateTimeUtils.j(this.n1, this);
            calendarJ.add(10, 1);
            this.l1 = new DateTime(calendarJ.getTime());
        } else {
            calendarJ = DateTimeUtils.j(this.q1, this);
        }
        this.o1 = calendarJ.get(5);
        this.m1 = new DateTime(calendarJ.getTime());
        this.U0.D.setText(DateTimeUtils.D(calendarJ));
        String str = this.r1;
        if (str != null) {
            if (!str.contains(getResources().getString(R.string.st_weight_unit))) {
                this.r1 = this.r1.split(" ")[0];
                return;
            }
            String strReplace = this.r1.replace(" " + getResources().getString(R.string.st_weight_unit) + " ", this.d1);
            this.r1 = strReplace;
            this.r1 = strReplace.replace(" " + getResources().getString(R.string.unit_lbs), "");
        }
    }

    public final String W1(String str) {
        return "kg".equalsIgnoreCase(this.t1) ? WeightConverterUtils.f19662a.b(str) : a2(str);
    }

    public final String X1(String str) {
        if (!"kg".equalsIgnoreCase(this.t1)) {
            if ("lb".equalsIgnoreCase(this.t1)) {
                return this.h1.equals(str) ? this.h1 : WeightConverterUtils.f19662a.h(this, str);
            }
            return str;
        }
        if (this.e1.equals(str)) {
            return this.i1;
        }
        WeightConverterUtils weightConverterUtils = WeightConverterUtils.f19662a;
        return weightConverterUtils.h(this, weightConverterUtils.b(str));
    }

    public final void X2() {
        if (getIntent() == null || getIntent().getBundleExtra("WeightBundle") == null) {
            new PPAnalyticsEventKmm("280").h(AnalyticsCategory.TRACKING).e(AnalyticsScreen.INSTANCE.a(j2())).i(AnalyticsParam.VIEW_TYPE, AnalyticsValue.WEIGHT_PERFORMANCE, -1).f();
        } else {
            Bundle bundleExtra = getIntent().getBundleExtra("WeightBundle");
            new PPAnalyticsEventKmm("280").h(AnalyticsCategory.TRACKING).e(AnalyticsScreen.INSTANCE.a(j2())).j(AnalyticsParam.VIEW_TYPE, bundleExtra != null ? bundleExtra.getString("Weight_Type_Analytics", "") : null, -1).f();
        }
    }

    public final String Y1(String str) {
        if (str == null || TextUtils.isEmpty(str) || this.t1.equalsIgnoreCase(this.s1)) {
            return str;
        }
        if ("kg".equalsIgnoreCase(this.s1)) {
            return V1(str);
        }
        return "lb".equalsIgnoreCase(this.s1) ? W1(str) : X1(str);
    }

    public final String Z1(String str) {
        if ("kg".equalsIgnoreCase(this.s1)) {
            return f2(str);
        }
        if ("lb".equalsIgnoreCase(this.s1)) {
            return e2(str);
        }
        String[] strArrSplit = str.split(this.d1);
        WeightConverterUtils weightConverterUtils = WeightConverterUtils.f19662a;
        String strI = weightConverterUtils.i(strArrSplit[0].trim(), Integer.parseInt(strArrSplit[1].trim()));
        return "kg".equalsIgnoreCase(this.s1) ? weightConverterUtils.e(strI) : strI;
    }

    public final void Z2(Bundle bundle) {
        if (bundle != null && bundle.containsKey("Edit") && bundle.getBoolean("Edit")) {
            this.U0.S.J.setText(R.string.edit);
            this.u1 = false;
        } else {
            this.u1 = true;
            this.U0.S.J.setText(R.string.add);
        }
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity
    public void a1(OtherActivitySubComponent otherActivitySubComponent) {
        otherActivitySubComponent.o(this);
    }

    public final String a2(String str) {
        String[] strArrSplit = new String[0];
        if (getString(R.string.st_weight_unit).equalsIgnoreCase(this.s1)) {
            strArrSplit = str.split(getString(R.string.st_weight_unit));
        } else if ("st".equalsIgnoreCase(this.s1)) {
            strArrSplit = str.split("st");
        }
        if (strArrSplit.length <= 1) {
            return str;
        }
        if (!strArrSplit[1].contains(getString(R.string.lbs))) {
            return WeightConverterUtils.f19662a.i(strArrSplit[0].trim(), Integer.parseInt(strArrSplit[1].trim()));
        }
        return WeightConverterUtils.f19662a.i(strArrSplit[0].trim(), Integer.parseInt(strArrSplit[1].split(getString(R.string.lbs))[0].trim()));
    }

    public void a3() {
        String strY1 = Y1(this.y1);
        this.y1 = strY1;
        String str = this.s1;
        this.t1 = str;
        if ("kg".equalsIgnoreCase(str)) {
            J2(strY1);
        } else if ("lb".equalsIgnoreCase(this.s1)) {
            L2(strY1);
        } else if ("st".equalsIgnoreCase(this.s1)) {
            N2(strY1);
        }
        this.S0.h(this.s1);
    }

    public final void b2(String str, DateTime dateTime, DateTime dateTime2) {
        try {
            DateTime dateTimeS = DateTimeUtils.s(str, this);
            this.T0.e(dateTimeS.getYear(), dateTimeS.getMonthOfYear() - 1, dateTimeS.getDayOfMonth(), dateTime2.getMillis(), dateTime.getMillis(), true, new Function1() { // from class: fm4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return this.f21194a.v2((DayMonthYear) obj);
                }
            });
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
        }
    }

    public final String b3(String str, int i) {
        try {
            return Integer.parseInt(str) < i ? String.valueOf(i) : str;
        } catch (NumberFormatException unused) {
            return String.valueOf(i);
        }
    }

    public final int c2() {
        if (this.x1 == 0) {
            this.x1 = getSharedPreferences("my_pref", 0).getInt("screen_offset", 0);
        }
        return this.x1;
    }

    public final String c3(String str, int i) {
        try {
            return (str.length() < 2 || Integer.parseInt(str) <= i) ? str : str.substring(0, 1);
        } catch (NumberFormatException unused) {
            return String.valueOf(i);
        }
    }

    public final String d2(String str) {
        return DateTimeUtils.s(str, this).toString("yyyy-MM-dd");
    }

    public final boolean d3() {
        String str;
        return (this.p1 == null || (str = this.n1) == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(this.r1)) ? false : true;
    }

    public final String e2(String str) {
        if ("kg".equalsIgnoreCase(this.s1)) {
            return WeightConverterUtils.f19662a.e(str);
        }
        return "st".equalsIgnoreCase(this.s1) ? WeightConverterUtils.f19662a.h(this, str) : str;
    }

    public final int e3(TextView textView) {
        int iMax;
        int iH2 = h2(textView, textView.getText().toString());
        if (this.s1.equalsIgnoreCase("kg") || this.s1.equalsIgnoreCase(getString(R.string.kg))) {
            iMax = Math.max(Math.min(iH2, 255), 32);
            this.Z0.J2(iMax - this.V0.W(), this.x1);
        } else if ("lb".equalsIgnoreCase(this.s1) || getString(R.string.lbs).equalsIgnoreCase(this.s1)) {
            iMax = Math.max(Math.min(iH2, 562), 70);
            this.Z0.J2(iMax - this.V0.W(), this.x1);
        } else {
            iMax = Math.max(Math.min(iH2, 40), 5);
            this.Z0.J2(iMax - this.V0.W(), this.x1);
        }
        this.U0.I.setText(NumberFormatUtils.f19629a.g(iMax));
        return iMax;
    }

    public final String f2(String str) {
        if ("lb".equalsIgnoreCase(this.s1)) {
            return WeightConverterUtils.f19662a.b(str);
        }
        if (!"st".equalsIgnoreCase(this.s1)) {
            return str;
        }
        WeightConverterUtils weightConverterUtils = WeightConverterUtils.f19662a;
        return weightConverterUtils.h(this, weightConverterUtils.b(str));
    }

    public final void f3(TextView textView) {
        e3(textView);
        try {
            this.a1.J2(g3(this.U0.K) * 10, this.x1);
        } catch (NumberFormatException e) {
            Logger.a(WeightCalculateNewActivity.class.getSimpleName(), e.getMessage());
        }
        InputMethodManager inputMethodManager = (InputMethodManager) getApplicationContext().getSystemService("input_method");
        this.w1 = inputMethodManager;
        inputMethodManager.hideSoftInputFromWindow(textView.getWindowToken(), 0);
    }

    @Override // android.app.Activity
    public void finish() {
        n2();
        if (this.v1) {
            m2();
        } else {
            if (this.j1 == 0.0d) {
                k2();
            }
            if (!this.C1) {
                o2();
            }
        }
        super.finish();
    }

    public final String g2() {
        String[] strArrSplit = this.y1.split(this.d1);
        if (strArrSplit.length < 2) {
            strArrSplit = this.y1.split("st");
        }
        return WeightConverterUtils.f19662a.i(strArrSplit[0].trim(), Integer.parseInt(strArrSplit[1].trim()));
    }

    public final int g3(TextView textView) {
        int iMin;
        int iH2 = h2(textView, textView.getText().toString());
        if ("kg".equalsIgnoreCase(this.s1) || getString(R.string.kg).equalsIgnoreCase(this.s1)) {
            iMin = Math.min(iH2, 9);
            this.Z0.J2(e3(this.U0.I) - this.V0.W(), this.x1);
        } else if ("lb".equalsIgnoreCase(this.s1) || getString(R.string.lbs).equalsIgnoreCase(this.s1)) {
            iMin = Math.min(iH2, 16);
            this.Z0.J2(e3(this.U0.I) - this.V0.W(), this.x1);
        } else {
            iMin = Math.min(iH2, 13);
            this.Z0.J2(e3(this.U0.I) - this.V0.W(), this.x1);
        }
        int iMax = Math.max(iMin, 0);
        this.U0.K.setText(NumberFormatUtils.f19629a.g(iMax));
        return iMax;
    }

    public final int h2(TextView textView, String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        return Integer.parseInt(textView.getText().toString());
    }

    public final void h3(TextView textView) {
        try {
            this.a1.J2(g3(textView) * 10, this.x1);
        } catch (NumberFormatException e) {
            Logger.a(WeightCalculateNewActivity.class.getSimpleName(), e.getMessage());
        }
        InputMethodManager inputMethodManager = (InputMethodManager) getApplicationContext().getSystemService("input_method");
        this.w1 = inputMethodManager;
        inputMethodManager.hideSoftInputFromWindow(textView.getWindowToken(), 0);
    }

    public final String[] i2(String str) {
        String[] strArr = new String[0];
        if (getString(R.string.st_weight_unit).equalsIgnoreCase(this.s1) || str.contains(getString(R.string.st_weight_unit))) {
            return str.split(getString(R.string.st_weight_unit));
        }
        return ("st".equalsIgnoreCase(this.s1) || str.contains("st")) ? str.split("st") : strArr;
    }

    public final void k2() {
        try {
            if (!this.y1.isEmpty()) {
                String str = this.y1;
                if ("kg".equalsIgnoreCase(this.s1)) {
                    this.j1 = NumberFormatUtils.f19629a.j(str).doubleValue();
                } else if ("lb".equalsIgnoreCase(this.s1)) {
                    this.j1 = NumberFormatUtils.f19629a.j(WeightConverterUtils.f19662a.f(str)).doubleValue();
                } else {
                    this.j1 = NumberFormatUtils.f19629a.j(WeightConverterUtils.f19662a.f(g2())).doubleValue();
                }
            }
        } catch (Exception e) {
            Logger.a(WeightCalculateNewActivity.class.getSimpleName(), e.getMessage());
        }
    }

    public final void l2() {
        this.U0.I.setOnClickListener(new View.OnClickListener() { // from class: im4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f21590a.w2(view);
            }
        });
        this.U0.K.setOnClickListener(new View.OnClickListener() { // from class: jm4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f24117a.x2(view);
            }
        });
        this.U0.I.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: km4
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                return this.f24265a.y2(textView, i, keyEvent);
            }
        });
        this.U0.K.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: lm4
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                return this.f26192a.z2(textView, i, keyEvent);
            }
        });
    }

    public final void m2() {
        double d = this.j1;
        if (d != 0.0d) {
            this.S0.a(d, d2(this.k1));
            String str = this.p1;
            if (str != null && str.length() > 0) {
                this.n1 = null;
            }
            if (!d3() || this.n1.equalsIgnoreCase(this.p1)) {
                return;
            }
            this.S0.b(d2(this.n1));
        }
    }

    public final void n2() {
        if (this.B1) {
            return;
        }
        try {
            String strZ1 = Z1(this.r1);
            String strZ2 = Z1(this.r1);
            if ("kg".equalsIgnoreCase(this.s1)) {
                this.j1 = NumberFormatUtils.f19629a.j(strZ2).doubleValue();
            } else if ("lb".equalsIgnoreCase(this.s1)) {
                this.j1 = NumberFormatUtils.f19629a.j(WeightConverterUtils.f19662a.f(strZ2)).doubleValue();
            } else {
                String[] strArrSplit = strZ1.split(this.d1);
                WeightConverterUtils weightConverterUtils = WeightConverterUtils.f19662a;
                this.j1 = NumberFormatUtils.f19629a.j(weightConverterUtils.f(weightConverterUtils.i(strArrSplit[0].trim(), Integer.parseInt(strArrSplit[1].trim())))).doubleValue();
            }
        } catch (Exception e) {
            Logger.a(WeightCalculateNewActivity.class.getSimpleName(), e.getMessage());
        }
    }

    public final void o2() {
        Intent intent = new Intent();
        intent.putExtra("weight_double", this.j1);
        intent.putExtra("weight_date", this.k1);
        intent.putExtra("weight_day_of_month", this.o1);
        if (getIntent().getAction() != null && "33".equalsIgnoreCase(getIntent().getAction())) {
            DateTime dateTime = this.m1;
            if (dateTime != null) {
                intent.putExtra("starting_weight_date_millis", dateTime.getMillis());
            }
            setResult(33, intent);
            return;
        }
        if (getIntent().getAction() != null && "44".equalsIgnoreCase(getIntent().getAction())) {
            DateTime dateTime2 = this.m1;
            if (dateTime2 != null) {
                intent.putExtra("current_weight_date_millis", dateTime2.getMillis());
            }
            setResult(44, intent);
            return;
        }
        if (getIntent().getAction() == null || !"24".equalsIgnoreCase(getIntent().getAction())) {
            U2();
        } else {
            intent.putExtra("weight_unit_key", this.s1);
            setResult(24, intent);
        }
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, androidx.p002activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        if (this.u1) {
            T2(AnalyticsValue.CANCELLED.getRawValue(), this.m1, this.j1);
        }
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.U0 = (NewCustomRulerBinding) DataBindingUtil.j(this, R.layout.new_custom_ruler);
        WindowInsetsUtilsKt.p(this);
        WindowInsetsUtilsKt.q(this.U0.u(), true);
        y0(this.U0.V);
        p0().u(true);
        this.U0.V.setNavigationOnClickListener(new View.OnClickListener() { // from class: em4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f21051a.A2(view);
            }
        });
        p2();
        W2();
        Y2();
        this.t1 = WeightConverterUtils.f19662a.a(this.S0);
        this.i1 = "5 " + getString(R.string.st_weight_unit) + " 0";
        this.A1 = String.valueOf(DecimalFormatSymbols.getInstance(Locale.getDefault()).getDecimalSeparator());
        this.e1 = 32 + this.A1 + 0;
        this.f1 = 255 + this.A1 + 0;
        this.g1 = 562 + this.A1 + 0;
        this.h1 = 70 + this.A1 + 0;
        this.U0.S.H.setOnClickListener(this);
        this.U0.M.bringToFront();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            this.C1 = true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.x1 == 0) {
            this.U0.N.post(new Runnable() { // from class: cm4
                @Override // java.lang.Runnable
                public final void run() {
                    this.f8140a.B2();
                }
            });
            return;
        }
        r2();
        X2();
        this.U0.S.H.setVisibility(8);
        invalidateOptionsMenu();
        l2();
    }

    public void onSelectDate(View view) {
        String string = ((Button) view).getText().toString();
        if (getIntent().getAction() == null) {
            b2(string, DateTimeExtensionsKt.m(this.z.i()), DateTime.now());
            return;
        }
        DueDateDataSource dueDateDataSource = this.z;
        Calendar calendarF = dueDateDataSource.f(dueDateDataSource.l());
        Calendar calendarJ = WeightConverterUtils.f19662a.j(calendarF, 294);
        DateTime dateTime = new DateTime(calendarF.getTimeInMillis());
        DateTime dateTime2 = new DateTime(calendarJ.getTimeInMillis());
        if (String.valueOf(33).equalsIgnoreCase(getIntent().getAction())) {
            b2(string, dateTime, dateTime2);
        } else if (String.valueOf(44).equalsIgnoreCase(getIntent().getAction())) {
            b2(string, dateTime, DateTime.now());
        }
    }

    public final void q2() {
        this.W0 = false;
        this.X0 = false;
        if (getString(R.string.kg).equalsIgnoreCase(this.s1) || "kg".equalsIgnoreCase(this.s1)) {
            this.V0.Z(32, 255);
            this.V0.a0(12, 15);
            this.V0.z();
            P2(32 - this.V0.W());
            this.Y0.Y(9);
            this.Y0.z();
            R2(0);
            EditText editText = this.U0.I;
            NumberFormatUtils numberFormatUtils = NumberFormatUtils.f19629a;
            editText.setText(numberFormatUtils.g(32));
            this.U0.J.setText(this.A1);
            this.U0.K.setText(numberFormatUtils.g(0));
            return;
        }
        if (getString(R.string.lbs).equalsIgnoreCase(this.s1) || "lb".equalsIgnoreCase(this.s1)) {
            this.V0.Z(70, 562);
            this.V0.a0(70, 15);
            this.V0.z();
            P2(70 - this.V0.W());
            this.Y0.Y(16);
            this.Y0.z();
            R2(0);
            EditText editText2 = this.U0.I;
            NumberFormatUtils numberFormatUtils2 = NumberFormatUtils.f19629a;
            editText2.setText(numberFormatUtils2.g(70));
            this.U0.J.setText(this.A1);
            this.U0.K.setText(numberFormatUtils2.g(0));
            return;
        }
        this.V0.Z(5, 40);
        this.V0.a0(5, 10);
        this.V0.z();
        P2(5 - this.V0.W());
        this.Y0.Y(13);
        this.Y0.z();
        R2(0);
        EditText editText3 = this.U0.I;
        NumberFormatUtils numberFormatUtils3 = NumberFormatUtils.f19629a;
        editText3.setText(numberFormatUtils3.g(5));
        this.U0.J.setText(getString(R.string.st_weight_unit));
        this.U0.K.setText(numberFormatUtils3.g(0));
    }

    public final boolean s2() {
        return this.u1 && this.S0.a(this.j1, d2(this.k1));
    }

    public final boolean t2() {
        return getIntent().getExtras() != null && getIntent().getExtras().containsKey("WeightBundle");
    }

    public final boolean u2() {
        return (this.j1 == 0.0d || this.k1 == null) ? false : true;
    }

    public final /* synthetic */ Unit v2(DayMonthYear dayMonthYear) {
        DateTime dateTime = new LocalDateTime(dayMonthYear.getYear(), dayMonthYear.getMonth() + 1, dayMonthYear.getDay(), 1, 0, 0).toDateTime();
        this.l1 = dateTime;
        this.m1 = dateTime;
        this.U0.D.setText(DateTimeUtils.e(dateTime.toDate()));
        this.p1 = this.U0.D.getText().toString();
        this.o1 = dayMonthYear.getMonth();
        return null;
    }

    public final /* synthetic */ void w2(View view) {
        this.U0.I.setCursorVisible(true);
    }

    public final /* synthetic */ void x2(View view) {
        this.U0.K.setCursorVisible(true);
    }

    public final /* synthetic */ boolean y2(TextView textView, int i, KeyEvent keyEvent) {
        f3(textView);
        return true;
    }

    public final /* synthetic */ boolean z2(TextView textView, int i, KeyEvent keyEvent) {
        h3(textView);
        return true;
    }
}
