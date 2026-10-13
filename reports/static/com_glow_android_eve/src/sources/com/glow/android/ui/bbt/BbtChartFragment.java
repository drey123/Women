package com.glow.android.ui.bbt;

import B1.C0269f;
import J2.C0278a;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PaintFlagsDrawFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.activity.result.ActivityResultLauncher;
import androidx.appcompat.widget.AppCompatButton;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.viewbinding.ViewBindings;
import com.glow.android.data.CycleBrief;
import com.glow.android.data.LogConstants;
import com.glow.android.databinding.BbtChartFragmentBinding;
import com.glow.android.eve.R;
import com.glow.android.event.UpdateChartRedDotEvent;
import com.glow.android.model.ChartDataManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.model.PremiumManager;
import com.glow.android.popup.PopupManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prefs.UserPrefsLegacy;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.prime.utils.ViewUtil;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.base.FragmentLifeCycleEvent;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.file.DiskLruCache;
import com.glow.android.ui.dailylog.Intensity;
import com.glow.android.ui.dailylog.SexInput;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.emotion.EmotionTracker;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.android.ui.dailylog.symptom.SymptomTracker;
import com.glow.android.ui.homeredesign.shortcuts.CreateLogContract;
import com.glow.android.ui.medication.MedicationTracker;
import com.glow.android.ui.pattern.PatternDetailActivity;
import com.glow.android.ui.pattern.PatternMocker;
import com.glow.android.ui.picker.BbtChartShareListFragment;
import com.glow.android.ui.picker.CyclePickerKt;
import com.glow.android.ui.widget.compose.UnlockMaskBtn;
import com.glow.log.Blaster;
import dagger.Lazy;
import dagger.android.support.AndroidSupportInjection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.TreeSet;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: BbtChartFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007²\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/glow/android/ui/bbt/BbtChartFragment;", "Lcom/glow/android/trion/base/BaseFragment;", "<init>", "()V", "Companion", "", "selectedIndex", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class BbtChartFragment extends BaseFragment {
    public static final /* synthetic */ int M = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f10807A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f10808B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f10809C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f10810D;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f10811F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @Nullable
    public PeriodManager.PeriodRelatedData f10813H;
    public boolean I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public BbtChartFragmentBinding f10814J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @NotNull
    public final ActivityResultLauncher<List<LogConstants.Log>> f10815K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f10816L;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public DailyLogRepository f10817f;
    public OpkLogRepository g;
    public PeriodManager h;
    public ChartDataManager i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PatternMocker f10818j;
    public Lazy<DiskLruCache> k;
    public UserPrefs l;
    public UserPrefsLegacy m;
    public PartnerPrefs n;

    @Nullable
    public CycleBrief o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public ArrayList<ChartView.TemperatureChartData> f10819q;

    @Nullable
    public ArrayList<ChartView.SymptomChartData> r;

    @Nullable
    public ArrayList<ChartView.EmotionChartData> s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    public ArrayList<ChartView.MedicineChartData> f10820t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    public ArrayList<ChartView.FakeData> f10821u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @Nullable
    public ArrayList<Float> f10822v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @Nullable
    public TreeSet<String> f10823x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @Nullable
    public TreeSet<String> f10824y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @Nullable
    public TreeSet<String> f10825z;

    @NotNull
    public List<? extends CycleBrief> p = CollectionsKt.emptyList();

    @NotNull
    public List<DailyLog> w = CollectionsKt.emptyList();
    public int E = -1;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @NotNull
    public String[] f10812G = new String[0];

    /* JADX INFO: compiled from: BbtChartFragment.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/bbt/BbtChartFragment$Companion;", "", "<init>", "()V", "ARG_CYCLE", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
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

    public BbtChartFragment() {
        ActivityResultLauncher<List<LogConstants.Log>> activityResultLauncherRegisterForActivityResult = registerForActivityResult(new CreateLogContract("bbt"), new C0278a(0, this));
        Intrinsics.checkNotNullExpressionValue(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        this.f10815K = activityResultLauncherRegisterForActivityResult;
    }

    @NotNull
    public final ChartDataManager A() {
        ChartDataManager chartDataManager = this.i;
        if (chartDataManager != null) {
            return chartDataManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("chartDataManager");
        return null;
    }

    public final void B() {
        if (this.f10813H == null) {
            return;
        }
        BbtChartFragmentBinding bbtChartFragmentBinding = this.f10814J;
        if (bbtChartFragmentBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            bbtChartFragmentBinding = null;
        }
        bbtChartFragmentBinding.g.setVisibility(0);
        ((Observable) ((A1.h) r(FragmentLifeCycleEvent.i)).b((Object) Observable.b(new B3.c(this, 7)).e(new I2.b(4)).e(new G3.h(new G1.b(16), 12)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new G3.h(new J2.b(0, this), 13), new C0278a(1, this));
    }

    public final void C() {
        PeriodManager.PeriodRelatedData periodRelatedData = this.f10813H;
        if (periodRelatedData == null) {
            return;
        }
        BbtChartFragmentBinding bbtChartFragmentBinding = this.f10814J;
        if (bbtChartFragmentBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            bbtChartFragmentBinding = null;
        }
        bbtChartFragmentBinding.g.setVisibility(0);
        Observable.b(new D3.a(this, periodRelatedData)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new G3.h(new B2.g(13, this, periodRelatedData), 15), new C0278a(2, this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0011  */
    public final void D(List<DailyLog> list) {
        boolean z2;
        boolean z5 = false;
        if (this.f10807A) {
            CycleBrief cycleBrief = this.o;
            Intrinsics.checkNotNull(cycleBrief);
            if (cycleBrief.f3684f > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        BbtChartFragmentBinding bbtChartFragmentBinding = this.f10814J;
        BbtChartFragmentBinding bbtChartFragmentBinding2 = null;
        if (bbtChartFragmentBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            bbtChartFragmentBinding = null;
        }
        ChartView chartView = bbtChartFragmentBinding.d;
        ArrayList<String> arrayList = chartView.f10975i2;
        arrayList.clear();
        chartView.f10991s1.clear();
        Collections.addAll(arrayList, chartView.f10987q1);
        BbtChartFragmentBinding bbtChartFragmentBinding3 = this.f10814J;
        if (bbtChartFragmentBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            bbtChartFragmentBinding3 = null;
        }
        bbtChartFragmentBinding3.d.setCurrentCycleBrief(this.o);
        BbtChartFragmentBinding bbtChartFragmentBinding4 = this.f10814J;
        if (bbtChartFragmentBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            bbtChartFragmentBinding4 = null;
        }
        bbtChartFragmentBinding4.d.setHasFertileWindow(z2);
        BbtChartFragmentBinding bbtChartFragmentBinding5 = this.f10814J;
        if (bbtChartFragmentBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            bbtChartFragmentBinding5 = null;
        }
        bbtChartFragmentBinding5.d.setConfirmedPeriod(this.f10808B);
        BbtChartFragmentBinding bbtChartFragmentBinding6 = this.f10814J;
        if (bbtChartFragmentBinding6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            bbtChartFragmentBinding6 = null;
        }
        bbtChartFragmentBinding6.d.setFertileChartData(this.f10822v);
        BbtChartFragmentBinding bbtChartFragmentBinding7 = this.f10814J;
        if (bbtChartFragmentBinding7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            bbtChartFragmentBinding7 = null;
        }
        bbtChartFragmentBinding7.d.setDailyLogList(list);
        BbtChartFragmentBinding bbtChartFragmentBinding8 = this.f10814J;
        if (bbtChartFragmentBinding8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            bbtChartFragmentBinding8 = null;
        }
        bbtChartFragmentBinding8.d.setTemperatureChartData(this.f10819q);
        BbtChartFragmentBinding bbtChartFragmentBinding9 = this.f10814J;
        if (bbtChartFragmentBinding9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            bbtChartFragmentBinding9 = null;
        }
        ChartView chartView2 = bbtChartFragmentBinding9.d;
        TreeSet<String> treeSet = this.f10823x;
        ArrayList<ChartView.SymptomChartData> arrayList2 = this.r;
        chartView2.getClass();
        ArrayList arrayList3 = new ArrayList(arrayList2.size());
        for (ChartView.SymptomChartData symptomChartData : arrayList2) {
            Objects.requireNonNull(symptomChartData);
            arrayList3.add(symptomChartData);
        }
        chartView2.f10962c2 = Collections.unmodifiableList(arrayList3);
        chartView2.f10991s1.addAll(treeSet);
        chartView2.f10972g2 = treeSet.size();
        chartView2.f10975i2.addAll(treeSet);
        BbtChartFragmentBinding bbtChartFragmentBinding10 = this.f10814J;
        if (bbtChartFragmentBinding10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            bbtChartFragmentBinding10 = null;
        }
        ChartView chartView3 = bbtChartFragmentBinding10.d;
        TreeSet<String> treeSet2 = this.f10824y;
        ArrayList<ChartView.EmotionChartData> arrayList4 = this.s;
        chartView3.getClass();
        ArrayList arrayList5 = new ArrayList(arrayList4.size());
        for (ChartView.EmotionChartData emotionChartData : arrayList4) {
            Objects.requireNonNull(emotionChartData);
            arrayList5.add(emotionChartData);
        }
        chartView3.b2 = Collections.unmodifiableList(arrayList5);
        chartView3.h2 = treeSet2.size();
        chartView3.f10991s1.addAll(treeSet2);
        chartView3.f10975i2.addAll(treeSet2);
        BbtChartFragmentBinding bbtChartFragmentBinding11 = this.f10814J;
        if (bbtChartFragmentBinding11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            bbtChartFragmentBinding11 = null;
        }
        ChartView chartView4 = bbtChartFragmentBinding11.d;
        TreeSet<String> treeSet3 = this.f10825z;
        ArrayList<ChartView.MedicineChartData> arrayList6 = this.f10820t;
        chartView4.getClass();
        ArrayList arrayList7 = new ArrayList(arrayList6.size());
        for (ChartView.MedicineChartData medicineChartData : arrayList6) {
            Objects.requireNonNull(medicineChartData);
            arrayList7.add(medicineChartData);
        }
        chartView4.f10964d2 = Collections.unmodifiableList(arrayList7);
        chartView4.f10991s1.addAll(treeSet3);
        ArrayList<String> arrayList8 = chartView4.f10975i2;
        arrayList8.addAll(treeSet3);
        int size = arrayList8.size();
        float f4 = (chartView4.T / (size + 1 >= 4 ? (((size - 1) * chartView4.U) + 0.0f) + chartView4.f10949V : (chartView4.U * size) + 0.0f)) * 2.0f;
        RectF rectF = chartView4.k;
        rectF.set(rectF.left, 1.0f - f4, rectF.right, 1.0f);
        BbtChartFragmentBinding bbtChartFragmentBinding12 = this.f10814J;
        if (bbtChartFragmentBinding12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            bbtChartFragmentBinding12 = null;
        }
        bbtChartFragmentBinding12.d.setFakeDataList(this.f10821u);
        BbtChartFragmentBinding bbtChartFragmentBinding13 = this.f10814J;
        if (bbtChartFragmentBinding13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            bbtChartFragmentBinding13 = null;
        }
        ChartView chartView5 = bbtChartFragmentBinding13.d;
        if (this.f10816L) {
            UserPrefs userPrefs = this.l;
            if (userPrefs == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                userPrefs = null;
            }
            if (userPrefs.r() != 4) {
                z5 = true;
            }
        }
        chartView5.setShowTutorialLabels(z5);
        BbtChartFragmentBinding bbtChartFragmentBinding14 = this.f10814J;
        if (bbtChartFragmentBinding14 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            bbtChartFragmentBinding2 = bbtChartFragmentBinding14;
        }
        bbtChartFragmentBinding2.d.invalidate();
    }

    public final void E(CycleBrief cycleBrief) {
        if (cycleBrief != null) {
            Timber.Forest forest = Timber.a;
            SimpleDate simpleDate = SimpleDate.c;
            forest.h("current cycle brief updated: " + simpleDate.a(cycleBrief.f3682b) + " - " + simpleDate.a((cycleBrief.f3682b + cycleBrief.g) - 1), new Object[0]);
        }
        this.o = cycleBrief;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0026  */
    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    public final void F() {
        BbtChartFragmentBinding bbtChartFragmentBinding;
        boolean z2 = false;
        BbtChartFragmentBinding bbtChartFragmentBinding2 = null;
        if (this.f10811F || this.f10816L) {
            bbtChartFragmentBinding = this.f10814J;
            if (bbtChartFragmentBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                bbtChartFragmentBinding = null;
            }
            bbtChartFragmentBinding.k.setVisibility(8);
        } else {
            PremiumManager.a.getClass();
            if (PremiumManager.d()) {
                bbtChartFragmentBinding = this.f10814J;
                if (bbtChartFragmentBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    bbtChartFragmentBinding = null;
                }
                bbtChartFragmentBinding.k.setVisibility(8);
            } else {
                BbtChartFragmentBinding bbtChartFragmentBinding3 = this.f10814J;
                if (bbtChartFragmentBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    bbtChartFragmentBinding3 = null;
                }
                bbtChartFragmentBinding3.k.setVisibility(0);
            }
        }
        BbtChartFragmentBinding bbtChartFragmentBinding4 = this.f10814J;
        if (bbtChartFragmentBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            bbtChartFragmentBinding4 = null;
        }
        bbtChartFragmentBinding4.d.setPremium(this.f10811F);
        BbtChartFragmentBinding bbtChartFragmentBinding5 = this.f10814J;
        if (bbtChartFragmentBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            bbtChartFragmentBinding5 = null;
        }
        ChartView chartView = bbtChartFragmentBinding5.d;
        UserPrefs userPrefs = this.l;
        if (userPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
            userPrefs = null;
        }
        if (!userPrefs.U()) {
            PartnerPrefs partnerPrefs = this.n;
            if (partnerPrefs == null) {
                Intrinsics.throwUninitializedPropertyAccessException(PartnerPrefs.PREFS_NAME);
                partnerPrefs = null;
            }
            if (partnerPrefs.g0()) {
                z2 = true;
            }
        }
        chartView.setMale(z2);
        BbtChartFragmentBinding bbtChartFragmentBinding6 = this.f10814J;
        if (bbtChartFragmentBinding6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            bbtChartFragmentBinding6 = null;
        }
        bbtChartFragmentBinding6.d.setAvoidPrenancy(this.f10809C);
        BbtChartFragmentBinding bbtChartFragmentBinding7 = this.f10814J;
        if (bbtChartFragmentBinding7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            bbtChartFragmentBinding2 = bbtChartFragmentBinding7;
        }
        bbtChartFragmentBinding2.f3842e.setContent(ComposableLambdaKt.composableLambdaInstance(-1629730209, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.bbt.BbtChartFragment$setCycleChartData$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    BbtChartFragment bbtChartFragment = this.f10827b;
                    List listReversed = CollectionsKt.reversed(bbtChartFragment.p);
                    composer2.startReplaceGroup(-1458690500);
                    Object objRememberedValue = composer2.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = p051n4.a.f(0, null, 2, null, composer2);
                    }
                    MutableState mutableState = (MutableState) objRememberedValue;
                    composer2.endReplaceGroup();
                    bbtChartFragment.E((CycleBrief) CollectionsKt.getOrNull(listReversed, ((Number) mutableState.getValue()).intValue()));
                    if (bbtChartFragment.o != null) {
                        Timber.a.h("place 4 current cycle brief updated", new Object[0]);
                    }
                    int iIntValue = ((Number) mutableState.getValue()).intValue();
                    List<CycleBrief> list = listReversed;
                    ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
                    for (CycleBrief cycleBrief : list) {
                        SimpleDate simpleDate = SimpleDate.c;
                        arrayList.add(TuplesKt.to(simpleDate.a(cycleBrief.f3682b), simpleDate.a((cycleBrief.f3682b + cycleBrief.g) - 1)));
                    }
                    CyclePickerKt.a(null, iIntValue, arrayList, new C0269f(bbtChartFragment, listReversed, 1, mutableState), composer2, 512);
                }
                return Unit.a;
            }
        }));
        if (this.o != null) {
            C();
        }
    }

    public final void G() {
        Context context;
        if (this.I || (context = getContext()) == null) {
            return;
        }
        this.I = true;
        UserPrefsLegacy userPrefsLegacy = this.m;
        BbtChartFragmentBinding bbtChartFragmentBinding = null;
        if (userPrefsLegacy == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPrefsLegacy");
            userPrefsLegacy = null;
        }
        int iP = userPrefsLegacy.p();
        UserPrefsLegacy userPrefsLegacy2 = this.m;
        if (userPrefsLegacy2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPrefsLegacy");
            userPrefsLegacy2 = null;
        }
        int iD = userPrefsLegacy2.d("bbt_chart_view_count", 0);
        if (iP == 4 || iD <= 1) {
            return;
        }
        Intent intent = new Intent(context, (Class<?>) BbtChartTutorialActivity.class);
        if (iP == 0) {
            iP = this.f10810D >= 2 ? 16711681 : 16711682;
        } else if (iP == 3) {
            if (this.f10810D < 2) {
                return;
            } else {
                iP = 3;
            }
        }
        BbtChartFragmentBinding bbtChartFragmentBinding2 = this.f10814J;
        if (bbtChartFragmentBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            bbtChartFragmentBinding2 = null;
        }
        bbtChartFragmentBinding2.k.setVisibility(8);
        BbtChartFragmentBinding bbtChartFragmentBinding3 = this.f10814J;
        if (bbtChartFragmentBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            bbtChartFragmentBinding = bbtChartFragmentBinding3;
        }
        bbtChartFragmentBinding.h.setVisibility(8);
        intent.putExtra("com.glow.android.ui.bbt.tutorial.status", iP);
        startActivityForResult(intent, 65281);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0052  */
    /* JADX WARN: Code duplicated, block: B:50:0x008f A[EDGE_INSN: B:50:0x008f->B:37:0x008f BREAK  A[LOOP:0: B:5:0x0012->B:51:0x0012], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0012 A[SYNTHETIC] */
    public final void H(List<DailyLog> list) {
        PremiumManager.a.getClass();
        BbtChartFragmentBinding bbtChartFragmentBinding = null;
        if (PremiumManager.d()) {
            Iterator<DailyLog> it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    ArrayList<ChartView.SymptomChartData> arrayList = this.r;
                    Intrinsics.checkNotNull(arrayList);
                    if (!arrayList.isEmpty()) {
                        break;
                    }
                    ArrayList<ChartView.EmotionChartData> arrayList2 = this.s;
                    Intrinsics.checkNotNull(arrayList2);
                    if (!arrayList2.isEmpty()) {
                        break;
                    }
                    ArrayList<ChartView.MedicineChartData> arrayList3 = this.f10820t;
                    Intrinsics.checkNotNull(arrayList3);
                    if (!arrayList3.isEmpty()) {
                        break;
                    }
                    BbtChartFragmentBinding bbtChartFragmentBinding2 = this.f10814J;
                    if (bbtChartFragmentBinding2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        bbtChartFragmentBinding = bbtChartFragmentBinding2;
                    }
                    bbtChartFragmentBinding.f3844j.setVisibility(0);
                    return;
                }
                DailyLog next = it2.next();
                if (next.getSleep() > 0 || next.getAlcohol() > 0 || next.getStress() > 0) {
                    break;
                }
                if (next.getIntercourse() != 0 && next.getIntercourse() != 1) {
                    int intercourse = next.getIntercourse();
                    if (this.f10809C) {
                        SexInput.w.getClass();
                        if (SexInput.Companion.a(intercourse) >= 0) {
                            break;
                        }
                        SexInput.w.getClass();
                        if (SexInput.Companion.b(intercourse) >= 0) {
                            break;
                        }
                    } else {
                        SexInput.w.getClass();
                        if (SexInput.Companion.b(intercourse) >= 0) {
                            break;
                            break;
                        }
                    }
                }
            }
        }
        BbtChartFragmentBinding bbtChartFragmentBinding3 = this.f10814J;
        if (bbtChartFragmentBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            bbtChartFragmentBinding = bbtChartFragmentBinding3;
        }
        bbtChartFragmentBinding.f3844j.setVisibility(8);
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i == 65281) {
            UserPrefsLegacy userPrefsLegacy = this.m;
            UserPrefsLegacy userPrefsLegacy2 = null;
            if (userPrefsLegacy == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userPrefsLegacy");
                userPrefsLegacy = null;
            }
            if (userPrefsLegacy.p() != 4) {
                UserPrefsLegacy userPrefsLegacy3 = this.m;
                if (userPrefsLegacy3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userPrefsLegacy");
                } else {
                    userPrefsLegacy2 = userPrefsLegacy3;
                }
                if (userPrefsLegacy2.p() != 3) {
                    FragmentActivity fragmentActivityM = m();
                    if (fragmentActivityM != null) {
                        fragmentActivityM.finish();
                        return;
                    }
                    return;
                }
            }
            FragmentActivity fragmentActivityM2 = m();
            if (fragmentActivityM2 != null) {
                fragmentActivityM2.setRequestedOrientation(-1);
            }
            Timber.a.b("load data for screen orientation", new Object[0]);
            C();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        AndroidSupportInjection.a(this);
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(@NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        int i = newConfig.orientation;
        if (i == 2) {
            Blaster.b("button_click_cycle_chart_orientation_changed", "orientation", "landscape");
        } else if (i == 1) {
            Blaster.b("button_click_cycle_chart_orientation_changed", "orientation", "portrait");
        }
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        FragmentActivity fragmentActivityM;
        super.onCreate(bundle);
        UserPrefs.Companion companion = UserPrefs.f8895f;
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        companion.getClass();
        this.l = UserPrefs.Companion.a(contextRequireContext);
        this.m = new UserPrefsLegacy(requireContext());
        PartnerPrefs.Companion companion2 = PartnerPrefs.g;
        Context contextRequireContext2 = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
        companion2.getClass();
        this.n = PartnerPrefs.Companion.a(contextRequireContext2);
        UserPrefsLegacy userPrefsLegacy = this.m;
        UserPrefs userPrefs = null;
        if (userPrefsLegacy == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPrefsLegacy");
            userPrefsLegacy = null;
        }
        if (userPrefsLegacy.p() != 4) {
            UserPrefsLegacy userPrefsLegacy2 = this.m;
            if (userPrefsLegacy2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userPrefsLegacy");
                userPrefsLegacy2 = null;
            }
            if (userPrefsLegacy2.p() != 3 && (fragmentActivityM = m()) != null) {
                fragmentActivityM.setRequestedOrientation(1);
            }
        }
        UserPrefs userPrefs2 = this.l;
        if (userPrefs2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
        } else {
            userPrefs = userPrefs2;
        }
        this.f10809C = userPrefs.r() == 3;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreateOptionsMenu(@NotNull Menu menu, @NotNull MenuInflater inflater) {
        MenuInflater menuInflater;
        Intrinsics.checkNotNullParameter(menu, "menu");
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        super.onCreateOptionsMenu(menu, inflater);
        menu.clear();
        FragmentActivity fragmentActivityM = m();
        if (fragmentActivityM == null || (menuInflater = fragmentActivityM.getMenuInflater()) == null) {
            return;
        }
        menuInflater.inflate(R.menu.bbt_chart_menu, menu);
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = getLayoutInflater().inflate(R.layout.bbt_chart_fragment, viewGroup, false);
        int i = R.id.addLogButton;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.addLogButton);
        if (imageView != null) {
            i = R.id.chartView;
            ChartView chartView = (ChartView) ViewBindings.findChildViewById(viewInflate, R.id.chartView);
            if (chartView != null) {
                i = R.id.cyclePicker;
                ComposeView composeView = (ComposeView) ViewBindings.findChildViewById(viewInflate, R.id.cyclePicker);
                if (composeView != null) {
                    i = R.id.cyclePickerContainer;
                    FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.cyclePickerContainer);
                    if (frameLayout != null) {
                        i = R.id.progressLayout;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.progressLayout);
                        if (linearLayout != null) {
                            i = R.id.sampleLayout;
                            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.sampleLayout);
                            if (linearLayout2 != null) {
                                i = R.id.startLogButton;
                                AppCompatButton appCompatButton = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.startLogButton);
                                if (appCompatButton != null) {
                                    i = R.id.startLogView;
                                    RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.startLogView);
                                    if (relativeLayout != null) {
                                        i = R.id.unlockMaskBtn;
                                        UnlockMaskBtn unlockMaskBtn = (UnlockMaskBtn) ViewBindings.findChildViewById(viewInflate, R.id.unlockMaskBtn);
                                        if (unlockMaskBtn != null) {
                                            BbtChartFragmentBinding bbtChartFragmentBinding = new BbtChartFragmentBinding((RelativeLayout) viewInflate, imageView, chartView, composeView, frameLayout, linearLayout, linearLayout2, appCompatButton, relativeLayout, unlockMaskBtn);
                                            this.f10814J = bbtChartFragmentBinding;
                                            RelativeLayout relativeLayout2 = bbtChartFragmentBinding.f3841b;
                                            Intrinsics.checkNotNullExpressionValue(relativeLayout2, "getRoot(...)");
                                            return relativeLayout2;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        PopupManager.b("home", "popup_bbt_chart");
    }

    @Override // androidx.fragment.app.Fragment
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        int itemId = item.getItemId();
        if (itemId == R.id.bbt_info) {
            Timber.a.b("click bbt info button", new Object[0]);
            Context context = getContext();
            if (context != null) {
                Blaster.e("button_click_cycle_chart_info", null);
                context.startActivity(new Intent(context, (Class<?>) ChartLegendActivity.class));
            }
            return true;
        }
        if (itemId != R.id.bbt_share) {
            return super.onOptionsItemSelected(item);
        }
        Blaster.e("button_click_cycle_chart_share", null);
        BbtChartShareListFragment bbtChartShareListFragment = new BbtChartShareListFragment();
        bbtChartShareListFragment.g = new A1.a(this, 9);
        bbtChartShareListFragment.show(getChildFragmentManager(), "BbtChartShareListFragment");
        return true;
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        B();
        Train.b().d(new UpdateChartRedDotEvent(3, false));
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        outState.putParcelable("com.glow.android.ui.bbt.cycle", this.o);
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        this.f10812G = getResources().getStringArray(R.array.bbt_chart_share_picker_item_array);
        BbtChartFragmentBinding bbtChartFragmentBinding = this.f10814J;
        PeriodManager periodManager = null;
        if (bbtChartFragmentBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            bbtChartFragmentBinding = null;
        }
        ViewUtil.a(bbtChartFragmentBinding.g);
        BbtChartFragmentBinding bbtChartFragmentBinding2 = this.f10814J;
        if (bbtChartFragmentBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            bbtChartFragmentBinding2 = null;
        }
        bbtChartFragmentBinding2.d.setOnChartListener(new ChartView.OnChartListener() { // from class: com.glow.android.ui.bbt.BbtChartFragment.onViewCreated.1
            @Override // com.glow.android.ui.bbt.ChartView.OnChartListener
            public final void a(Emotion emotion) {
                Intrinsics.checkNotNullParameter(emotion, "emotion");
                Context context = BbtChartFragment.this.getContext();
                if (context != null) {
                    context.startActivity(PatternDetailActivity.E(context, emotion));
                    Blaster.b("button_click_cycle_chart_symptom", "symptom", emotion.getEmotionName());
                }
            }

            @Override // com.glow.android.ui.bbt.ChartView.OnChartListener
            public final void b(String logTitle) {
                Intrinsics.checkNotNullParameter(logTitle, "logTitle");
                Blaster.b("button_click_cycle_chart_log_icon", "type", logTitle);
            }

            @Override // com.glow.android.ui.bbt.ChartView.OnChartListener
            public final void c(Symptom symptom) {
                Intrinsics.checkNotNullParameter(symptom, "symptom");
                Context context = BbtChartFragment.this.getContext();
                if (context != null) {
                    context.startActivity(PatternDetailActivity.E(context, symptom));
                    Blaster.b("button_click_cycle_chart_symptom", "symptom", symptom.getName());
                }
            }

            @Override // com.glow.android.ui.bbt.ChartView.OnChartListener
            public final void d(boolean z2, boolean z5, boolean z6) {
                int i;
                int i6 = BbtChartFragment.M;
                BbtChartFragment.this.getClass();
                if (z2) {
                    i = 2;
                } else {
                    i = z6 ? 3 : 1;
                }
                int i7 = z5 ? 1 : 2;
                StringBuilder sb = new StringBuilder();
                sb.append(i7);
                String string = sb.toString();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(i);
                Blaster.c("button_click_cycle_chart_scale", "direction", string, "scale", sb2.toString());
            }

            @Override // com.glow.android.ui.bbt.ChartView.OnChartListener
            public final void e(int i) {
                StringBuilder sb = new StringBuilder();
                sb.append(i);
                Blaster.b("button_click_cycle_chart_highlight_day", "cycle_day", sb.toString());
            }

            @Override // com.glow.android.ui.bbt.ChartView.OnChartListener
            public final void f(int i) {
                BbtChartFragment bbtChartFragment = BbtChartFragment.this;
                BbtChartFragmentBinding bbtChartFragmentBinding3 = null;
                if (!bbtChartFragment.f10811F) {
                    int dimensionPixelSize = bbtChartFragment.getResources().getDimensionPixelSize(R.dimen.bbt_chart_log_height);
                    int dimensionPixelSize2 = bbtChartFragment.getResources().getDimensionPixelSize(R.dimen.bbt_chart_unlock_layout_height);
                    int i6 = dimensionPixelSize - dimensionPixelSize2;
                    int i7 = dimensionPixelSize - i;
                    BbtChartFragmentBinding bbtChartFragmentBinding4 = bbtChartFragment.f10814J;
                    if (bbtChartFragmentBinding4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        bbtChartFragmentBinding4 = null;
                    }
                    ViewGroup.LayoutParams layoutParams = bbtChartFragmentBinding4.k.getLayoutParams();
                    Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
                    RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
                    if (i <= dimensionPixelSize) {
                        layoutParams2.height = dimensionPixelSize2;
                        BbtChartFragmentBinding bbtChartFragmentBinding5 = bbtChartFragment.f10814J;
                        if (bbtChartFragmentBinding5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            bbtChartFragmentBinding5 = null;
                        }
                        bbtChartFragmentBinding5.k.setTranslationY(i7);
                    } else {
                        layoutParams2.height = i - i6;
                        BbtChartFragmentBinding bbtChartFragmentBinding6 = bbtChartFragment.f10814J;
                        if (bbtChartFragmentBinding6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            bbtChartFragmentBinding6 = null;
                        }
                        bbtChartFragmentBinding6.k.setTranslationY(0.0f);
                    }
                    BbtChartFragmentBinding bbtChartFragmentBinding7 = bbtChartFragment.f10814J;
                    if (bbtChartFragmentBinding7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        bbtChartFragmentBinding3 = bbtChartFragmentBinding7;
                    }
                    bbtChartFragmentBinding3.k.setLayoutParams(layoutParams2);
                    return;
                }
                BbtChartFragmentBinding bbtChartFragmentBinding8 = bbtChartFragment.f10814J;
                if (bbtChartFragmentBinding8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    bbtChartFragmentBinding8 = null;
                }
                if (bbtChartFragmentBinding8.f3844j.getVisibility() == 0) {
                    BbtChartFragmentBinding bbtChartFragmentBinding9 = bbtChartFragment.f10814J;
                    if (bbtChartFragmentBinding9 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        bbtChartFragmentBinding9 = null;
                    }
                    if (bbtChartFragmentBinding9.f3844j.getVisibility() == 0) {
                        int dimensionPixelSize3 = bbtChartFragment.getResources().getDimensionPixelSize(R.dimen.bbt_chart_log_height);
                        int dimensionPixelSize4 = bbtChartFragment.getResources().getDimensionPixelSize(R.dimen.bbt_chart_start_log_height);
                        int i8 = dimensionPixelSize3 - dimensionPixelSize4;
                        int i9 = dimensionPixelSize3 - i;
                        BbtChartFragmentBinding bbtChartFragmentBinding10 = bbtChartFragment.f10814J;
                        if (bbtChartFragmentBinding10 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            bbtChartFragmentBinding10 = null;
                        }
                        ViewGroup.LayoutParams layoutParams3 = bbtChartFragmentBinding10.f3844j.getLayoutParams();
                        Intrinsics.checkNotNull(layoutParams3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
                        RelativeLayout.LayoutParams layoutParams4 = (RelativeLayout.LayoutParams) layoutParams3;
                        if (i <= dimensionPixelSize3) {
                            layoutParams4.height = dimensionPixelSize4;
                            BbtChartFragmentBinding bbtChartFragmentBinding11 = bbtChartFragment.f10814J;
                            if (bbtChartFragmentBinding11 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                bbtChartFragmentBinding11 = null;
                            }
                            bbtChartFragmentBinding11.f3844j.setTranslationY(i9);
                        } else {
                            layoutParams4.height = i - i8;
                            BbtChartFragmentBinding bbtChartFragmentBinding12 = bbtChartFragment.f10814J;
                            if (bbtChartFragmentBinding12 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                bbtChartFragmentBinding12 = null;
                            }
                            bbtChartFragmentBinding12.f3844j.setTranslationY(0.0f);
                        }
                        BbtChartFragmentBinding bbtChartFragmentBinding13 = bbtChartFragment.f10814J;
                        if (bbtChartFragmentBinding13 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            bbtChartFragmentBinding3 = bbtChartFragmentBinding13;
                        }
                        bbtChartFragmentBinding3.f3844j.setLayoutParams(layoutParams4);
                    }
                }
            }

            @Override // com.glow.android.ui.bbt.ChartView.OnChartListener
            public final void g() {
                Blaster.e("button_click_cycle_chart_drag_split", null);
            }
        });
        BbtChartFragmentBinding bbtChartFragmentBinding3 = this.f10814J;
        if (bbtChartFragmentBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            bbtChartFragmentBinding3 = null;
        }
        bbtChartFragmentBinding3.i.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.bbt.BbtChartFragment.onViewCreated.2
            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
            public final void a(View v4) {
                Intrinsics.checkNotNullParameter(v4, "v");
                BbtChartFragment bbtChartFragment = BbtChartFragment.this;
                bbtChartFragment.getClass();
                bbtChartFragment.f10815K.launch(CollectionsKt.listOf(LogConstants.Log.h));
                Blaster.e("button_click_cycle_chart_log_now", null);
            }
        });
        BbtChartFragmentBinding bbtChartFragmentBinding4 = this.f10814J;
        if (bbtChartFragmentBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            bbtChartFragmentBinding4 = null;
        }
        bbtChartFragmentBinding4.c.setOnClickListener(new A3.b(this, 23));
        BbtChartFragmentBinding bbtChartFragmentBinding5 = this.f10814J;
        if (bbtChartFragmentBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            bbtChartFragmentBinding5 = null;
        }
        UnlockMaskBtn unlockMaskBtn = bbtChartFragmentBinding5.k;
        unlockMaskBtn.setOnClick(new A.a(unlockMaskBtn, 22));
        if (LocalUserPrefs.u(requireContext()).C()) {
            BbtChartFragmentBinding bbtChartFragmentBinding6 = this.f10814J;
            if (bbtChartFragmentBinding6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                bbtChartFragmentBinding6 = null;
            }
            bbtChartFragmentBinding6.d.setTemperatureUnit(2);
        } else {
            BbtChartFragmentBinding bbtChartFragmentBinding7 = this.f10814J;
            if (bbtChartFragmentBinding7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                bbtChartFragmentBinding7 = null;
            }
            bbtChartFragmentBinding7.d.setTemperatureUnit(1);
        }
        this.E = requireActivity().getIntent().getIntExtra("com.glow.android.ui.bbt.selectedDate", -1);
        UserPrefsLegacy userPrefsLegacy = this.m;
        if (userPrefsLegacy == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPrefsLegacy");
            userPrefsLegacy = null;
        }
        UserPrefsLegacy userPrefsLegacy2 = this.m;
        if (userPrefsLegacy2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPrefsLegacy");
            userPrefsLegacy2 = null;
        }
        userPrefsLegacy.l(userPrefsLegacy2.d("bbt_chart_view_count", 0) + 1, "bbt_chart_view_count");
        PeriodManager periodManager2 = this.h;
        if (periodManager2 != null) {
            periodManager = periodManager2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("periodManager");
        }
        periodManager.getClass();
        PeriodManager.c.observe(this, new BbtChartFragment$sam$androidx_lifecycle_Observer$0(new J2.b(1, this)));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewStateRestored(@Nullable Bundle bundle) {
        super.onViewStateRestored(bundle);
        if (bundle != null) {
            E((CycleBrief) bundle.getParcelable("com.glow.android.ui.bbt.cycle"));
            if (this.o != null) {
                Timber.a.h("place 1, current cycle brief updated", new Object[0]);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:80:0x023a  */
    /* JADX WARN: Code duplicated, block: B:83:0x0252  */
    /* JADX WARN: Code duplicated, block: B:86:0x0262  */
    /* JADX WARN: Code duplicated, block: B:89:0x0277  */
    /* JADX WARN: Code duplicated, block: B:92:0x0284  */
    /* JADX WARN: Code duplicated, block: B:93:0x0289  */
    /* JADX WARN: Code duplicated, block: B:96:0x0291  */
    public final Bitmap u() {
        float f4;
        int i;
        float f5;
        int i6;
        int i7;
        float f6;
        String strB;
        BbtChartFragmentBinding bbtChartFragmentBinding;
        BbtChartFragmentBinding bbtChartFragmentBinding2;
        int yLabelWidth;
        int i8;
        BbtChartFragmentBinding bbtChartFragmentBinding3;
        BbtChartFragmentBinding bbtChartFragmentBinding4;
        BbtChartFragmentBinding bbtChartFragmentBinding5;
        Context context = getContext();
        if (context == null) {
            return null;
        }
        BbtChartFragmentBinding bbtChartFragmentBinding6 = this.f10814J;
        if (bbtChartFragmentBinding6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            bbtChartFragmentBinding6 = null;
        }
        Drawable drawable = ContextCompat.getDrawable(context, bbtChartFragmentBinding6.d.f10946T1 ? R.drawable.bg_chart_screenshot_gradient : R.drawable.bg_chart_screenshot_white);
        BbtChartFragmentBinding bbtChartFragmentBinding7 = this.f10814J;
        if (bbtChartFragmentBinding7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            bbtChartFragmentBinding7 = null;
        }
        Drawable drawable2 = ContextCompat.getDrawable(context, bbtChartFragmentBinding7.d.f10946T1 ? R.drawable.ic_export_bbt_chart_premium : R.drawable.ic_export_bbt_chart);
        Resources resources = getResources();
        BbtChartFragmentBinding bbtChartFragmentBinding8 = this.f10814J;
        if (bbtChartFragmentBinding8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            bbtChartFragmentBinding8 = null;
        }
        int dimensionPixelSize = resources.getDimensionPixelSize(bbtChartFragmentBinding8.d.f10946T1 ? R.dimen.bbt_chart_logo_premium_width : R.dimen.bbt_chart_logo_width);
        Resources resources2 = getResources();
        BbtChartFragmentBinding bbtChartFragmentBinding9 = this.f10814J;
        if (bbtChartFragmentBinding9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            bbtChartFragmentBinding9 = null;
        }
        int dimensionPixelSize2 = resources2.getDimensionPixelSize(bbtChartFragmentBinding9.d.f10946T1 ? R.dimen.bbt_chart_logo_premium_height : R.dimen.bbt_chart_logo_height);
        int dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen.bbt_chart_screenshot_title_height);
        int dimensionPixelSize4 = getResources().getDimensionPixelSize(R.dimen.bbt_chart_screenshot_glowing_text_size);
        int dimensionPixelSize5 = getResources().getDimensionPixelSize(R.dimen.bbt_chart_screenshot_date_text_size);
        BbtChartFragmentBinding bbtChartFragmentBinding10 = this.f10814J;
        if (bbtChartFragmentBinding10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            bbtChartFragmentBinding10 = null;
        }
        ChartView chartView = bbtChartFragmentBinding10.d;
        float fMax = 35.0f;
        float fMin = 40.0f;
        for (ChartView.TemperatureChartData temperatureChartData : chartView.f10958a2) {
            fMax = Math.max(fMax, temperatureChartData.f11016b);
            fMin = Math.min(fMin, temperatureChartData.f11016b);
        }
        float f7 = (fMax - fMin) * 1.4f;
        float f8 = (fMax + fMin) / 2.0f;
        if (f7 < 1.0f) {
            f7 = 1.0f;
        }
        if (chartView.f10958a2.isEmpty()) {
            f8 = 36.7f;
            f7 = 1.0f;
        }
        if (fMax == fMin) {
            f7 = 1.0f;
        }
        float f9 = f7 / 2.0f;
        float fD = ChartView.D(f8 - f9);
        float fD2 = ChartView.D(f8 + f9);
        float f10 = -1.0f;
        float fMax2 = Math.max(-1.0f, fD);
        float fMin2 = Math.min(1.0f, fD2);
        if (fMin2 - fMax2 <= 0.0f) {
            f4 = 1.0f;
        } else {
            f10 = fMax2;
            f4 = fMin2;
        }
        chartView.f10990r2 = chartView.c;
        chartView.f10992s2 = chartView.d;
        chartView.f10994t2 = chartView.f10909B1;
        RectF rectF = chartView.i;
        chartView.f10997u2 = rectF.top;
        chartView.f11000v2 = rectF.bottom;
        rectF.top = f10;
        rectF.bottom = f4;
        if (chartView.f10965e == 1) {
            chartView.c = 90.0f;
        } else {
            chartView.c = 100.0f;
        }
        chartView.d = 2;
        float f11 = chartView.c;
        chartView.f10909B1 = 2.0f / f11;
        int i9 = (int) (((f4 - f10) / 2.0f) * chartView.U * f11);
        Rect rect = chartView.f10976j;
        rect.bottom = rect.top + i9;
        Rect rect2 = chartView.l;
        int iHeight = rect2.height();
        int i10 = rect.bottom;
        rect2.top = i10;
        rect2.bottom = i10 + iHeight;
        BbtChartFragmentBinding bbtChartFragmentBinding11 = this.f10814J;
        if (bbtChartFragmentBinding11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            bbtChartFragmentBinding11 = null;
        }
        int screenshotWidth = bbtChartFragmentBinding11.d.getScreenshotWidth();
        BbtChartFragmentBinding bbtChartFragmentBinding12 = this.f10814J;
        if (bbtChartFragmentBinding12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            bbtChartFragmentBinding12 = null;
        }
        int screenshotHeight = bbtChartFragmentBinding12.d.getScreenshotHeight();
        int i11 = (dimensionPixelSize3 * 2) + screenshotHeight;
        int i12 = 1200;
        if (i11 > screenshotWidth) {
            f5 = i11 / 1200;
            i = 1200;
            i12 = (int) (screenshotWidth / f5);
        } else {
            float f12 = screenshotWidth / 1200;
            i = (int) (i11 / f12);
            f5 = f12;
        }
        try {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i12, i, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            canvas.setDrawFilter(new PaintFlagsDrawFilter(0, 3));
            canvas.save();
            float f13 = 1.0f / f5;
            canvas.scale(f13, f13);
            Paint paint = new Paint();
            paint.setColor(-1);
            paint.setStyle(Paint.Style.FILL);
            float f14 = screenshotWidth;
            float f15 = screenshotHeight;
            canvas.drawRect(0.0f, 0.0f, f14, f15, paint);
            if (drawable != null) {
                drawable.setBounds(0, 0, screenshotWidth, dimensionPixelSize3);
                drawable.draw(canvas);
            }
            Paint paint2 = new Paint();
            paint2.setColor(-13421773);
            paint2.setTextSize(dimensionPixelSize5);
            Paint.FontMetrics fontMetrics = paint2.getFontMetrics();
            float f16 = fontMetrics.bottom;
            float f17 = 2;
            float f18 = ((f16 - fontMetrics.top) / f17) - f16;
            CycleBrief cycleBrief = this.o;
            if (cycleBrief != null) {
                SimpleDate simpleDate = SimpleDate.c;
                f6 = f17;
                SimpleDate simpleDateA = simpleDate.a(cycleBrief.f3682b);
                i6 = dimensionPixelSize4;
                Intrinsics.checkNotNullExpressionValue(simpleDateA, "addDay(...)");
                i7 = screenshotHeight;
                SimpleDate simpleDateA2 = simpleDate.a((cycleBrief.f3682b + cycleBrief.g) - 1);
                Intrinsics.checkNotNullExpressionValue(simpleDateA2, "addDay(...)");
                strB = CyclePickerKt.b(simpleDateA, simpleDateA2);
                if (strB == null) {
                }
                paint2.measureText(strB);
                bbtChartFragmentBinding = this.f10814J;
                if (bbtChartFragmentBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    bbtChartFragmentBinding = null;
                }
                float f19 = dimensionPixelSize3;
                float f20 = f19 / 2.0f;
                canvas.drawText(strB, bbtChartFragmentBinding.d.getYLabelWidth(), f18 + f20, paint2);
                bbtChartFragmentBinding2 = this.f10814J;
                if (bbtChartFragmentBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    bbtChartFragmentBinding2 = null;
                }
                yLabelWidth = screenshotWidth - bbtChartFragmentBinding2.d.getYLabelWidth();
                i8 = dimensionPixelSize3 / 2;
                if (drawable2 != null) {
                    int i13 = dimensionPixelSize2 / 2;
                    drawable2.setBounds(yLabelWidth - dimensionPixelSize, i8 - i13, yLabelWidth, i8 + i13);
                    drawable2.draw(canvas);
                }
                canvas.translate(0.0f, f19);
                bbtChartFragmentBinding3 = this.f10814J;
                if (bbtChartFragmentBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    bbtChartFragmentBinding3 = null;
                }
                bbtChartFragmentBinding3.d.o(canvas);
                bbtChartFragmentBinding4 = this.f10814J;
                if (bbtChartFragmentBinding4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    bbtChartFragmentBinding5 = null;
                } else {
                    bbtChartFragmentBinding5 = bbtChartFragmentBinding4;
                }
                bbtChartFragmentBinding5.d.F();
                if (drawable != null) {
                    drawable.setBounds(0, i7, screenshotWidth, i7 + dimensionPixelSize3);
                    drawable.draw(canvas);
                }
                Paint paint3 = new Paint();
                paint3.setColor(-8355712);
                paint3.setTextSize(i6);
                Paint.FontMetrics fontMetrics2 = paint3.getFontMetrics();
                float f21 = fontMetrics2.bottom;
                float f22 = ((f21 - fontMetrics2.top) / f6) - f21;
                String string = getResources().getString(R.string.cycle_chart_bottom_title);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                canvas.drawText(string, (f14 / 2.0f) - (paint3.measureText(string) / f6), f15 + f20 + f22, paint3);
                canvas.restore();
                return bitmapCreateBitmap;
            }
            i6 = dimensionPixelSize4;
            i7 = screenshotHeight;
            f6 = f17;
            strB = "";
            paint2.measureText(strB);
            bbtChartFragmentBinding = this.f10814J;
            if (bbtChartFragmentBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                bbtChartFragmentBinding = null;
            }
            float f110 = dimensionPixelSize3;
            float f23 = f110 / 2.0f;
            canvas.drawText(strB, bbtChartFragmentBinding.d.getYLabelWidth(), f18 + f23, paint2);
            bbtChartFragmentBinding2 = this.f10814J;
            if (bbtChartFragmentBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                bbtChartFragmentBinding2 = null;
            }
            yLabelWidth = screenshotWidth - bbtChartFragmentBinding2.d.getYLabelWidth();
            i8 = dimensionPixelSize3 / 2;
            if (drawable2 != null) {
                int i14 = dimensionPixelSize2 / 2;
                drawable2.setBounds(yLabelWidth - dimensionPixelSize, i8 - i14, yLabelWidth, i8 + i14);
                drawable2.draw(canvas);
            }
            canvas.translate(0.0f, f110);
            bbtChartFragmentBinding3 = this.f10814J;
            if (bbtChartFragmentBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                bbtChartFragmentBinding3 = null;
            }
            bbtChartFragmentBinding3.d.o(canvas);
            bbtChartFragmentBinding4 = this.f10814J;
            if (bbtChartFragmentBinding4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                bbtChartFragmentBinding5 = null;
            } else {
                bbtChartFragmentBinding5 = bbtChartFragmentBinding4;
            }
            bbtChartFragmentBinding5.d.F();
            if (drawable != null) {
                drawable.setBounds(0, i7, screenshotWidth, i7 + dimensionPixelSize3);
                drawable.draw(canvas);
            }
            Paint paint4 = new Paint();
            paint4.setColor(-8355712);
            paint4.setTextSize(i6);
            Paint.FontMetrics fontMetrics3 = paint4.getFontMetrics();
            float f24 = fontMetrics3.bottom;
            float f25 = ((f24 - fontMetrics3.top) / f6) - f24;
            String string2 = getResources().getString(R.string.cycle_chart_bottom_title);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            canvas.drawText(string2, (f14 / 2.0f) - (paint4.measureText(string2) / f6), f15 + f23 + f25, paint4);
            canvas.restore();
            return bitmapCreateBitmap;
        } catch (OutOfMemoryError e6) {
            t(R.string.cycle_chart_no_memory, 1);
            e6.printStackTrace();
            return null;
        }
    }

    public final void v(List<DailyLog> list) {
        List<DailyLog> list2 = list;
        Context context = getContext();
        if (context == null) {
            return;
        }
        for (Emotion emotion : Emotion.values()) {
            Iterator<DailyLog> it2 = list.iterator();
            while (it2.hasNext()) {
                if (new EmotionTracker(it2.next().getEmotionalSymptom()).a(emotion).d().booleanValue()) {
                    TreeSet<String> treeSet = this.f10824y;
                    Intrinsics.checkNotNull(treeSet);
                    treeSet.add(emotion.getString(context));
                }
            }
        }
        int size = list2.size();
        int i = 0;
        while (i < size) {
            DailyLog dailyLog = list2.get(i);
            SimpleDate date = dailyLog.getDate();
            SimpleDate simpleDate = SimpleDate.c;
            CycleBrief cycleBrief = this.o;
            Intrinsics.checkNotNull(cycleBrief);
            int iB = date.B(simpleDate.a(cycleBrief.f3682b));
            TreeSet<String> treeSet2 = this.f10824y;
            Intrinsics.checkNotNull(treeSet2);
            Iterator<String> it3 = treeSet2.iterator();
            Intrinsics.checkNotNullExpressionValue(it3, "iterator(...)");
            TreeSet<String> treeSet3 = this.f10824y;
            Intrinsics.checkNotNull(treeSet3);
            int size2 = treeSet3.size();
            EmotionTracker emotionTracker = new EmotionTracker(dailyLog.getEmotionalSymptom());
            for (int i6 = 0; it3.hasNext() && i6 < size2; i6++) {
                String next = it3.next();
                Emotion[] emotionArrValues = Emotion.values();
                int length = emotionArrValues.length;
                int i7 = 0;
                while (i7 < length) {
                    Emotion emotion2 = emotionArrValues[i7];
                    if (emotionTracker.a(emotion2).d().booleanValue() && com.google.common.base.Objects.a(next, emotion2.getString(context))) {
                        emotionTracker.a(emotion2);
                        ChartView.EmotionChartData emotionChartData = new ChartView.EmotionChartData();
                        emotionChartData.a = iB + 1;
                        emotionChartData.f11013b = i6 + 1;
                        ArrayList<ChartView.EmotionChartData> arrayList = this.s;
                        Intrinsics.checkNotNull(arrayList);
                        arrayList.add(emotionChartData);
                    }
                    i7++;
                    context = context;
                }
            }
            i++;
            list2 = list;
            context = context;
        }
    }

    public final void w(CycleBrief cycleBrief, PeriodManager.PeriodRelatedData periodRelatedData) {
        Intrinsics.checkNotNull(cycleBrief);
        int i = cycleBrief.d;
        int i6 = cycleBrief.f3683e;
        if (i > i6) {
            return;
        }
        while (true) {
            SimpleDate simpleDateA = SimpleDate.c.a(i);
            Intrinsics.checkNotNull(simpleDateA);
            float fE = periodRelatedData.e(simpleDateA);
            ArrayList<Float> arrayList = this.f10822v;
            Intrinsics.checkNotNull(arrayList);
            arrayList.add(Float.valueOf(fE));
            if (i == i6) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void x(List<DailyLog> list) {
        String strC;
        Context context = getContext();
        if (context == null) {
            return;
        }
        PartnerPrefs.g.getClass();
        PartnerPrefs partnerPrefsA = PartnerPrefs.Companion.a(context);
        UserPrefs userPrefs = this.l;
        UserPrefs userPrefs2 = null;
        if (userPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
            userPrefs = null;
        }
        if (userPrefs.U() || !partnerPrefsA.g0()) {
            UserPrefs userPrefs3 = this.l;
            if (userPrefs3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
            } else {
                userPrefs2 = userPrefs3;
            }
            strC = userPrefs2.C();
        } else {
            strC = partnerPrefsA.C();
        }
        Iterator<DailyLog> it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            DailyLog next = it2.next();
            if (MedicationTracker.b(next.getMedication())) {
                String medication = next.getMedication();
                next.getDate();
                MedicationTracker medicationTracker = new MedicationTracker(medication, strC);
                int size = medicationTracker.a.size();
                for (int i = 0; i < size; i++) {
                    MedicationTracker.Medication medicationA = medicationTracker.a(i);
                    if (medicationA.c != 0) {
                        TreeSet<String> treeSet = this.f10825z;
                        Intrinsics.checkNotNull(treeSet);
                        treeSet.add(medicationA.f13705b);
                    }
                }
            }
        }
        for (DailyLog dailyLog : list) {
            if (MedicationTracker.b(dailyLog.getMedication())) {
                SimpleDate date = dailyLog.getDate();
                SimpleDate simpleDate = SimpleDate.c;
                CycleBrief cycleBrief = this.o;
                Intrinsics.checkNotNull(cycleBrief);
                int iB = date.B(simpleDate.a(cycleBrief.f3682b));
                String medication2 = dailyLog.getMedication();
                dailyLog.getDate();
                MedicationTracker medicationTracker2 = new MedicationTracker(medication2, strC);
                int size2 = medicationTracker2.a.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    MedicationTracker.Medication medicationA2 = medicationTracker2.a(i6);
                    if (medicationA2.c != 0) {
                        TreeSet<String> treeSet2 = this.f10825z;
                        Intrinsics.checkNotNull(treeSet2);
                        Iterator<String> it3 = treeSet2.iterator();
                        Intrinsics.checkNotNullExpressionValue(it3, "iterator(...)");
                        boolean z2 = medicationA2.c == 2;
                        int i7 = 0;
                        while (it3.hasNext() && !com.google.common.base.Objects.a(it3.next(), medicationA2.f13705b)) {
                            i7++;
                        }
                        ChartView.MedicineChartData medicineChartData = new ChartView.MedicineChartData();
                        medicineChartData.a = 1 + iB;
                        medicineChartData.f11014b = i7 + 1;
                        medicineChartData.c = z2;
                        ArrayList<ChartView.MedicineChartData> arrayList = this.f10820t;
                        Intrinsics.checkNotNull(arrayList);
                        arrayList.add(medicineChartData);
                    }
                }
            }
        }
    }

    public final void y(List<DailyLog> list) {
        List<DailyLog> list2 = list;
        Context context = getContext();
        if (context == null) {
            return;
        }
        for (Symptom symptom : Symptom.values()) {
            Iterator<DailyLog> it2 = list.iterator();
            while (it2.hasNext()) {
                if (new SymptomTracker(it2.next().getPhysicalSymptom()).a(symptom).d().booleanValue()) {
                    TreeSet<String> treeSet = this.f10823x;
                    Intrinsics.checkNotNull(treeSet);
                    treeSet.add(symptom.getString(context));
                }
            }
        }
        int size = list2.size();
        int i = 0;
        while (i < size) {
            DailyLog dailyLog = list2.get(i);
            SimpleDate date = dailyLog.getDate();
            SimpleDate simpleDate = SimpleDate.c;
            CycleBrief cycleBrief = this.o;
            Intrinsics.checkNotNull(cycleBrief);
            int iB = date.B(simpleDate.a(cycleBrief.f3682b));
            TreeSet<String> treeSet2 = this.f10823x;
            Intrinsics.checkNotNull(treeSet2);
            Iterator<String> it3 = treeSet2.iterator();
            Intrinsics.checkNotNullExpressionValue(it3, "iterator(...)");
            TreeSet<String> treeSet3 = this.f10823x;
            Intrinsics.checkNotNull(treeSet3);
            int size2 = treeSet3.size();
            SymptomTracker symptomTracker = new SymptomTracker(dailyLog.getPhysicalSymptom());
            for (int i6 = 0; it3.hasNext() && i6 < size2; i6++) {
                String next = it3.next();
                Symptom[] symptomArrValues = Symptom.values();
                int length = symptomArrValues.length;
                int i7 = 0;
                while (i7 < length) {
                    Symptom symptom2 = symptomArrValues[i7];
                    if (symptomTracker.a(symptom2).d().booleanValue() && com.google.common.base.Objects.a(next, symptom2.getString(context))) {
                        Intensity intensityA = symptomTracker.a(symptom2);
                        ChartView.SymptomChartData symptomChartData = new ChartView.SymptomChartData();
                        symptomChartData.a = iB + 1;
                        symptomChartData.f11015b = i6 + 1;
                        symptomChartData.c = intensityA;
                        ArrayList<ChartView.SymptomChartData> arrayList = this.r;
                        Intrinsics.checkNotNull(arrayList);
                        arrayList.add(symptomChartData);
                    }
                    i7++;
                    context = context;
                }
            }
            i++;
            list2 = list;
            context = context;
        }
    }

    public final void z(List<DailyLog> list) {
        for (DailyLog dailyLog : list) {
            float temperature = dailyLog.getTemperature();
            if (temperature >= 35.0f && temperature <= 40.0f) {
                SimpleDate date = dailyLog.getDate();
                SimpleDate simpleDate = SimpleDate.c;
                CycleBrief cycleBrief = this.o;
                Intrinsics.checkNotNull(cycleBrief);
                ChartView.TemperatureChartData temperatureChartData = new ChartView.TemperatureChartData(date.B(simpleDate.a(cycleBrief.f3682b)) + 1, temperature);
                ArrayList<ChartView.TemperatureChartData> arrayList = this.f10819q;
                Intrinsics.checkNotNull(arrayList);
                arrayList.add(temperatureChartData);
            }
        }
        ArrayList<ChartView.TemperatureChartData> arrayList2 = this.f10819q;
        if (arrayList2 != null) {
            CollectionsKt.sortWith(arrayList2, new A4.a(2));
        }
    }
}
