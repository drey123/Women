package B1;

import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.text.Html;
import android.widget.TextView;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.glow.android.data.JSPeriodCycle;
import com.glow.android.databinding.FragmentGlowChartBinding;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.BabyRegistryStep2ABinding;
import com.glow.android.kaylee.databinding.BabyRegistryStep2BBinding;
import com.glow.android.kaylee.databinding.GeniusInsightBinding;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryFollowActivity;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryFollowStep2A;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryFollowStep2B;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryViewModel;
import com.glow.android.kaylee.ui.babyregistry.Follow;
import com.glow.android.kaylee.ui.babyregistry.FollowAdapter;
import com.glow.android.kaylee.ui.babyregistry.RecommendRegistryData;
import com.glow.android.kaylee.ui.genius.InsightAdapter;
import com.glow.android.kaylee.ui.genius.InsightFragment;
import com.glow.android.kaylee.ui.genius.InsightViewModel;
import com.glow.android.kaylee.ui.newhome.BabyInfoState;
import com.glow.android.kaylee.ui.newhome.BabyInfoViewModel;
import com.glow.android.kaylee.ui.newhome.PregnancyToolsViewModel;
import com.glow.android.meditation.MeditationCategoryActivity;
import com.glow.android.model.PeriodManager;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.ui.widget.VerifyCodeView;
import com.glow.android.switchflow.SwitchFlowHelperKt;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.utils.RXUtils;
import com.glow.android.ui.bbt.BbtChartViewModel;
import com.glow.android.ui.chart.ChartView;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.editor.BaseLogRecapFragment;
import com.glow.android.ui.editor.CycleSummaryViewModel;
import com.glow.android.ui.editor.GlowChartFragment;
import com.glow.android.ui.editor.LogRecapFragment;
import com.glow.android.ui.editor.MyLogRecapFragment;
import com.glow.android.ui.editor.PartnerLogRecapFragment;
import com.glow.android.ui.editor.PeriodEditorFragment;
import com.glow.android.ui.editor.PeriodTrackerViewModel;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel;
import com.glow.android.ui.home.smart.AboutCycles;
import com.glow.android.ui.home.smart.SMTUserState;
import com.glow.android.ui.insight.SummaryItemView;
import com.glow.android.ui.opk.DigitalResultFragment;
import com.glow.android.ui.pregnant.EditBabyDueDateActivity;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.glow.android.ui.widget.TabViewPagerActivity;
import com.google.android.material.tabs.TabLayout;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import rx.Observable;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class A implements Observer {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f190b;
    public final /* synthetic */ Object c;

    public /* synthetic */ A(Object obj, int i) {
        this.f190b = i;
        this.c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.lifecycle.Observer
    public final void onChanged(Object obj) {
        int i;
        SimpleDate simpleDateD;
        List<CycleSummary> listPlus;
        SMTUserState sMTUserState;
        SMTUserState sMTUserState2;
        SMTUserState sMTUserState3;
        String string;
        int i6 = -1;
        PregnantStatusManager pregnantStatusManager = null;
        DigitalResultFragment.DigitalAdapter digitalAdapter = null;
        SMTUserState sMTUserState4 = null;
        CycleSummaryViewModel cycleSummaryViewModel = null;
        int i7 = 0;
        Object obj2 = this.c;
        switch (this.f190b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                BabyInfoViewModel.Companion companion = BabyInfoViewModel.p;
                BabyInfoViewModel this$0 = (BabyInfoViewModel) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (this$0.o.getValue() != 0) {
                    T value = this$0.o.getValue();
                    Intrinsics.checkNotNull(value);
                    this$0.h.setValue(BabyInfoState.a((BabyInfoState) value, 0, null, false, zBooleanValue, this$0.l.p(), 475135));
                } else {
                    int iIntValue = this$0.k;
                    if (iIntValue < 0) {
                        iIntValue = ((Number) this$0.f7675j.getValue()).intValue();
                    }
                    BabyInfoViewModel.Companion companion2 = BabyInfoViewModel.p;
                    PregnancyStatusManager pregnancyStatusManagerL = this$0.l();
                    companion2.getClass();
                    ArrayList arrayListA = BabyInfoViewModel.Companion.a(iIntValue, pregnancyStatusManagerL);
                    if (!arrayListA.isEmpty()) {
                        int i8 = this$0.i;
                        this$0.n(iIntValue > i8 ? i8 : iIntValue, ((Number) ((this$0.m >= arrayListA.size() || (i = this$0.m) < 0) ? CollectionsKt.first((List<? extends Object>) arrayListA) : iIntValue > i8 ? CollectionsKt.last((List) arrayListA) : arrayListA.get(i))).intValue());
                    }
                }
                break;
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                PregnancyToolsViewModel.Companion companion3 = PregnancyToolsViewModel.o;
                PregnancyToolsViewModel this$1 = (PregnancyToolsViewModel) obj2;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                if (this$1.k.getValue() != 0) {
                    T value2 = this$1.k.getValue();
                    Intrinsics.checkNotNull(value2);
                    this$1.i.setValue(PregnancyToolsViewModel.PregnancyToolsState.a((PregnancyToolsViewModel.PregnancyToolsState) value2, null, null, null, null, null, null, null, null, null, null, this$1.m.p(), zBooleanValue2, 2047));
                } else {
                    this$1.w();
                }
                break;
            case 2:
                PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) obj;
                EditBabyDueDateActivity.Companion companion4 = EditBabyDueDateActivity.n;
                EditBabyDueDateActivity this$2 = (EditBabyDueDateActivity) obj2;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                if (periodRelatedData != null) {
                    Observable observableB = RXUtils.a().b(Observable.b(new D3.a(i7, periodRelatedData, this$2)));
                    A1.h hVarX = this$2.x(ActivityLifeCycleEvent.g);
                    observableB.getClass();
                    ((Observable) hVarX.b((Object) observableB)).k(new D3.c(new D3.b(this$2, 0), i7));
                }
                break;
            case 3:
                PeriodManager.PeriodRelatedData it2 = (PeriodManager.PeriodRelatedData) obj;
                BbtChartViewModel this$3 = (BbtChartViewModel) obj2;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                Intrinsics.checkNotNullParameter(it2, "it");
                Timber.a.b("BbtChartViewModel periodObserver", new Object[0]);
                this$3.f10873q = it2;
                Intrinsics.checkNotNull(it2);
                SimpleDate today = this$3.p;
                Intrinsics.checkNotNullExpressionValue(today, "today");
                it2.r(today);
                UserPrefs.f8895f.getClass();
                Application application = this$3.a;
                boolean zT = UserPrefs.Companion.a(application).T();
                PeriodManager.PeriodRelatedData periodRelatedData2 = this$3.f10873q;
                Intrinsics.checkNotNull(periodRelatedData2);
                Intrinsics.checkNotNullExpressionValue(today, "today");
                SimpleDate simpleDateG = periodRelatedData2.g(today);
                try {
                    DbModel dbModel = this$3.f10872j;
                    if (dbModel == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                        dbModel = null;
                    }
                    Pregnancy pregnancyS = dbModel.s();
                    simpleDateD = pregnancyS != null ? SwitchFlowHelperKt.d(pregnancyS) : null;
                } catch (Exception unused) {
                    simpleDateD = simpleDateG;
                }
                UserPrefs.f8895f.getClass();
                boolean zL = UserPrefs.Companion.a(application).L();
                Timber.a.b(androidx.core.content.a.s("BbtChartViewModel periodObserver isPredictionOn ", zT), new Object[0]);
                if (zT) {
                    CycleSummary.Companion companion5 = CycleSummary.INSTANCE;
                    PregnantStatusManager pregnantStatusManager2 = this$3.c;
                    if (pregnantStatusManager2 != null) {
                        pregnantStatusManager = pregnantStatusManager2;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                    }
                    PeriodManager.PeriodRelatedData periodRelatedData3 = this$3.f10873q;
                    Intrinsics.checkNotNull(periodRelatedData3);
                    companion5.getClass();
                    listPlus = CycleSummary.Companion.b(pregnantStatusManager, periodRelatedData3, zT, zL, false);
                } else {
                    PeriodManager.PeriodRelatedData periodRelatedData4 = this$3.f10873q;
                    Intrinsics.checkNotNull(periodRelatedData4);
                    List<JSPeriodCycle> list = periodRelatedData4.d;
                    ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
                    for (JSPeriodCycle jSPeriodCycle : list) {
                        CycleSummary.Companion companion6 = CycleSummary.INSTANCE;
                        PregnantStatusManager pregnantStatusManager3 = this$3.c;
                        if (pregnantStatusManager3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                            pregnantStatusManager3 = null;
                        }
                        Intrinsics.checkNotNullExpressionValue(today, "today");
                        boolean zD = pregnantStatusManager3.d(today);
                        companion6.getClass();
                        arrayList.add(CycleSummary.Companion.a(jSPeriodCycle, zT, zD, null));
                    }
                    listPlus = arrayList;
                }
                Timber.Forest forest = Timber.a;
                forest.b(android.support.v4.media.a.i(listPlus.size(), "BbtChartViewModel periodObserver confirmedCycles "), new Object[0]);
                if (simpleDateG == null || simpleDateD == null || !simpleDateD.Q(simpleDateG) || !(!listPlus.isEmpty())) {
                    forest.b("BbtChartViewModel periodObserver no pregnancy confirmedCycles", new Object[0]);
                } else {
                    forest.b("BbtChartViewModel periodObserver has pregnancy confirmedCycles", new Object[0]);
                    CycleSummary cycleSummary = (CycleSummary) CollectionsKt.first((List) listPlus);
                    SimpleDate simpleDate = SimpleDate.c;
                    listPlus = CollectionsKt.plus((Collection) CollectionsKt.listOf(new CycleSummary(simpleDateD.B(simpleDate) - simpleDateG.B(simpleDate), cycleSummary.getPb(), cycleSummary.getPe(), cycleSummary.getOv(), cycleSummary.getFb(), cycleSummary.getFe(), cycleSummary.isPredicted(), cycleSummary.isInPregnant(), cycleSummary.getCoverLine(), cycleSummary.getDottedCoverLine())), (Iterable) (listPlus.size() >= 2 ? listPlus.subList(1, listPlus.size()) : CollectionsKt.emptyList()));
                }
                this$3.m = listPlus;
                this$3.m(true);
                break;
            case 4:
                int i9 = BabyRegistryFollowActivity.f6170j;
                BabyRegistryFollowActivity this$4 = (BabyRegistryFollowActivity) obj2;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                this$4.getWindow().getDecorView().setBackground(new BitmapDrawable(this$4.getResources(), (Bitmap) obj));
                break;
            case 5:
                List list2 = (List) obj;
                int i10 = BabyRegistryFollowStep2A.n;
                final BabyRegistryFollowStep2A this$5 = (BabyRegistryFollowStep2A) obj2;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                Intrinsics.checkNotNull(list2);
                ArrayList arrayList2 = this$5.k;
                arrayList2.clear();
                arrayList2.addAll(list2);
                if (arrayList2.size() > 1) {
                    BabyRegistryStep2ABinding babyRegistryStep2ABinding = this$5.l;
                    Intrinsics.checkNotNull(babyRegistryStep2ABinding);
                    babyRegistryStep2ABinding.d.setVisibility(0);
                    BabyRegistryStep2ABinding babyRegistryStep2ABinding2 = this$5.l;
                    Intrinsics.checkNotNull(babyRegistryStep2ABinding2);
                    TabLayout tabLayout = babyRegistryStep2ABinding2.d;
                    BabyRegistryStep2ABinding babyRegistryStep2ABinding3 = this$5.l;
                    Intrinsics.checkNotNull(babyRegistryStep2ABinding3);
                    tabLayout.setupWithViewPager(babyRegistryStep2ABinding3.f5277e);
                } else {
                    BabyRegistryStep2ABinding babyRegistryStep2ABinding4 = this$5.l;
                    Intrinsics.checkNotNull(babyRegistryStep2ABinding4);
                    babyRegistryStep2ABinding4.d.setVisibility(8);
                }
                BabyRegistryStep2ABinding babyRegistryStep2ABinding5 = this$5.l;
                Intrinsics.checkNotNull(babyRegistryStep2ABinding5);
                babyRegistryStep2ABinding5.f5277e.setAdapter(new BabyRegistryFollowStep2A.BabyRegistryPopupPagerAdapter(this$5));
                BabyRegistryStep2ABinding babyRegistryStep2ABinding6 = this$5.l;
                Intrinsics.checkNotNull(babyRegistryStep2ABinding6);
                babyRegistryStep2ABinding6.f5277e.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.glow.android.kaylee.ui.babyregistry.BabyRegistryFollowStep2A$initView$1
                    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                    public final void onPageSelected(int i11) {
                        BabyRegistryFollowStep2A babyRegistryFollowStep2A = this$5;
                        BabyRegistryStep2ABinding babyRegistryStep2ABinding7 = babyRegistryFollowStep2A.l;
                        Intrinsics.checkNotNull(babyRegistryStep2ABinding7);
                        babyRegistryStep2ABinding7.f5278f.setText(((RecommendRegistryData) babyRegistryFollowStep2A.k.get(i11)).getTitle());
                        babyRegistryFollowStep2A.u();
                    }

                    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                    public final void onPageScrollStateChanged(int i11) {
                    }

                    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                    public final void onPageScrolled(int i11, float f4, int i12) {
                    }
                });
                int iK = ((BabyRegistryViewModel) this$5.f6172f.getValue()).k();
                ArrayList arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(Integer.valueOf(((RecommendRegistryData) it3.next()).getChannelType()));
                }
                int iIndexOf = arrayList3.indexOf(Integer.valueOf(iK));
                BabyRegistryStep2ABinding babyRegistryStep2ABinding7 = this$5.l;
                Intrinsics.checkNotNull(babyRegistryStep2ABinding7);
                ViewPager viewPager = babyRegistryStep2ABinding7.f5277e;
                if (iK > 0 && iIndexOf > 0) {
                    i7 = iIndexOf;
                }
                viewPager.setCurrentItem(i7);
                BabyRegistryStep2ABinding babyRegistryStep2ABinding8 = this$5.l;
                Intrinsics.checkNotNull(babyRegistryStep2ABinding8);
                if (babyRegistryStep2ABinding8.f5277e.getCurrentItem() == 0) {
                    this$5.u();
                }
                BabyRegistryStep2ABinding babyRegistryStep2ABinding9 = this$5.l;
                Intrinsics.checkNotNull(babyRegistryStep2ABinding9);
                TextView textView = babyRegistryStep2ABinding9.f5278f;
                BabyRegistryStep2ABinding babyRegistryStep2ABinding10 = this$5.l;
                Intrinsics.checkNotNull(babyRegistryStep2ABinding10);
                textView.setText(((RecommendRegistryData) arrayList2.get(babyRegistryStep2ABinding10.f5277e.getCurrentItem())).getTitle());
                break;
            case 6:
                Follow follow = (Follow) obj;
                int i11 = BabyRegistryFollowStep2B.l;
                BabyRegistryFollowStep2B this$6 = (BabyRegistryFollowStep2B) obj2;
                Intrinsics.checkNotNullParameter(this$6, "this$0");
                FollowAdapter followAdapter = (FollowAdapter) this$6.h.getValue();
                Intrinsics.checkNotNull(follow);
                followAdapter.getClass();
                Intrinsics.checkNotNullParameter(follow, "follow");
                followAdapter.f6193e = follow;
                followAdapter.f6194f = follow.getStepTitle().length() > 0 ? new IntRange(1, follow.getSteps().length, 1) : ArraysKt.getIndices(follow.getSteps());
                followAdapter.notifyDataSetChanged();
                BabyRegistryStep2BBinding babyRegistryStep2BBinding = this$6.f6176j;
                Intrinsics.checkNotNull(babyRegistryStep2BBinding);
                babyRegistryStep2BBinding.f5281f.setText(follow.getHead());
                BabyRegistryStep2BBinding babyRegistryStep2BBinding2 = this$6.f6176j;
                Intrinsics.checkNotNull(babyRegistryStep2BBinding2);
                babyRegistryStep2BBinding2.c.setText(Html.fromHtml(follow.getCta(), 0));
                BabyRegistryStep2BBinding babyRegistryStep2BBinding3 = this$6.f6176j;
                Intrinsics.checkNotNull(babyRegistryStep2BBinding3);
                babyRegistryStep2BBinding3.c.setOnClickListener(new C0.e(22, this$6, follow));
                break;
            case 7:
                Boolean bool = (Boolean) obj;
                int i12 = GlowChartFragment.f11871v;
                GlowChartFragment this$7 = (GlowChartFragment) obj2;
                Intrinsics.checkNotNullParameter(this$7, "this$0");
                if (bool.booleanValue()) {
                    FragmentGlowChartBinding fragmentGlowChartBinding = this$7.f11876u;
                    Intrinsics.checkNotNull(fragmentGlowChartBinding);
                    ChartView chartView = fragmentGlowChartBinding.g;
                    int i13 = ChartView.f11151s1;
                    chartView.l(null, false);
                }
                CycleSummaryViewModel cycleSummaryViewModel2 = this$7.g;
                if (cycleSummaryViewModel2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                    cycleSummaryViewModel2 = null;
                }
                Pair<CycleSummaryViewModel.LogsIndCycle, CycleSummaryViewModel.LogsIndCycle> value3 = cycleSummaryViewModel2.r.getValue();
                if (value3 != null) {
                    CycleSummaryViewModel.LogsIndCycle first = value3.getFirst();
                    CycleSummaryViewModel.LogsIndCycle second = value3.getSecond();
                    CycleSummaryViewModel cycleSummaryViewModel3 = this$7.g;
                    if (cycleSummaryViewModel3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                        cycleSummaryViewModel3 = null;
                    }
                    Pair<CycleSummary, CycleSummary> value4 = cycleSummaryViewModel3.f11862q.getValue();
                    this$7.y(first, second, value4 != null ? value4.getSecond() : null);
                }
                CycleSummaryViewModel cycleSummaryViewModel4 = this$7.g;
                if (cycleSummaryViewModel4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                    cycleSummaryViewModel4 = null;
                }
                Pair<CycleSummaryViewModel.LogsIndCycle, CycleSummaryViewModel.LogsIndCycle> value5 = cycleSummaryViewModel4.r.getValue();
                if (value5 != null) {
                    CycleSummaryViewModel.LogsIndCycle first2 = value5.getFirst();
                    CycleSummaryViewModel.LogsIndCycle second2 = value5.getSecond();
                    CycleSummaryViewModel cycleSummaryViewModel5 = this$7.g;
                    if (cycleSummaryViewModel5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                    } else {
                        cycleSummaryViewModel = cycleSummaryViewModel5;
                    }
                    Integer value6 = cycleSummaryViewModel.m.getValue();
                    if (value6 != null && value6.intValue() == 0) {
                        bool = Boolean.TRUE;
                    }
                    Intrinsics.checkNotNull(bool);
                    this$7.x(first2, second2, bool.booleanValue());
                    break;
                }
                break;
            case 8:
                Pair pair = (Pair) obj;
                LogRecapFragment.Companion companion7 = LogRecapFragment.n;
                MyLogRecapFragment myLogRecap = (MyLogRecapFragment) obj2;
                Intrinsics.checkNotNullParameter(myLogRecap, "$myLogRecap");
                Timber.a.b(androidx.camera.view.f.a(pair.getFirst(), "my summary items update: "), new Object[0]);
                SimpleDate simpleDate2 = (SimpleDate) pair.getFirst();
                List<SummaryItemView.SummaryNewItem> list3 = (List) pair.getSecond();
                int i14 = BaseLogRecapFragment.k;
                myLogRecap.v(simpleDate2, list3, false, false);
                break;
            case 9:
                Pair pair2 = (Pair) obj;
                LogRecapFragment.Companion companion8 = LogRecapFragment.n;
                PartnerLogRecapFragment partnerLogRecap = (PartnerLogRecapFragment) obj2;
                Intrinsics.checkNotNullParameter(partnerLogRecap, "$partnerLogRecap");
                SimpleDate simpleDate3 = (SimpleDate) pair2.getFirst();
                List<SummaryItemView.SummaryNewItem> list4 = (List) pair2.getSecond();
                int i15 = BaseLogRecapFragment.k;
                partnerLogRecap.v(simpleDate3, list4, false, false);
                break;
            case 10:
                PeriodManager.PeriodRelatedData periodData = (PeriodManager.PeriodRelatedData) obj;
                PeriodTrackerViewModel this$8 = (PeriodTrackerViewModel) obj2;
                Intrinsics.checkNotNullParameter(this$8, "this$0");
                Intrinsics.checkNotNullParameter(periodData, "periodData");
                CycleSummary.Companion companion9 = CycleSummary.INSTANCE;
                PregnantStatusManager pregnantStatusManager4 = this$8.d;
                if (pregnantStatusManager4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                    pregnantStatusManager4 = null;
                }
                SMTUserState sMTUserState5 = this$8.g;
                if (sMTUserState5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userState");
                    sMTUserState = null;
                } else {
                    sMTUserState = sMTUserState5;
                }
                boolean z2 = sMTUserState.i;
                if (sMTUserState5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userState");
                    sMTUserState2 = null;
                } else {
                    sMTUserState2 = sMTUserState5;
                }
                List listC = CycleSummary.Companion.c(companion9, pregnantStatusManager4, periodData, z2, sMTUserState2.k);
                AboutCycles.Companion companion10 = AboutCycles.p;
                PregnantStatusManager pregnantStatusManager5 = this$8.d;
                if (pregnantStatusManager5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                    pregnantStatusManager5 = null;
                }
                if (sMTUserState5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userState");
                    sMTUserState3 = null;
                } else {
                    sMTUserState3 = sMTUserState5;
                }
                boolean z5 = sMTUserState3.i;
                if (sMTUserState5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userState");
                } else {
                    sMTUserState4 = sMTUserState5;
                }
                AboutCycles.Companion.a(companion10, pregnantStatusManager5, periodData, z5, sMTUserState4.k);
                boolean z6 = !listC.isEmpty();
                ArrayList arrayList4 = new ArrayList();
                UserPrefs.f8895f.getClass();
                Application application2 = this$8.a;
                if (UserPrefs.Companion.a(application2).U()) {
                    string = application2.getString(R.string.period_tracker_calendar);
                } else {
                    PartnerPrefs.g.getClass();
                    string = application2.getString(R.string.first_name_calendar, PartnerPrefs.Companion.a(application2).z());
                }
                Intrinsics.checkNotNull(string);
                arrayList4.add(new TabViewPagerActivity.PagerItem(string, 0, PeriodEditorFragment.class));
                if (z6) {
                    String string2 = application2.getString(R.string.period_traker_chart);
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    arrayList4.add(new TabViewPagerActivity.PagerItem(string2, 1, GlowChartFragment.class));
                }
                MutableLiveData<List<TabViewPagerActivity.PagerItem>> mutableLiveData = this$8.h;
                if (!Intrinsics.areEqual(arrayList4, mutableLiveData.getValue())) {
                    Timber.a.b("init pages", new Object[0]);
                    mutableLiveData.setValue(arrayList4);
                }
                break;
            case 11:
                Boolean bool2 = (Boolean) obj;
                MeditationCategoryActivity.Companion companion11 = MeditationCategoryActivity.r;
                MeditationCategoryActivity this$9 = (MeditationCategoryActivity) obj2;
                Intrinsics.checkNotNullParameter(this$9, "this$0");
                if (bool2 != null && bool2.booleanValue()) {
                    this$9.I().setVisibility(8);
                    this$9.p = bool2.booleanValue();
                    break;
                }
                break;
            case 12:
                PeriodManager.PeriodRelatedData it4 = (PeriodManager.PeriodRelatedData) obj;
                DailyLogPopupViewModel this$10 = (DailyLogPopupViewModel) obj2;
                Intrinsics.checkNotNullParameter(this$10, "this$0");
                Intrinsics.checkNotNullParameter(it4, "it");
                this$10.m = it4;
                this$10.u(this$10.f12467u, this$10.f12469x);
                break;
            case 13:
                List items = (List) obj;
                int i16 = InsightFragment.o;
                InsightFragment this$11 = (InsightFragment) obj2;
                Intrinsics.checkNotNullParameter(this$11, "this$0");
                Intrinsics.checkNotNull(items);
                List list5 = items;
                if (true ^ list5.isEmpty()) {
                    GeniusInsightBinding geniusInsightBinding = this$11.n;
                    Intrinsics.checkNotNull(geniusInsightBinding);
                    geniusInsightBinding.d.f5590b.setVisibility(8);
                    InsightAdapter insightAdapter = this$11.g;
                    if (insightAdapter != null) {
                        Intrinsics.checkNotNullParameter(items, "items");
                        ArrayList<InsightAdapter.BaseItem> arrayList5 = insightAdapter.f6675e;
                        arrayList5.clear();
                        arrayList5.addAll(list5);
                        insightAdapter.notifyDataSetChanged();
                    }
                    SimpleDate simpleDate4 = this$11.l;
                    if (simpleDate4 != null) {
                        InsightAdapter insightAdapter2 = this$11.g;
                        if (insightAdapter2 != null) {
                            ArrayList<InsightAdapter.BaseItem> arrayList6 = insightAdapter2.f6675e;
                            int iBinarySearch$default = CollectionsKt__CollectionsKt.binarySearch$default(arrayList6, 0, 0, new p043k1.a(simpleDate4, i7), 3, (Object) null);
                            if (iBinarySearch$default >= 0 && iBinarySearch$default < arrayList6.size()) {
                                InsightAdapter.BaseItem baseItem = arrayList6.get(iBinarySearch$default);
                                Intrinsics.checkNotNullExpressionValue(baseItem, "get(...)");
                                while (true) {
                                    InsightAdapter.BaseItem baseItem2 = baseItem;
                                    if (baseItem2.getA() == simpleDate4.B(SimpleDate.c)) {
                                        if (baseItem2 instanceof InsightAdapter.DateItem) {
                                            i6 = iBinarySearch$default;
                                        } else {
                                            iBinarySearch$default--;
                                            baseItem = arrayList6.get(iBinarySearch$default);
                                        }
                                    }
                                }
                            }
                        }
                        if (i6 >= 0) {
                            GeniusInsightBinding geniusInsightBinding2 = this$11.n;
                            Intrinsics.checkNotNull(geniusInsightBinding2);
                            RecyclerView.LayoutManager layoutManager = geniusInsightBinding2.f5525e.getLayoutManager();
                            Intrinsics.checkNotNull(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                            ((LinearLayoutManager) layoutManager).scrollToPositionWithOffset(i6, 0);
                        }
                        this$11.l = null;
                    }
                } else if (this$11.t().g) {
                    InsightViewModel insightViewModelT = this$11.t();
                    insightViewModelT.l(insightViewModelT.k);
                } else {
                    GeniusInsightBinding geniusInsightBinding3 = this$11.n;
                    Intrinsics.checkNotNull(geniusInsightBinding3);
                    geniusInsightBinding3.d.f5590b.setVisibility(0);
                }
                break;
            case 14:
                Integer num = (Integer) obj;
                int i17 = VerifyCodeView.l;
                VerifyCodeView this$12 = (VerifyCodeView) obj2;
                Intrinsics.checkNotNullParameter(this$12, "this$0");
                if (num != null) {
                    if (num.intValue() <= 0) {
                        this$12.k.d.setAlpha(this$12.g ? 1.0f : 0.4f);
                        this$12.k.d.setText(R.string.prima_mfa_verify_code_button);
                    } else {
                        this$12.k.d.setAlpha(0.4f);
                        this$12.k.d.setText(this$12.getResources().getString(R.string.prima_mfa_verify_code_button_disable, num));
                    }
                }
                break;
            default:
                PeriodManager.PeriodRelatedData periodRelatedData5 = (PeriodManager.PeriodRelatedData) obj;
                int i18 = DigitalResultFragment.l;
                DigitalResultFragment this$13 = (DigitalResultFragment) obj2;
                Intrinsics.checkNotNullParameter(this$13, "this$0");
                if (periodRelatedData5 != null) {
                    DigitalResultFragment.DigitalAdapter digitalAdapter2 = this$13.f13755j;
                    if (digitalAdapter2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                    } else {
                        digitalAdapter = digitalAdapter2;
                    }
                    digitalAdapter.getClass();
                }
                break;
        }
    }
}
