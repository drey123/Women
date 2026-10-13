package com.glow.android.kaylee.ui.dashboard.chart;

import B3.c;
import V2.d;
import W2.h;
import android.content.Intent;
import android.os.Bundle;
import android.util.LruCache;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.ActivityLineChartBinding;
import com.glow.android.kaylee.model.ChartDataManager;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.dashboard.chart.LineChartActivity;
import com.glow.android.kaylee.ui.genius.chart.ChartConstants;
import com.glow.android.kaylee.ui.genius.chart.LineChartView;
import com.glow.android.roomdb.entity.Reminder;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: LineChartActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$OnSaveListener;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class LineChartActivity extends BaseActivity implements AddWeightAndHeightDialog.OnSaveListener {

    @NotNull
    public static final Companion o = new Companion(0);
    public AppPrefs h;
    public UserPref i;
    public UserManager l;
    public ChartDataManager m;
    public ActivityLineChartBinding n;
    public int g = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f6547j = true;
    public SimpleDate k = SimpleDate.M();

    /* JADX INFO: compiled from: LineChartActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity$Companion;", "", "<init>", "()V", "", "REQ_ADD_LOG", "I", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public static ChartDataManager.ChartKnots D(ChartDataManager.ChartKnots chartKnots) {
        LruCache<Integer, Float> lruCache;
        ChartDataManager.ChartKnots chartKnots2 = new ChartDataManager.ChartKnots();
        ArrayList<Integer> arrayList = chartKnots.f5824b;
        Collections.sort(arrayList);
        Intrinsics.checkNotNullExpressionValue(arrayList, "getSortedDateIndices(...)");
        ArrayList<Integer> arrayList2 = new ArrayList();
        Iterator<Integer> it2 = arrayList.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            lruCache = chartKnots.a;
            if (!zHasNext) {
                break;
            }
            Integer next = it2.next();
            Integer num = next;
            Intrinsics.checkNotNull(num);
            num.getClass();
            if (lruCache.get(num).floatValue() > 2.0f) {
                arrayList2.add(next);
            }
        }
        for (Integer num2 : arrayList2) {
            Intrinsics.checkNotNull(num2);
            num2.getClass();
            chartKnots2.g(num2.intValue(), Float.valueOf(lruCache.get(num2).floatValue() - 2));
        }
        return chartKnots2;
    }

    public static ChartDataManager.ChartKnots E(boolean z2, ChartDataManager.ChartKnots chartKnots) {
        ChartDataManager.ChartKnots chartKnots2 = new ChartDataManager.ChartKnots();
        ArrayList<Integer> arrayList = chartKnots.f5824b;
        Collections.sort(arrayList);
        Intrinsics.checkNotNullExpressionValue(arrayList, "getSortedDateIndices(...)");
        for (Integer num : arrayList) {
            Intrinsics.checkNotNull(num);
            num.getClass();
            Float fValueOf = chartKnots.a.get(num);
            if (!z2) {
                Intrinsics.checkNotNull(fValueOf);
                fValueOf = Float.valueOf(fValueOf.floatValue() / 0.453592f);
            }
            chartKnots2.g(num.intValue(), fValueOf);
        }
        return chartKnots2;
    }

    @NotNull
    public final ChartDataManager F() {
        ChartDataManager chartDataManager = this.m;
        if (chartDataManager != null) {
            return chartDataManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("chartDataManager");
        return null;
    }

    @NotNull
    public final UserManager G() {
        UserManager userManager = this.l;
        if (userManager != null) {
            return userManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("userManager");
        return null;
    }

    public final void H() {
        ((Observable) x(ActivityLifeCycleEvent.h).b((Object) Observable.b(new c(this, 12)))).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new h(new Function1() { // from class: com.glow.android.kaylee.ui.dashboard.chart.LineChartActivity$loadChartData$2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                final LineChartActivity l = this.f6548b;
                ActivityLineChartBinding activityLineChartBinding = l.n;
                ActivityLineChartBinding activityLineChartBinding2 = null;
                if (activityLineChartBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityLineChartBinding = null;
                }
                LineChartView lineChartView = activityLineChartBinding.g;
                UserManager userManagerG = l.G();
                SimpleDate simpleDateM = SimpleDate.M();
                Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                lineChartView.setMiscarriage(userManagerG.q(simpleDateM));
                ActivityLineChartBinding activityLineChartBinding3 = l.n;
                if (activityLineChartBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityLineChartBinding3 = null;
                }
                activityLineChartBinding3.g.setChartType(l.g);
                switch (l.g) {
                    case 1:
                        l.setTitle(l.getString(R.string.chart_weight_title));
                        boolean z2 = l.f6547j;
                        ChartDataManager.ChartKnots chartKnots = l.F().f5820b;
                        Intrinsics.checkNotNullExpressionValue(chartKnots, "getWeights(...)");
                        final ChartDataManager.ChartKnots chartKnotsE = LineChartActivity.E(z2, chartKnots);
                        if (chartKnotsE.f()) {
                            ActivityLineChartBinding activityLineChartBinding4 = l.n;
                            if (activityLineChartBinding4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityLineChartBinding4 = null;
                            }
                            activityLineChartBinding4.f5235f.setVisibility(0);
                            ActivityLineChartBinding activityLineChartBinding5 = l.n;
                            if (activityLineChartBinding5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityLineChartBinding5 = null;
                            }
                            activityLineChartBinding5.f5235f.setOnClickListener(new d(l, 24));
                            AppPrefs appPrefsS = AppPrefs.s(l);
                            HealthProfile healthProfile = HealthProfile.getInstance(l);
                            if ((healthProfile.priorPregnancyWeight <= 0.0f || healthProfile.height <= 0.0f) && appPrefsS.c("showAddWeight", true)) {
                                appPrefsS.j("showAddWeight", false);
                                AddWeightAndHeightDialog addWeightAndHeightDialog = new AddWeightAndHeightDialog();
                                Intrinsics.checkNotNullParameter(l, "l");
                                addWeightAndHeightDialog.m = l;
                                addWeightAndHeightDialog.show(l.getSupportFragmentManager(), "add data");
                            }
                        }
                        ActivityLineChartBinding activityLineChartBinding6 = l.n;
                        if (activityLineChartBinding6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding6 = null;
                        }
                        activityLineChartBinding6.g.g(chartKnotsE, 0);
                        Timber.a.b("weights max : %s, min %s", chartKnotsE.b(), chartKnotsE.c());
                        ActivityLineChartBinding activityLineChartBinding7 = l.n;
                        if (activityLineChartBinding7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding7 = null;
                        }
                        LineChartView lineChartView2 = activityLineChartBinding7.g;
                        LineChartHelper.a.getClass();
                        lineChartView2.setYAxisValue(LineChartHelper.Companion.a(chartKnotsE, null));
                        ActivityLineChartBinding activityLineChartBinding8 = l.n;
                        if (activityLineChartBinding8 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding8 = null;
                        }
                        final int i = 6;
                        activityLineChartBinding8.g.setOnDateIndexChanged(new Function2() { // from class: f1.a
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ChartDataManager.ChartKnots fundalHeights = chartKnotsE;
                                LineChartActivity this$0 = l;
                                int i6 = i;
                                int iIntValue = ((Integer) obj2).intValue();
                                ((Integer) obj3).intValue();
                                LineChartActivity.Companion companion = LineChartActivity.o;
                                switch (i6) {
                                    case 0:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        SimpleDate simpleDateA = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA);
                                        Intrinsics.checkNotNull(fundalHeights);
                                        this$0.M(simpleDateA, fundalHeights);
                                        break;
                                    case 1:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$fundalHeights");
                                        SimpleDate simpleDateA2 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA2);
                                        this$0.L(simpleDateA2, fundalHeights);
                                        break;
                                    case 2:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$alcohols");
                                        SimpleDate simpleDateA3 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA3);
                                        this$0.I(simpleDateA3, fundalHeights);
                                        break;
                                    case 3:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$waters");
                                        SimpleDate simpleDateA4 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA4);
                                        this$0.P(simpleDateA4, fundalHeights);
                                        break;
                                    case 4:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$sleeps");
                                        SimpleDate simpleDateA5 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA5);
                                        this$0.N(simpleDateA5, fundalHeights);
                                        break;
                                    case 5:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$cigarettes");
                                        SimpleDate simpleDateA6 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA6);
                                        this$0.O(simpleDateA6, fundalHeights);
                                        break;
                                    case 6:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$weights");
                                        SimpleDate simpleDateA7 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA7);
                                        this$0.Q(simpleDateA7, fundalHeights);
                                        break;
                                    case 7:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$weights");
                                        SimpleDate simpleDateA8 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA8);
                                        this$0.Q(simpleDateA8, fundalHeights);
                                        break;
                                    case 8:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$medWeights");
                                        SimpleDate simpleDateA9 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA9);
                                        this$0.Q(simpleDateA9, fundalHeights);
                                        break;
                                    default:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        SimpleDate simpleDateA10 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA10);
                                        Intrinsics.checkNotNull(fundalHeights);
                                        this$0.J(simpleDateA10, fundalHeights);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                        SimpleDate currentDate = l.k;
                        Intrinsics.checkNotNullExpressionValue(currentDate, "currentDate");
                        l.Q(currentDate, chartKnotsE);
                        break;
                    case 2:
                        l.setTitle(l.getString(R.string.chart_blood_pressure_title));
                        final ChartDataManager.ChartKnots chartKnots2 = l.F().f5821e;
                        final ChartDataManager.ChartKnots chartKnots3 = l.F().f5822f;
                        ActivityLineChartBinding activityLineChartBinding9 = l.n;
                        if (activityLineChartBinding9 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding9 = null;
                        }
                        LineChartView lineChartView3 = activityLineChartBinding9.g;
                        Intrinsics.checkNotNull(chartKnots3);
                        lineChartView3.g(chartKnots3, 0);
                        ActivityLineChartBinding activityLineChartBinding10 = l.n;
                        if (activityLineChartBinding10 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding10 = null;
                        }
                        LineChartView lineChartView4 = activityLineChartBinding10.g;
                        Intrinsics.checkNotNull(chartKnots2);
                        lineChartView4.g(chartKnots2, 1);
                        ActivityLineChartBinding activityLineChartBinding11 = l.n;
                        if (activityLineChartBinding11 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding11 = null;
                        }
                        LineChartView lineChartView5 = activityLineChartBinding11.g;
                        LineChartHelper.a.getClass();
                        lineChartView5.setYAxisValue(LineChartHelper.Companion.a(chartKnots2, chartKnots3));
                        ActivityLineChartBinding activityLineChartBinding12 = l.n;
                        if (activityLineChartBinding12 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding12 = null;
                        }
                        activityLineChartBinding12.g.setOnDateIndexChanged(new Function2() { // from class: f1.b
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                int iIntValue = ((Integer) obj2).intValue();
                                int iIntValue2 = ((Integer) obj3).intValue();
                                LineChartActivity.Companion companion = LineChartActivity.o;
                                LineChartActivity this$0 = l;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                ChartDataManager.ChartKnots chartKnots4 = chartKnots2;
                                ChartDataManager.ChartKnots chartKnots5 = chartKnots3;
                                if (iIntValue != 0) {
                                    SimpleDate simpleDateA = SimpleDate.c.a(iIntValue);
                                    Intrinsics.checkNotNull(simpleDateA);
                                    Intrinsics.checkNotNull(chartKnots4);
                                    Intrinsics.checkNotNull(chartKnots5);
                                    this$0.K(simpleDateA, chartKnots4, chartKnots5);
                                }
                                if (iIntValue2 != 0) {
                                    SimpleDate simpleDateA2 = SimpleDate.c.a(iIntValue2);
                                    Intrinsics.checkNotNull(simpleDateA2);
                                    Intrinsics.checkNotNull(chartKnots4);
                                    Intrinsics.checkNotNull(chartKnots5);
                                    this$0.K(simpleDateA2, chartKnots4, chartKnots5);
                                }
                                return Unit.a;
                            }
                        });
                        ActivityLineChartBinding activityLineChartBinding13 = l.n;
                        if (activityLineChartBinding13 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding13 = null;
                        }
                        activityLineChartBinding13.c.setTextColor(ChartConstants.f6691f);
                        ActivityLineChartBinding activityLineChartBinding14 = l.n;
                        if (activityLineChartBinding14 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding14 = null;
                        }
                        activityLineChartBinding14.d.setTextColor(ChartConstants.g);
                        SimpleDate currentDate2 = l.k;
                        Intrinsics.checkNotNullExpressionValue(currentDate2, "currentDate");
                        l.K(currentDate2, chartKnots2, chartKnots3);
                        break;
                    case 3:
                        l.setTitle(l.getString(R.string.chart_fundal_height_title));
                        ChartDataManager.ChartKnots chartKnots4 = l.F().g;
                        Intrinsics.checkNotNullExpressionValue(chartKnots4, "getFundalHeights(...)");
                        boolean z5 = l.f6547j;
                        final ChartDataManager.ChartKnots chartKnots5 = new ChartDataManager.ChartKnots();
                        ArrayList<Integer> arrayList = chartKnots4.f5824b;
                        Collections.sort(arrayList);
                        Intrinsics.checkNotNullExpressionValue(arrayList, "getSortedDateIndices(...)");
                        for (Integer num : arrayList) {
                            Intrinsics.checkNotNull(num);
                            num.getClass();
                            Float fValueOf = chartKnots4.a.get(num);
                            if (!z5) {
                                Intrinsics.checkNotNull(fValueOf);
                                fValueOf = Float.valueOf(fValueOf.floatValue() / 2.54f);
                            }
                            chartKnots5.g(num.intValue(), fValueOf);
                        }
                        ActivityLineChartBinding activityLineChartBinding15 = l.n;
                        if (activityLineChartBinding15 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding15 = null;
                        }
                        activityLineChartBinding15.g.g(chartKnots5, 0);
                        ActivityLineChartBinding activityLineChartBinding16 = l.n;
                        if (activityLineChartBinding16 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding16 = null;
                        }
                        LineChartView lineChartView6 = activityLineChartBinding16.g;
                        LineChartHelper.a.getClass();
                        lineChartView6.setYAxisValue(LineChartHelper.Companion.a(chartKnots5, null));
                        ActivityLineChartBinding activityLineChartBinding17 = l.n;
                        if (activityLineChartBinding17 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding17 = null;
                        }
                        final int i6 = 1;
                        activityLineChartBinding17.g.setOnDateIndexChanged(new Function2() { // from class: f1.a
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ChartDataManager.ChartKnots fundalHeights = chartKnots5;
                                LineChartActivity this$0 = l;
                                int i7 = i6;
                                int iIntValue = ((Integer) obj2).intValue();
                                ((Integer) obj3).intValue();
                                LineChartActivity.Companion companion = LineChartActivity.o;
                                switch (i7) {
                                    case 0:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        SimpleDate simpleDateA = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA);
                                        Intrinsics.checkNotNull(fundalHeights);
                                        this$0.M(simpleDateA, fundalHeights);
                                        break;
                                    case 1:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$fundalHeights");
                                        SimpleDate simpleDateA2 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA2);
                                        this$0.L(simpleDateA2, fundalHeights);
                                        break;
                                    case 2:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$alcohols");
                                        SimpleDate simpleDateA3 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA3);
                                        this$0.I(simpleDateA3, fundalHeights);
                                        break;
                                    case 3:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$waters");
                                        SimpleDate simpleDateA4 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA4);
                                        this$0.P(simpleDateA4, fundalHeights);
                                        break;
                                    case 4:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$sleeps");
                                        SimpleDate simpleDateA5 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA5);
                                        this$0.N(simpleDateA5, fundalHeights);
                                        break;
                                    case 5:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$cigarettes");
                                        SimpleDate simpleDateA6 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA6);
                                        this$0.O(simpleDateA6, fundalHeights);
                                        break;
                                    case 6:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$weights");
                                        SimpleDate simpleDateA7 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA7);
                                        this$0.Q(simpleDateA7, fundalHeights);
                                        break;
                                    case 7:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$weights");
                                        SimpleDate simpleDateA8 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA8);
                                        this$0.Q(simpleDateA8, fundalHeights);
                                        break;
                                    case 8:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$medWeights");
                                        SimpleDate simpleDateA9 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA9);
                                        this$0.Q(simpleDateA9, fundalHeights);
                                        break;
                                    default:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        SimpleDate simpleDateA10 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA10);
                                        Intrinsics.checkNotNull(fundalHeights);
                                        this$0.J(simpleDateA10, fundalHeights);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                        SimpleDate currentDate3 = l.k;
                        Intrinsics.checkNotNullExpressionValue(currentDate3, "currentDate");
                        l.L(currentDate3, chartKnots5);
                        break;
                    case 4:
                        l.setTitle(l.getString(R.string.chart_heart_rate_title));
                        final ChartDataManager.ChartKnots chartKnots6 = l.F().h;
                        ActivityLineChartBinding activityLineChartBinding18 = l.n;
                        if (activityLineChartBinding18 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding18 = null;
                        }
                        LineChartView lineChartView7 = activityLineChartBinding18.g;
                        Intrinsics.checkNotNull(chartKnots6);
                        lineChartView7.g(chartKnots6, 0);
                        ActivityLineChartBinding activityLineChartBinding19 = l.n;
                        if (activityLineChartBinding19 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding19 = null;
                        }
                        LineChartView lineChartView8 = activityLineChartBinding19.g;
                        LineChartHelper.a.getClass();
                        lineChartView8.setYAxisValue(LineChartHelper.Companion.a(chartKnots6, null));
                        ActivityLineChartBinding activityLineChartBinding20 = l.n;
                        if (activityLineChartBinding20 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding20 = null;
                        }
                        final int i7 = 0;
                        activityLineChartBinding20.g.setOnDateIndexChanged(new Function2() { // from class: f1.a
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ChartDataManager.ChartKnots fundalHeights = chartKnots6;
                                LineChartActivity this$0 = l;
                                int i8 = i7;
                                int iIntValue = ((Integer) obj2).intValue();
                                ((Integer) obj3).intValue();
                                LineChartActivity.Companion companion = LineChartActivity.o;
                                switch (i8) {
                                    case 0:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        SimpleDate simpleDateA = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA);
                                        Intrinsics.checkNotNull(fundalHeights);
                                        this$0.M(simpleDateA, fundalHeights);
                                        break;
                                    case 1:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$fundalHeights");
                                        SimpleDate simpleDateA2 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA2);
                                        this$0.L(simpleDateA2, fundalHeights);
                                        break;
                                    case 2:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$alcohols");
                                        SimpleDate simpleDateA3 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA3);
                                        this$0.I(simpleDateA3, fundalHeights);
                                        break;
                                    case 3:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$waters");
                                        SimpleDate simpleDateA4 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA4);
                                        this$0.P(simpleDateA4, fundalHeights);
                                        break;
                                    case 4:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$sleeps");
                                        SimpleDate simpleDateA5 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA5);
                                        this$0.N(simpleDateA5, fundalHeights);
                                        break;
                                    case 5:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$cigarettes");
                                        SimpleDate simpleDateA6 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA6);
                                        this$0.O(simpleDateA6, fundalHeights);
                                        break;
                                    case 6:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$weights");
                                        SimpleDate simpleDateA7 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA7);
                                        this$0.Q(simpleDateA7, fundalHeights);
                                        break;
                                    case 7:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$weights");
                                        SimpleDate simpleDateA8 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA8);
                                        this$0.Q(simpleDateA8, fundalHeights);
                                        break;
                                    case 8:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$medWeights");
                                        SimpleDate simpleDateA9 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA9);
                                        this$0.Q(simpleDateA9, fundalHeights);
                                        break;
                                    default:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        SimpleDate simpleDateA10 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA10);
                                        Intrinsics.checkNotNull(fundalHeights);
                                        this$0.J(simpleDateA10, fundalHeights);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                        ActivityLineChartBinding activityLineChartBinding21 = l.n;
                        if (activityLineChartBinding21 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding21 = null;
                        }
                        activityLineChartBinding21.d.setVisibility(8);
                        SimpleDate currentDate4 = l.k;
                        Intrinsics.checkNotNullExpressionValue(currentDate4, "currentDate");
                        l.M(currentDate4, chartKnots6);
                        break;
                    case 5:
                        l.setTitle(l.getString(R.string.chart_baby_weight_title));
                        boolean z6 = l.f6547j;
                        ChartDataManager.ChartKnots chartKnots7 = l.F().d;
                        Intrinsics.checkNotNullExpressionValue(chartKnots7, "getBabyWeights(...)");
                        final ChartDataManager.ChartKnots chartKnotsE2 = LineChartActivity.E(z6, chartKnots7);
                        ActivityLineChartBinding activityLineChartBinding22 = l.n;
                        if (activityLineChartBinding22 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding22 = null;
                        }
                        activityLineChartBinding22.g.g(chartKnotsE2, 0);
                        Timber.a.b("weights max : %s, min %s", chartKnotsE2.b(), chartKnotsE2.c());
                        ActivityLineChartBinding activityLineChartBinding23 = l.n;
                        if (activityLineChartBinding23 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding23 = null;
                        }
                        LineChartView lineChartView9 = activityLineChartBinding23.g;
                        LineChartHelper.a.getClass();
                        lineChartView9.setYAxisValue(LineChartHelper.Companion.a(chartKnotsE2, null));
                        ActivityLineChartBinding activityLineChartBinding24 = l.n;
                        if (activityLineChartBinding24 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding24 = null;
                        }
                        final int i8 = 7;
                        activityLineChartBinding24.g.setOnDateIndexChanged(new Function2() { // from class: f1.a
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ChartDataManager.ChartKnots fundalHeights = chartKnotsE2;
                                LineChartActivity this$0 = l;
                                int i9 = i8;
                                int iIntValue = ((Integer) obj2).intValue();
                                ((Integer) obj3).intValue();
                                LineChartActivity.Companion companion = LineChartActivity.o;
                                switch (i9) {
                                    case 0:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        SimpleDate simpleDateA = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA);
                                        Intrinsics.checkNotNull(fundalHeights);
                                        this$0.M(simpleDateA, fundalHeights);
                                        break;
                                    case 1:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$fundalHeights");
                                        SimpleDate simpleDateA2 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA2);
                                        this$0.L(simpleDateA2, fundalHeights);
                                        break;
                                    case 2:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$alcohols");
                                        SimpleDate simpleDateA3 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA3);
                                        this$0.I(simpleDateA3, fundalHeights);
                                        break;
                                    case 3:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$waters");
                                        SimpleDate simpleDateA4 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA4);
                                        this$0.P(simpleDateA4, fundalHeights);
                                        break;
                                    case 4:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$sleeps");
                                        SimpleDate simpleDateA5 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA5);
                                        this$0.N(simpleDateA5, fundalHeights);
                                        break;
                                    case 5:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$cigarettes");
                                        SimpleDate simpleDateA6 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA6);
                                        this$0.O(simpleDateA6, fundalHeights);
                                        break;
                                    case 6:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$weights");
                                        SimpleDate simpleDateA7 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA7);
                                        this$0.Q(simpleDateA7, fundalHeights);
                                        break;
                                    case 7:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$weights");
                                        SimpleDate simpleDateA8 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA8);
                                        this$0.Q(simpleDateA8, fundalHeights);
                                        break;
                                    case 8:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$medWeights");
                                        SimpleDate simpleDateA9 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA9);
                                        this$0.Q(simpleDateA9, fundalHeights);
                                        break;
                                    default:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        SimpleDate simpleDateA10 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA10);
                                        Intrinsics.checkNotNull(fundalHeights);
                                        this$0.J(simpleDateA10, fundalHeights);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                        SimpleDate currentDate5 = l.k;
                        Intrinsics.checkNotNullExpressionValue(currentDate5, "currentDate");
                        ActivityLineChartBinding activityLineChartBinding25 = l.n;
                        if (activityLineChartBinding25 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding25 = null;
                        }
                        activityLineChartBinding25.f5234e.setText(currentDate5.b0(l));
                        ActivityLineChartBinding activityLineChartBinding26 = l.n;
                        if (activityLineChartBinding26 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding26 = null;
                        }
                        activityLineChartBinding26.h.setText(LineChartHelper.Companion.b(currentDate5, l.G(), l));
                        ActivityLineChartBinding activityLineChartBinding27 = l.n;
                        if (activityLineChartBinding27 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding27 = null;
                        }
                        activityLineChartBinding27.c.setText(LineChartHelper.Companion.c(chartKnotsE2.e(currentDate5.B(SimpleDate.c)), l.f6547j));
                        break;
                    case 6:
                        l.setTitle(l.getString(R.string.chart_medical_weight_title));
                        boolean z7 = l.f6547j;
                        ChartDataManager.ChartKnots chartKnots8 = l.F().c;
                        Intrinsics.checkNotNullExpressionValue(chartKnots8, "getMedWeights(...)");
                        final ChartDataManager.ChartKnots chartKnotsE3 = LineChartActivity.E(z7, chartKnots8);
                        ActivityLineChartBinding activityLineChartBinding28 = l.n;
                        if (activityLineChartBinding28 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding28 = null;
                        }
                        activityLineChartBinding28.g.g(chartKnotsE3, 0);
                        ActivityLineChartBinding activityLineChartBinding29 = l.n;
                        if (activityLineChartBinding29 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding29 = null;
                        }
                        LineChartView lineChartView10 = activityLineChartBinding29.g;
                        LineChartHelper.a.getClass();
                        lineChartView10.setYAxisValue(LineChartHelper.Companion.a(chartKnotsE3, null));
                        ActivityLineChartBinding activityLineChartBinding30 = l.n;
                        if (activityLineChartBinding30 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding30 = null;
                        }
                        final int i9 = 8;
                        activityLineChartBinding30.g.setOnDateIndexChanged(new Function2() { // from class: f1.a
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ChartDataManager.ChartKnots fundalHeights = chartKnotsE3;
                                LineChartActivity this$0 = l;
                                int i10 = i9;
                                int iIntValue = ((Integer) obj2).intValue();
                                ((Integer) obj3).intValue();
                                LineChartActivity.Companion companion = LineChartActivity.o;
                                switch (i10) {
                                    case 0:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        SimpleDate simpleDateA = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA);
                                        Intrinsics.checkNotNull(fundalHeights);
                                        this$0.M(simpleDateA, fundalHeights);
                                        break;
                                    case 1:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$fundalHeights");
                                        SimpleDate simpleDateA2 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA2);
                                        this$0.L(simpleDateA2, fundalHeights);
                                        break;
                                    case 2:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$alcohols");
                                        SimpleDate simpleDateA3 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA3);
                                        this$0.I(simpleDateA3, fundalHeights);
                                        break;
                                    case 3:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$waters");
                                        SimpleDate simpleDateA4 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA4);
                                        this$0.P(simpleDateA4, fundalHeights);
                                        break;
                                    case 4:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$sleeps");
                                        SimpleDate simpleDateA5 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA5);
                                        this$0.N(simpleDateA5, fundalHeights);
                                        break;
                                    case 5:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$cigarettes");
                                        SimpleDate simpleDateA6 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA6);
                                        this$0.O(simpleDateA6, fundalHeights);
                                        break;
                                    case 6:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$weights");
                                        SimpleDate simpleDateA7 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA7);
                                        this$0.Q(simpleDateA7, fundalHeights);
                                        break;
                                    case 7:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$weights");
                                        SimpleDate simpleDateA8 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA8);
                                        this$0.Q(simpleDateA8, fundalHeights);
                                        break;
                                    case 8:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$medWeights");
                                        SimpleDate simpleDateA9 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA9);
                                        this$0.Q(simpleDateA9, fundalHeights);
                                        break;
                                    default:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        SimpleDate simpleDateA10 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA10);
                                        Intrinsics.checkNotNull(fundalHeights);
                                        this$0.J(simpleDateA10, fundalHeights);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                        SimpleDate currentDate6 = l.k;
                        Intrinsics.checkNotNullExpressionValue(currentDate6, "currentDate");
                        l.Q(currentDate6, chartKnotsE3);
                        break;
                    case 7:
                        l.setTitle(l.getString(R.string.chart_baby_heart_rate_title));
                        final ChartDataManager.ChartKnots chartKnots9 = l.F().i;
                        ActivityLineChartBinding activityLineChartBinding31 = l.n;
                        if (activityLineChartBinding31 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding31 = null;
                        }
                        LineChartView lineChartView11 = activityLineChartBinding31.g;
                        Intrinsics.checkNotNull(chartKnots9);
                        lineChartView11.g(chartKnots9, 0);
                        ActivityLineChartBinding activityLineChartBinding32 = l.n;
                        if (activityLineChartBinding32 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding32 = null;
                        }
                        LineChartView lineChartView12 = activityLineChartBinding32.g;
                        LineChartHelper.a.getClass();
                        lineChartView12.setYAxisValue(LineChartHelper.Companion.a(chartKnots9, null));
                        ActivityLineChartBinding activityLineChartBinding33 = l.n;
                        if (activityLineChartBinding33 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding33 = null;
                        }
                        final int i10 = 9;
                        activityLineChartBinding33.g.setOnDateIndexChanged(new Function2() { // from class: f1.a
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ChartDataManager.ChartKnots fundalHeights = chartKnots9;
                                LineChartActivity this$0 = l;
                                int i11 = i10;
                                int iIntValue = ((Integer) obj2).intValue();
                                ((Integer) obj3).intValue();
                                LineChartActivity.Companion companion = LineChartActivity.o;
                                switch (i11) {
                                    case 0:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        SimpleDate simpleDateA = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA);
                                        Intrinsics.checkNotNull(fundalHeights);
                                        this$0.M(simpleDateA, fundalHeights);
                                        break;
                                    case 1:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$fundalHeights");
                                        SimpleDate simpleDateA2 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA2);
                                        this$0.L(simpleDateA2, fundalHeights);
                                        break;
                                    case 2:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$alcohols");
                                        SimpleDate simpleDateA3 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA3);
                                        this$0.I(simpleDateA3, fundalHeights);
                                        break;
                                    case 3:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$waters");
                                        SimpleDate simpleDateA4 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA4);
                                        this$0.P(simpleDateA4, fundalHeights);
                                        break;
                                    case 4:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$sleeps");
                                        SimpleDate simpleDateA5 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA5);
                                        this$0.N(simpleDateA5, fundalHeights);
                                        break;
                                    case 5:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$cigarettes");
                                        SimpleDate simpleDateA6 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA6);
                                        this$0.O(simpleDateA6, fundalHeights);
                                        break;
                                    case 6:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$weights");
                                        SimpleDate simpleDateA7 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA7);
                                        this$0.Q(simpleDateA7, fundalHeights);
                                        break;
                                    case 7:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$weights");
                                        SimpleDate simpleDateA8 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA8);
                                        this$0.Q(simpleDateA8, fundalHeights);
                                        break;
                                    case 8:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$medWeights");
                                        SimpleDate simpleDateA9 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA9);
                                        this$0.Q(simpleDateA9, fundalHeights);
                                        break;
                                    default:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        SimpleDate simpleDateA10 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA10);
                                        Intrinsics.checkNotNull(fundalHeights);
                                        this$0.J(simpleDateA10, fundalHeights);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                        SimpleDate currentDate7 = l.k;
                        Intrinsics.checkNotNullExpressionValue(currentDate7, "currentDate");
                        l.J(currentDate7, chartKnots9);
                        break;
                    case 8:
                        l.setTitle(l.getString(R.string.chart_water_title));
                        ChartDataManager.ChartKnots chartKnots10 = l.F().f5823j;
                        Intrinsics.checkNotNullExpressionValue(chartKnots10, "getWaters(...)");
                        final ChartDataManager.ChartKnots chartKnotsD = LineChartActivity.D(chartKnots10);
                        ActivityLineChartBinding activityLineChartBinding34 = l.n;
                        if (activityLineChartBinding34 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding34 = null;
                        }
                        activityLineChartBinding34.g.g(chartKnotsD, 0);
                        ActivityLineChartBinding activityLineChartBinding35 = l.n;
                        if (activityLineChartBinding35 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding35 = null;
                        }
                        LineChartView lineChartView13 = activityLineChartBinding35.g;
                        LineChartHelper.a.getClass();
                        lineChartView13.setYAxisValue(LineChartHelper.Companion.a(chartKnotsD, null));
                        ActivityLineChartBinding activityLineChartBinding36 = l.n;
                        if (activityLineChartBinding36 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding36 = null;
                        }
                        final int i11 = 3;
                        activityLineChartBinding36.g.setOnDateIndexChanged(new Function2() { // from class: f1.a
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ChartDataManager.ChartKnots fundalHeights = chartKnotsD;
                                LineChartActivity this$0 = l;
                                int i12 = i11;
                                int iIntValue = ((Integer) obj2).intValue();
                                ((Integer) obj3).intValue();
                                LineChartActivity.Companion companion = LineChartActivity.o;
                                switch (i12) {
                                    case 0:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        SimpleDate simpleDateA = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA);
                                        Intrinsics.checkNotNull(fundalHeights);
                                        this$0.M(simpleDateA, fundalHeights);
                                        break;
                                    case 1:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$fundalHeights");
                                        SimpleDate simpleDateA2 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA2);
                                        this$0.L(simpleDateA2, fundalHeights);
                                        break;
                                    case 2:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$alcohols");
                                        SimpleDate simpleDateA3 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA3);
                                        this$0.I(simpleDateA3, fundalHeights);
                                        break;
                                    case 3:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$waters");
                                        SimpleDate simpleDateA4 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA4);
                                        this$0.P(simpleDateA4, fundalHeights);
                                        break;
                                    case 4:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$sleeps");
                                        SimpleDate simpleDateA5 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA5);
                                        this$0.N(simpleDateA5, fundalHeights);
                                        break;
                                    case 5:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$cigarettes");
                                        SimpleDate simpleDateA6 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA6);
                                        this$0.O(simpleDateA6, fundalHeights);
                                        break;
                                    case 6:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$weights");
                                        SimpleDate simpleDateA7 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA7);
                                        this$0.Q(simpleDateA7, fundalHeights);
                                        break;
                                    case 7:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$weights");
                                        SimpleDate simpleDateA8 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA8);
                                        this$0.Q(simpleDateA8, fundalHeights);
                                        break;
                                    case 8:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$medWeights");
                                        SimpleDate simpleDateA9 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA9);
                                        this$0.Q(simpleDateA9, fundalHeights);
                                        break;
                                    default:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        SimpleDate simpleDateA10 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA10);
                                        Intrinsics.checkNotNull(fundalHeights);
                                        this$0.J(simpleDateA10, fundalHeights);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                        SimpleDate currentDate8 = l.k;
                        Intrinsics.checkNotNullExpressionValue(currentDate8, "currentDate");
                        l.P(currentDate8, chartKnotsD);
                        break;
                    case 9:
                        l.setTitle(l.getString(R.string.chart_sleep_title));
                        ChartDataManager.ChartKnots chartKnots11 = l.F().l;
                        Intrinsics.checkNotNullExpressionValue(chartKnots11, "getSleeps(...)");
                        final ChartDataManager.ChartKnots chartKnots12 = new ChartDataManager.ChartKnots();
                        ArrayList<Integer> arrayList2 = chartKnots11.f5824b;
                        Collections.sort(arrayList2);
                        Intrinsics.checkNotNullExpressionValue(arrayList2, "getSortedDateIndices(...)");
                        for (Integer num2 : arrayList2) {
                            Intrinsics.checkNotNull(num2);
                            num2.getClass();
                            chartKnots12.g(num2.intValue(), Float.valueOf(chartKnots11.a.get(num2).floatValue() / 60));
                        }
                        ActivityLineChartBinding activityLineChartBinding37 = l.n;
                        if (activityLineChartBinding37 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding37 = null;
                        }
                        activityLineChartBinding37.g.g(chartKnots12, 0);
                        ActivityLineChartBinding activityLineChartBinding38 = l.n;
                        if (activityLineChartBinding38 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding38 = null;
                        }
                        LineChartView lineChartView14 = activityLineChartBinding38.g;
                        LineChartHelper.a.getClass();
                        lineChartView14.setYAxisValue(LineChartHelper.Companion.a(chartKnots12, null));
                        ActivityLineChartBinding activityLineChartBinding39 = l.n;
                        if (activityLineChartBinding39 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding39 = null;
                        }
                        final int i12 = 4;
                        activityLineChartBinding39.g.setOnDateIndexChanged(new Function2() { // from class: f1.a
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ChartDataManager.ChartKnots fundalHeights = chartKnots12;
                                LineChartActivity this$0 = l;
                                int i13 = i12;
                                int iIntValue = ((Integer) obj2).intValue();
                                ((Integer) obj3).intValue();
                                LineChartActivity.Companion companion = LineChartActivity.o;
                                switch (i13) {
                                    case 0:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        SimpleDate simpleDateA = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA);
                                        Intrinsics.checkNotNull(fundalHeights);
                                        this$0.M(simpleDateA, fundalHeights);
                                        break;
                                    case 1:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$fundalHeights");
                                        SimpleDate simpleDateA2 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA2);
                                        this$0.L(simpleDateA2, fundalHeights);
                                        break;
                                    case 2:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$alcohols");
                                        SimpleDate simpleDateA3 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA3);
                                        this$0.I(simpleDateA3, fundalHeights);
                                        break;
                                    case 3:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$waters");
                                        SimpleDate simpleDateA4 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA4);
                                        this$0.P(simpleDateA4, fundalHeights);
                                        break;
                                    case 4:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$sleeps");
                                        SimpleDate simpleDateA5 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA5);
                                        this$0.N(simpleDateA5, fundalHeights);
                                        break;
                                    case 5:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$cigarettes");
                                        SimpleDate simpleDateA6 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA6);
                                        this$0.O(simpleDateA6, fundalHeights);
                                        break;
                                    case 6:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$weights");
                                        SimpleDate simpleDateA7 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA7);
                                        this$0.Q(simpleDateA7, fundalHeights);
                                        break;
                                    case 7:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$weights");
                                        SimpleDate simpleDateA8 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA8);
                                        this$0.Q(simpleDateA8, fundalHeights);
                                        break;
                                    case 8:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$medWeights");
                                        SimpleDate simpleDateA9 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA9);
                                        this$0.Q(simpleDateA9, fundalHeights);
                                        break;
                                    default:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        SimpleDate simpleDateA10 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA10);
                                        Intrinsics.checkNotNull(fundalHeights);
                                        this$0.J(simpleDateA10, fundalHeights);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                        SimpleDate currentDate9 = l.k;
                        Intrinsics.checkNotNullExpressionValue(currentDate9, "currentDate");
                        l.N(currentDate9, chartKnots12);
                        break;
                    case 10:
                        l.setTitle(l.getString(R.string.chart_alcohol_title));
                        ActivityLineChartBinding activityLineChartBinding40 = l.n;
                        if (activityLineChartBinding40 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding40 = null;
                        }
                        activityLineChartBinding40.g.setChartType(10);
                        ChartDataManager.ChartKnots chartKnots13 = l.F().k;
                        Intrinsics.checkNotNullExpressionValue(chartKnots13, "getAlcohols(...)");
                        final ChartDataManager.ChartKnots chartKnotsD2 = LineChartActivity.D(chartKnots13);
                        ActivityLineChartBinding activityLineChartBinding41 = l.n;
                        if (activityLineChartBinding41 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding41 = null;
                        }
                        activityLineChartBinding41.g.g(chartKnotsD2, 0);
                        ActivityLineChartBinding activityLineChartBinding42 = l.n;
                        if (activityLineChartBinding42 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding42 = null;
                        }
                        LineChartView lineChartView15 = activityLineChartBinding42.g;
                        LineChartHelper.a.getClass();
                        lineChartView15.setYAxisValue(LineChartHelper.Companion.a(chartKnotsD2, null));
                        ActivityLineChartBinding activityLineChartBinding43 = l.n;
                        if (activityLineChartBinding43 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityLineChartBinding43 = null;
                        }
                        final int i13 = 2;
                        activityLineChartBinding43.g.setOnDateIndexChanged(new Function2() { // from class: f1.a
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ChartDataManager.ChartKnots fundalHeights = chartKnotsD2;
                                LineChartActivity this$0 = l;
                                int i14 = i13;
                                int iIntValue = ((Integer) obj2).intValue();
                                ((Integer) obj3).intValue();
                                LineChartActivity.Companion companion = LineChartActivity.o;
                                switch (i14) {
                                    case 0:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        SimpleDate simpleDateA = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA);
                                        Intrinsics.checkNotNull(fundalHeights);
                                        this$0.M(simpleDateA, fundalHeights);
                                        break;
                                    case 1:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$fundalHeights");
                                        SimpleDate simpleDateA2 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA2);
                                        this$0.L(simpleDateA2, fundalHeights);
                                        break;
                                    case 2:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$alcohols");
                                        SimpleDate simpleDateA3 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA3);
                                        this$0.I(simpleDateA3, fundalHeights);
                                        break;
                                    case 3:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$waters");
                                        SimpleDate simpleDateA4 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA4);
                                        this$0.P(simpleDateA4, fundalHeights);
                                        break;
                                    case 4:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$sleeps");
                                        SimpleDate simpleDateA5 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA5);
                                        this$0.N(simpleDateA5, fundalHeights);
                                        break;
                                    case 5:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$cigarettes");
                                        SimpleDate simpleDateA6 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA6);
                                        this$0.O(simpleDateA6, fundalHeights);
                                        break;
                                    case 6:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$weights");
                                        SimpleDate simpleDateA7 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA7);
                                        this$0.Q(simpleDateA7, fundalHeights);
                                        break;
                                    case 7:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$weights");
                                        SimpleDate simpleDateA8 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA8);
                                        this$0.Q(simpleDateA8, fundalHeights);
                                        break;
                                    case 8:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(fundalHeights, "$medWeights");
                                        SimpleDate simpleDateA9 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA9);
                                        this$0.Q(simpleDateA9, fundalHeights);
                                        break;
                                    default:
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        SimpleDate simpleDateA10 = SimpleDate.c.a(iIntValue);
                                        Intrinsics.checkNotNull(simpleDateA10);
                                        Intrinsics.checkNotNull(fundalHeights);
                                        this$0.J(simpleDateA10, fundalHeights);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                        SimpleDate currentDate10 = l.k;
                        Intrinsics.checkNotNullExpressionValue(currentDate10, "currentDate");
                        l.I(currentDate10, chartKnotsD2);
                        break;
                    case 11:
                        l.setTitle(l.getString(R.string.chart_cigarettes_title));
                        ChartDataManager.ChartKnots chartKnots14 = l.F().m;
                        Intrinsics.checkNotNullExpressionValue(chartKnots14, "getCigarettes(...)");
                        final ChartDataManager.ChartKnots chartKnots15 = new ChartDataManager.ChartKnots();
                        ArrayList<Integer> arrayList3 = chartKnots14.f5824b;
                        Collections.sort(arrayList3);
                        Intrinsics.checkNotNullExpressionValue(arrayList3, "getSortedDateIndices(...)");
                        ArrayList<Integer> arrayList4 = new ArrayList();
                        Iterator<Integer> it2 = arrayList3.iterator();
                        while (true) {
                            boolean zHasNext = it2.hasNext();
                            LruCache<Integer, Float> lruCache = chartKnots14.a;
                            if (!zHasNext) {
                                for (Integer num3 : arrayList4) {
                                    Intrinsics.checkNotNull(num3);
                                    num3.getClass();
                                    chartKnots15.g(num3.intValue(), Float.valueOf(lruCache.get(num3).floatValue() - 2));
                                }
                                ActivityLineChartBinding activityLineChartBinding44 = l.n;
                                if (activityLineChartBinding44 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    activityLineChartBinding44 = null;
                                }
                                activityLineChartBinding44.g.g(chartKnots15, 0);
                                ActivityLineChartBinding activityLineChartBinding45 = l.n;
                                if (activityLineChartBinding45 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    activityLineChartBinding45 = null;
                                }
                                LineChartView lineChartView16 = activityLineChartBinding45.g;
                                LineChartHelper.a.getClass();
                                lineChartView16.setYAxisValue(LineChartHelper.Companion.a(chartKnots15, null));
                                ActivityLineChartBinding activityLineChartBinding46 = l.n;
                                if (activityLineChartBinding46 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    activityLineChartBinding46 = null;
                                }
                                final int i14 = 5;
                                activityLineChartBinding46.g.setOnDateIndexChanged(new Function2() { // from class: f1.a
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj2, Object obj3) {
                                        ChartDataManager.ChartKnots fundalHeights = chartKnots15;
                                        LineChartActivity this$0 = l;
                                        int i15 = i14;
                                        int iIntValue = ((Integer) obj2).intValue();
                                        ((Integer) obj3).intValue();
                                        LineChartActivity.Companion companion = LineChartActivity.o;
                                        switch (i15) {
                                            case 0:
                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                SimpleDate simpleDateA = SimpleDate.c.a(iIntValue);
                                                Intrinsics.checkNotNull(simpleDateA);
                                                Intrinsics.checkNotNull(fundalHeights);
                                                this$0.M(simpleDateA, fundalHeights);
                                                break;
                                            case 1:
                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                Intrinsics.checkNotNullParameter(fundalHeights, "$fundalHeights");
                                                SimpleDate simpleDateA2 = SimpleDate.c.a(iIntValue);
                                                Intrinsics.checkNotNull(simpleDateA2);
                                                this$0.L(simpleDateA2, fundalHeights);
                                                break;
                                            case 2:
                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                Intrinsics.checkNotNullParameter(fundalHeights, "$alcohols");
                                                SimpleDate simpleDateA3 = SimpleDate.c.a(iIntValue);
                                                Intrinsics.checkNotNull(simpleDateA3);
                                                this$0.I(simpleDateA3, fundalHeights);
                                                break;
                                            case 3:
                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                Intrinsics.checkNotNullParameter(fundalHeights, "$waters");
                                                SimpleDate simpleDateA4 = SimpleDate.c.a(iIntValue);
                                                Intrinsics.checkNotNull(simpleDateA4);
                                                this$0.P(simpleDateA4, fundalHeights);
                                                break;
                                            case 4:
                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                Intrinsics.checkNotNullParameter(fundalHeights, "$sleeps");
                                                SimpleDate simpleDateA5 = SimpleDate.c.a(iIntValue);
                                                Intrinsics.checkNotNull(simpleDateA5);
                                                this$0.N(simpleDateA5, fundalHeights);
                                                break;
                                            case 5:
                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                Intrinsics.checkNotNullParameter(fundalHeights, "$cigarettes");
                                                SimpleDate simpleDateA6 = SimpleDate.c.a(iIntValue);
                                                Intrinsics.checkNotNull(simpleDateA6);
                                                this$0.O(simpleDateA6, fundalHeights);
                                                break;
                                            case 6:
                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                Intrinsics.checkNotNullParameter(fundalHeights, "$weights");
                                                SimpleDate simpleDateA7 = SimpleDate.c.a(iIntValue);
                                                Intrinsics.checkNotNull(simpleDateA7);
                                                this$0.Q(simpleDateA7, fundalHeights);
                                                break;
                                            case 7:
                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                Intrinsics.checkNotNullParameter(fundalHeights, "$weights");
                                                SimpleDate simpleDateA8 = SimpleDate.c.a(iIntValue);
                                                Intrinsics.checkNotNull(simpleDateA8);
                                                this$0.Q(simpleDateA8, fundalHeights);
                                                break;
                                            case 8:
                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                Intrinsics.checkNotNullParameter(fundalHeights, "$medWeights");
                                                SimpleDate simpleDateA9 = SimpleDate.c.a(iIntValue);
                                                Intrinsics.checkNotNull(simpleDateA9);
                                                this$0.Q(simpleDateA9, fundalHeights);
                                                break;
                                            default:
                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                SimpleDate simpleDateA10 = SimpleDate.c.a(iIntValue);
                                                Intrinsics.checkNotNull(simpleDateA10);
                                                Intrinsics.checkNotNull(fundalHeights);
                                                this$0.J(simpleDateA10, fundalHeights);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                });
                                SimpleDate currentDate11 = l.k;
                                Intrinsics.checkNotNullExpressionValue(currentDate11, "currentDate");
                                l.O(currentDate11, chartKnots15);
                                break;
                            } else {
                                Integer next = it2.next();
                                Integer num4 = next;
                                Intrinsics.checkNotNull(num4);
                                num4.getClass();
                                if (lruCache.get(num4).floatValue() > 2.0f) {
                                    arrayList4.add(next);
                                }
                            }
                        }
                        break;
                }
                ActivityLineChartBinding activityLineChartBinding47 = l.n;
                if (activityLineChartBinding47 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    activityLineChartBinding2 = activityLineChartBinding47;
                }
                activityLineChartBinding2.g.setCurrentDate(l.k);
                return Unit.a;
            }
        }, 27), new p025f.a(14));
    }

    public final void I(SimpleDate simpleDate, ChartDataManager.ChartKnots chartKnots) {
        String strH;
        ActivityLineChartBinding activityLineChartBinding = this.n;
        ActivityLineChartBinding activityLineChartBinding2 = null;
        if (activityLineChartBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityLineChartBinding = null;
        }
        TextView textView = activityLineChartBinding.h;
        LineChartHelper.Companion companion = LineChartHelper.a;
        UserManager userManagerG = G();
        companion.getClass();
        textView.setText(LineChartHelper.Companion.b(simpleDate, userManagerG, this));
        ActivityLineChartBinding activityLineChartBinding3 = this.n;
        if (activityLineChartBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityLineChartBinding3 = null;
        }
        activityLineChartBinding3.f5234e.setText(simpleDate.b0(this));
        ActivityLineChartBinding activityLineChartBinding4 = this.n;
        if (activityLineChartBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityLineChartBinding2 = activityLineChartBinding4;
        }
        TextView textView2 = activityLineChartBinding2.c;
        Float fE = chartKnots.e(simpleDate.B(SimpleDate.c));
        if (fE == null) {
            strH = "Alcohol: -.-";
        } else {
            strH = b.h((int) fE.floatValue(), "Alcohol: ", " ", ((int) fE.floatValue()) == 1 ? "glass" : "glasses");
        }
        textView2.setText(strH);
    }

    public final void J(SimpleDate simpleDate, ChartDataManager.ChartKnots chartKnots) {
        String str;
        ActivityLineChartBinding activityLineChartBinding = this.n;
        ActivityLineChartBinding activityLineChartBinding2 = null;
        if (activityLineChartBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityLineChartBinding = null;
        }
        TextView textView = activityLineChartBinding.h;
        LineChartHelper.Companion companion = LineChartHelper.a;
        UserManager userManagerG = G();
        companion.getClass();
        textView.setText(LineChartHelper.Companion.b(simpleDate, userManagerG, this));
        ActivityLineChartBinding activityLineChartBinding3 = this.n;
        if (activityLineChartBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityLineChartBinding3 = null;
        }
        activityLineChartBinding3.f5234e.setText(simpleDate.b0(this));
        ActivityLineChartBinding activityLineChartBinding4 = this.n;
        if (activityLineChartBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityLineChartBinding2 = activityLineChartBinding4;
        }
        TextView textView2 = activityLineChartBinding2.c;
        Float fE = chartKnots.e(simpleDate.B(SimpleDate.c));
        if (fE == null) {
            str = "Baby's heart-rate: -.-";
        } else {
            str = "Baby's heart-rate: " + fE + "bpm";
        }
        textView2.setText(str);
    }

    public final void K(SimpleDate simpleDate, ChartDataManager.ChartKnots chartKnots, ChartDataManager.ChartKnots chartKnots2) {
        String str;
        String str2;
        ActivityLineChartBinding activityLineChartBinding = this.n;
        ActivityLineChartBinding activityLineChartBinding2 = null;
        if (activityLineChartBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityLineChartBinding = null;
        }
        TextView textView = activityLineChartBinding.h;
        LineChartHelper.Companion companion = LineChartHelper.a;
        UserManager userManagerG = G();
        companion.getClass();
        textView.setText(LineChartHelper.Companion.b(simpleDate, userManagerG, this));
        ActivityLineChartBinding activityLineChartBinding3 = this.n;
        if (activityLineChartBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityLineChartBinding3 = null;
        }
        activityLineChartBinding3.f5234e.setText(simpleDate.b0(this));
        ActivityLineChartBinding activityLineChartBinding4 = this.n;
        if (activityLineChartBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityLineChartBinding4 = null;
        }
        TextView textView2 = activityLineChartBinding4.c;
        SimpleDate simpleDate2 = SimpleDate.c;
        Float fE = chartKnots.e(simpleDate.B(simpleDate2));
        if (fE == null) {
            str = "Systolic: -.-    ";
        } else {
            str = "Systolic: " + fE + "mmhg    ";
        }
        textView2.setText(str);
        ActivityLineChartBinding activityLineChartBinding5 = this.n;
        if (activityLineChartBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityLineChartBinding2 = activityLineChartBinding5;
        }
        TextView textView3 = activityLineChartBinding2.d;
        Float fE2 = chartKnots2.e(simpleDate.B(simpleDate2));
        if (fE2 == null) {
            str2 = "Diastolic: -.-";
        } else {
            str2 = "Diastolic: " + fE2 + "mmhg";
        }
        textView3.setText(str2);
    }

    public final void L(SimpleDate simpleDate, ChartDataManager.ChartKnots chartKnots) {
        String strL;
        ActivityLineChartBinding activityLineChartBinding = this.n;
        ActivityLineChartBinding activityLineChartBinding2 = null;
        if (activityLineChartBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityLineChartBinding = null;
        }
        TextView textView = activityLineChartBinding.h;
        LineChartHelper.Companion companion = LineChartHelper.a;
        UserManager userManagerG = G();
        companion.getClass();
        textView.setText(LineChartHelper.Companion.b(simpleDate, userManagerG, this));
        ActivityLineChartBinding activityLineChartBinding3 = this.n;
        if (activityLineChartBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityLineChartBinding3 = null;
        }
        activityLineChartBinding3.f5234e.setText(simpleDate.b0(this));
        ActivityLineChartBinding activityLineChartBinding4 = this.n;
        if (activityLineChartBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityLineChartBinding2 = activityLineChartBinding4;
        }
        TextView textView2 = activityLineChartBinding2.c;
        Float fE = chartKnots.e(simpleDate.B(SimpleDate.c));
        String str = this.f6547j ? "cm" : "IN";
        if (fE == null) {
            strL = "Fundal height: -.-";
        } else {
            strL = b.l(new Object[]{fE, str}, 2, Locale.US, "Fundal height: %.1f%s", "format(...)");
        }
        textView2.setText(strL);
    }

    public final void M(SimpleDate simpleDate, ChartDataManager.ChartKnots chartKnots) {
        String str;
        ActivityLineChartBinding activityLineChartBinding = this.n;
        ActivityLineChartBinding activityLineChartBinding2 = null;
        if (activityLineChartBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityLineChartBinding = null;
        }
        TextView textView = activityLineChartBinding.h;
        LineChartHelper.Companion companion = LineChartHelper.a;
        UserManager userManagerG = G();
        companion.getClass();
        textView.setText(LineChartHelper.Companion.b(simpleDate, userManagerG, this));
        ActivityLineChartBinding activityLineChartBinding3 = this.n;
        if (activityLineChartBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityLineChartBinding3 = null;
        }
        activityLineChartBinding3.f5234e.setText(simpleDate.b0(this));
        ActivityLineChartBinding activityLineChartBinding4 = this.n;
        if (activityLineChartBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityLineChartBinding2 = activityLineChartBinding4;
        }
        TextView textView2 = activityLineChartBinding2.c;
        Float fE = chartKnots.e(simpleDate.B(SimpleDate.c));
        if (fE == null) {
            str = "Heart rate: -.-";
        } else {
            str = "Heart rate: " + fE + "bpm";
        }
        textView2.setText(str);
    }

    public final void N(SimpleDate simpleDate, ChartDataManager.ChartKnots chartKnots) {
        String strL;
        ActivityLineChartBinding activityLineChartBinding = this.n;
        ActivityLineChartBinding activityLineChartBinding2 = null;
        if (activityLineChartBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityLineChartBinding = null;
        }
        TextView textView = activityLineChartBinding.h;
        LineChartHelper.Companion companion = LineChartHelper.a;
        UserManager userManagerG = G();
        companion.getClass();
        textView.setText(LineChartHelper.Companion.b(simpleDate, userManagerG, this));
        ActivityLineChartBinding activityLineChartBinding3 = this.n;
        if (activityLineChartBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityLineChartBinding3 = null;
        }
        activityLineChartBinding3.f5234e.setText(simpleDate.b0(this));
        ActivityLineChartBinding activityLineChartBinding4 = this.n;
        if (activityLineChartBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityLineChartBinding2 = activityLineChartBinding4;
        }
        TextView textView2 = activityLineChartBinding2.c;
        Float fE = chartKnots.e(simpleDate.B(SimpleDate.c));
        if (fE == null) {
            strL = "Sleep: -.-";
        } else {
            strL = b.l(new Object[]{fE, ((int) fE.floatValue()) == 1 ? Reminder.FIELD_HOUR : "hours"}, 2, Locale.US, "Sleep: %.1f %s", "format(...)");
        }
        textView2.setText(strL);
    }

    public final void O(SimpleDate simpleDate, ChartDataManager.ChartKnots chartKnots) {
        ActivityLineChartBinding activityLineChartBinding = this.n;
        ActivityLineChartBinding activityLineChartBinding2 = null;
        if (activityLineChartBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityLineChartBinding = null;
        }
        TextView textView = activityLineChartBinding.h;
        LineChartHelper.Companion companion = LineChartHelper.a;
        UserManager userManagerG = G();
        companion.getClass();
        textView.setText(LineChartHelper.Companion.b(simpleDate, userManagerG, this));
        ActivityLineChartBinding activityLineChartBinding3 = this.n;
        if (activityLineChartBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityLineChartBinding3 = null;
        }
        activityLineChartBinding3.f5234e.setText(simpleDate.b0(this));
        ActivityLineChartBinding activityLineChartBinding4 = this.n;
        if (activityLineChartBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityLineChartBinding2 = activityLineChartBinding4;
        }
        TextView textView2 = activityLineChartBinding2.c;
        Float fE = chartKnots.e(simpleDate.B(SimpleDate.c));
        textView2.setText(fE == null ? "Cigarettes: --" : android.support.v4.media.a.i((int) fE.floatValue(), "Cigarettes: "));
    }

    public final void P(SimpleDate simpleDate, ChartDataManager.ChartKnots chartKnots) {
        String strH;
        ActivityLineChartBinding activityLineChartBinding = this.n;
        ActivityLineChartBinding activityLineChartBinding2 = null;
        if (activityLineChartBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityLineChartBinding = null;
        }
        TextView textView = activityLineChartBinding.h;
        LineChartHelper.Companion companion = LineChartHelper.a;
        UserManager userManagerG = G();
        companion.getClass();
        textView.setText(LineChartHelper.Companion.b(simpleDate, userManagerG, this));
        ActivityLineChartBinding activityLineChartBinding3 = this.n;
        if (activityLineChartBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityLineChartBinding3 = null;
        }
        activityLineChartBinding3.f5234e.setText(simpleDate.b0(this));
        ActivityLineChartBinding activityLineChartBinding4 = this.n;
        if (activityLineChartBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityLineChartBinding2 = activityLineChartBinding4;
        }
        TextView textView2 = activityLineChartBinding2.c;
        Float fE = chartKnots.e(simpleDate.B(SimpleDate.c));
        if (fE == null) {
            strH = "Water: -.-";
        } else {
            strH = b.h((int) fE.floatValue(), "Water: ", " ", ((int) fE.floatValue()) == 1 ? "glass" : "glasses");
        }
        textView2.setText(strH);
    }

    public final void Q(SimpleDate simpleDate, ChartDataManager.ChartKnots chartKnots) {
        String strL;
        ActivityLineChartBinding activityLineChartBinding = this.n;
        UserPref userPref = null;
        if (activityLineChartBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityLineChartBinding = null;
        }
        TextView textView = activityLineChartBinding.h;
        LineChartHelper.Companion companion = LineChartHelper.a;
        UserManager userManagerG = G();
        companion.getClass();
        textView.setText(LineChartHelper.Companion.b(simpleDate, userManagerG, this));
        ActivityLineChartBinding activityLineChartBinding2 = this.n;
        if (activityLineChartBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityLineChartBinding2 = null;
        }
        TextView textView2 = activityLineChartBinding2.c;
        SimpleDate simpleDate2 = SimpleDate.c;
        textView2.setText(LineChartHelper.Companion.c(chartKnots.e(simpleDate.B(simpleDate2)), this.f6547j));
        ActivityLineChartBinding activityLineChartBinding3 = this.n;
        if (activityLineChartBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityLineChartBinding3 = null;
        }
        activityLineChartBinding3.f5234e.setText(simpleDate.b0(this));
        ActivityLineChartBinding activityLineChartBinding4 = this.n;
        if (activityLineChartBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityLineChartBinding4 = null;
        }
        TextView textView3 = activityLineChartBinding4.d;
        Float fE = chartKnots.e(simpleDate.B(simpleDate2));
        UserPref userPref2 = this.i;
        if (userPref2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPref");
        } else {
            userPref = userPref2;
        }
        userPref.getClass();
        float f4 = UserPref.a.get().getFloat(User.ATTR_MOM_HEIGHT, 0.0f);
        boolean z2 = this.f6547j;
        if (fE == null || fE.floatValue() < 10.0f || f4 < 50.0f) {
            strL = "BMI: -.-";
        } else {
            float fFloatValue = fE.floatValue();
            if (!z2) {
                fFloatValue *= 0.453592f;
            }
            strL = b.l(new Object[]{Float.valueOf(fFloatValue / ((float) Math.pow(f4 / 100, 2.0d)))}, 1, Locale.US, "BMI: %.1f", "format(...)");
        }
        textView3.setText(strL);
    }

    @Override // com.glow.android.kaylee.ui.dashboard.chart.AddWeightAndHeightDialog.OnSaveListener
    public final void e() {
        H();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i == 1001 && i6 == -1) {
            H();
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        ActivityLineChartBinding activityLineChartBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_line_chart, (ViewGroup) null, false);
        int i = R.id.body_index_one;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.body_index_one);
        if (textView != null) {
            i = R.id.body_index_two;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.body_index_two);
            if (textView2 != null) {
                i = R.id.date_text;
                TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.date_text);
                if (textView3 != null) {
                    i = R.id.gotoMyLog;
                    TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.gotoMyLog);
                    if (textView4 != null) {
                        i = R.id.line_chart;
                        LineChartView lineChartView = (LineChartView) ViewBindings.findChildViewById(viewInflate, R.id.line_chart);
                        if (lineChartView != null) {
                            i = R.id.week_text;
                            TextView textView5 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.week_text);
                            if (textView5 != null) {
                                i = R.id.x_axis_text;
                                TextView textView6 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.x_axis_text);
                                if (textView6 != null) {
                                    ActivityLineChartBinding activityLineChartBinding2 = new ActivityLineChartBinding((RelativeLayout) viewInflate, textView, textView2, textView3, textView4, lineChartView, textView5, textView6);
                                    this.n = activityLineChartBinding2;
                                    setContentView(activityLineChartBinding2.f5233b);
                                    ActionBar supportActionBar = getSupportActionBar();
                                    if (supportActionBar != null) {
                                        supportActionBar.setDisplayHomeAsUpEnabled(true);
                                    }
                                    this.h = AppPrefs.s(this);
                                    this.i = new UserPref(this);
                                    AppPrefs appPrefs = this.h;
                                    if (appPrefs == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("appPref");
                                        appPrefs = null;
                                    }
                                    this.f6547j = appPrefs.u();
                                    this.g = getIntent().getIntExtra("EXTRA_CHART_TYPE", 1);
                                    this.k = (SimpleDate) getIntent().getParcelableExtra("EXTRA_CURRENT_DATE");
                                    ActivityLineChartBinding activityLineChartBinding3 = this.n;
                                    if (activityLineChartBinding3 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        activityLineChartBinding3 = null;
                                    }
                                    activityLineChartBinding3.i.setText(getString(R.string.chart_x_weeks));
                                    UserManager userManagerG = G();
                                    SimpleDate simpleDateM = SimpleDate.M();
                                    Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                                    if (userManagerG.q(simpleDateM)) {
                                        ActivityLineChartBinding activityLineChartBinding4 = this.n;
                                        if (activityLineChartBinding4 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            activityLineChartBinding4 = null;
                                        }
                                        activityLineChartBinding4.h.setVisibility(8);
                                        ActivityLineChartBinding activityLineChartBinding5 = this.n;
                                        if (activityLineChartBinding5 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        } else {
                                            activityLineChartBinding = activityLineChartBinding5;
                                        }
                                        activityLineChartBinding.i.setText(getString(R.string.chart_x_date));
                                    }
                                    H();
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

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() == 16908332) {
            finish();
        }
        return super.onOptionsItemSelected(item);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        String strK;
        super.onResume();
        switch (this.g) {
            case 1:
                strK = DdConfMgr.DataKey.h.k();
                break;
            case 2:
                strK = DdConfMgr.DataKey.I0.k();
                break;
            case 3:
                strK = DdConfMgr.DataKey.f6279F0.k();
                break;
            case 4:
                strK = DdConfMgr.DataKey.f6281G0.k();
                break;
            case 5:
                strK = DdConfMgr.DataKey.f6275D.k();
                break;
            case 6:
                strK = DdConfMgr.DataKey.f6277E0.k();
                break;
            case 7:
                strK = DdConfMgr.DataKey.f6283H0.k();
                break;
            case 8:
                strK = DdConfMgr.DataKey.l.k();
                break;
            case 9:
                strK = DdConfMgr.DataKey.n.k();
                break;
            case 10:
                strK = DdConfMgr.DataKey.f6305t.k();
                break;
            case 11:
                strK = DdConfMgr.DataKey.f6306u.k();
                break;
            default:
                strK = DdConfMgr.DataKey.h.k();
                break;
        }
        Blaster.b("page_impression_dashboard_chart", "chart_type", strK);
    }
}
