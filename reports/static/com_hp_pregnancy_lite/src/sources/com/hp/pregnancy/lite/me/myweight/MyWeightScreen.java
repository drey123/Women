package com.hp.pregnancy.lite.me.myweight;

import android.content.Context;
import android.content.Intent;
import android.graphics.DashPathEffect;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.NumberPicker;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.content.ContextCompat;
import androidx.databinding.DataBindingUtil;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.github.mikephil.charting.components.Description;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.LineData;
import com.github.mikephil.charting.data.LineDataSet;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.listener.OnChartValueSelectedListener;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.material.snackbar.Snackbar;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.adapter.me.myweight.AllWeighingsAdapter;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.dbops.repository.UserWeightRepository;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.MyWeightScreenBinding;
import com.hp.pregnancy.lite.me.myweight.MyWeightScreen;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.model.MyWeight;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.DateTimeExtensionsKt;
import com.hp.pregnancy.util.DateTimeUtils;
import com.hp.pregnancy.util.NumberFormatUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.WeightConverterUtils;
import com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperAdapter;
import com.hp.pregnancy.util.dragdrop_utils.SimpleItemTouchHelperCallback;
import com.hp.pregnancy.util.navigation.WeightNavUtil;
import com.hp.pregnancy.util.navigation.actionbar.ScreenBarProperties;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import com.hp.pregnancy.util.navigation.arguments.MyWeightScreenArguments;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
public class MyWeightScreen extends BaseLayoutFragment implements PregnancyAppConstants, NumberPicker.OnValueChangeListener, ItemTouchHelperAdapter {
    public String A1;
    public String B1;
    public String C1;
    public String D1;
    public String E1;
    public String F1;
    public String G1;
    public String H1;
    public String g1;
    public String h1;
    public UserWeightRepository i1;
    public PregnancyWeekMonthUtils j1;
    public DueDateDataSource k1;
    public WeightNavUtil l1;
    public OneSignalEventsHandler m1;
    public ArrayList n1;
    public ItemTouchHelper o1;
    public AllWeighingsAdapter p1;
    public FragmentActivity q1;
    public SimpleItemTouchHelperCallback r1;
    public MyWeight s1;
    public PreferencesManager t1;
    public ArrayList u1;
    public ArrayList v1;
    public MyWeightScreenBinding x1;
    public String z1;
    public final Comparator f1 = new Comparator() { // from class: mh2
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return MyWeightScreen.l5((MyWeight) obj, (MyWeight) obj2);
        }
    };
    public long w1 = 0;
    public String y1 = "";

    public class ButtonClickHandler {
        public ButtonClickHandler() {
        }

        public void a(View view) {
            view.setVisibility(4);
        }

        public void b(int i) {
            switch (i) {
                case 0:
                    MyWeightScreen myWeightScreen = MyWeightScreen.this;
                    myWeightScreen.z1 = myWeightScreen.G5(0);
                    MyWeightScreen myWeightScreen2 = MyWeightScreen.this;
                    myWeightScreen2.D5(myWeightScreen2.x1.L.Q.B, MyWeightScreen.this.z1);
                    break;
                case 1:
                    MyWeightScreen myWeightScreen3 = MyWeightScreen.this;
                    myWeightScreen3.A1 = myWeightScreen3.G5(1);
                    MyWeightScreen myWeightScreen4 = MyWeightScreen.this;
                    myWeightScreen4.D5(myWeightScreen4.x1.L.V.B, MyWeightScreen.this.A1);
                    break;
                case 2:
                    MyWeightScreen myWeightScreen5 = MyWeightScreen.this;
                    myWeightScreen5.B1 = myWeightScreen5.G5(2);
                    MyWeightScreen myWeightScreen6 = MyWeightScreen.this;
                    myWeightScreen6.D5(myWeightScreen6.x1.L.W.B, MyWeightScreen.this.B1);
                    break;
                case 3:
                    MyWeightScreen myWeightScreen7 = MyWeightScreen.this;
                    myWeightScreen7.C1 = myWeightScreen7.G5(3);
                    MyWeightScreen myWeightScreen8 = MyWeightScreen.this;
                    myWeightScreen8.D5(myWeightScreen8.x1.L.X.B, MyWeightScreen.this.C1);
                    break;
                case 4:
                    MyWeightScreen myWeightScreen9 = MyWeightScreen.this;
                    myWeightScreen9.D1 = myWeightScreen9.G5(4);
                    MyWeightScreen myWeightScreen10 = MyWeightScreen.this;
                    myWeightScreen10.D5(myWeightScreen10.x1.L.Y.B, MyWeightScreen.this.D1);
                    break;
                case 5:
                    MyWeightScreen myWeightScreen11 = MyWeightScreen.this;
                    myWeightScreen11.E1 = myWeightScreen11.G5(5);
                    MyWeightScreen myWeightScreen12 = MyWeightScreen.this;
                    myWeightScreen12.D5(myWeightScreen12.x1.L.Z.B, MyWeightScreen.this.E1);
                    break;
                case 6:
                    MyWeightScreen myWeightScreen13 = MyWeightScreen.this;
                    myWeightScreen13.F1 = myWeightScreen13.G5(6);
                    MyWeightScreen myWeightScreen14 = MyWeightScreen.this;
                    myWeightScreen14.D5(myWeightScreen14.x1.L.k0.B, MyWeightScreen.this.F1);
                    break;
                case 7:
                    MyWeightScreen myWeightScreen15 = MyWeightScreen.this;
                    myWeightScreen15.G1 = myWeightScreen15.G5(7);
                    MyWeightScreen myWeightScreen16 = MyWeightScreen.this;
                    myWeightScreen16.D5(myWeightScreen16.x1.L.q0.B, MyWeightScreen.this.G1);
                    break;
                case 8:
                    MyWeightScreen myWeightScreen17 = MyWeightScreen.this;
                    myWeightScreen17.H1 = myWeightScreen17.G5(8);
                    MyWeightScreen myWeightScreen18 = MyWeightScreen.this;
                    myWeightScreen18.D5(myWeightScreen18.x1.L.F0.B, MyWeightScreen.this.H1);
                    break;
            }
        }
    }

    private void C5(final int i) {
        this.r1.D(false);
        Snackbar snackbarU0 = Snackbar.p0(this.x1.u().findViewById(R.id.cl_snackbar), R.string.snackbar_deleted, -1).s0(R.string.snackbar_undo_cap, new View.OnClickListener() { // from class: oh2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f26637a.n5(i, view);
            }
        }).u0(new Snackbar.Callback() { // from class: com.hp.pregnancy.lite.me.myweight.MyWeightScreen.2
            @Override // com.google.android.material.snackbar.Snackbar.Callback, com.google.android.material.snackbar.BaseTransientBottomBar.BaseCallback
            /* JADX INFO: renamed from: c */
            public void a(Snackbar snackbar, int i2) {
                if (i2 != 1) {
                    if (MyWeightScreen.this.s1 != null) {
                        MyWeightScreen myWeightScreen = MyWeightScreen.this;
                        myWeightScreen.i1.b(myWeightScreen.s1.b());
                    }
                    MyWeightScreen.this.s1 = null;
                    if (MyWeightScreen.this.d2() && MyWeightScreen.this.i1() != null) {
                        MyWeightScreen.this.h5();
                        MyWeightScreen.this.E5();
                    }
                }
                super.a(snackbar, i2);
                MyWeightScreen.this.r1.D(true);
            }
        });
        ((TextView) snackbarU0.J().findViewById(R.id.snackbar_text)).setTextColor(-1);
        snackbarU0.a0();
    }

    private void H5(int i) {
        this.n1.add(i, this.s1);
        this.p1.C(i);
        this.r1.D(true);
    }

    private void f5() {
        if (m1() != null) {
            try {
                MyWeightScreenArguments myWeightScreenArgumentsA = MyWeightScreenArgs.fromBundle(m1()).a();
                if (myWeightScreenArgumentsA != null) {
                    this.y1 = myWeightScreenArgumentsA.getB();
                }
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h5() {
        try {
            Date time = DateTimeUtils.V(this.k1.i()).getTime();
            Date time2 = DateTimeUtils.T(this.k1.i()).getTime();
            SimpleDateFormat simpleDateFormatQ = DateTimeExtensionsKt.q("yyyy-MM-dd");
            String str = simpleDateFormatQ.format(time);
            String str2 = simpleDateFormatQ.format(time2);
            this.u1 = this.i1.c(str, str2);
            this.v1 = this.i1.f(str, str2);
            d5();
            c5();
        } catch (ParseException e) {
            CommonUtilsKt.Q(e);
        }
    }

    private void k5() {
        this.x1.Q0.setLayoutManager(new LinearLayoutManager(i1()));
        this.x1.L.Q.u().setOnClickListener(this);
        this.x1.L.V.u().setOnClickListener(this);
        this.x1.L.W.u().setOnClickListener(this);
        this.x1.L.X.u().setOnClickListener(this);
        this.x1.L.Y.u().setOnClickListener(this);
        this.x1.L.Z.u().setOnClickListener(this);
        this.x1.L.k0.u().setOnClickListener(this);
        this.x1.L.q0.u().setOnClickListener(this);
        this.x1.L.F0.u().setOnClickListener(this);
        this.x1.B.setOnClickListener(this);
    }

    public static /* synthetic */ int l5(MyWeight myWeight, MyWeight myWeight2) {
        return myWeight.e() < myWeight2.e() ? -1 : 1;
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        PregnancyAppDelegate.s().a((AppCompatActivity) i1()).p(this);
        MyWeightScreenBinding myWeightScreenBinding = (MyWeightScreenBinding) DataBindingUtil.h(layoutInflater, R.layout.my_weight_screen, viewGroup, false);
        this.x1 = myWeightScreenBinding;
        myWeightScreenBinding.d0(new ButtonClickHandler());
        this.q1 = i1();
        this.t1 = PreferencesManager.f19631a;
        this.h1 = WeightConverterUtils.f19662a.a(this.i1);
        k5();
        f5();
        J3(true);
        return this.x1.u();
    }

    public final void A5() {
        String strReplace;
        String strB = NumberFormatUtils.f19629a.b(((MyWeight) this.n1.get(0)).a().doubleValue());
        if (this.h1.equalsIgnoreCase("lb")) {
            strReplace = WeightConverterUtils.f19662a.b(strB) + " " + this.q1.getResources().getString(R.string.lbs);
        } else if (this.h1.equalsIgnoreCase("kg")) {
            strReplace = strB + " " + this.q1.getResources().getString(R.string.kg);
        } else {
            strReplace = WeightConverterUtils.f19662a.c(i1(), strB) + " " + this.q1.getResources().getString(R.string.lbs);
            if (strReplace.contains("st -")) {
                strReplace = strReplace.replace("st -", "st ");
            }
        }
        this.x1.K0.setText(strReplace);
    }

    public final void B5(String str, final Highlight highlight) {
        this.x1.F0.setBackground(CommonUtilsKt.o(i1(), R.drawable.tooltip_blue));
        this.x1.F0.setVisibility(4);
        this.x1.F0.setText(str);
        this.x1.F0.post(new Runnable() { // from class: ph2
            @Override // java.lang.Runnable
            public final void run() {
                this.f27567a.m5(highlight);
            }
        });
    }

    public final void D5(final View view, String str) {
        if (str == null || str.equalsIgnoreCase("")) {
            return;
        }
        if (!(view instanceof ProgressBar) || ((ProgressBar) view).getProgress() > 0) {
            MyWeightScreenBinding myWeightScreenBinding = this.x1;
            if (view == myWeightScreenBinding.L.F0.B) {
                myWeightScreenBinding.F0.setBackground(CommonUtilsKt.o(i1(), R.drawable.tooltip_blue_end));
            } else {
                myWeightScreenBinding.F0.setBackground(CommonUtilsKt.o(i1(), R.drawable.tooltip_blue));
            }
            this.x1.F0.setVisibility(4);
            this.x1.F0.setText(str);
            this.x1.F0.post(new Runnable() { // from class: nh2
                @Override // java.lang.Runnable
                public final void run() {
                    this.f26509a.o5(view);
                }
            });
        }
    }

    public final void E5() {
        ArrayList arrayList = this.n1;
        if (arrayList == null || arrayList.isEmpty()) {
            q5();
        } else {
            A5();
        }
    }

    public void F5(Bundle bundle, boolean z) {
        if (bundle == null) {
            this.l1.e(i1());
            return;
        }
        Intent intent = new Intent(i1(), (Class<?>) WeightCalculateNewActivity.class);
        intent.setFlags(67108864);
        bundle.putBoolean("Edit", z);
        bundle.putString("Weight_Type_Analytics", AnalyticsValue.WEIGHT_PERFORMANCE.getRawValue());
        intent.putExtra("WeightBundle", bundle);
        T3(intent);
    }

    public final String G5(int i) {
        String strC = NumberFormatUtils.f19629a.c(((Double) this.v1.get(i)).doubleValue(), 1);
        if (!this.h1.equalsIgnoreCase("st")) {
            return this.h1.equalsIgnoreCase("lb") ? WeightConverterUtils.f19662a.b(strC) : strC;
        }
        String strC2 = WeightConverterUtils.f19662a.c(i1(), strC);
        String[] strArrSplit = strC2.split(" ");
        if (strC2.contains("-")) {
            return strArrSplit[0];
        }
        return strArrSplit[0] + "/" + strArrSplit[2];
    }

    @Override // androidx.fragment.app.Fragment
    public void M2() {
        super.M2();
        try {
            if (NetworkCheckAvailabilityManager.f20298a.b() && i1() != null && PreferencesManager.f19631a.y()) {
                ((LandingScreenPhoneActivity) i1()).N1();
            }
        } catch (Exception e) {
            Logger.a(MyWeightScreen.class.getSimpleName(), e.getMessage());
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        try {
            if (i1() != null) {
                i1().invalidateOptionsMenu();
            }
            PPAnalyticsEventKmm pPAnalyticsEventKmm = new PPAnalyticsEventKmm("280");
            AnalyticsScreen analyticsScreen = AnalyticsScreen.MY_WEIGHT;
            pPAnalyticsEventKmm.e(analyticsScreen).h(AnalyticsCategory.TRACKING).i(AnalyticsParam.VIEW_TYPE, AnalyticsValue.WEIGHT_PERFORMANCE, -1).f();
            AnalyticsHelpers.f17754a.e();
            this.m1.K(analyticsScreen);
            this.w1 = 0L;
            this.h1 = WeightConverterUtils.f19662a.a(this.i1);
            try {
                h5();
            } catch (Exception e) {
                Logger.a(MyWeightScreen.class.getSimpleName(), e.getMessage());
            }
            a5();
            this.h1 = WeightConverterUtils.f19662a.a(this.i1);
            j5();
            if (i1() != null && d2()) {
                E5();
            }
        } catch (Exception e2) {
            CrashlyticsHelper.c(new Exception("RestrictedApi Accessed :: ", e2));
        }
        if (TextUtils.isEmpty(this.y1) || !this.y1.equalsIgnoreCase("AddWeight")) {
            return;
        }
        this.x1.B.performClick();
    }

    @Override // androidx.fragment.app.Fragment
    public void V2(View view, Bundle bundle) {
        super.V2(view, bundle);
        this.x1.S.performClick();
        this.x1.S.setOnChartValueSelectedListener(new OnChartValueSelectedListener() { // from class: com.hp.pregnancy.lite.me.myweight.MyWeightScreen.1
            @Override // com.github.mikephil.charting.listener.OnChartValueSelectedListener
            public void a(Entry entry, Highlight highlight) {
                NumberFormatUtils numberFormatUtils = NumberFormatUtils.f19629a;
                String strE = numberFormatUtils.e(entry.c());
                if (MyWeightScreen.this.h1.equalsIgnoreCase("lb")) {
                    strE = WeightConverterUtils.f19662a.b(strE);
                } else if (!MyWeightScreen.this.h1.equalsIgnoreCase("kg")) {
                    strE = WeightConverterUtils.f19662a.d(MyWeightScreen.this.i1(), strE, false);
                } else if (numberFormatUtils.l(strE) < 32.0f) {
                    strE = String.valueOf(32.0f);
                }
                MyWeightScreen.this.B5(strE, highlight);
            }

            @Override // com.github.mikephil.charting.listener.OnChartValueSelectedListener
            public void b() {
                Logger.a(MyWeightScreen.class.getSimpleName(), "onNothingSelected");
            }
        });
    }

    @Override // com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperAdapter
    public boolean W0(int i, int i2) {
        return false;
    }

    public final void a5() {
        PreferencesManager preferencesManager = this.t1;
        BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.IS_DIALOG_DISPLAYED_WEIGHT_SCREEN;
        if (preferencesManager.g(booleanPreferencesKey, false)) {
            return;
        }
        this.t1.D(booleanPreferencesKey, true);
    }

    public String b5(String str) {
        return DateTimeUtils.f(DateTimeExtensionsKt.r(str, "yyyy-MM-dd").toDate());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c5() {
        if (d2()) {
            Collections.sort(this.u1, this.f1);
            ArrayList arrayList = new ArrayList();
            int i = 0;
            while (true) {
                float fL = 0.0f;
                if (i >= this.u1.size()) {
                    break;
                }
                String strC = ((MyWeight) this.u1.get(i)).c();
                if (!strC.equals("")) {
                    fL = NumberFormatUtils.f19629a.l(strC);
                }
                arrayList.add(new Entry(i, fL, CommonUtilsKt.o(o1(), R.drawable.black_star)));
                i++;
            }
            this.x1.S.g();
            LineData lineData = (LineData) this.x1.S.getData();
            if (lineData == null || lineData.f() <= 0) {
                LineDataSet lineDataSet = new LineDataSet(arrayList, "DataSet 1");
                lineDataSet.V0(false);
                lineDataSet.U0(ContextCompat.c(i1(), R.color.new_colorPrimary));
                lineDataSet.s1(ContextCompat.c(i1(), R.color.new_colorPrimary));
                lineDataSet.q1(1.0f);
                lineDataSet.t1(3.0f);
                lineDataSet.u1(true);
                lineDataSet.b1(9.0f);
                lineDataSet.W0(false);
                lineDataSet.m1(true);
                lineDataSet.Y0(1.0f);
                lineDataSet.X0(new DashPathEffect(new float[]{10.0f, 5.0f}, 0.0f));
                lineDataSet.Z0(15.0f);
                if (Utils.s() >= 18) {
                    lineDataSet.p1(ContextCompat.e(i1(), R.drawable.graph_gradient_blue));
                    lineDataSet.a1(true);
                    lineDataSet.j1(true);
                    lineDataSet.i1(0);
                } else {
                    lineDataSet.o1(-1);
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(lineDataSet);
                lineData = new LineData(arrayList2);
                this.x1.S.setBackgroundColor(0);
                this.x1.S.setDrawMarkers(true);
                this.x1.S.setDrawBorders(false);
                this.x1.S.setDrawGridBackground(false);
                this.x1.S.setScaleEnabled(false);
                Description description = new Description();
                description.k(" ");
                this.x1.S.setDescription(description);
                this.x1.S.getAxisLeft().g(false);
                this.x1.S.getAxisRight().g(false);
                this.x1.S.getXAxis().g(false);
                this.x1.S.getLegend().g(false);
            } else {
                ((LineDataSet) lineData.e(0)).g1(arrayList);
            }
            this.x1.S.setData(lineData);
            this.x1.S.invalidate();
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return ScreenBarProperties.MY_WEIGHT.getToolbarMenuOptions();
    }

    public final void d5() {
        Double dValueOf = (Double) Collections.max(this.v1);
        if (dValueOf.doubleValue() == 0.0d) {
            dValueOf = Double.valueOf(10.0d);
        }
        int iIntValue = Double.valueOf(dValueOf.doubleValue() * 10.0d).intValue();
        this.x1.L.Q.u().setOnClickListener(this);
        this.x1.L.Q.B.setMax(iIntValue);
        this.x1.L.V.B.setMax(iIntValue);
        this.x1.L.W.B.setMax(iIntValue);
        this.x1.L.X.B.setMax(iIntValue);
        this.x1.L.Y.B.setMax(iIntValue);
        this.x1.L.Z.B.setMax(iIntValue);
        this.x1.L.k0.B.setMax(iIntValue);
        this.x1.L.q0.B.setMax(iIntValue);
        this.x1.L.F0.B.setMax(iIntValue);
        ArrayList arrayList = new ArrayList(9);
        for (int i = 0; i < 9; i++) {
            arrayList.add(Integer.valueOf((int) (((Double) this.v1.get(i)).doubleValue() * 10.0d)));
        }
        this.x1.L.Q.B.setProgress(((Integer) arrayList.get(0)).intValue());
        this.x1.L.V.B.setProgress(((Integer) arrayList.get(1)).intValue());
        this.x1.L.W.B.setProgress(((Integer) arrayList.get(2)).intValue());
        this.x1.L.X.B.setProgress(((Integer) arrayList.get(3)).intValue());
        this.x1.L.Y.B.setProgress(((Integer) arrayList.get(4)).intValue());
        this.x1.L.Z.B.setProgress(((Integer) arrayList.get(5)).intValue());
        this.x1.L.k0.B.setProgress(((Integer) arrayList.get(6)).intValue());
        this.x1.L.q0.B.setProgress(((Integer) arrayList.get(7)).intValue());
        this.x1.L.F0.B.setProgress(((Integer) arrayList.get(8)).intValue());
        String strA = WeightConverterUtils.f19662a.a(this.i1);
        this.h1 = strA;
        if (strA == null) {
            return;
        }
        r5();
        s5();
        t5();
        u5();
        v5();
        w5();
        x5();
        y5();
        z5();
    }

    @Override // com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperAdapter
    public void e0(int i) {
        Logger.a(MyWeightScreen.class.getSimpleName(), "onItemDismiss");
    }

    public final void e5() {
        this.g1 = "";
        Date time = DateTimeUtils.V(this.k1.i()).getTime();
        Date time2 = DateTimeUtils.T(this.k1.i()).getTime();
        SimpleDateFormat simpleDateFormatQ = DateTimeExtensionsKt.q("yyyy-MM-dd");
        try {
            this.n1 = this.i1.c(simpleDateFormatQ.format(time), simpleDateFormatQ.format(time2));
        } catch (ParseException e) {
            Logger.a(MyWeightScreen.class.getSimpleName(), e.getMessage());
        }
    }

    public final Bundle g5() {
        Bundle bundle = new Bundle();
        DateTime dateTimeNow = DateTime.now();
        bundle.putString("FormattedDate", DateTimeUtils.e(dateTimeNow.toDate()));
        bundle.putString("Date", DateTimeUtils.e(dateTimeNow.toDate()));
        if (this.h1.equalsIgnoreCase("lb")) {
            bundle.putString("Weight", WeightConverterUtils.f19662a.b(NumberFormatUtils.f19629a.b(((MyWeight) this.n1.get(0)).d().doubleValue())));
        } else if (this.h1.equalsIgnoreCase("st")) {
            WeightConverterUtils weightConverterUtils = WeightConverterUtils.f19662a;
            bundle.putString("Weight", weightConverterUtils.g(i1(), weightConverterUtils.b(NumberFormatUtils.f19629a.b(((MyWeight) this.n1.get(0)).d().doubleValue()))) + " " + this.q1.getResources().getString(R.string.lbs));
        } else {
            bundle.putString("Weight", NumberFormatUtils.f19629a.b(((MyWeight) this.n1.get(0)).d().doubleValue()));
        }
        return bundle;
    }

    public String i5(String str) {
        DateTime dateTimeR = DateTimeExtensionsKt.r(str, "yyyy-MM-dd");
        PregnancyWeekMonthUtils pregnancyWeekMonthUtils = this.j1;
        return String.valueOf(pregnancyWeekMonthUtils.H(pregnancyWeekMonthUtils.I(dateTimeR)));
    }

    public final void j5() {
        e5();
        if (this.n1.isEmpty()) {
            return;
        }
        this.p1 = new AllWeighingsAdapter(this, this.q1, this.n1);
        if (this.r1 == null) {
            this.r1 = new SimpleItemTouchHelperCallback(this);
        }
        this.r1.C(false);
        if (this.o1 == null) {
            this.o1 = new ItemTouchHelper(this.r1);
        }
        this.o1.m(this.x1.Q0);
        this.x1.Q0.setAdapter(this.p1);
    }

    public final /* synthetic */ void m5(Highlight highlight) {
        if (l2() && d2()) {
            Context context = this.x1.F0.getContext();
            this.x1.F0.setX((highlight.i() + BindingsKt.b(context, K1().getInteger(R.integer.line_graph_x_axis_offset))) - (this.x1.F0.getWidth() / 2.0f));
            this.x1.F0.setY((highlight.k() + BindingsKt.a(context, K1().getInteger(R.integer.line_graph_y_axis_offset))) - this.x1.F0.getHeight());
            this.x1.F0.setVisibility(0);
        }
    }

    public final /* synthetic */ void n5(int i, View view) {
        H5(i);
    }

    public final /* synthetic */ void o5(View view) {
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        this.x1.I.offsetDescendantRectToMyCoords(view, rect);
        int height = rect.top;
        int i = rect.left;
        if (view instanceof ProgressBar) {
            ProgressBar progressBar = (ProgressBar) view;
            height += view.getHeight() - ((view.getHeight() * progressBar.getProgress()) / progressBar.getMax());
        }
        MyWeightScreenBinding myWeightScreenBinding = this.x1;
        int i2 = view != myWeightScreenBinding.L.F0.B ? 2 : 1;
        RobotoMediumTextView robotoMediumTextView = myWeightScreenBinding.F0;
        float f = i2;
        robotoMediumTextView.setX(i - ((robotoMediumTextView.getWidth() / f) - (view.getWidth() / f)));
        RobotoMediumTextView robotoMediumTextView2 = this.x1.F0;
        robotoMediumTextView2.setY((int) (height - (robotoMediumTextView2.getHeight() + (K1().getDisplayMetrics().density * 5.0f))));
        this.x1.F0.setVisibility(0);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, android.view.View.OnClickListener
    public void onClick(View view) {
        if (SystemClock.elapsedRealtime() - this.w1 <= PregnancyAppConstants.u0.longValue()) {
            return;
        }
        this.w1 = SystemClock.elapsedRealtime();
        int id = view.getId();
        if (id == R.id.btn_add_weight) {
            p5();
            return;
        }
        if (id == R.id.whiteProgressI1) {
            String strG5 = G5(0);
            this.z1 = strG5;
            D5(view, strG5);
            return;
        }
        if (id == R.id.whiteProgressI2) {
            String strG6 = G5(1);
            this.A1 = strG6;
            D5(view, strG6);
            return;
        }
        if (id == R.id.whiteProgressI3) {
            String strG7 = G5(2);
            this.B1 = strG7;
            D5(view, strG7);
            return;
        }
        if (id == R.id.whiteProgressI4) {
            String strG8 = G5(3);
            this.C1 = strG8;
            D5(view, strG8);
            return;
        }
        if (id == R.id.whiteProgressI5) {
            String strG9 = G5(4);
            this.D1 = strG9;
            D5(view, strG9);
            return;
        }
        if (id == R.id.whiteProgressI6) {
            String strG10 = G5(5);
            this.E1 = strG10;
            D5(view, strG10);
            return;
        }
        if (id == R.id.whiteProgressI7) {
            String strG11 = G5(6);
            this.F1 = strG11;
            D5(view, strG11);
        } else if (id == R.id.whiteProgressI8) {
            String strG12 = G5(7);
            this.G1 = strG12;
            D5(view, strG12);
        } else if (id == R.id.whiteProgressI9) {
            String strG13 = G5(8);
            this.H1 = strG13;
            D5(view, strG13);
        }
    }

    @Override // android.widget.NumberPicker.OnValueChangeListener
    public void onValueChange(NumberPicker numberPicker, int i, int i2) {
        Logger.a(MyWeightScreen.class.getSimpleName(), "onValueChange");
    }

    public final void p5() {
        Bundle bundle = new Bundle();
        ArrayList arrayList = this.n1;
        if (arrayList == null || arrayList.isEmpty()) {
            bundle.putString("newWeightBundle", "true");
        } else {
            bundle = g5();
        }
        F5(bundle, false);
    }

    public final void q5() {
        StringBuilder sb = new StringBuilder();
        NumberFormatUtils numberFormatUtils = NumberFormatUtils.f19629a;
        sb.append(numberFormatUtils.f(0.0f, 1));
        sb.append(" ");
        if (this.h1.equalsIgnoreCase("lb")) {
            TextView textView = this.x1.K0;
            sb.append(R1(R.string.lbs));
            textView.setText(sb.toString());
        } else {
            if (this.h1.equalsIgnoreCase("kg")) {
                TextView textView2 = this.x1.K0;
                sb.append(R1(R.string.kg));
                textView2.setText(sb.toString());
                return;
            }
            this.x1.K0.setText(numberFormatUtils.g(0) + " " + R1(R.string.st_weight_unit) + numberFormatUtils.g(0) + " " + R1(R.string.lbs));
        }
    }

    public final void r5() {
        if (((Double) this.v1.get(0)).doubleValue() == 0.0d) {
            this.x1.L.D.setText(R.string.m1);
        } else {
            this.z1 = G5(0);
        }
    }

    public final void s5() {
        if (((Double) this.v1.get(1)).doubleValue() == 0.0d) {
            this.x1.L.E.setText(R.string.m2);
        } else {
            this.A1 = G5(1);
        }
    }

    public final void t5() {
        if (((Double) this.v1.get(2)).doubleValue() == 0.0d) {
            this.x1.L.H.setText(R.string.m3);
        } else {
            this.B1 = G5(2);
        }
    }

    public final void u5() {
        if (((Double) this.v1.get(3)).doubleValue() == 0.0d) {
            this.x1.L.I.setText(R.string.m4);
        } else {
            this.C1 = G5(3);
        }
    }

    public final void v5() {
        if (((Double) this.v1.get(4)).doubleValue() == 0.0d) {
            this.x1.L.J.setText(R.string.m5);
        } else {
            this.D1 = G5(4);
        }
    }

    public final void w5() {
        if (((Double) this.v1.get(5)).doubleValue() == 0.0d) {
            this.x1.L.K.setText(R.string.m6);
        } else {
            this.E1 = G5(5);
        }
    }

    @Override // com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperAdapter
    public void x(int i) {
        if (this.n1.size() > i) {
            this.s1 = (MyWeight) this.n1.get(i);
            C5(i);
            this.n1.remove(i);
            this.p1.I(i);
        }
    }

    public final void x5() {
        if (((Double) this.v1.get(6)).doubleValue() == 0.0d) {
            this.x1.L.L.setText(R.string.m7);
        } else {
            this.F1 = G5(6);
        }
    }

    public final void y5() {
        if (((Double) this.v1.get(7)).doubleValue() == 0.0d) {
            this.x1.L.M.setText(R.string.m8);
        } else {
            this.G1 = G5(7);
        }
    }

    public final void z5() {
        if (((Double) this.v1.get(8)).doubleValue() == 0.0d) {
            this.x1.L.N.setText(R.string.m9);
        } else {
            this.H1 = G5(8);
        }
    }
}
