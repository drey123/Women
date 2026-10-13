package com.glow.android.ui.opk;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.OvulationInput;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OpkConstants.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/opk/OpkConstants;", "", "Companion", "Result", "Status", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class OpkConstants {

    @NotNull
    public static final Companion a = new Companion(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final List<Status> f13778b;

    /* JADX INFO: compiled from: OpkConstants.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/glow/android/ui/opk/OpkConstants$Companion;", "", "<init>", "()V", "", "Lcom/glow/android/ui/opk/OpkConstants$Status;", "status", "Ljava/util/List;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static ArrayList a(@NotNull List logs, @NotNull OpkLogRepository opkLogRepository, @NotNull UserPrefs userPrefs) {
            Intrinsics.checkNotNullParameter(logs, "logs");
            Intrinsics.checkNotNullParameter(opkLogRepository, "opkLogRepository");
            Intrinsics.checkNotNullParameter(userPrefs, "userPrefs");
            ArrayList<OpkLog> arrayListA = opkLogRepository.a.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (OpkLog opkLog : arrayListA) {
                SimpleDate simpleDateX = SimpleDate.X(opkLog.getTime());
                if (linkedHashMap.containsKey(simpleDateX)) {
                    Object obj = linkedHashMap.get(simpleDateX);
                    Intrinsics.checkNotNull(obj);
                    if (((OpkLog) obj).getLevel() < opkLog.getLevel()) {
                        linkedHashMap.put(simpleDateX, opkLog);
                    }
                } else {
                    linkedHashMap.put(simpleDateX, opkLog);
                }
            }
            HashMap map = new HashMap();
            Iterator it2 = logs.iterator();
            while (it2.hasNext()) {
                DailyLog dailyLog = (DailyLog) it2.next();
                map.put(dailyLog.getDate(), dailyLog);
            }
            Long lY = StringsKt.Y(userPrefs.A());
            long jLongValue = lY != null ? lY.longValue() : 0L;
            for (SimpleDate simpleDate : linkedHashMap.keySet()) {
                if (map.containsKey(simpleDate)) {
                    Object obj2 = map.get(simpleDate);
                    Intrinsics.checkNotNull(obj2);
                    Object obj3 = linkedHashMap.get(simpleDate);
                    Intrinsics.checkNotNull(obj3);
                    b((DailyLog) obj2, (OpkLog) obj3);
                } else {
                    DailyLog dailyLogCreateEmptyLog = DailyLog.INSTANCE.createEmptyLog(simpleDate, jLongValue);
                    Object obj4 = linkedHashMap.get(simpleDate);
                    Intrinsics.checkNotNull(obj4);
                    b(dailyLogCreateEmptyLog, (OpkLog) obj4);
                    map.put(simpleDate, dailyLogCreateEmptyLog);
                }
            }
            ArrayList arrayList = new ArrayList();
            Collection collectionValues = map.values();
            Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
            arrayList.addAll(collectionValues);
            Collections.sort(arrayList, new C2.a(new k0.a(13), 12));
            return arrayList;
        }

        public static void b(DailyLog dailyLog, OpkLog opkLog) {
            OvulationInput.TestResult testResultA;
            int ovulationTest = dailyLog.getOvulationTest();
            OvulationInput.OvulationTestBrand.g.getClass();
            if (OvulationInput.OvulationTestBrand.Companion.b(ovulationTest) == null) {
                testResultA = null;
            } else {
                OvulationInput.TestResult.c.getClass();
                testResultA = OvulationInput.TestResult.Companion.a(ovulationTest);
            }
            boolean z2 = opkLog.getLevel() >= 8;
            OvulationInput.TestResult testResult = z2 ? OvulationInput.TestResult.YES : OvulationInput.TestResult.NO;
            if (testResultA == null || (testResultA != OvulationInput.TestResult.YES && z2)) {
                dailyLog.setOvulationTest(OvulationInput.OvulationTestBrand.l.d() + testResult.f11650b);
            }
        }

        @NotNull
        public static Status c(@NotNull OpkLog log) {
            Intrinsics.checkNotNullParameter(log, "log");
            OpkEditorActivity.Companion companion = OpkEditorActivity.M;
            float value = log.getValue();
            companion.getClass();
            int iC = OpkEditorActivity.Companion.c(value);
            if (iC < 0) {
                return OpkConstants.f13778b.get(0);
            }
            List<Status> list = OpkConstants.f13778b;
            return iC >= list.size() ? (Status) CollectionsKt.last((List) list) : list.get(iC);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.glow.android.ui.opk.OpkConstants$Result[], still in use, count: 1, list:
      (r0v1 com.glow.android.ui.opk.OpkConstants$Result[]) from 0x0020: INVOKE (r0v1 com.glow.android.ui.opk.OpkConstants$Result[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:33)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: OpkConstants.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/opk/OpkConstants$Result;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Result {
        LOW(R.string.low),
        HIGH(R.string.high);


        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f13780f;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f13781b;

        static {
            f13780f = EnumEntriesKt.a(resultArr);
        }

        public Result(int i) {
            super(str, i);
            this.f13781b = i;
        }

        public static Result valueOf(String str) {
            return (Result) Enum.valueOf(Result.class, str);
        }

        public static Result[] values() {
            return (Result[]) f13779e.clone();
        }
    }

    /* JADX INFO: compiled from: OpkConstants.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/opk/OpkConstants$Status;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Status {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Result f13782b;

        public Status(int i, @NotNull Result result) {
            Intrinsics.checkNotNullParameter(result, "result");
            this.a = i;
            this.f13782b = result;
        }
    }

    static {
        Result result = Result.LOW;
        Status status = new Status(-1, result);
        Status status2 = new Status(184505229, result);
        Status status3 = new Status(301945741, result);
        Status status4 = new Status(654267277, result);
        Status status5 = new Status(989811597, result);
        Status status6 = new Status(1291801485, result);
        Status status7 = new Status(1728009101, result);
        Status status8 = new Status(-1711320179, result);
        Result result2 = Result.HIGH;
        f13778b = CollectionsKt.listOf((Object[]) new Status[]{status, status2, status3, status4, status5, status6, status7, status8, new Status(-44147, result2), new Status(-2407562, result2)});
    }
}
