package com.glow.android.ui.bbt.overlay;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.LruCache;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.viewbinding.ViewBindings;
import com.glow.android.data.ChartOverlay;
import com.glow.android.data.CycleBrief;
import com.glow.android.databinding.ChartOverlayDesIndicatorItemBinding;
import com.glow.android.databinding.GgChartOverlayActivityBinding;
import com.glow.android.eve.R;
import com.glow.android.event.UpdateChartRedDotEvent;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.model.ChartDataManager;
import com.glow.android.model.PremiumManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prefs.UserPrefsLegacy;
import com.glow.android.prime.community.rest.GroupService;
import com.glow.android.prime.utils.IOUtils;
import com.glow.android.rest.UserService;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.data.UnStripable;
import com.glow.android.trion.file.DiskLruCache;
import com.glow.android.ui.picker.BbtChartShareListFragment;
import com.glow.android.ui.widget.compose.UnlockMask;
import com.glow.android.utils.TemperatureUtil;
import com.glow.log.Blaster;
import com.google.android.flexbox.FlexboxLayout;
import com.google.gson.Gson;
import com.google.gson.annotations.SerializedName;
import dagger.Lazy;
import dagger.android.support.AndroidSupportInjection;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.DateTime;
import timber.log.Timber;

/* JADX INFO: compiled from: ChartOverlayFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\b"}, d2 = {"Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;", "Lcom/glow/android/trion/base/BaseFragment;", "<init>", "()V", "LoadChartDataTask", "FakeBbtJsonData", "TempData", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class ChartOverlayFragment extends BaseFragment {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f11095v = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public UserService f11096f;
    public GroupService g;
    public ChartDataManager h;
    public Lazy<DiskLruCache> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public UserPrefs f11097j;

    @Nullable
    public BbtChartShareListFragment k;

    @Nullable
    public LocalUserPrefs o;

    @Nullable
    public ChartOverlay.PinCycleMode p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public ChartOverlay.PinTemperatureChangeMode f11098q;
    public boolean s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public GgChartOverlayActivityBinding f11100u;

    @NotNull
    public List<CycleBrief> l = new ArrayList();

    @NotNull
    public final ArrayList<CycleBrief> m = new ArrayList<>();

    @NotNull
    public final TreeMap<Integer, Float> n = new TreeMap<>();

    @NotNull
    public FakeBbtJsonData[] r = new FakeBbtJsonData[0];

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final A4.a f11099t = new A4.a(3);

    /* JADX INFO: compiled from: ChartOverlayFragment.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$Companion;", "", "<init>", "()V", "", "REQUEST_CODE_OPTIONS", "I", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: ChartOverlayFragment.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u0007\"\u0004\b\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R&\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;", "Lcom/glow/android/trion/data/UnStripable;", "<init>", "()V", "cycleBegin", "", "getCycleBegin", "()J", "setCycleBegin", "(J)V", "cycleEnd", "getCycleEnd", "setCycleEnd", "ovulation", "getOvulation", "setOvulation", "coverline", "", "getCoverline", "()F", "setCoverline", "(F)V", "dailyDatas", "", "Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$TempData;", "getDailyDatas", "()[Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$TempData;", "setDailyDatas", "([Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$TempData;)V", "[Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$TempData;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class FakeBbtJsonData extends UnStripable {
        public static final int $stable = 8;
        private float coverline;

        @SerializedName("cycle_begin")
        private long cycleBegin;

        @SerializedName("cycle_end")
        private long cycleEnd;

        @SerializedName("daily_datas")
        @NotNull
        private TempData[] dailyDatas = new TempData[0];
        private long ovulation;

        public final float getCoverline() {
            return this.coverline;
        }

        public final long getCycleBegin() {
            return this.cycleBegin;
        }

        public final long getCycleEnd() {
            return this.cycleEnd;
        }

        @NotNull
        public final TempData[] getDailyDatas() {
            return this.dailyDatas;
        }

        public final long getOvulation() {
            return this.ovulation;
        }

        public final void setCoverline(float f4) {
            this.coverline = f4;
        }

        public final void setCycleBegin(long j4) {
            this.cycleBegin = j4;
        }

        public final void setCycleEnd(long j4) {
            this.cycleEnd = j4;
        }

        public final void setDailyDatas(@NotNull TempData[] tempDataArr) {
            Intrinsics.checkNotNullParameter(tempDataArr, "<set-?>");
            this.dailyDatas = tempDataArr;
        }

        public final void setOvulation(long j4) {
            this.ovulation = j4;
        }
    }

    /* JADX INFO: compiled from: ChartOverlayFragment.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$LoadChartDataTask;", "Landroid/os/AsyncTask;", "Ljava/lang/Void;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public final class LoadChartDataTask extends AsyncTask<Void, Void, Void> {

        @Nullable
        public final List<CycleBrief> a;

        public LoadChartDataTask(List<CycleBrief> list) {
            if (list == null) {
                this.a = list;
                return;
            }
            if (this.a == null) {
                this.a = new ArrayList();
            }
            List<CycleBrief> list2 = this.a;
            Intrinsics.checkNotNull(list2);
            list2.clear();
            List<CycleBrief> list3 = this.a;
            Intrinsics.checkNotNull(list3);
            list3.addAll(list);
        }

        @Override // android.os.AsyncTask
        public final Void doInBackground(Void[] voidArr) {
            Void[] params = voidArr;
            Intrinsics.checkNotNullParameter(params, "params");
            ChartOverlayFragment.this.y().h();
            return null;
        }

        @Override // android.os.AsyncTask
        public final void onPostExecute(Void r10) {
            ArrayList<CycleBrief> arrayList;
            ArrayList<CycleBrief> arrayListD;
            super.onPostExecute(r10);
            List<CycleBrief> list = this.a;
            ChartOverlayFragment chartOverlayFragment = ChartOverlayFragment.this;
            if (list != null) {
                chartOverlayFragment.l.clear();
                List<CycleBrief> list2 = chartOverlayFragment.l;
                Intrinsics.checkNotNull(list);
                list2.addAll(list);
                Intrinsics.checkNotNull(list);
                ArrayList<CycleBrief> arrayList2 = chartOverlayFragment.m;
                arrayList2.addAll(chartOverlayFragment.y().d());
                Collections.sort(arrayList2, chartOverlayFragment.f11099t);
                chartOverlayFragment.w(list, chartOverlayFragment.v(arrayList2, chartOverlayFragment.y().f8723f));
                return;
            }
            ChartOverlay.PinTemperatureChangeMode pinTemperatureChangeMode = chartOverlayFragment.f11098q;
            if (pinTemperatureChangeMode == ChartOverlay.PinTemperatureChangeMode.f3680b) {
                arrayListD = chartOverlayFragment.y().d();
            } else {
                if (pinTemperatureChangeMode == ChartOverlay.PinTemperatureChangeMode.c) {
                    ChartDataManager chartDataManagerY = chartOverlayFragment.y();
                    chartDataManagerY.getClass();
                    arrayList = new ArrayList<>();
                    int iN = SimpleDate.N();
                    ArrayList<CycleBrief> arrayList3 = chartDataManagerY.f8725q;
                    if (arrayList3 != null) {
                        for (CycleBrief cycleBrief : arrayList3) {
                            if (cycleBrief.f3682b < iN) {
                                LruCache<Integer, ChartDataManager.CurveKnot> lruCache = chartDataManagerY.f8723f;
                                if (lruCache.get(Integer.valueOf(cycleBrief.f3684f)) != null) {
                                    ChartDataManager.CurveKnot curveKnot = lruCache.get(Integer.valueOf(cycleBrief.f3684f));
                                    Intrinsics.checkNotNull(curveKnot);
                                    if (curveKnot.a > 0.0f && chartDataManagerY.e(cycleBrief)) {
                                        arrayList.add(cycleBrief);
                                    }
                                }
                            }
                        }
                    }
                } else {
                    ChartDataManager chartDataManagerY2 = chartOverlayFragment.y();
                    chartDataManagerY2.getClass();
                    arrayList = new ArrayList<>();
                    int iN2 = SimpleDate.N();
                    ArrayList<CycleBrief> arrayList4 = chartDataManagerY2.f8725q;
                    if (arrayList4 != null) {
                        for (CycleBrief cycleBrief2 : arrayList4) {
                            if (cycleBrief2.f3682b < iN2) {
                                float f4 = cycleBrief2.i;
                                if (f4 < 35.0f || f4 > 40.0f) {
                                    float f5 = cycleBrief2.f3685j;
                                    if (f5 < 35.0f || f5 > 40.0f) {
                                    }
                                }
                                if (chartDataManagerY2.e(cycleBrief2)) {
                                    arrayList.add(cycleBrief2);
                                }
                            }
                        }
                    }
                }
                arrayListD = arrayList;
            }
            chartOverlayFragment.l = arrayListD;
            A4.a aVar = chartOverlayFragment.f11099t;
            Collections.sort(arrayListD, aVar);
            List<CycleBrief> list3 = chartOverlayFragment.l;
            if (list3.size() > 2) {
                ArrayList arrayList5 = new ArrayList();
                for (int i = 0; i < 2; i++) {
                    arrayList5.add(list3.get(i));
                }
                list3 = arrayList5;
            }
            chartOverlayFragment.l = list3;
            ArrayList<CycleBrief> arrayList6 = chartOverlayFragment.m;
            arrayList6.addAll(chartOverlayFragment.y().d());
            Collections.sort(arrayList6, aVar);
            chartOverlayFragment.w(list3, chartOverlayFragment.v(arrayList6, chartOverlayFragment.y().f8723f));
        }
    }

    /* JADX INFO: compiled from: ChartOverlayFragment.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$TempData;", "Lcom/glow/android/trion/data/UnStripable;", "<init>", "()V", "date", "", "getDate", "()J", "setDate", "(J)V", "temp", "", "getTemp", "()F", "setTemp", "(F)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class TempData extends UnStripable {
        public static final int $stable = 8;
        private long date;

        @SerializedName(DailyLog.FIELD_TEMPERATURE)
        private float temp;

        public final long getDate() {
            return this.date;
        }

        public final float getTemp() {
            return this.temp;
        }

        public final void setDate(long j4) {
            this.date = j4;
        }

        public final void setTemp(float f4) {
            this.temp = f4;
        }
    }

    static {
        new Companion(0);
    }

    public static int A(long j4) {
        SimpleDate simpleDateY = SimpleDate.Y(new DateTime(j4 * 1000).p());
        Intrinsics.checkNotNull(simpleDateY);
        return simpleDateY.B(SimpleDate.c);
    }

    public final void B() {
        UserPrefs userPrefs = this.f11097j;
        if (userPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
            userPrefs = null;
        }
        boolean zL = userPrefs.L();
        ChartOverlay.PinTemperatureChangeMode pinTemperatureChangeMode = ChartOverlay.PinTemperatureChangeMode.f3680b;
        if (!zL) {
            this.p = ChartOverlay.PinCycleMode.f3679b;
            this.f11098q = pinTemperatureChangeMode;
            return;
        }
        LocalUserPrefs localUserPrefs = this.o;
        Intrinsics.checkNotNull(localUserPrefs);
        String strF = localUserPrefs.f("glow.chart.overlay.pin_cycle_mode", null);
        this.p = TextUtils.isEmpty(strF) ? null : ChartOverlay.PinCycleMode.valueOf(strF);
        LocalUserPrefs localUserPrefs2 = this.o;
        Intrinsics.checkNotNull(localUserPrefs2);
        String strF2 = localUserPrefs2.f("glow.chart.overlay].pin_temperature_change_mode", null);
        ChartOverlay.PinTemperatureChangeMode pinTemperatureChangeModeValueOf = TextUtils.isEmpty(strF2) ? null : ChartOverlay.PinTemperatureChangeMode.valueOf(strF2);
        this.f11098q = pinTemperatureChangeModeValueOf;
        if (this.p == null) {
            this.p = ChartOverlay.PinCycleMode.c;
        }
        if (pinTemperatureChangeModeValueOf == null) {
            this.f11098q = pinTemperatureChangeMode;
        }
    }

    public final FakeBbtJsonData[] C() throws Throwable {
        FragmentActivity fragmentActivityM = m();
        FakeBbtJsonData[] fakeBbtJsonDataArr = null;
        if (fragmentActivityM == null) {
            return null;
        }
        if (this.r.length == 0) {
            try {
                fakeBbtJsonDataArr = (FakeBbtJsonData[]) new Gson().f(FakeBbtJsonData[].class, IOUtils.b(fragmentActivityM.getAssets().open("chart_overlay/fake_bbt_data.json")));
            } catch (IOException e6) {
                e6.printStackTrace();
            }
            Intrinsics.checkNotNull(fakeBbtJsonDataArr);
            this.r = (FakeBbtJsonData[]) Arrays.copyOf(fakeBbtJsonDataArr, fakeBbtJsonDataArr.length);
        }
        return this.r;
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i == 1001 && i6 == -1) {
            Intrinsics.checkNotNull(intent);
            ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra("com.glow.android.ui.bbt.overlay.selected_cycle_list");
            this.l.clear();
            List<CycleBrief> list = this.l;
            Intrinsics.checkNotNull(parcelableArrayListExtra);
            list.addAll(parcelableArrayListExtra);
            B();
            PremiumManager.a.getClass();
            boolean zD = PremiumManager.d();
            this.s = zD;
            if (!zD) {
                w(this.l, u(C()));
                return;
            }
            LoadChartDataTask loadChartDataTask = new LoadChartDataTask(this.l);
            Intrinsics.checkNotNull(loadChartDataTask);
            loadChartDataTask.execute(new Void[0]);
        }
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidSupportInjection.a(this);
        super.onCreate(bundle);
        UserPrefs.Companion companion = UserPrefs.f8895f;
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        companion.getClass();
        this.f11097j = UserPrefs.Companion.a(contextRequireContext);
        new UserPrefsLegacy(requireContext());
        this.o = LocalUserPrefs.u(requireContext());
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
        menuInflater.inflate(R.menu.chart_overlay_actions, menu);
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = getLayoutInflater().inflate(R.layout.gg_chart_overlay_activity, viewGroup, false);
        int i = R.id.chart_overlay_view;
        ChartOverlayGraphView chartOverlayGraphView = (ChartOverlayGraphView) ViewBindings.findChildViewById(viewInflate, R.id.chart_overlay_view);
        if (chartOverlayGraphView != null) {
            i = R.id.cycle_indicator_layout_0;
            View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.cycle_indicator_layout_0);
            if (viewFindChildViewById != null) {
                ChartOverlayDesIndicatorItemBinding chartOverlayDesIndicatorItemBindingA = ChartOverlayDesIndicatorItemBinding.a(viewFindChildViewById);
                i = R.id.cycle_indicator_layout_1;
                View viewFindChildViewById2 = ViewBindings.findChildViewById(viewInflate, R.id.cycle_indicator_layout_1);
                if (viewFindChildViewById2 != null) {
                    ChartOverlayDesIndicatorItemBinding chartOverlayDesIndicatorItemBindingA2 = ChartOverlayDesIndicatorItemBinding.a(viewFindChildViewById2);
                    i = R.id.cycle_indicator_layout_2;
                    View viewFindChildViewById3 = ViewBindings.findChildViewById(viewInflate, R.id.cycle_indicator_layout_2);
                    if (viewFindChildViewById3 != null) {
                        ChartOverlayDesIndicatorItemBinding chartOverlayDesIndicatorItemBindingA3 = ChartOverlayDesIndicatorItemBinding.a(viewFindChildViewById3);
                        i = R.id.cycle_indicator_layout_3;
                        View viewFindChildViewById4 = ViewBindings.findChildViewById(viewInflate, R.id.cycle_indicator_layout_3);
                        if (viewFindChildViewById4 != null) {
                            ChartOverlayDesIndicatorItemBinding chartOverlayDesIndicatorItemBindingA4 = ChartOverlayDesIndicatorItemBinding.a(viewFindChildViewById4);
                            i = R.id.cycle_indicator_layout_4;
                            View viewFindChildViewById5 = ViewBindings.findChildViewById(viewInflate, R.id.cycle_indicator_layout_4);
                            if (viewFindChildViewById5 != null) {
                                ChartOverlayDesIndicatorItemBinding chartOverlayDesIndicatorItemBindingA5 = ChartOverlayDesIndicatorItemBinding.a(viewFindChildViewById5);
                                i = R.id.cycle_indicator_layout_5;
                                View viewFindChildViewById6 = ViewBindings.findChildViewById(viewInflate, R.id.cycle_indicator_layout_5);
                                if (viewFindChildViewById6 != null) {
                                    ChartOverlayDesIndicatorItemBinding chartOverlayDesIndicatorItemBindingA6 = ChartOverlayDesIndicatorItemBinding.a(viewFindChildViewById6);
                                    i = R.id.data_des_layout;
                                    FlexboxLayout flexboxLayout = (FlexboxLayout) ViewBindings.findChildViewById(viewInflate, R.id.data_des_layout);
                                    if (flexboxLayout != null) {
                                        i = R.id.sample_data_tv;
                                        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.sample_data_tv);
                                        if (textView != null) {
                                            i = R.id.sampleLayout;
                                            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.sampleLayout);
                                            if (linearLayout != null) {
                                                i = R.id.smple_data_bg;
                                                if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.smple_data_bg)) != null) {
                                                    i = R.id.tutorial_content;
                                                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.tutorial_content);
                                                    if (textView2 != null) {
                                                        i = R.id.tutorial_layout;
                                                        if (((RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.tutorial_layout)) != null) {
                                                            i = R.id.tutorial_view;
                                                            ChartOverlayTutorialView chartOverlayTutorialView = (ChartOverlayTutorialView) ViewBindings.findChildViewById(viewInflate, R.id.tutorial_view);
                                                            if (chartOverlayTutorialView != null) {
                                                                i = R.id.unlockMask;
                                                                UnlockMask unlockMask = (UnlockMask) ViewBindings.findChildViewById(viewInflate, R.id.unlockMask);
                                                                if (unlockMask != null) {
                                                                    RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
                                                                    this.f11100u = new GgChartOverlayActivityBinding(relativeLayout, chartOverlayGraphView, chartOverlayDesIndicatorItemBindingA, chartOverlayDesIndicatorItemBindingA2, chartOverlayDesIndicatorItemBindingA3, chartOverlayDesIndicatorItemBindingA4, chartOverlayDesIndicatorItemBindingA5, chartOverlayDesIndicatorItemBindingA6, flexboxLayout, textView, linearLayout, textView2, chartOverlayTutorialView, unlockMask);
                                                                    Intrinsics.checkNotNullExpressionValue(relativeLayout, "getRoot(...)");
                                                                    return relativeLayout;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
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

    @Override // androidx.fragment.app.Fragment
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        int itemId = item.getItemId();
        UserPrefs userPrefs = null;
        if (itemId == R.id.action_info) {
            Context context = getContext();
            if (context != null) {
                Blaster.e("button_click_cycle_chart_overlay_info", null);
                NativeNavigatorUtil.h(context, 1333783L, false);
            }
            return true;
        }
        if (itemId != R.id.action_option) {
            if (itemId != R.id.action_share) {
                return super.onOptionsItemSelected(item);
            }
            Blaster.e("button_click_cycle_chart_overlay_share", null);
            BbtChartShareListFragment bbtChartShareListFragment = new BbtChartShareListFragment();
            this.k = bbtChartShareListFragment;
            Intrinsics.checkNotNull(bbtChartShareListFragment);
            bbtChartShareListFragment.g = new A1.a(this, 12);
            BbtChartShareListFragment bbtChartShareListFragment2 = this.k;
            Intrinsics.checkNotNull(bbtChartShareListFragment2);
            bbtChartShareListFragment2.show(getChildFragmentManager(), "BbtChartShareListFragment");
            return true;
        }
        Context context2 = getContext();
        if (context2 != null) {
            Blaster.e("button_click_cycle_chart_overlay_options", null);
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>(this.l);
            ArrayList<CycleBrief> arrayList2 = this.m;
            TreeMap<Integer, Float> treeMap = this.n;
            boolean z2 = this.s;
            UserPrefs userPrefs2 = this.f11097j;
            if (userPrefs2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
            } else {
                userPrefs = userPrefs2;
            }
            boolean zL = userPrefs.L();
            int i = ChartOverlayOptionsActivity.f11137x;
            Intent intent = new Intent(context2, (Class<?>) ChartOverlayOptionsActivity.class);
            intent.putExtra("has_purchased", z2);
            intent.putParcelableArrayListExtra("com.glow.android.ui.bbt.overlay.selected_cycle_list", arrayList);
            intent.putParcelableArrayListExtra("all_cycle_brief_list", arrayList2);
            intent.putExtra("bbt_data", treeMap);
            intent.putExtra("has_fertile_window", zL);
            Intrinsics.checkNotNull(intent);
            startActivityForResult(intent, 1001);
        }
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPrepareOptionsMenu(@NotNull Menu menu) {
        final View viewFindViewById;
        Intrinsics.checkNotNullParameter(menu, "menu");
        super.onPrepareOptionsMenu(menu);
        FragmentActivity fragmentActivityM = m();
        if (fragmentActivityM != null) {
            int identifier = fragmentActivityM.getResources().getIdentifier("action_option", "id", fragmentActivityM.getPackageName());
            if (menu.findItem(identifier) == null || (viewFindViewById = fragmentActivityM.findViewById(identifier)) == null) {
                return;
            }
            viewFindViewById.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.glow.android.ui.bbt.overlay.ChartOverlayFragment$onPrepareOptionsMenu$1$1$1
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public final void onGlobalLayout() {
                    int[] iArr = new int[2];
                    View view = viewFindViewById;
                    view.getLocationOnScreen(iArr);
                    if (iArr[0] > 0) {
                        ChartOverlayFragment chartOverlayFragment = this;
                        GgChartOverlayActivityBinding ggChartOverlayActivityBinding = chartOverlayFragment.f11100u;
                        GgChartOverlayActivityBinding ggChartOverlayActivityBinding2 = null;
                        if (ggChartOverlayActivityBinding == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            ggChartOverlayActivityBinding = null;
                        }
                        ChartOverlayTutorialView chartOverlayTutorialView = ggChartOverlayActivityBinding.n;
                        float f4 = iArr[0];
                        float measuredWidth = view.getMeasuredWidth();
                        chartOverlayTutorialView.f11146e = f4;
                        chartOverlayTutorialView.f11147f = measuredWidth;
                        GgChartOverlayActivityBinding ggChartOverlayActivityBinding3 = chartOverlayFragment.f11100u;
                        if (ggChartOverlayActivityBinding3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            ggChartOverlayActivityBinding2 = ggChartOverlayActivityBinding3;
                        }
                        ggChartOverlayActivityBinding2.n.invalidate();
                        view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                    }
                }
            });
        }
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        Blaster.e("page_impression_cycle_chart_overlay", null);
        Train.b().d(new UpdateChartRedDotEvent(4, false));
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) throws Throwable {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        B();
        Timber.a.b("init", new Object[0]);
        PremiumManager.a.getClass();
        boolean zD = PremiumManager.d();
        this.s = zD;
        GgChartOverlayActivityBinding ggChartOverlayActivityBinding = null;
        if (zD) {
            GgChartOverlayActivityBinding ggChartOverlayActivityBinding2 = this.f11100u;
            if (ggChartOverlayActivityBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                ggChartOverlayActivityBinding2 = null;
            }
            ggChartOverlayActivityBinding2.o.setVisibility(8);
            GgChartOverlayActivityBinding ggChartOverlayActivityBinding3 = this.f11100u;
            if (ggChartOverlayActivityBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                ggChartOverlayActivityBinding3 = null;
            }
            ggChartOverlayActivityBinding3.k.setVisibility(8);
            LoadChartDataTask loadChartDataTask = new LoadChartDataTask(null);
            Intrinsics.checkNotNull(loadChartDataTask);
            loadChartDataTask.execute(new Void[0]);
        } else {
            GgChartOverlayActivityBinding ggChartOverlayActivityBinding4 = this.f11100u;
            if (ggChartOverlayActivityBinding4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                ggChartOverlayActivityBinding4 = null;
            }
            ggChartOverlayActivityBinding4.o.setVisibility(0);
            GgChartOverlayActivityBinding ggChartOverlayActivityBinding5 = this.f11100u;
            if (ggChartOverlayActivityBinding5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                ggChartOverlayActivityBinding5 = null;
            }
            ggChartOverlayActivityBinding5.k.setVisibility(0);
            FakeBbtJsonData[] fakeBbtJsonDataArrC = C();
            ArrayList arrayList = new ArrayList();
            Intrinsics.checkNotNull(fakeBbtJsonDataArrC);
            for (FakeBbtJsonData fakeBbtJsonData : fakeBbtJsonDataArrC) {
                CycleBrief cycleBrief = new CycleBrief();
                cycleBrief.f3682b = A(fakeBbtJsonData.getCycleBegin());
                cycleBrief.g = (A(fakeBbtJsonData.getCycleEnd()) - cycleBrief.f3682b) + 1;
                cycleBrief.f3684f = A(fakeBbtJsonData.getOvulation());
                cycleBrief.i = fakeBbtJsonData.getCoverline();
                arrayList.add(cycleBrief);
            }
            Collections.sort(arrayList, this.f11099t);
            ArrayList<CycleBrief> arrayList2 = this.m;
            arrayList2.addAll(arrayList);
            if (this.l.size() == 0) {
                this.l.addAll(arrayList);
                Timber.a.b("selectedCycleList = %s", this.l.toString());
            }
            w(arrayList2, u(fakeBbtJsonDataArrC));
        }
        GgChartOverlayActivityBinding ggChartOverlayActivityBinding6 = this.f11100u;
        if (ggChartOverlayActivityBinding6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            ggChartOverlayActivityBinding6 = null;
        }
        ggChartOverlayActivityBinding6.o.setText("compare 6 cycles for better ovulation prediction.");
        GgChartOverlayActivityBinding ggChartOverlayActivityBinding7 = this.f11100u;
        if (ggChartOverlayActivityBinding7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            ggChartOverlayActivityBinding = ggChartOverlayActivityBinding7;
        }
        ggChartOverlayActivityBinding.o.setOnClick(new A.a(this, 25));
    }

    public final TreeMap<Integer, Float> u(FakeBbtJsonData[] fakeBbtJsonDataArr) {
        TreeMap<Integer, Float> treeMap = this.n;
        if (treeMap.size() == 0) {
            Intrinsics.checkNotNull(fakeBbtJsonDataArr);
            for (FakeBbtJsonData fakeBbtJsonData : fakeBbtJsonDataArr) {
                int length = fakeBbtJsonData.getDailyDatas().length;
                for (int i = 0; i < length; i++) {
                    treeMap.put(Integer.valueOf(A(fakeBbtJsonData.getDailyDatas()[i].getDate())), Float.valueOf(fakeBbtJsonData.getDailyDatas()[i].getTemp()));
                }
            }
        }
        return treeMap;
    }

    public final TreeMap v(ArrayList arrayList, LruCache lruCache) {
        TreeMap<Integer, Float> treeMap = this.n;
        treeMap.clear();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            CycleBrief cycleBrief = (CycleBrief) it2.next();
            int i = cycleBrief.g;
            for (int i6 = 0; i6 < i; i6++) {
                if (lruCache.get(Integer.valueOf(cycleBrief.f3682b + i6)) != null) {
                    Integer numValueOf = Integer.valueOf(cycleBrief.f3682b + i6);
                    Object obj = lruCache.get(Integer.valueOf(cycleBrief.f3682b + i6));
                    Intrinsics.checkNotNull(obj);
                    treeMap.put(numValueOf, Float.valueOf(((ChartDataManager.CurveKnot) obj).a));
                }
            }
        }
        return treeMap;
    }

    /* JADX WARN: Code duplicated, block: B:82:0x0151  */
    public final void w(List list, TreeMap treeMap) {
        float f4;
        float f5;
        ChartOverlay.PinTemperatureChangeMode pinTemperatureChangeMode;
        TreeMap treeMap2 = treeMap;
        ChartOverlay.PinCycleMode pinCycleMode = this.p;
        ChartOverlay.PinTemperatureChangeMode pinTemperatureChangeMode2 = this.f11098q;
        int i = 0;
        if (list == null || list.isEmpty()) {
            GgChartOverlayActivityBinding ggChartOverlayActivityBinding = this.f11100u;
            if (ggChartOverlayActivityBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                ggChartOverlayActivityBinding = null;
            }
            ggChartOverlayActivityBinding.l.setVisibility(0);
        } else {
            GgChartOverlayActivityBinding ggChartOverlayActivityBinding2 = this.f11100u;
            if (ggChartOverlayActivityBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                ggChartOverlayActivityBinding2 = null;
            }
            ggChartOverlayActivityBinding2.l.setVisibility(8);
        }
        GgChartOverlayActivityBinding ggChartOverlayActivityBinding3 = this.f11100u;
        if (ggChartOverlayActivityBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            ggChartOverlayActivityBinding3 = null;
        }
        ChartOverlayGraphView chartOverlayGraphView = ggChartOverlayActivityBinding3.c;
        chartOverlayGraphView.setPinCycleMode(pinCycleMode);
        chartOverlayGraphView.setPinChangeMode(pinTemperatureChangeMode2);
        Timber.a.b("prepareCycleData", new Object[0]);
        ArrayList arrayList = chartOverlayGraphView.i;
        arrayList.clear();
        chartOverlayGraphView.l = 0.0f;
        chartOverlayGraphView.k = 0.0f;
        ChartOverlay.PinTemperatureChangeMode pinTemperatureChangeMode3 = ChartOverlay.PinTemperatureChangeMode.d;
        ChartOverlay.PinTemperatureChangeMode pinTemperatureChangeMode4 = ChartOverlay.PinTemperatureChangeMode.c;
        float f6 = 35.0f;
        if (list != null && list.size() > 0) {
            ChartOverlay.PinTemperatureChangeMode pinTemperatureChangeMode5 = chartOverlayGraphView.f11110F0;
            if (pinTemperatureChangeMode5 == pinTemperatureChangeMode4) {
                chartOverlayGraphView.m = ((Float) treeMap2.get(Integer.valueOf(((CycleBrief) list.get(0)).f3684f))).floatValue();
            } else if (pinTemperatureChangeMode5 == pinTemperatureChangeMode3) {
                CycleBrief cycleBrief = (CycleBrief) list.get(0);
                float f7 = cycleBrief.i;
                if (f7 < 35.0f || f7 > 40.0f) {
                    f7 = cycleBrief.f3685j;
                    if (f7 < 35.0f || f7 > 40.0f) {
                        f7 = 0.0f;
                    }
                }
                chartOverlayGraphView.m = f7;
            }
            float fB = chartOverlayGraphView.m;
            if (!chartOverlayGraphView.h.C()) {
                fB = TemperatureUtil.b(fB);
            }
            chartOverlayGraphView.m = fB;
        }
        chartOverlayGraphView.f11113H = false;
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            CycleBrief cycleBrief2 = (CycleBrief) it2.next();
            ChartOverlayGraphView.CycleData cycleData = new ChartOverlayGraphView.CycleData(i);
            cycleData.a = new TreeMap();
            int i6 = cycleBrief2.g;
            if (i6 > chartOverlayGraphView.f11125j) {
                chartOverlayGraphView.f11125j = i6;
            }
            int i7 = cycleBrief2.f3684f;
            int i8 = cycleBrief2.f3682b;
            int i9 = i7 - i8;
            if (i9 > chartOverlayGraphView.o) {
                chartOverlayGraphView.o = i9;
            }
            float fB2 = cycleBrief2.i;
            if (fB2 < f6 || fB2 > 40.0f) {
                float f8 = cycleBrief2.f3685j;
                if (f8 >= f6 && f8 <= 40.0f) {
                    chartOverlayGraphView.f11113H = true;
                }
            }
            cycleData.f11135b = i7 - i8;
            ChartOverlay.PinTemperatureChangeMode pinTemperatureChangeMode6 = chartOverlayGraphView.f11110F0;
            if (pinTemperatureChangeMode6 == pinTemperatureChangeMode4) {
                float fFloatValue = ((Float) treeMap2.get(Integer.valueOf(i7))).floatValue();
                if (!chartOverlayGraphView.h.C()) {
                    fFloatValue = TemperatureUtil.b(fFloatValue);
                }
                cycleData.c = chartOverlayGraphView.m - fFloatValue;
                f4 = fFloatValue;
                fB2 = 0.0f;
            } else {
                if (pinTemperatureChangeMode6 == pinTemperatureChangeMode3) {
                    if (fB2 >= f6) {
                        f5 = 40.0f;
                        if (fB2 > 40.0f) {
                        }
                        if (!chartOverlayGraphView.h.C()) {
                            fB2 = TemperatureUtil.b(fB2);
                        }
                        cycleData.c = chartOverlayGraphView.m - fB2;
                    } else {
                        f5 = 40.0f;
                    }
                    fB2 = cycleBrief2.f3685j;
                    if (fB2 < f6 || fB2 > f5) {
                        fB2 = 0.0f;
                    }
                    if (!chartOverlayGraphView.h.C()) {
                        fB2 = TemperatureUtil.b(fB2);
                    }
                    cycleData.c = chartOverlayGraphView.m - fB2;
                } else {
                    fB2 = 0.0f;
                }
                f4 = 0.0f;
            }
            int i10 = 0;
            while (i10 < cycleBrief2.g) {
                if (treeMap2.get(Integer.valueOf(cycleBrief2.f3682b + i10)) != null) {
                    float fFloatValue2 = ((Float) treeMap2.get(Integer.valueOf(cycleBrief2.f3682b + i10))).floatValue();
                    if (!chartOverlayGraphView.h.C()) {
                        fFloatValue2 = TemperatureUtil.b(fFloatValue2);
                    }
                    pinTemperatureChangeMode = pinTemperatureChangeMode3;
                    cycleData.a.put(Integer.valueOf(i10), Float.valueOf(fFloatValue2));
                    ChartOverlay.PinTemperatureChangeMode pinTemperatureChangeMode7 = chartOverlayGraphView.f11110F0;
                    if (pinTemperatureChangeMode7 == ChartOverlay.PinTemperatureChangeMode.f3680b) {
                        if (chartOverlayGraphView.k == 0.0f) {
                            chartOverlayGraphView.k = fFloatValue2;
                        }
                        if (chartOverlayGraphView.l == 0.0f) {
                            chartOverlayGraphView.l = fFloatValue2;
                        }
                        if (fFloatValue2 > chartOverlayGraphView.k) {
                            chartOverlayGraphView.k = fFloatValue2;
                        } else if (fFloatValue2 < chartOverlayGraphView.l) {
                            chartOverlayGraphView.l = fFloatValue2;
                        }
                    } else {
                        float f9 = pinTemperatureChangeMode7 == pinTemperatureChangeMode4 ? (fFloatValue2 + chartOverlayGraphView.m) - f4 : (fFloatValue2 + chartOverlayGraphView.m) - fB2;
                        if (chartOverlayGraphView.k == 0.0f) {
                            chartOverlayGraphView.k = f9;
                        }
                        if (chartOverlayGraphView.l == 0.0f) {
                            chartOverlayGraphView.l = f9;
                        }
                        if (chartOverlayGraphView.k < f9) {
                            chartOverlayGraphView.k = f9;
                        } else if (chartOverlayGraphView.l > f9) {
                            chartOverlayGraphView.l = f9;
                        }
                    }
                    i10++;
                    treeMap2 = treeMap;
                    pinTemperatureChangeMode3 = pinTemperatureChangeMode;
                } else {
                    pinTemperatureChangeMode = pinTemperatureChangeMode3;
                }
                i10++;
                treeMap2 = treeMap;
                pinTemperatureChangeMode3 = pinTemperatureChangeMode;
            }
            ChartOverlay.PinTemperatureChangeMode pinTemperatureChangeMode8 = pinTemperatureChangeMode3;
            if (cycleData.a.size() > 0) {
                arrayList.add(cycleData);
            }
            treeMap2 = treeMap;
            pinTemperatureChangeMode3 = pinTemperatureChangeMode8;
            i = 0;
            f6 = 35.0f;
        }
        chartOverlayGraphView.invalidate();
        int size = z().size();
        for (int i11 = 0; i11 < size; i11++) {
            if (i11 < list.size()) {
                z().get(i11).d.setText(SimpleDate.M().V(SimpleDate.N() - ((CycleBrief) list.get(i11)).f3682b).b0(getContext()));
                View view = z().get(i11).c;
                Resources resources = getResources();
                GgChartOverlayActivityBinding ggChartOverlayActivityBinding4 = this.f11100u;
                if (ggChartOverlayActivityBinding4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    ggChartOverlayActivityBinding4 = null;
                }
                view.setBackgroundColor(resources.getColor(ggChartOverlayActivityBinding4.c.f11114J[i11]));
                z().get(i11).f3976b.setVisibility(0);
            } else {
                z().get(i11).f3976b.setVisibility(8);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0050 A[PHI: r7
      0x0050: PHI (r7v6 float) = (r7v1 float), (r7v8 float) binds: [B:23:0x005a, B:20:0x004e] A[DONT_GENERATE, DONT_INLINE]] */
    public final Bitmap x() throws Throwable {
        float f4;
        float f5;
        Bitmap bitmapCreateBitmap;
        GgChartOverlayActivityBinding ggChartOverlayActivityBinding = this.f11100u;
        Bitmap bitmap = null;
        GgChartOverlayActivityBinding ggChartOverlayActivityBinding2 = null;
        bitmap = null;
        bitmap = null;
        if (ggChartOverlayActivityBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            ggChartOverlayActivityBinding = null;
        }
        int contentWidth = ggChartOverlayActivityBinding.c.getContentWidth();
        GgChartOverlayActivityBinding ggChartOverlayActivityBinding3 = this.f11100u;
        if (ggChartOverlayActivityBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            ggChartOverlayActivityBinding3 = null;
        }
        int width = ggChartOverlayActivityBinding3.f4102j.getWidth();
        if (contentWidth < width) {
            contentWidth = width;
        }
        GgChartOverlayActivityBinding ggChartOverlayActivityBinding4 = this.f11100u;
        if (ggChartOverlayActivityBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            ggChartOverlayActivityBinding4 = null;
        }
        int contentHeight = ggChartOverlayActivityBinding4.c.getContentHeight();
        GgChartOverlayActivityBinding ggChartOverlayActivityBinding5 = this.f11100u;
        if (ggChartOverlayActivityBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            ggChartOverlayActivityBinding5 = null;
        }
        int height = ggChartOverlayActivityBinding5.f4102j.getHeight() + contentHeight;
        if (height > contentWidth) {
            f4 = 1200.0f / height;
            f5 = contentWidth;
            if (f5 * f4 < 500.0f) {
                f4 = 500.0f / f5;
            }
        } else {
            f4 = 1200.0f / contentWidth;
            f5 = height;
            if (f5 * f4 < 500.0f) {
                f4 = 500.0f / f5;
            }
        }
        if (f4 > 1.0f) {
            f4 = 1.0f;
        }
        float f6 = contentWidth;
        int iCeil = (int) Math.ceil((f6 * f4) + 0.5f);
        int iCeil2 = (int) Math.ceil((height * f4) + 0.5f);
        try {
            try {
                bitmapCreateBitmap = Bitmap.createBitmap(iCeil, iCeil2, Bitmap.Config.ARGB_8888);
                try {
                    Canvas canvas = new Canvas(bitmapCreateBitmap);
                    Timber.a.b("srcWidth = " + contentWidth + "; srcHeight = " + height + "; scale = " + f4 + "; destWidth = " + iCeil + "; destHeight = " + iCeil2, new Object[0]);
                    canvas.scale(f4, f4);
                    canvas.drawColor(getResources().getColor(R.color.white));
                    canvas.save();
                    GgChartOverlayActivityBinding ggChartOverlayActivityBinding6 = this.f11100u;
                    if (ggChartOverlayActivityBinding6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        ggChartOverlayActivityBinding6 = null;
                    }
                    canvas.clipRect(new RectF(0.0f, 0.0f, f6, ggChartOverlayActivityBinding6.c.getContentHeight()));
                    GgChartOverlayActivityBinding ggChartOverlayActivityBinding7 = this.f11100u;
                    if (ggChartOverlayActivityBinding7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        ggChartOverlayActivityBinding7 = null;
                    }
                    ChartOverlayGraphView chartOverlayGraphView = ggChartOverlayActivityBinding7.c;
                    chartOverlayGraphView.I.a = chartOverlayGraphView.g;
                    GgChartOverlayActivityBinding ggChartOverlayActivityBinding8 = this.f11100u;
                    if (ggChartOverlayActivityBinding8 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        ggChartOverlayActivityBinding8 = null;
                    }
                    ggChartOverlayActivityBinding8.c.h(canvas);
                    GgChartOverlayActivityBinding ggChartOverlayActivityBinding9 = this.f11100u;
                    if (ggChartOverlayActivityBinding9 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        ggChartOverlayActivityBinding9 = null;
                    }
                    ChartOverlayGraphView chartOverlayGraphView2 = ggChartOverlayActivityBinding9.c;
                    chartOverlayGraphView2.g = chartOverlayGraphView2.I.a;
                    canvas.restore();
                    GgChartOverlayActivityBinding ggChartOverlayActivityBinding10 = this.f11100u;
                    if (ggChartOverlayActivityBinding10 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        ggChartOverlayActivityBinding10 = null;
                    }
                    ggChartOverlayActivityBinding10.f4102j.setDrawingCacheEnabled(true);
                    GgChartOverlayActivityBinding ggChartOverlayActivityBinding11 = this.f11100u;
                    if (ggChartOverlayActivityBinding11 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        ggChartOverlayActivityBinding11 = null;
                    }
                    Bitmap drawingCache = ggChartOverlayActivityBinding11.f4102j.getDrawingCache();
                    try {
                        GgChartOverlayActivityBinding ggChartOverlayActivityBinding12 = this.f11100u;
                        if (ggChartOverlayActivityBinding12 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            ggChartOverlayActivityBinding12 = null;
                        }
                        canvas.drawBitmap(drawingCache, 0.0f, ggChartOverlayActivityBinding12.c.getContentHeight(), (Paint) null);
                        GgChartOverlayActivityBinding ggChartOverlayActivityBinding13 = this.f11100u;
                        if (ggChartOverlayActivityBinding13 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            ggChartOverlayActivityBinding2 = ggChartOverlayActivityBinding13;
                        }
                        ggChartOverlayActivityBinding2.f4102j.setDrawingCacheEnabled(false);
                        if (drawingCache != null && !drawingCache.isRecycled()) {
                            drawingCache.recycle();
                        }
                    } catch (OutOfMemoryError e6) {
                        bitmap = drawingCache;
                        e = e6;
                        Timber.a.c(e);
                        if (bitmap != null && !bitmap.isRecycled()) {
                            bitmap.recycle();
                        }
                    } catch (Throwable th) {
                        bitmap = drawingCache;
                        th = th;
                        if (bitmap != null && !bitmap.isRecycled()) {
                            bitmap.recycle();
                        }
                        throw th;
                    }
                } catch (OutOfMemoryError e7) {
                    e = e7;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (OutOfMemoryError e8) {
            e = e8;
            bitmapCreateBitmap = null;
        }
        return bitmapCreateBitmap;
    }

    @NotNull
    public final ChartDataManager y() {
        ChartDataManager chartDataManager = this.h;
        if (chartDataManager != null) {
            return chartDataManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("chartDataManager");
        return null;
    }

    public final List<ChartOverlayDesIndicatorItemBinding> z() {
        GgChartOverlayActivityBinding ggChartOverlayActivityBinding = this.f11100u;
        GgChartOverlayActivityBinding ggChartOverlayActivityBinding2 = null;
        if (ggChartOverlayActivityBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            ggChartOverlayActivityBinding = null;
        }
        ChartOverlayDesIndicatorItemBinding chartOverlayDesIndicatorItemBinding = ggChartOverlayActivityBinding.d;
        GgChartOverlayActivityBinding ggChartOverlayActivityBinding3 = this.f11100u;
        if (ggChartOverlayActivityBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            ggChartOverlayActivityBinding3 = null;
        }
        ChartOverlayDesIndicatorItemBinding chartOverlayDesIndicatorItemBinding2 = ggChartOverlayActivityBinding3.f4100e;
        GgChartOverlayActivityBinding ggChartOverlayActivityBinding4 = this.f11100u;
        if (ggChartOverlayActivityBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            ggChartOverlayActivityBinding4 = null;
        }
        ChartOverlayDesIndicatorItemBinding chartOverlayDesIndicatorItemBinding3 = ggChartOverlayActivityBinding4.f4101f;
        GgChartOverlayActivityBinding ggChartOverlayActivityBinding5 = this.f11100u;
        if (ggChartOverlayActivityBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            ggChartOverlayActivityBinding5 = null;
        }
        ChartOverlayDesIndicatorItemBinding chartOverlayDesIndicatorItemBinding4 = ggChartOverlayActivityBinding5.g;
        GgChartOverlayActivityBinding ggChartOverlayActivityBinding6 = this.f11100u;
        if (ggChartOverlayActivityBinding6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            ggChartOverlayActivityBinding6 = null;
        }
        ChartOverlayDesIndicatorItemBinding chartOverlayDesIndicatorItemBinding5 = ggChartOverlayActivityBinding6.h;
        GgChartOverlayActivityBinding ggChartOverlayActivityBinding7 = this.f11100u;
        if (ggChartOverlayActivityBinding7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            ggChartOverlayActivityBinding2 = ggChartOverlayActivityBinding7;
        }
        return CollectionsKt.listOf((Object[]) new ChartOverlayDesIndicatorItemBinding[]{chartOverlayDesIndicatorItemBinding, chartOverlayDesIndicatorItemBinding2, chartOverlayDesIndicatorItemBinding3, chartOverlayDesIndicatorItemBinding4, chartOverlayDesIndicatorItemBinding5, ggChartOverlayActivityBinding2.i});
    }
}
