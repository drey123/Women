package B3;

import O3.i;
import android.content.Context;
import android.graphics.Bitmap;
import com.glow.android.data.CycleBrief;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.ui.dashboard.chart.LineChartActivity;
import com.glow.android.meditation.MeditationViewModel;
import com.glow.android.meditation.di.MTInterface;
import com.glow.android.model.ChartDataManager;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.HptLogsRepository;
import com.glow.android.roomdb.StatusHistoryRepository;
import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.roomdb.dao.OpkLogDao;
import com.glow.android.roomdb.dao.ReminderV27Dao;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.switchflow.SwitchFlowHelperKt;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.file.CacheProvider;
import com.glow.android.trion.file.DiskLruCache;
import com.glow.android.ui.bbt.BbtChartFragment;
import com.glow.android.ui.bbt.overlay.ChartOverlayFragment;
import com.glow.android.ui.dailylog.DailyLogDialogFragment;
import com.glow.android.ui.home.MainActivity;
import com.glow.android.ui.medication.MedicationNonFtActivity;
import com.glow.android.ui.opk.DigitalResultFragment;
import com.glow.android.ui.opk.OpkDigitalResultActivity;
import com.glow.android.ui.opk.OpkResultActivity;
import com.glow.android.ui.opk.OpkResultViewModel;
import com.glow.android.ui.opk.OpkScanResultFragment;
import com.glow.android.ui.pattern.PatternActivity;
import com.glow.android.ui.pattern.PatternDetailActivity;
import com.glow.android.ui.pregnant.EditBabyDueDateActivity;
import com.glow.android.ui.pregnant.EditPregnantEndDateActivity;
import com.glow.android.ui.pregnant.HptScanResultFragment;
import com.glow.android.ui.pregnant.PregnancyRecordEditorActivity;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import dagger.Lazy;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.UUID;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import rx.functions.Func0;
import rx.internal.util.ScalarSynchronousObservable;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Func0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f271b;
    public final /* synthetic */ Object c;

    public /* synthetic */ c(Object obj, int i) {
        this.f271b = i;
        this.c = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        OpkLogDao opkLogDao = null;
        DailyLogDao dailyLogDao = null;
        ReminderV27Dao reminderV27Dao = null;
        MTInterface mTInterface = null;
        DailyLogRepository dailyLogRepository = null;
        string = null;
        Bitmap bitmap = null;
        String string = null;
        HptLogsRepository hptLogsRepository = null;
        StatusHistoryRepository statusHistoryRepository = null;
        Object obj = this.c;
        switch (this.f271b) {
            case 0:
                PatternActivity.Companion companion = PatternActivity.f14033D;
                PatternActivity this$0 = (PatternActivity) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.F().f();
                return new ScalarSynchronousObservable(null);
            case 1:
                ((PatternDetailActivity) obj).f14073D.f();
                return new ScalarSynchronousObservable(null);
            case 2:
                EditBabyDueDateActivity.Companion companion2 = EditBabyDueDateActivity.n;
                EditBabyDueDateActivity this$1 = (EditBabyDueDateActivity) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                SimpleDate simpleDate = this$1.l;
                DbModel dbModel = this$1.k;
                if (dbModel == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                    dbModel = null;
                }
                Pregnancy pregnancyS = dbModel.s();
                return new ScalarSynchronousObservable(new EditBabyDueDateActivity.DueDateConstraints(simpleDate, this$1.g, pregnancyS != null ? SwitchFlowHelperKt.c(pregnancyS) : null));
            case 3:
                EditPregnantEndDateActivity.Companion companion3 = EditPregnantEndDateActivity.l;
                EditPregnantEndDateActivity this$2 = (EditPregnantEndDateActivity) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                StatusHistoryRepository statusHistoryRepository2 = this$2.g;
                if (statusHistoryRepository2 != null) {
                    statusHistoryRepository = statusHistoryRepository2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("statusHistoryRepository");
                }
                return new ScalarSynchronousObservable(statusHistoryRepository.a.c());
            case 4:
                int i = HptScanResultFragment.k;
                HptScanResultFragment this$3 = (HptScanResultFragment) obj;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                HptLogsRepository hptLogsRepository2 = this$3.i;
                if (hptLogsRepository2 != null) {
                    hptLogsRepository = hptLogsRepository2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("hptLogsRepository");
                }
                SimpleDate value = this$3.u().f13819b.getValue();
                Intrinsics.checkNotNull(value);
                SimpleDate value2 = this$3.u().c.getValue();
                Intrinsics.checkNotNull(value2);
                return new ScalarSynchronousObservable(hptLogsRepository.a(value, value2));
            case 5:
                PregnancyRecordEditorActivity.RecordAdapter this$4 = (PregnancyRecordEditorActivity.RecordAdapter) obj;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                return new ScalarSynchronousObservable(this$4.c.a.e());
            case 6:
                PregnantStatusManager this$5 = (PregnantStatusManager) obj;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                return new ScalarSynchronousObservable(this$5.a.J());
            case 7:
                int i6 = BbtChartFragment.M;
                BbtChartFragment this$6 = (BbtChartFragment) obj;
                Intrinsics.checkNotNullParameter(this$6, "this$0");
                this$6.A().a();
                this$6.A().h();
                ChartDataManager chartDataManagerA = this$6.A();
                chartDataManagerA.getClass();
                ArrayList<CycleBrief> arrayList = new ArrayList();
                int iN = SimpleDate.N();
                ArrayList<CycleBrief> arrayList2 = chartDataManagerA.f8725q;
                if (arrayList2 != null) {
                    for (CycleBrief cycleBrief : arrayList2) {
                        if (cycleBrief.f3682b <= iN) {
                            arrayList.add(cycleBrief);
                        }
                    }
                }
                Collections.sort(arrayList, new C2.a(new i(24), 7));
                int size = arrayList.size();
                int i7 = 0;
                while (i7 < size && i7 < arrayList.size() - 1) {
                    Object obj2 = arrayList.get(i7);
                    Intrinsics.checkNotNullExpressionValue(obj2, "get(...)");
                    CycleBrief cycleBrief2 = (CycleBrief) obj2;
                    i7++;
                    Object obj3 = arrayList.get(i7);
                    Intrinsics.checkNotNullExpressionValue(obj3, "get(...)");
                    int i8 = cycleBrief2.f3682b;
                    int i9 = cycleBrief2.g + i8 + 1;
                    int i10 = ((CycleBrief) obj3).f3682b;
                    if (i9 < i10) {
                        cycleBrief2.g = i10 - i8;
                    }
                }
                this$6.p = arrayList;
                CycleBrief cycleBrief3 = null;
                for (CycleBrief cycleBrief4 : arrayList) {
                    if (cycleBrief3 == null || cycleBrief3.f3682b < cycleBrief4.f3682b) {
                        cycleBrief3 = cycleBrief4;
                    }
                }
                if (cycleBrief3 != null && SimpleDate.c.a(cycleBrief3.g + cycleBrief3.f3682b).T()) {
                    cycleBrief3.g = (SimpleDate.N() - cycleBrief3.f3682b) + 1;
                }
                if (this$6.E != -1 && this$6.o == null) {
                    for (CycleBrief cycleBrief5 : this$6.p) {
                        int i11 = this$6.E;
                        int i12 = cycleBrief5.f3682b;
                        if (i11 >= i12 && i11 < i12 + cycleBrief5.g) {
                            this$6.E(cycleBrief5);
                            if (this$6.o != null) {
                                Timber.a.h("place 2 current cycle brief updated", new Object[0]);
                            }
                        }
                    }
                }
                if (this$6.o == null) {
                    this$6.E(this$6.A().b());
                    if (this$6.o != null) {
                        Timber.a.h("place 3 current cycle brief updated", new Object[0]);
                    }
                }
                this$6.f10810D = this$6.A().d().size();
                return new ScalarSynchronousObservable(null);
            case 8:
                int i13 = ChartOverlayFragment.f11095v;
                ChartOverlayFragment this$7 = (ChartOverlayFragment) obj;
                Intrinsics.checkNotNullParameter(this$7, "this$0");
                this$7.getClass();
                String str2 = UUID.randomUUID() + ".jpeg";
                Lazy<DiskLruCache> lazy = this$7.i;
                if (lazy == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("diskLruCacheLazy");
                    lazy = null;
                }
                DiskLruCache diskLruCache = lazy.get();
                Context context = this$7.getContext();
                if (context != null) {
                    try {
                        DiskLruCache.Editor editorH = diskLruCache.h(str2);
                        OutputStream outputStreamC = editorH.c();
                        Bitmap bitmapX = this$7.x();
                        try {
                            Intrinsics.checkNotNull(bitmapX);
                            bitmapX.compress(Bitmap.CompressFormat.JPEG, 100, outputStreamC);
                            outputStreamC.flush();
                            outputStreamC.close();
                            editorH.b();
                            string = CacheProvider.a(context, str2).toString();
                            Timber.a.b("uri = %s", string);
                            if (!bitmapX.isRecycled()) {
                                bitmapX.recycle();
                            }
                        } catch (Throwable th) {
                            th = th;
                            str = string;
                            bitmap = bitmapX;
                            try {
                                Timber.a.c(th);
                                if (bitmap != null && !bitmap.isRecycled()) {
                                    bitmap.recycle();
                                }
                                string = str;
                            } catch (Throwable th2) {
                                if (bitmap != null && !bitmap.isRecycled()) {
                                    bitmap.recycle();
                                }
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        str = null;
                    }
                }
                return new ScalarSynchronousObservable(string);
            case 9:
                DailyLogDialogFragment.Companion companion4 = DailyLogDialogFragment.f11536x;
                DailyLogDialogFragment this$8 = (DailyLogDialogFragment) obj;
                Intrinsics.checkNotNullParameter(this$8, "this$0");
                DailyLog dailyLog = this$8.f11539q;
                Intrinsics.checkNotNull(dailyLog);
                DailyLogRepository dailyLogRepository2 = this$8.l;
                if (dailyLogRepository2 != null) {
                    dailyLogRepository = dailyLogRepository2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("dailyLogRepository");
                }
                dailyLogRepository.j(dailyLog, "home_shortcut", "home_shortcut", 0);
                return new ScalarSynchronousObservable(dailyLog);
            case 10:
                MeditationViewModel this$9 = (MeditationViewModel) obj;
                Intrinsics.checkNotNullParameter(this$9, "this$0");
                MTInterface mTInterface2 = this$9.c;
                if (mTInterface2 != null) {
                    mTInterface = mTInterface2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("mtInterface");
                }
                return new ScalarSynchronousObservable(mTInterface.f());
            case 11:
                MainActivity.Companion companion5 = MainActivity.f12206k1;
                MainActivity this$10 = (MainActivity) obj;
                Intrinsics.checkNotNullParameter(this$10, "this$0");
                ReminderV27Dao reminderV27Dao2 = this$10.f12225O;
                if (reminderV27Dao2 != null) {
                    reminderV27Dao = reminderV27Dao2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("reminderV27Dao");
                }
                return new ScalarSynchronousObservable(reminderV27Dao.e());
            case 12:
                LineChartActivity.Companion companion6 = LineChartActivity.o;
                LineChartActivity this$11 = (LineChartActivity) obj;
                Intrinsics.checkNotNullParameter(this$11, "this$0");
                this$11.F().b();
                return new ScalarSynchronousObservable(null);
            case 13:
                MedicationNonFtActivity medicationNonFtActivity = (MedicationNonFtActivity) obj;
                DailyLog dailyLog2 = medicationNonFtActivity.m;
                medicationNonFtActivity.o.m(TimeUtil.a(), "insight_popup_window_open");
                dailyLog2.merge(medicationNonFtActivity.k);
                medicationNonFtActivity.h.e(medicationNonFtActivity.l.toString(), medicationNonFtActivity.k.keySet());
                medicationNonFtActivity.g.j(dailyLog2, "medication", medicationNonFtActivity.getIntent().getStringExtra(RNDFPAdsViewManager.PROP_PAGE_SOURCE), 0);
                return new ScalarSynchronousObservable(dailyLog2.date);
            case 14:
                int i14 = DigitalResultFragment.l;
                DigitalResultFragment this$12 = (DigitalResultFragment) obj;
                Intrinsics.checkNotNullParameter(this$12, "this$0");
                UserPrefs userPrefs = this$12.h;
                if (userPrefs == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                    userPrefs = null;
                }
                String strA = userPrefs.A();
                long j4 = strA.length() == 0 ? 0L : Long.parseLong(strA);
                DailyLogDao dailyLogDao2 = this$12.f13754f;
                if (dailyLogDao2 != null) {
                    dailyLogDao = dailyLogDao2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
                }
                return new ScalarSynchronousObservable(dailyLogDao.j(j4, String.valueOf(this$12.u().f13819b.getValue()), String.valueOf(this$12.u().c.getValue())));
            case 15:
                OpkDigitalResultActivity.Companion companion7 = OpkDigitalResultActivity.k;
                OpkDigitalResultActivity this$13 = (OpkDigitalResultActivity) obj;
                Intrinsics.checkNotNullParameter(this$13, "this$0");
                this$13.E().a();
                this$13.E().h();
                ArrayList<CycleBrief> arrayListC = this$13.E().c();
                Iterator<CycleBrief> it2 = arrayListC.iterator();
                Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
                CycleBrief cycleBrief6 = null;
                while (it2.hasNext()) {
                    CycleBrief next = it2.next();
                    Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                    CycleBrief cycleBrief7 = next;
                    if (cycleBrief6 == null || cycleBrief6.f3682b < cycleBrief7.f3682b) {
                        cycleBrief6 = cycleBrief7;
                    }
                }
                if (cycleBrief6 != null && SimpleDate.c.a(cycleBrief6.g + cycleBrief6.f3682b).T()) {
                    cycleBrief6.g = (SimpleDate.N() - cycleBrief6.f3682b) + 1;
                }
                ArrayList<Pair<SimpleDate, SimpleDate>> arrayList3 = this$13.h;
                arrayList3.clear();
                Iterator<CycleBrief> it3 = arrayListC.iterator();
                Intrinsics.checkNotNullExpressionValue(it3, "iterator(...)");
                while (it3.hasNext()) {
                    CycleBrief next2 = it3.next();
                    Intrinsics.checkNotNullExpressionValue(next2, "next(...)");
                    CycleBrief cycleBrief8 = next2;
                    SimpleDate simpleDate2 = SimpleDate.c;
                    arrayList3.add(new Pair<>(simpleDate2.a(cycleBrief8.f3682b), simpleDate2.a((cycleBrief8.f3682b + cycleBrief8.g) - 1)));
                }
                CollectionsKt.reverse(arrayList3);
                OpkResultViewModel opkResultViewModelH = this$13.H();
                CycleBrief cycleBriefB = this$13.E().b();
                opkResultViewModelH.g = cycleBriefB != null ? SimpleDate.c.a(cycleBriefB.f3682b) : null;
                OpkResultViewModel opkResultViewModelH2 = this$13.H();
                CycleBrief cycleBriefB2 = this$13.E().b();
                opkResultViewModelH2.h = cycleBriefB2 != null ? SimpleDate.c.a((cycleBriefB2.f3682b + cycleBriefB2.g) - 1) : null;
                return new ScalarSynchronousObservable("");
            case 16:
                OpkResultActivity.Companion companion8 = OpkResultActivity.f13800u;
                OpkResultActivity this$14 = (OpkResultActivity) obj;
                Intrinsics.checkNotNullParameter(this$14, "this$0");
                this$14.R().a();
                this$14.R().h();
                ArrayList<CycleBrief> arrayListC2 = this$14.R().c();
                Iterator<CycleBrief> it4 = arrayListC2.iterator();
                Intrinsics.checkNotNullExpressionValue(it4, "iterator(...)");
                CycleBrief cycleBrief9 = null;
                while (it4.hasNext()) {
                    CycleBrief next3 = it4.next();
                    Intrinsics.checkNotNullExpressionValue(next3, "next(...)");
                    CycleBrief cycleBrief10 = next3;
                    if (cycleBrief9 == null || cycleBrief9.f3682b < cycleBrief10.f3682b) {
                        cycleBrief9 = cycleBrief10;
                    }
                }
                if (cycleBrief9 != null && SimpleDate.c.a(cycleBrief9.g + cycleBrief9.f3682b).T()) {
                    cycleBrief9.g = (SimpleDate.N() - cycleBrief9.f3682b) + 1;
                }
                ArrayList<Pair<SimpleDate, SimpleDate>> arrayList4 = this$14.r;
                arrayList4.clear();
                Iterator<CycleBrief> it5 = arrayListC2.iterator();
                Intrinsics.checkNotNullExpressionValue(it5, "iterator(...)");
                while (it5.hasNext()) {
                    CycleBrief next4 = it5.next();
                    Intrinsics.checkNotNullExpressionValue(next4, "next(...)");
                    CycleBrief cycleBrief11 = next4;
                    SimpleDate simpleDate3 = SimpleDate.c;
                    arrayList4.add(new Pair<>(simpleDate3.a(cycleBrief11.f3682b), simpleDate3.a((cycleBrief11.f3682b + cycleBrief11.g) - 1)));
                }
                CollectionsKt.reverse(arrayList4);
                OpkResultViewModel opkResultViewModelV = this$14.V();
                CycleBrief cycleBriefB3 = this$14.R().b();
                opkResultViewModelV.g = cycleBriefB3 != null ? SimpleDate.c.a(cycleBriefB3.f3682b) : null;
                OpkResultViewModel opkResultViewModelV2 = this$14.V();
                CycleBrief cycleBriefB4 = this$14.R().b();
                opkResultViewModelV2.h = cycleBriefB4 != null ? SimpleDate.c.a((cycleBriefB4.f3682b + cycleBriefB4.g) - 1) : null;
                return new ScalarSynchronousObservable("");
            default:
                OpkScanResultFragment.Companion companion9 = OpkScanResultFragment.m;
                OpkScanResultFragment this$15 = (OpkScanResultFragment) obj;
                Intrinsics.checkNotNullParameter(this$15, "this$0");
                OpkLogDao opkLogDao2 = this$15.f13825f;
                if (opkLogDao2 != null) {
                    opkLogDao = opkLogDao2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("opkLogDao");
                }
                SimpleDate value3 = this$15.u().f13819b.getValue();
                Intrinsics.checkNotNull(value3);
                long J5 = value3.J();
                SimpleDate value4 = this$15.u().c.getValue();
                Intrinsics.checkNotNull(value4);
                return new ScalarSynchronousObservable(opkLogDao.c(J5, value4.a(1).J()));
        }
    }
}
