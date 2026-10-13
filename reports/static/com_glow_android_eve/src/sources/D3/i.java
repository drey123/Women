package D3;

import android.app.Application;
import android.database.Cursor;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Insight;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.genius.InsightAdapter;
import com.glow.android.kaylee.ui.genius.InsightViewModel;
import com.glow.android.model.StatusChangeManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.db.annotations.Processor;
import com.glow.android.roomdb.StatusHistoryRepository;
import com.glow.android.roomdb.entity.StatusHistory;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.pregnant.LeavePregnancyActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import rx.functions.Func0;
import rx.internal.util.ScalarSynchronousObservable;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i implements Func0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f353b = 1;
    public final /* synthetic */ SimpleDate c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f354e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Comparable f355f;

    public /* synthetic */ i(InsightViewModel insightViewModel, SimpleDate simpleDate, int i, SimpleDate simpleDate2) {
        this.f354e = insightViewModel;
        this.c = simpleDate;
        this.d = i;
        this.f355f = simpleDate2;
    }

    /* JADX WARN: Code duplicated, block: B:136:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:139:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:140:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:142:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:144:0x03fc  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        StatusChangeManager statusChangeManager;
        StatusHistory statusHistoryCreate;
        StatusHistory statusHistoryCreate2;
        LocalUserPrefs localUserPrefs;
        LocalUserPrefs localUserPrefs2;
        StatusChangeManager statusChangeManager2;
        Pair pair;
        Object next;
        Comparable comparable = this.f355f;
        int i = this.d;
        SimpleDate endDate = this.c;
        Object obj = this.f354e;
        switch (this.f353b) {
            case 0:
                LeavePregnancyActivity.Companion companion = LeavePregnancyActivity.k;
                LeavePregnancyActivity this$0 = (LeavePregnancyActivity) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                LeavePregnancyActivity.ChangeStatusReason reason = (LeavePregnancyActivity.ChangeStatusReason) comparable;
                Intrinsics.checkNotNullParameter(reason, "$reason");
                Intrinsics.checkNotNullParameter(endDate, "$endDate");
                this$0.getClass();
                UserPrefs.f8895f.getClass();
                UserPrefs userPrefsA = UserPrefs.Companion.a(this$0);
                int iOrdinal = reason.ordinal();
                if (iOrdinal == 0) {
                    this$0.E(endDate);
                    LocalUserPrefs localUserPrefs3 = this$0.i;
                    if (localUserPrefs3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                        localUserPrefs3 = null;
                    }
                    localUserPrefs3.j("com.glow.android.show_period_restart_card", true);
                } else if (iOrdinal == 1) {
                    StatusHistoryRepository statusHistoryRepository = this$0.h;
                    if (statusHistoryRepository == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("statusHistoryRepository");
                        statusHistoryRepository = null;
                    }
                    statusHistoryRepository.a.a();
                    statusHistoryRepository.f10172b.e();
                } else {
                    if (iOrdinal != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    SimpleDate simpleDateA = endDate.a(-1);
                    Intrinsics.checkNotNullExpressionValue(simpleDateA, "addDay(...)");
                    this$0.E(simpleDateA);
                    LocalUserPrefs localUserPrefs4 = this$0.i;
                    if (localUserPrefs4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                        localUserPrefs4 = null;
                    }
                    localUserPrefs4.j("com.glow.android.show_period_restart_card", true);
                }
                if (i != 0) {
                    if (i != 3) {
                        if (i != 4) {
                            statusHistoryCreate2 = null;
                        } else {
                            StatusHistory.Companion companion2 = StatusHistory.INSTANCE;
                            int iD = userPrefsA.d("fertility_treatment", -1);
                            SimpleDate simpleDateY = SimpleDate.Y(userPrefsA.f("treatment_startdate", null));
                            if (simpleDateY == null) {
                                throw new IllegalStateException("Required value was null.".toString());
                            }
                            statusHistoryCreate2 = companion2.create(4, iD, simpleDateY, SimpleDate.Y(userPrefsA.f("treatment_enddate", null)));
                        }
                        statusChangeManager = null;
                    } else {
                        StatusHistory.Companion companion3 = StatusHistory.INSTANCE;
                        SimpleDate simpleDateM = SimpleDate.M();
                        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                        statusChangeManager = null;
                        statusHistoryCreate = companion3.create(3, 0, simpleDateM, null);
                    }
                    localUserPrefs = this$0.i;
                    localUserPrefs2 = localUserPrefs;
                    if (localUserPrefs == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                        localUserPrefs2 = statusChangeManager;
                    }
                    localUserPrefs2.H(true);
                    statusChangeManager2 = this$0.g;
                    if (statusChangeManager2 != null) {
                        statusChangeManager = statusChangeManager2;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("statusChangeManager");
                    }
                    if (statusHistoryCreate2 != null) {
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                    statusChangeManager.a(statusHistoryCreate2);
                    return new ScalarSynchronousObservable(Boolean.TRUE);
                }
                statusChangeManager = null;
                StatusHistory.Companion companion4 = StatusHistory.INSTANCE;
                SimpleDate simpleDateM2 = SimpleDate.M();
                Intrinsics.checkNotNullExpressionValue(simpleDateM2, "getToday(...)");
                statusHistoryCreate = companion4.create(0, 0, simpleDateM2, null);
                statusHistoryCreate2 = statusHistoryCreate;
                localUserPrefs = this$0.i;
                localUserPrefs2 = localUserPrefs;
                if (localUserPrefs == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                    localUserPrefs2 = statusChangeManager;
                }
                localUserPrefs2.H(true);
                statusChangeManager2 = this$0.g;
                if (statusChangeManager2 != null) {
                    statusChangeManager = statusChangeManager2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("statusChangeManager");
                }
                if (statusHistoryCreate2 != null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                statusChangeManager.a(statusHistoryCreate2);
                return new ScalarSynchronousObservable(Boolean.TRUE);
            default:
                InsightViewModel this$1 = (InsightViewModel) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                DbModel dbModel = this$1.f6685b;
                String str = "dbModel";
                if (dbModel == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                    dbModel = null;
                }
                Intrinsics.checkNotNull(endDate);
                dbModel.getClass();
                String str2 = "date";
                Intrinsics.checkNotNullParameter(endDate, "date");
                Cursor cursorQuery = dbModel.y().query(Insight.TABLE_NAME, null, "date<?", new String[]{endDate.toString()}, null, null, null, AppEventsConstants.EVENT_PARAM_VALUE_YES);
                String str3 = "query(...)";
                Intrinsics.checkNotNullExpressionValue(cursorQuery, "query(...)");
                ArrayList arrayListB = Processor.b(cursorQuery, Insight.class);
                Intrinsics.checkNotNullExpressionValue(arrayListB, "fromCursorToList(...)");
                if (arrayListB.isEmpty()) {
                    this$1.g = false;
                }
                IntRange intRangeS = RangesKt.s(0, i);
                ArrayList arrayList = new ArrayList();
                IntProgressionIterator it2 = intRangeS.iterator();
                while (it2.d) {
                    SimpleDate simpleDateV = ((SimpleDate) comparable).V(it2.nextInt());
                    DbModel dbModel2 = this$1.f6685b;
                    if (dbModel2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(str);
                        dbModel2 = null;
                    }
                    Intrinsics.checkNotNull(simpleDateV);
                    dbModel2.getClass();
                    Intrinsics.checkNotNullParameter(simpleDateV, str2);
                    Cursor cursorQuery2 = dbModel2.y().query(Insight.TABLE_NAME, null, "date==?", new String[]{simpleDateV.toString()}, null, null, "time_created DESC", "100");
                    ArrayList arrayListE = I2.b.e(cursorQuery2, str3, cursorQuery2, Insight.class, "fromCursorToList(...)");
                    boolean zAreEqual = Intrinsics.areEqual(this$1.d, simpleDateV);
                    String str4 = str3;
                    Application application = this$1.a;
                    if (zAreEqual) {
                        long jE = AppPrefs.s(application).e("lastSeeInsightTimeMilliSec", 0L);
                        ArrayList arrayList2 = new ArrayList();
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj2 : arrayListE) {
                            if (((Insight) obj2).getTimeCreated() > jE) {
                                arrayList2.add(obj2);
                            } else {
                                arrayList3.add(obj2);
                            }
                        }
                        pair = new Pair(arrayList2, arrayList3);
                    } else {
                        pair = new Pair(CollectionsKt.emptyList(), arrayListE);
                    }
                    List list = (List) pair.component1();
                    List list2 = (List) pair.component2();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Object obj3 : list) {
                        String groupedBy = ((Insight) obj3).getGroupedBy();
                        Object obj4 = linkedHashMap.get(groupedBy);
                        if (obj4 == null) {
                            ArrayList arrayList4 = new ArrayList();
                            linkedHashMap.put(groupedBy, arrayList4);
                            obj4 = arrayList4;
                        }
                        ((List) obj4).add(obj3);
                        it2 = it2;
                    }
                    IntProgressionIterator intProgressionIterator = it2;
                    List listSortedWith = CollectionsKt.sortedWith(linkedHashMap.values(), new A4.a(19));
                    ArrayList arrayList5 = new ArrayList(CollectionsKt.m(listSortedWith));
                    Iterator it3 = listSortedWith.iterator();
                    while (it3.hasNext()) {
                        arrayList5.add(CollectionsKt.sortedWith((List) it3.next(), new Comparator() { // from class: com.glow.android.kaylee.ui.genius.InsightViewModel$orderInsights$lambda$11$$inlined$sortedBy$1
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // java.util.Comparator
                            public final int compare(T t4, T t6) {
                                return ComparisonsKt.a(Boolean.valueOf(((Insight) t4).getIsPremium()), Boolean.valueOf(((Insight) t6).getIsPremium()));
                            }
                        }));
                    }
                    ArrayList arrayList6 = new ArrayList();
                    Iterator it4 = list2.iterator();
                    while (true) {
                        boolean zHasNext = it4.hasNext();
                        boolean z2 = this$1.l;
                        if (zHasNext) {
                            Object next2 = it4.next();
                            Insight insight = (Insight) next2;
                            if (z2 || Intrinsics.areEqual(simpleDateV, SimpleDate.M()) || !insight.isLocked()) {
                                arrayList6.add(next2);
                            }
                        } else {
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            for (Iterator it5 = arrayList6.iterator(); it5.hasNext(); it5 = it5) {
                                Object next3 = it5.next();
                                String groupedBy2 = ((Insight) next3).getGroupedBy();
                                Object obj5 = linkedHashMap2.get(groupedBy2);
                                if (obj5 == null) {
                                    ArrayList arrayList7 = new ArrayList();
                                    linkedHashMap2.put(groupedBy2, arrayList7);
                                    obj5 = arrayList7;
                                }
                                ((List) obj5).add(next3);
                            }
                            Collection collectionValues = linkedHashMap2.values();
                            ArrayList arrayList8 = new ArrayList(CollectionsKt.m(collectionValues));
                            Iterator it6 = collectionValues.iterator();
                            while (it6.hasNext()) {
                                arrayList8.add(CollectionsKt.sortedWith((List) it6.next(), new Comparator() { // from class: com.glow.android.kaylee.ui.genius.InsightViewModel$orderInsights$lambda$15$$inlined$sortedBy$1
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // java.util.Comparator
                                    public final int compare(T t4, T t6) {
                                        return ComparisonsKt.a(Boolean.valueOf(((Insight) t4).getIsPremium()), Boolean.valueOf(((Insight) t6).getIsPremium()));
                                    }
                                }));
                            }
                            Iterator it7 = arrayListE.iterator();
                            if (it7.hasNext()) {
                                next = it7.next();
                                if (it7.hasNext()) {
                                    long timeCreated = ((Insight) next).getTimeCreated();
                                    do {
                                        Object next4 = it7.next();
                                        long timeCreated2 = ((Insight) next4).getTimeCreated();
                                        if (timeCreated < timeCreated2) {
                                            next = next4;
                                            timeCreated = timeCreated2;
                                        }
                                    } while (it7.hasNext());
                                }
                            } else {
                                next = null;
                            }
                            Insight insight2 = (Insight) next;
                            long timeCreated3 = insight2 != null ? insight2.getTimeCreated() : 0L;
                            if (timeCreated3 > this$1.n) {
                                this$1.n = timeCreated3;
                            }
                            Pair pair2 = new Pair(arrayList5, CollectionsKt.sortedWith(arrayList8, new Comparator() { // from class: com.glow.android.kaylee.ui.genius.InsightViewModel$orderInsights$$inlined$sortedByDescending$1
                                @Override // java.util.Comparator
                                public final int compare(T t4, T t6) {
                                    return ComparisonsKt.a(Long.valueOf(((Insight) ((List) t6).get(0)).getTimeCreated()), Long.valueOf(((Insight) ((List) t4).get(0)).getTimeCreated()));
                                }
                            }));
                            List list3 = (List) pair2.component1();
                            List list4 = (List) pair2.component2();
                            ArrayList arrayList9 = new ArrayList();
                            if (list4.size() + list3.size() > 0) {
                                InsightViewModel.k(simpleDateV, list3, arrayList9);
                                InsightViewModel.k(simpleDateV, list4, arrayList9);
                                ArrayList arrayList10 = new ArrayList();
                                for (Object obj6 : arrayList9) {
                                    InsightAdapter.BaseItem baseItem = (InsightAdapter.BaseItem) obj6;
                                    if ((baseItem instanceof InsightAdapter.InsightItem) && (z2 || !((InsightAdapter.InsightItem) baseItem).f6681b.isLocked())) {
                                        arrayList10.add(obj6);
                                    }
                                }
                                int size = arrayList10.size();
                                String strZ = simpleDateV.Z(application);
                                Intrinsics.checkNotNullExpressionValue(strZ, "toShortUIString(...)");
                                arrayList9.add(0, new InsightAdapter.DateItem(simpleDateV, strZ, size));
                            }
                            arrayList.add(arrayList9);
                            str3 = str4;
                            str = str;
                            it2 = intProgressionIterator;
                            str2 = str2;
                        }
                    }
                }
                return new ScalarSynchronousObservable(CollectionsKt.toMutableList((Collection) CollectionsKt.flatten(arrayList)));
        }
    }

    public /* synthetic */ i(LeavePregnancyActivity leavePregnancyActivity, int i, LeavePregnancyActivity.ChangeStatusReason changeStatusReason, SimpleDate simpleDate) {
        this.f354e = leavePregnancyActivity;
        this.d = i;
        this.f355f = changeStatusReason;
        this.c = simpleDate;
    }
}
