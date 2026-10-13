package com.glow.android.ui.dailylog;

import com.glow.android.model.PeriodManager;
import com.glow.android.model.ProductPromotionManager;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.entity.HptLog;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexImpl;

/* JADX INFO: compiled from: DailyLogViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.dailylog.DailyLogViewModel$loadTestLogs$1", f = "DailyLogViewModel.kt", l = {682, 551, 563, 570}, m = "invokeSuspend")
@SourceDebugExtension
final class DailyLogViewModel$loadTestLogs$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Mutex f11596b;
    public Object c;
    public Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f11597e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11598f;
    public int g;
    public final /* synthetic */ DailyLogViewModel h;
    public final /* synthetic */ SimpleDate i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyLogViewModel$loadTestLogs$1(DailyLogViewModel dailyLogViewModel, SimpleDate simpleDate, Continuation<? super DailyLogViewModel$loadTestLogs$1> continuation) {
        super(2, continuation);
        this.h = dailyLogViewModel;
        this.i = simpleDate;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DailyLogViewModel$loadTestLogs$1(this.h, this.i, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DailyLogViewModel$loadTestLogs$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:59:0x011a A[Catch: all -> 0x0029, TRY_LEAVE, TryCatch #1 {all -> 0x0029, blocks: (B:9:0x0021, B:74:0x0195, B:75:0x01a6, B:77:0x01ac, B:78:0x01bf, B:80:0x01c8, B:81:0x01d0, B:57:0x0101, B:59:0x011a, B:62:0x0120), top: B:88:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0120 A[Catch: all -> 0x0029, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0029, blocks: (B:9:0x0021, B:74:0x0195, B:75:0x01a6, B:77:0x01ac, B:78:0x01bf, B:80:0x01c8, B:81:0x01d0, B:57:0x0101, B:59:0x011a, B:62:0x0120), top: B:88:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0142 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:65:0x0143  */
    /* JADX WARN: Code duplicated, block: B:69:0x0161 A[Catch: all -> 0x004b, LOOP:1: B:67:0x015b->B:69:0x0161, LOOP_END, TryCatch #2 {all -> 0x004b, blocks: (B:16:0x0044, B:66:0x014a, B:67:0x015b, B:69:0x0161, B:70:0x0174), top: B:89:0x0044 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0190 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:73:0x0191  */
    /* JADX WARN: Code duplicated, block: B:77:0x01ac A[Catch: all -> 0x0029, LOOP:0: B:75:0x01a6->B:77:0x01ac, LOOP_END, TryCatch #1 {all -> 0x0029, blocks: (B:9:0x0021, B:74:0x0195, B:75:0x01a6, B:77:0x01ac, B:78:0x01bf, B:80:0x01c8, B:81:0x01d0, B:57:0x0101, B:59:0x011a, B:62:0x0120), top: B:88:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:80:0x01c8 A[Catch: all -> 0x0029, TryCatch #1 {all -> 0x0029, blocks: (B:9:0x0021, B:74:0x0195, B:75:0x01a6, B:77:0x01ac, B:78:0x01bf, B:80:0x01c8, B:81:0x01d0, B:57:0x0101, B:59:0x011a, B:62:0x0120), top: B:88:0x000b }] */
    /* JADX WARN: Not initialized variable reg: 15, insn: 0x009f: MOVE (r3 I:??[OBJECT, ARRAY]) = (r15 I:??[OBJECT, ARRAY]) (LINE:160), block:B:35:0x009f */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Mutex mutex;
        Mutex mutex2;
        DailyLogViewModel dailyLogViewModel;
        Mutex mutex3;
        SimpleDate simpleDate;
        ProductPromotionManager.PromotionInfo promotionInfo;
        DailyLogViewModel dailyLogViewModel2;
        SimpleDate simpleDate2;
        Object objC;
        SimpleDate simpleDate3;
        Mutex mutex4;
        ArrayList arrayList;
        CycleSummary value;
        int iB;
        Object objF;
        List list;
        int i;
        Mutex mutex5;
        DailyLogViewModel dailyLogViewModel3;
        ArrayList arrayList2;
        Object objF2;
        int i6;
        List list2;
        DailyLogViewModel dailyLogViewModel4;
        Mutex mutex6;
        ArrayList arrayList3;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i7 = this.g;
        try {
            try {
                if (i7 == 0) {
                    ResultKt.a(obj);
                    DailyLogViewModel dailyLogViewModel5 = this.h;
                    MutexImpl mutexImpl = dailyLogViewModel5.f11578L;
                    this.f11596b = mutexImpl;
                    SimpleDate simpleDate4 = this.i;
                    this.c = simpleDate4;
                    this.d = dailyLogViewModel5;
                    this.g = 1;
                    if (mutexImpl.c(null, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    dailyLogViewModel = dailyLogViewModel5;
                    mutex3 = mutexImpl;
                    simpleDate = simpleDate4;
                } else {
                    if (i7 != 1) {
                        if (i7 != 2) {
                            if (i7 == 3) {
                                i = this.f11598f;
                                list = (List) this.f11597e;
                                dailyLogViewModel3 = (DailyLogViewModel) this.d;
                                simpleDate2 = (SimpleDate) this.c;
                                mutex5 = this.f11596b;
                                try {
                                    ResultKt.a(obj);
                                    objF = obj;
                                    List<OpkLog> list3 = (List) objF;
                                    arrayList2 = new ArrayList(CollectionsKt.m(list3));
                                    for (OpkLog opkLog : list3) {
                                        OvulationStripInput.TestHistoryItem.f11652j.getClass();
                                        arrayList2.add(OvulationStripInput.TestHistoryItem.Companion.b(i, opkLog));
                                    }
                                    list.addAll(arrayList2);
                                    DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                                    DailyLogViewModel$loadTestLogs$1$1$hpt$1 dailyLogViewModel$loadTestLogs$1$1$hpt$1 = new DailyLogViewModel$loadTestLogs$1$1$hpt$1(dailyLogViewModel3, simpleDate2, null);
                                    this.f11596b = mutex5;
                                    this.c = dailyLogViewModel3;
                                    this.d = list;
                                    this.f11597e = null;
                                    this.f11598f = i;
                                    this.g = 4;
                                    objF2 = BuildersKt.f(defaultIoScheduler, dailyLogViewModel$loadTestLogs$1$1$hpt$1, this);
                                    if (objF2 == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    i6 = i;
                                    list2 = list;
                                    dailyLogViewModel4 = dailyLogViewModel3;
                                    mutex6 = mutex5;
                                } catch (Throwable th) {
                                    th = th;
                                    mutex2 = mutex5;
                                    mutex2.d(null);
                                    throw th;
                                }
                            } else {
                                if (i7 != 4) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                int i8 = this.f11598f;
                                list2 = (List) this.d;
                                dailyLogViewModel4 = (DailyLogViewModel) this.c;
                                mutex6 = this.f11596b;
                                ResultKt.a(obj);
                                objF2 = obj;
                                i6 = i8;
                            }
                            List<HptLog> list4 = (List) objF2;
                            arrayList3 = new ArrayList(CollectionsKt.m(list4));
                            for (HptLog hptLog : list4) {
                                OvulationStripInput.TestHistoryItem.f11652j.getClass();
                                arrayList3.add(OvulationStripInput.TestHistoryItem.Companion.a(i6, hptLog));
                            }
                            list2.addAll(arrayList3);
                            if (list2.size() > 1) {
                                CollectionsKt.sortWith(list2, new Comparator() { // from class: com.glow.android.ui.dailylog.DailyLogViewModel$loadTestLogs$1$invokeSuspend$lambda$3$$inlined$sortBy$1
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // java.util.Comparator
                                    public final int compare(T t4, T t6) {
                                        return ComparisonsKt.a(Long.valueOf(((OvulationStripInput.TestHistoryItem) t4).i), Long.valueOf(((OvulationStripInput.TestHistoryItem) t6).i));
                                    }
                                });
                            }
                            list2.add(new OvulationStripInput.TestHistoryItem(i6, "", "--", "", "", true, false, true, Long.MAX_VALUE));
                            dailyLogViewModel4.f11577K.addAll(list2);
                            Unit unit = Unit.a;
                            mutex6.d(null);
                            return Unit.a;
                        }
                        DailyLogViewModel dailyLogViewModel6 = (DailyLogViewModel) this.f11597e;
                        dailyLogViewModel2 = (DailyLogViewModel) this.d;
                        simpleDate3 = (SimpleDate) this.c;
                        Mutex mutex7 = this.f11596b;
                        try {
                            ResultKt.a(obj);
                            dailyLogViewModel = dailyLogViewModel6;
                            mutex3 = mutex7;
                            objC = obj;
                            promotionInfo = (ProductPromotionManager.PromotionInfo) objC;
                            simpleDate2 = simpleDate3;
                            mutex4 = mutex3;
                            dailyLogViewModel.f11576J.setValue(promotionInfo);
                            dailyLogViewModel2.f11577K.clear();
                            arrayList = new ArrayList();
                            value = dailyLogViewModel2.I.getValue();
                            if (value == null) {
                                Unit unit2 = Unit.a;
                                mutex4.d(null);
                                return unit2;
                            }
                            iB = simpleDate2.B(value.getPb()) + 1;
                            DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
                            DailyLogViewModel$loadTestLogs$1$1$opk$1 dailyLogViewModel$loadTestLogs$1$1$opk$1 = new DailyLogViewModel$loadTestLogs$1$1$opk$1(dailyLogViewModel2, simpleDate2, null);
                            this.f11596b = mutex4;
                            this.c = simpleDate2;
                            this.d = dailyLogViewModel2;
                            this.f11597e = arrayList;
                            this.f11598f = iB;
                            this.g = 3;
                            objF = BuildersKt.f(defaultIoScheduler2, dailyLogViewModel$loadTestLogs$1$1$opk$1, this);
                            if (objF == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            DailyLogViewModel dailyLogViewModel7 = dailyLogViewModel2;
                            list = arrayList;
                            i = iB;
                            mutex5 = mutex4;
                            dailyLogViewModel3 = dailyLogViewModel7;
                            List<OpkLog> list5 = (List) objF;
                            arrayList2 = new ArrayList(CollectionsKt.m(list5));
                            while (r6.hasNext()) {
                                OvulationStripInput.TestHistoryItem.f11652j.getClass();
                                arrayList2.add(OvulationStripInput.TestHistoryItem.Companion.b(i, opkLog));
                            }
                            list.addAll(arrayList2);
                            DefaultIoScheduler defaultIoScheduler3 = Dispatchers.c;
                            DailyLogViewModel$loadTestLogs$1$1$hpt$1 dailyLogViewModel$loadTestLogs$1$1$hpt$2 = new DailyLogViewModel$loadTestLogs$1$1$hpt$1(dailyLogViewModel3, simpleDate2, null);
                            this.f11596b = mutex5;
                            this.c = dailyLogViewModel3;
                            this.d = list;
                            this.f11597e = null;
                            this.f11598f = i;
                            this.g = 4;
                            objF2 = BuildersKt.f(defaultIoScheduler3, dailyLogViewModel$loadTestLogs$1$1$hpt$2, this);
                            if (objF2 == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            i6 = i;
                            list2 = list;
                            dailyLogViewModel4 = dailyLogViewModel3;
                            mutex6 = mutex5;
                            List<HptLog> list6 = (List) objF2;
                            arrayList3 = new ArrayList(CollectionsKt.m(list6));
                            while (r4.hasNext()) {
                                OvulationStripInput.TestHistoryItem.f11652j.getClass();
                                arrayList3.add(OvulationStripInput.TestHistoryItem.Companion.a(i6, hptLog));
                            }
                            list2.addAll(arrayList3);
                            if (list2.size() > 1) {
                                CollectionsKt.sortWith(list2, new Comparator() { // from class: com.glow.android.ui.dailylog.DailyLogViewModel$loadTestLogs$1$invokeSuspend$lambda$3$$inlined$sortBy$1
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // java.util.Comparator
                                    public final int compare(T t4, T t6) {
                                        return ComparisonsKt.a(Long.valueOf(((OvulationStripInput.TestHistoryItem) t4).i), Long.valueOf(((OvulationStripInput.TestHistoryItem) t6).i));
                                    }
                                });
                            }
                            list2.add(new OvulationStripInput.TestHistoryItem(i6, "", "--", "", "", true, false, true, Long.MAX_VALUE));
                            dailyLogViewModel4.f11577K.addAll(list2);
                            Unit unit3 = Unit.a;
                            mutex6.d(null);
                            return Unit.a;
                        } catch (Throwable th2) {
                            th = th2;
                            mutex2 = mutex7;
                            mutex2.d(null);
                            throw th;
                        }
                    }
                    DailyLogViewModel dailyLogViewModel8 = (DailyLogViewModel) this.d;
                    SimpleDate simpleDate5 = (SimpleDate) this.c;
                    Mutex mutex8 = this.f11596b;
                    ResultKt.a(obj);
                    dailyLogViewModel = dailyLogViewModel8;
                    simpleDate = simpleDate5;
                    mutex3 = mutex8;
                }
                if (simpleDate == null) {
                    Unit unit4 = Unit.a;
                    mutex3.d(null);
                    return unit4;
                }
                dailyLogViewModel.l().getClass();
                PeriodManager.PeriodRelatedData value2 = PeriodManager.c.getValue();
                if (value2 == null) {
                    Unit unit5 = Unit.a;
                    mutex3.d(null);
                    return unit5;
                }
                if (Intrinsics.areEqual(simpleDate, SimpleDate.M())) {
                    ProductPromotionManager productPromotionManager = dailyLogViewModel.n;
                    if (productPromotionManager == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("promotionManager");
                        productPromotionManager = null;
                    }
                    UserPrefs userPrefs = dailyLogViewModel.o;
                    boolean zL = userPrefs.L();
                    userPrefs.T();
                    String str = dailyLogViewModel.f11587x;
                    boolean zM = userPrefs.M();
                    this.f11596b = mutex3;
                    this.c = simpleDate;
                    this.d = dailyLogViewModel;
                    this.f11597e = dailyLogViewModel;
                    this.g = 2;
                    objC = productPromotionManager.c(value2, simpleDate, zL, str, zM, this);
                    if (objC == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    dailyLogViewModel2 = dailyLogViewModel;
                    simpleDate3 = simpleDate;
                    promotionInfo = (ProductPromotionManager.PromotionInfo) objC;
                    simpleDate2 = simpleDate3;
                } else {
                    promotionInfo = null;
                    dailyLogViewModel2 = dailyLogViewModel;
                    simpleDate2 = simpleDate;
                }
                mutex4 = mutex3;
                dailyLogViewModel.f11576J.setValue(promotionInfo);
                dailyLogViewModel2.f11577K.clear();
                arrayList = new ArrayList();
                value = dailyLogViewModel2.I.getValue();
                if (value == null) {
                    Unit unit6 = Unit.a;
                    mutex4.d(null);
                    return unit6;
                }
                iB = simpleDate2.B(value.getPb()) + 1;
                DefaultIoScheduler defaultIoScheduler4 = Dispatchers.c;
                DailyLogViewModel$loadTestLogs$1$1$opk$1 dailyLogViewModel$loadTestLogs$1$1$opk$2 = new DailyLogViewModel$loadTestLogs$1$1$opk$1(dailyLogViewModel2, simpleDate2, null);
                this.f11596b = mutex4;
                this.c = simpleDate2;
                this.d = dailyLogViewModel2;
                this.f11597e = arrayList;
                this.f11598f = iB;
                this.g = 3;
                objF = BuildersKt.f(defaultIoScheduler4, dailyLogViewModel$loadTestLogs$1$1$opk$2, this);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
                DailyLogViewModel dailyLogViewModel9 = dailyLogViewModel2;
                list = arrayList;
                i = iB;
                mutex5 = mutex4;
                dailyLogViewModel3 = dailyLogViewModel9;
                List<OpkLog> list7 = (List) objF;
                arrayList2 = new ArrayList(CollectionsKt.m(list7));
                while (r6.hasNext()) {
                    OvulationStripInput.TestHistoryItem.f11652j.getClass();
                    arrayList2.add(OvulationStripInput.TestHistoryItem.Companion.b(i, opkLog));
                }
                list.addAll(arrayList2);
                DefaultIoScheduler defaultIoScheduler5 = Dispatchers.c;
                DailyLogViewModel$loadTestLogs$1$1$hpt$1 dailyLogViewModel$loadTestLogs$1$1$hpt$3 = new DailyLogViewModel$loadTestLogs$1$1$hpt$1(dailyLogViewModel3, simpleDate2, null);
                this.f11596b = mutex5;
                this.c = dailyLogViewModel3;
                this.d = list;
                this.f11597e = null;
                this.f11598f = i;
                this.g = 4;
                objF2 = BuildersKt.f(defaultIoScheduler5, dailyLogViewModel$loadTestLogs$1$1$hpt$3, this);
                if (objF2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                i6 = i;
                list2 = list;
                dailyLogViewModel4 = dailyLogViewModel3;
                mutex6 = mutex5;
                List<HptLog> list8 = (List) objF2;
                arrayList3 = new ArrayList(CollectionsKt.m(list8));
                while (r4.hasNext()) {
                    OvulationStripInput.TestHistoryItem.f11652j.getClass();
                    arrayList3.add(OvulationStripInput.TestHistoryItem.Companion.a(i6, hptLog));
                }
                list2.addAll(arrayList3);
                if (list2.size() > 1) {
                    CollectionsKt.sortWith(list2, new Comparator() { // from class: com.glow.android.ui.dailylog.DailyLogViewModel$loadTestLogs$1$invokeSuspend$lambda$3$$inlined$sortBy$1
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // java.util.Comparator
                        public final int compare(T t4, T t6) {
                            return ComparisonsKt.a(Long.valueOf(((OvulationStripInput.TestHistoryItem) t4).i), Long.valueOf(((OvulationStripInput.TestHistoryItem) t6).i));
                        }
                    });
                }
                list2.add(new OvulationStripInput.TestHistoryItem(i6, "", "--", "", "", true, false, true, Long.MAX_VALUE));
                dailyLogViewModel4.f11577K.addAll(list2);
                Unit unit7 = Unit.a;
                mutex6.d(null);
                return Unit.a;
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            mutex2 = mutex;
        }
    }
}
