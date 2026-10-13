package com.glow.android.ui.insight;

import android.content.Context;
import android.os.Looper;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.util.Pair;
import com.glow.android.data.LogConstants;
import com.glow.android.model.PatternManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.HptLogsRepository;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.roomdb.UserFlogCompleteData;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.HptLog;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.SexInput;
import com.glow.android.utils.CycleSummaryUtil;
import com.google.common.base.Strings;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: SummaryManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/insight/SummaryManager;", "", "LoadResult", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SummaryManager {

    @NotNull
    public static final Companion h = new Companion(0);
    public static final int i = 1;

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final DailyLogRepository f13296b;

    @NotNull
    public final OpkLogRepository c;

    @NotNull
    public final HptLogsRepository d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UserFLogRepository f13297e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final UserPrefs f13298f;

    @NotNull
    public final PartnerPrefs g;

    /* JADX INFO: compiled from: SummaryManager.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/glow/android/ui/insight/SummaryManager$Companion;", "", "<init>", "()V", "", "SELECTION_YES", "I", "SELECTION_NO", "", "Lcom/glow/android/data/LogConstants$Log;", "ALL_SUMMARY_ITEM_FEMALE", "[Lcom/glow/android/data/LogConstants$Log;", "ALL_SUMMARY_ITEM_MALE", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        /* JADX WARN: Code duplicated, block: B:21:0x0098  */
        /* JADX WARN: Code duplicated, block: B:24:0x0104  */
        /* JADX WARN: Code duplicated, block: B:64:0x0205  */
        /* JADX WARN: Code duplicated, block: B:79:0x027d  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v12, types: [boolean] */
        /* JADX WARN: Type inference failed for: r2v27 */
        /* JADX WARN: Type inference failed for: r2v28 */
        /* JADX WARN: Type inference failed for: r2v6 */
        /* JADX WARN: Type inference failed for: r2v7 */
        /* JADX WARN: Type inference failed for: r9v2 */
        /* JADX WARN: Type inference failed for: r9v3 */
        /* JADX WARN: Type inference failed for: r9v8 */
        @NotNull
        public static ArrayList a(@NotNull Context context, @NotNull SimpleDate date, @Nullable DailyLog dailyLog, @NotNull List opkLogs, @NotNull List hptLogs, @NotNull List userFlogs, @NotNull CycleSummaryUtil.CycleSummaryCategory category, boolean z2) {
            ArrayList arrayList;
            ArrayList arrayList2;
            Object obj;
            ArrayList arrayList3;
            Object obj2;
            int i;
            boolean z5;
            List list;
            ?? r9;
            ?? BooleanValue;
            boolean z6;
            ArrayList arrayList4;
            Context context2 = context;
            Intrinsics.checkNotNullParameter(context2, "context");
            Intrinsics.checkNotNullParameter(date, "date");
            Intrinsics.checkNotNullParameter(opkLogs, "opkLogs");
            Intrinsics.checkNotNullParameter(hptLogs, "hptLogs");
            Intrinsics.checkNotNullParameter(userFlogs, "userFlogs");
            Intrinsics.checkNotNullParameter(category, "category");
            ArrayList arrayList5 = new ArrayList();
            ArrayList arrayList6 = new ArrayList();
            for (Object obj3 : userFlogs) {
                if (Intrinsics.areEqual(((UserFlogCompleteData) obj3).f10177e, date)) {
                    arrayList6.add(obj3);
                }
            }
            boolean z7 = false;
            boolean z8 = false;
            for (Object obj4 : category.c) {
                if (!(obj4 instanceof CycleSummaryUtil.CycleSummaryItem) || dailyLog == 0) {
                    arrayList = arrayList6;
                    arrayList2 = arrayList5;
                    obj = obj4;
                } else {
                    if (obj4 instanceof CycleSummaryUtil.SupplementSummaryItem) {
                        CycleSummaryUtil.CycleSummaryItem cycleSummaryItem = (CycleSummaryUtil.CycleSummaryItem) obj4;
                        if (!cycleSummaryItem.f14417e.invoke(dailyLog, Boolean.valueOf(z2)).booleanValue() && !cycleSummaryItem.i.invoke(arrayList6).booleanValue()) {
                            if (((CycleSummaryUtil.CycleSummaryItem) obj4).f14417e.invoke(dailyLog, Boolean.valueOf(z2)).booleanValue()) {
                                arrayList = arrayList6;
                                arrayList2 = arrayList5;
                                obj = obj4;
                            }
                        }
                    } else if (((CycleSummaryUtil.CycleSummaryItem) obj4).f14417e.invoke(dailyLog, Boolean.valueOf(z2)).booleanValue()) {
                        arrayList = arrayList6;
                        arrayList2 = arrayList5;
                        obj = obj4;
                    }
                    CycleSummaryUtil.CycleSummaryItem cycleSummaryItem2 = (CycleSummaryUtil.CycleSummaryItem) obj4;
                    arrayList = arrayList6;
                    arrayList2 = arrayList5;
                    arrayList2.add(new SummaryItemView.SummaryNewItem(cycleSummaryItem2.a, cycleSummaryItem2.f14416b, cycleSummaryItem2.h.invoke(dailyLog, context2), cycleSummaryItem2.f14418f.invoke(dailyLog), 0, cycleSummaryItem2.g.invoke(dailyLog).booleanValue(), dailyLog.getDate(), dailyLog, opkLogs, hptLogs, cycleSummaryItem2.d, arrayList, z2));
                    obj = obj4;
                }
                if (obj instanceof CycleSummaryUtil.CycleSummaryItemList) {
                    if (dailyLog == 0 || !((CycleSummaryUtil.CycleSummaryItemList) obj).f14486f.invoke(dailyLog, Boolean.valueOf(z2)).booleanValue()) {
                        if (!arrayList.isEmpty()) {
                            arrayList4 = arrayList;
                            if (!((CycleSummaryUtil.CycleSummaryItemList) obj).k.invoke(arrayList4).booleanValue()) {
                                arrayList3 = arrayList4;
                            }
                        } else {
                            arrayList3 = arrayList;
                        }
                        arrayList5 = arrayList2;
                        obj2 = obj;
                    } else {
                        arrayList4 = arrayList;
                    }
                    if (obj != CycleSummaryUtil.CycleSummaryItemList.m) {
                        CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList = (CycleSummaryUtil.CycleSummaryItemList) obj;
                        int i6 = cycleSummaryItemList.f14484b;
                        String string = context2.getString(cycleSummaryItemList.c);
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        arrayList3 = arrayList4;
                        arrayList5 = arrayList2;
                        arrayList5.add(new SummaryItemView.SummaryNewItem(i6, string, cycleSummaryItemList.i.invoke(dailyLog, arrayList4, context2), cycleSummaryItemList.g.invoke(dailyLog, arrayList4, context2), cycleSummaryItemList.f14487j.invoke(dailyLog, arrayList4).intValue(), cycleSummaryItemList.h.invoke(dailyLog, arrayList4).booleanValue(), date, dailyLog, opkLogs, hptLogs, cycleSummaryItemList.f14485e, cycleSummaryItemList.l.invoke(arrayList4), z2));
                        obj2 = obj;
                    } else {
                        if (dailyLog != 0) {
                            SexInput.Companion companion = SexInput.w;
                            int intercourse = dailyLog.getIntercourse();
                            companion.getClass();
                            int length = SexInput.f11666z.length;
                            int i7 = 0;
                            while (true) {
                                if (i7 >= length) {
                                    i7 = -1;
                                    break;
                                }
                                if ((SexInput.f11666z[i7] & intercourse) > 0) {
                                    break;
                                }
                                i7++;
                            }
                            if (i7 >= 0 || SexInput.Companion.b(intercourse) >= 0 || SexInput.Companion.c(intercourse) >= 0 || SexInput.Companion.a(intercourse) >= 0) {
                                UserPrefs.f8895f.getClass();
                                if (!UserPrefs.Companion.a(context).Q()) {
                                }
                            }
                            CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList2 = (CycleSummaryUtil.CycleSummaryItemList) obj;
                            int i8 = cycleSummaryItemList2.f14484b;
                            String string2 = context2.getString(cycleSummaryItemList2.c);
                            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                            arrayList3 = arrayList4;
                            arrayList5 = arrayList2;
                            arrayList5.add(new SummaryItemView.SummaryNewItem(i8, string2, cycleSummaryItemList2.i.invoke(dailyLog, arrayList4, context2), cycleSummaryItemList2.g.invoke(dailyLog, arrayList4, context2), cycleSummaryItemList2.f14487j.invoke(dailyLog, arrayList4).intValue(), cycleSummaryItemList2.h.invoke(dailyLog, arrayList4).booleanValue(), date, dailyLog, opkLogs, hptLogs, cycleSummaryItemList2.f14485e, cycleSummaryItemList2.l.invoke(arrayList4), z2));
                            obj2 = obj;
                        }
                        arrayList3 = arrayList4;
                        obj2 = obj;
                        arrayList5 = arrayList2;
                    }
                } else {
                    arrayList3 = arrayList;
                    arrayList5 = arrayList2;
                    obj2 = obj;
                }
                if (obj2 instanceof CycleSummaryUtil.OPKStripSummaryItem) {
                    CycleSummaryUtil.OPKStripSummaryItem oPKStripSummaryItem = (CycleSummaryUtil.OPKStripSummaryItem) obj2;
                    List list2 = opkLogs;
                    if (!list2.isEmpty()) {
                        int size = list2.size();
                        boolean zBooleanValue = false;
                        for (int i9 = 0; i9 < size; i9++) {
                            zBooleanValue = oPKStripSummaryItem.f14492e.invoke((OpkLog) opkLogs.get(i9)).booleanValue();
                            if (zBooleanValue) {
                                break;
                            }
                        }
                        z6 = zBooleanValue;
                    } else {
                        z6 = false;
                    }
                    if (!z6 || z7) {
                        context2 = context;
                        i = 0;
                        z5 = z7;
                    } else {
                        int i10 = oPKStripSummaryItem.f14491b;
                        context2 = context;
                        String strInvoke = oPKStripSummaryItem.f14493f.invoke(context2);
                        SimpleDate simpleDateX = SimpleDate.X(((OpkLog) opkLogs.get(0)).getTime());
                        Intrinsics.checkNotNullExpressionValue(simpleDateX, "of(...)");
                        i = 0;
                        arrayList5.add(new SummaryItemView.SummaryNewItem(i10, oPKStripSummaryItem.c, strInvoke, simpleDateX, dailyLog, opkLogs, hptLogs, oPKStripSummaryItem.d, z2));
                        z5 = true;
                    }
                } else {
                    context2 = context;
                    i = 0;
                    z5 = z7;
                }
                if (obj2 instanceof CycleSummaryUtil.HPTStripSummaryItem) {
                    CycleSummaryUtil.HPTStripSummaryItem hPTStripSummaryItem = (CycleSummaryUtil.HPTStripSummaryItem) obj2;
                    list = hptLogs;
                    List list3 = list;
                    if (!list3.isEmpty()) {
                        int size2 = list3.size();
                        int i11 = i;
                        int i12 = i11 == true ? 1 : 0;
                        while (true) {
                            if (i12 >= size2) {
                                BooleanValue = i11;
                                break;
                            }
                            BooleanValue = hPTStripSummaryItem.f14489e.invoke((HptLog) list.get(i12)).booleanValue();
                            if (BooleanValue != 0) {
                                BooleanValue = i11;
                                break;
                            }
                            BooleanValue = i11;
                            i12++;
                            BooleanValue = BooleanValue;
                        }
                        r9 = BooleanValue;
                    } else {
                        r9 = i;
                    }
                    if (r9 != 0 && !z8) {
                        int i13 = hPTStripSummaryItem.f14488b;
                        String strInvoke2 = hPTStripSummaryItem.f14490f.invoke(context2);
                        SimpleDate simpleDateX2 = SimpleDate.X(((HptLog) list.get(i)).getTime());
                        Intrinsics.checkNotNullExpressionValue(simpleDateX2, "of(...)");
                        arrayList5.add(new SummaryItemView.SummaryNewItem(i13, hPTStripSummaryItem.c, strInvoke2, simpleDateX2, dailyLog, opkLogs, hptLogs, hPTStripSummaryItem.d, z2));
                        z8 = true;
                    }
                    arrayList6 = arrayList3;
                    z7 = z5;
                    z8 = z8;
                } else {
                    list = hptLogs;
                }
                arrayList6 = arrayList3;
                z7 = z5;
                z8 = z8;
            }
            return arrayList5;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: SummaryManager.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/insight/SummaryManager$LoadResult;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class LoadResult {

        @Nullable
        public final DailyLog a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final OpkLog f13299b;

        @Nullable
        public final HptLog c;

        @NotNull
        public final List<UserFlogCompleteData> d;

        public LoadResult(@Nullable DailyLog dailyLog, @Nullable OpkLog opkLog, @Nullable HptLog hptLog, @NotNull List<UserFlogCompleteData> userFlogs) {
            Intrinsics.checkNotNullParameter(userFlogs, "userFlogs");
            this.a = dailyLog;
            this.f13299b = opkLog;
            this.c = hptLog;
            this.d = userFlogs;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LoadResult)) {
                return false;
            }
            LoadResult loadResult = (LoadResult) obj;
            return Intrinsics.areEqual(this.a, loadResult.a) && Intrinsics.areEqual(this.f13299b, loadResult.f13299b) && Intrinsics.areEqual(this.c, loadResult.c) && Intrinsics.areEqual(this.d, loadResult.d);
        }

        public final int hashCode() {
            DailyLog dailyLog = this.a;
            int iHashCode = (dailyLog == null ? 0 : dailyLog.hashCode()) * 31;
            OpkLog opkLog = this.f13299b;
            int iHashCode2 = (iHashCode + (opkLog == null ? 0 : opkLog.hashCode())) * 31;
            HptLog hptLog = this.c;
            return this.d.hashCode() + ((iHashCode2 + (hptLog != null ? hptLog.hashCode() : 0)) * 31);
        }

        @NotNull
        public final String toString() {
            return "LoadResult(dailyLog=" + this.a + ", opkLog=" + this.f13299b + ", hptLog=" + this.c + ", userFlogs=" + this.d + ")";
        }
    }

    static {
        LogConstants.Log log = LogConstants.Log.c;
    }

    public SummaryManager(@NotNull Context context, @NotNull DailyLogRepository dailyLogRepository, @NotNull OpkLogRepository opkLogRepository, @NotNull HptLogsRepository hptLogsRepository, @NotNull UserFLogRepository userFLogRepository, @NotNull PatternManager patternManager) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dailyLogRepository, "dailyLogRepository");
        Intrinsics.checkNotNullParameter(opkLogRepository, "opkLogRepository");
        Intrinsics.checkNotNullParameter(hptLogsRepository, "hptLogsRepository");
        Intrinsics.checkNotNullParameter(userFLogRepository, "userFLogRepository");
        Intrinsics.checkNotNullParameter(patternManager, "patternManager");
        this.a = context;
        this.f13296b = dailyLogRepository;
        this.c = opkLogRepository;
        this.d = hptLogsRepository;
        this.f13297e = userFLogRepository;
        UserPrefs.f8895f.getClass();
        this.f13298f = UserPrefs.Companion.a(context);
        PartnerPrefs.g.getClass();
        this.g = PartnerPrefs.Companion.a(context);
        Intrinsics.checkNotNullExpressionValue(LocalUserPrefs.u(context), "get(...)");
        Intrinsics.checkNotNullExpressionValue(context.getApplicationContext().getResources(), "getResources(...)");
    }

    @NotNull
    public final synchronized Pair<SimpleDate, List<SummaryItemView.SummaryNewItem>> a(@NotNull SimpleDate date, boolean z2, boolean z5) {
        List<CycleSummaryUtil.CycleSummaryCategory> listD;
        Intrinsics.checkNotNullParameter(date, "date");
        Timber.Forest forest = Timber.a;
        forest.h("daily log calculate, date: %s, isPartner: %s", date.toString(), Boolean.valueOf(z5));
        Object[] objArr = new Object[0];
        if (!(Looper.getMainLooper().getThread() != Thread.currentThread())) {
            throw new IllegalArgumentException(Strings.b("Wrong thread! Summary calculate cannot run on ui thread", objArr));
        }
        LoadResult loadResultB = b(date, z5);
        DailyLog dailyLog = loadResultB.a;
        OpkLog opkLog = loadResultB.f13299b;
        HptLog hptLog = loadResultB.c;
        List<UserFlogCompleteData> list = loadResultB.d;
        if (dailyLog == null && opkLog == null) {
            forest.h("log is null, date: %s", date.toString());
            return new Pair<>(date, new ArrayList());
        }
        if (!this.f13298f.Q()) {
            CycleSummaryUtil.a.getClass();
            listD = CycleSummaryUtil.d();
        } else if (this.f13298f.N()) {
            CycleSummaryUtil.a.getClass();
            listD = CollectionsKt.flatten(CycleSummaryUtil.m());
        } else {
            CycleSummaryUtil.a.getClass();
            listD = CollectionsKt.flatten(CycleSummaryUtil.i());
        }
        ArrayList arrayList = new ArrayList();
        CycleSummaryUtil.a.getClass();
        List listJ = CycleSummaryUtil.j();
        for (CycleSummaryUtil.CycleSummaryCategory cycleSummaryCategory : listD) {
            if (!z5 || !listJ.contains(cycleSummaryCategory)) {
                Companion companion = h;
                Context context = this.a;
                List listListOfNotNull = CollectionsKt.listOfNotNull(opkLog);
                List listListOfNotNull2 = CollectionsKt.listOfNotNull(hptLog);
                companion.getClass();
                arrayList.addAll(Companion.a(context, date, dailyLog, listListOfNotNull, listListOfNotNull2, list, cycleSummaryCategory, z2));
                listJ = listJ;
            }
        }
        return new Pair<>(date, arrayList);
    }

    public final LoadResult b(SimpleDate date, boolean z2) {
        String strA = z2 ? this.g.A() : this.f13298f.A();
        Timber.a.b("daily log fetch separately, isPartner: %s, userId: %s", Boolean.valueOf(z2), strA.toString());
        DailyLog dailyLogE = this.f13296b.e(date, Long.parseLong(strA));
        OpkLogRepository opkLogRepository = this.c;
        opkLogRepository.getClass();
        Intrinsics.checkNotNullParameter(date, "date");
        int i6 = 1;
        List listSortedWith = CollectionsKt.sortedWith(opkLogRepository.a.c(date.J(), date.a(1).J()), new Comparator() { // from class: com.glow.android.roomdb.OpkLogRepository$getMaxOpkLog$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                return ComparisonsKt.a(Integer.valueOf(((OpkLog) t4).getLevel()), Integer.valueOf(((OpkLog) t6).getLevel()));
            }
        });
        Object obj = null;
        OpkLog opkLog = listSortedWith.isEmpty() ? null : (OpkLog) CollectionsKt.last(listSortedWith);
        List<HptLog> listA = this.d.a(date, date);
        ArrayList arrayList = (ArrayList) listA;
        if (!arrayList.isEmpty()) {
            obj = arrayList.get(0);
            float value = ((HptLog) obj).getValue();
            int lastIndex = CollectionsKt.getLastIndex(listA);
            if (1 <= lastIndex) {
                while (true) {
                    Object obj2 = arrayList.get(i6);
                    float value2 = ((HptLog) obj2).getValue();
                    if (Float.compare(value, value2) < 0) {
                        obj = obj2;
                        value = value2;
                    }
                    if (i6 == lastIndex) {
                        break;
                    }
                    i6++;
                }
            }
        }
        LogConstants.Log log = LogConstants.Log.d;
        UserFLogRepository userFLogRepository = this.f13297e;
        return new LoadResult(dailyLogE, opkLog, (HptLog) obj, CollectionsKt.plus((Collection) CollectionsKt.plus((Collection) userFLogRepository.e(date, log), (Iterable) userFLogRepository.e(date, LogConstants.Log.f3738e)), (Iterable) userFLogRepository.e(date, LogConstants.Log.h)));
    }
}
