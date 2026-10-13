package com.glow.android.ui.home.compose.smartcard.logcard;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.data.LogConstants;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.dailylog.SexInput;
import com.glow.android.ui.home.smart.AboutCycles;
import com.glow.android.ui.home.smart.AboutLogs;
import com.glow.android.ui.home.smart.SMT;
import com.glow.android.ui.home.smart.SMTCardData;
import com.glow.android.ui.home.smart.SMTConfig;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: SMTLSexFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;", "Lcom/glow/android/ui/home/smart/SMT$CardFactory;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSex;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SMTLSexFactory extends SMT.CardFactory<SMTCardData.SMTClient.SMTLog.SMTLSex> {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final AboutCycles f12786b;

    @NotNull
    public final AboutLogs c;

    @NotNull
    public final DailyLogDao d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f12787e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f12788f;

    public SMTLSexFactory(@NotNull Context context, @NotNull AboutCycles aboutCycles, @NotNull AboutLogs aboutLogs, @NotNull DailyLogDao dailyLogDao, long j4, boolean z2) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(aboutCycles, "aboutCycles");
        Intrinsics.checkNotNullParameter(aboutLogs, "aboutLogs");
        Intrinsics.checkNotNullParameter(dailyLogDao, "dailyLogDao");
        this.a = context;
        this.f12786b = aboutCycles;
        this.c = aboutLogs;
        this.d = dailyLogDao;
        this.f12787e = j4;
        this.f12788f = z2;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x028e  */
    /* JADX WARN: Code duplicated, block: B:104:0x02be A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:106:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:109:0x0254 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:0x0288 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x0216  */
    /* JADX WARN: Code duplicated, block: B:78:0x0222  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:88:0x0258  */
    /* JADX WARN: Code duplicated, block: B:90:0x025c  */
    /* JADX WARN: Code duplicated, block: B:91:0x026a  */
    /* JADX WARN: Code duplicated, block: B:94:0x0276  */
    @Override // com.glow.android.ui.home.smart.SMT.CardFactory
    @Nullable
    public final Object a(@NotNull SMTConfig sMTConfig, @NotNull Continuation<? super SMTCardData.SMTClient.SMTLog.SMTLSex> continuation) throws Throwable {
        SMTLSexFactory$createDataToSave$1 sMTLSexFactory$createDataToSave$1;
        LoggedItemsData<LoggedItemWithIconData> loggedItemsDataH;
        SMTLSexFactory sMTLSexFactory;
        SMTConfig sMTConfig2;
        DailyLog dailyLog;
        List list;
        ArrayList arrayList;
        LoggedItemsData<LoggedItemWithIconData> loggedItemsData;
        ArrayList arrayList2;
        ArrayList arrayList3;
        List list2;
        SMTLSexFactory sMTLSexFactory2;
        SMTConfig sMTConfig3;
        DailyLog dailyLog2;
        LoggedItemsData<LoggedItemWithIconData> loggedItemsData2;
        FertileLoggedItemsData fertileLoggedItemsData;
        LogConstants.Log log;
        SimpleDate simpleDateY;
        AboutCycles aboutCycles;
        AboutCycles.Stage stage;
        AboutCycles.Stage stage2;
        CycleSummary cycleSummary;
        AboutLogs aboutLogs;
        Iterator it2;
        Object next;
        DailyLog first;
        SexInput.Intercourse intercourseA;
        Iterator it3;
        Object next2;
        SimpleDate fb;
        SimpleDate date;
        if (continuation instanceof SMTLSexFactory$createDataToSave$1) {
            sMTLSexFactory$createDataToSave$1 = (SMTLSexFactory$createDataToSave$1) continuation;
            int i = sMTLSexFactory$createDataToSave$1.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                sMTLSexFactory$createDataToSave$1.k = i - Integer.MIN_VALUE;
            } else {
                sMTLSexFactory$createDataToSave$1 = new SMTLSexFactory$createDataToSave$1(this, continuation);
            }
        } else {
            sMTLSexFactory$createDataToSave$1 = new SMTLSexFactory$createDataToSave$1(this, continuation);
        }
        Object obj = sMTLSexFactory$createDataToSave$1.i;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = sMTLSexFactory$createDataToSave$1.k;
        if (i6 != 0) {
            if (i6 == 1) {
                loggedItemsDataH = sMTLSexFactory$createDataToSave$1.f12790e;
                dailyLog = sMTLSexFactory$createDataToSave$1.d;
                sMTConfig2 = sMTLSexFactory$createDataToSave$1.c;
                sMTLSexFactory = sMTLSexFactory$createDataToSave$1.f12789b;
                ResultKt.a(obj);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                arrayList3 = sMTLSexFactory$createDataToSave$1.h;
                arrayList2 = sMTLSexFactory$createDataToSave$1.g;
                list2 = sMTLSexFactory$createDataToSave$1.f12791f;
                loggedItemsData = sMTLSexFactory$createDataToSave$1.f12790e;
                dailyLog2 = sMTLSexFactory$createDataToSave$1.d;
                sMTConfig3 = sMTLSexFactory$createDataToSave$1.c;
                sMTLSexFactory2 = sMTLSexFactory$createDataToSave$1.f12789b;
                ResultKt.a(obj);
            }
            fertileLoggedItemsData = (FertileLoggedItemsData) obj;
            arrayList = arrayList2;
            list = list2;
            loggedItemsData2 = loggedItemsData;
            dailyLog = dailyLog2;
            sMTConfig2 = sMTConfig3;
            sMTLSexFactory = sMTLSexFactory2;
            LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(sMTLSexFactory.a);
            log = LogConstants.Log.c;
            simpleDateY = SimpleDate.Y(localUserPrefsU.f("log_save_date_latest_update_" + log.k(), ""));
            aboutCycles = sMTLSexFactory.f12786b;
            stage = aboutCycles.n;
            stage2 = AboutCycles.Stage.d;
            cycleSummary = aboutCycles.c;
            aboutLogs = sMTLSexFactory.c;
            if (stage == stage2) {
                it3 = list.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it3.next();
                    DailyLog dailyLog3 = (DailyLog) next2;
                    fb = cycleSummary.getFb();
                    Intrinsics.checkNotNull(fb);
                    SimpleDate fe = cycleSummary.getFe();
                    Intrinsics.checkNotNull(fe);
                    date = dailyLog3.getDate();
                    if (date.compareTo(fb) < 0 && date.compareTo(fe) <= 0 && Intrinsics.areEqual(dailyLog3.getDate(), simpleDateY)) {
                        break;
                    }
                }
                first = (DailyLog) next2;
            } else if (aboutCycles.a) {
                it2 = list.iterator();
                do {
                    if (it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!Intrinsics.areEqual(((DailyLog) next).getDate(), simpleDateY));
                first = (DailyLog) next;
            } else {
                first = aboutLogs.a(log, sMTLSexFactory.a).getFirst();
            }
            if (first != null) {
                dailyLog = first;
            }
            SexInput.Intercourse.Companion companion = SexInput.Intercourse.INSTANCE;
            int intercourse = dailyLog.getIntercourse();
            companion.getClass();
            intercourseA = SexInput.Intercourse.Companion.a(intercourse);
            Timber.a.b("create smt sex data, latest log " + dailyLog + ",  sex: " + intercourseA, new Object[0]);
            if (intercourseA == SexInput.Intercourse.UNKNOWN) {
                return null;
            }
            return new SMTCardData.SMTClient.SMTLog.SMTLSex(aboutLogs.f12880e, aboutLogs.g, dailyLog.getDate().B(cycleSummary.getPb()), intercourseA, aboutCycles.c, CollectionsKt.plus((Collection) arrayList, (Iterable) arrayList3), arrayList3, loggedItemsData2, fertileLoggedItemsData, sMTConfig2.shouldShowLock(sMTLSexFactory.f12788f));
        }
        ResultKt.a(obj);
        Timber.Forest forest = Timber.a;
        AboutLogs aboutLogs2 = this.c;
        DailyLog dailyLog4 = aboutLogs2.a;
        SexInput.Intercourse.Companion companion2 = SexInput.Intercourse.INSTANCE;
        int intercourse2 = dailyLog4 != null ? dailyLog4.getIntercourse() : 0;
        companion2.getClass();
        SexInput.Intercourse intercourse3 = SexInput.Intercourse.Companion.a(intercourse2);
        Intrinsics.checkNotNullParameter(intercourse3, "intercourse");
        SexInput.Intercourse intercourse4 = SexInput.Intercourse.YES;
        forest.b("create smt sex data, today log " + dailyLog4 + ", had sex: " + (intercourse4 == intercourse3 || SexInput.Intercourse.MULTIPLE == intercourse3), new Object[0]);
        DailyLog dailyLog5 = aboutLogs2.a;
        if (dailyLog5 == null) {
            return null;
        }
        SexInput.Intercourse intercourse5 = SexInput.Intercourse.Companion.a(dailyLog5.getIntercourse());
        Intrinsics.checkNotNullParameter(intercourse5, "intercourse");
        if (intercourse4 != intercourse5 && SexInput.Intercourse.MULTIPLE != intercourse5) {
            return null;
        }
        loggedItemsDataH = !this.f12786b.a ? CommonWidgetsKt.h(aboutLogs2, new com.facebook.react.defaults.a(14)) : null;
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        SMTLSexFactory$createDataToSave$logsInCycle$1 sMTLSexFactory$createDataToSave$logsInCycle$1 = new SMTLSexFactory$createDataToSave$logsInCycle$1(this, null);
        sMTLSexFactory$createDataToSave$1.f12789b = this;
        sMTLSexFactory$createDataToSave$1.c = sMTConfig;
        sMTLSexFactory$createDataToSave$1.d = dailyLog5;
        sMTLSexFactory$createDataToSave$1.f12790e = loggedItemsDataH;
        sMTLSexFactory$createDataToSave$1.k = 1;
        Object objF = BuildersKt.f(defaultIoScheduler, sMTLSexFactory$createDataToSave$logsInCycle$1, sMTLSexFactory$createDataToSave$1);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        sMTLSexFactory = this;
        sMTConfig2 = sMTConfig;
        dailyLog = dailyLog5;
        obj = objF;
        list = (List) obj;
        List list3 = list;
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : list3) {
            SexInput.NewIntercourse.Companion companion3 = SexInput.NewIntercourse.f11675f;
            int intercourse6 = ((DailyLog) obj2).getIntercourse();
            companion3.getClass();
            if (SexInput.NewIntercourse.Companion.a(intercourse6) == SexInput.NewIntercourse.YES) {
                arrayList4.add(obj2);
            }
        }
        arrayList = new ArrayList(CollectionsKt.m(arrayList4));
        Iterator it4 = arrayList4.iterator();
        while (it4.hasNext()) {
            arrayList.add(new Integer(((DailyLog) it4.next()).getDate().B(sMTLSexFactory.f12786b.c.getPb())));
        }
        ArrayList arrayList5 = new ArrayList();
        for (Object obj3 : list3) {
            SexInput.NewIntercourse.Companion companion4 = SexInput.NewIntercourse.f11675f;
            int intercourse7 = ((DailyLog) obj3).getIntercourse();
            companion4.getClass();
            if (SexInput.NewIntercourse.Companion.a(intercourse7) == SexInput.NewIntercourse.MULTIPLE) {
                arrayList5.add(obj3);
            }
        }
        ArrayList arrayList6 = new ArrayList(CollectionsKt.m(arrayList5));
        Iterator it5 = arrayList5.iterator();
        while (it5.hasNext()) {
            arrayList6.add(new Integer(((DailyLog) it5.next()).getDate().B(sMTLSexFactory.f12786b.c.getPb())));
        }
        if (sMTLSexFactory.f12786b.n != AboutCycles.Stage.d) {
            loggedItemsData2 = loggedItemsDataH;
            arrayList3 = arrayList6;
            fertileLoggedItemsData = null;
        } else {
            sMTLSexFactory$createDataToSave$1.f12789b = sMTLSexFactory;
            sMTLSexFactory$createDataToSave$1.c = sMTConfig2;
            sMTLSexFactory$createDataToSave$1.d = dailyLog;
            sMTLSexFactory$createDataToSave$1.f12790e = loggedItemsDataH;
            sMTLSexFactory$createDataToSave$1.f12791f = list;
            sMTLSexFactory$createDataToSave$1.g = arrayList;
            sMTLSexFactory$createDataToSave$1.h = arrayList6;
            sMTLSexFactory$createDataToSave$1.k = 2;
            Object objC = sMTLSexFactory.c(sMTLSexFactory$createDataToSave$1);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
            loggedItemsData = loggedItemsDataH;
            arrayList2 = arrayList;
            arrayList3 = arrayList6;
            DailyLog dailyLog6 = dailyLog;
            list2 = list;
            obj = objC;
            sMTLSexFactory2 = sMTLSexFactory;
            sMTConfig3 = sMTConfig2;
            dailyLog2 = dailyLog6;
            fertileLoggedItemsData = (FertileLoggedItemsData) obj;
            arrayList = arrayList2;
            list = list2;
            loggedItemsData2 = loggedItemsData;
            dailyLog = dailyLog2;
            sMTConfig2 = sMTConfig3;
            sMTLSexFactory = sMTLSexFactory2;
        }
        LocalUserPrefs localUserPrefsU2 = LocalUserPrefs.u(sMTLSexFactory.a);
        log = LogConstants.Log.c;
        simpleDateY = SimpleDate.Y(localUserPrefsU2.f("log_save_date_latest_update_" + log.k(), ""));
        aboutCycles = sMTLSexFactory.f12786b;
        stage = aboutCycles.n;
        stage2 = AboutCycles.Stage.d;
        cycleSummary = aboutCycles.c;
        aboutLogs = sMTLSexFactory.c;
        if (stage == stage2) {
            it3 = list.iterator();
            while (true) {
                if (it3.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it3.next();
                DailyLog dailyLog7 = (DailyLog) next2;
                fb = cycleSummary.getFb();
                Intrinsics.checkNotNull(fb);
                SimpleDate fe2 = cycleSummary.getFe();
                Intrinsics.checkNotNull(fe2);
                date = dailyLog7.getDate();
                if (date.compareTo(fb) < 0) {
                }
            }
            first = (DailyLog) next2;
        } else if (aboutCycles.a) {
            first = aboutLogs.a(log, sMTLSexFactory.a).getFirst();
        } else {
            it2 = list.iterator();
            do {
                if (it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!Intrinsics.areEqual(((DailyLog) next).getDate(), simpleDateY));
            first = (DailyLog) next;
        }
        if (first != null) {
            dailyLog = first;
        }
        SexInput.Intercourse.Companion companion5 = SexInput.Intercourse.INSTANCE;
        int intercourse8 = dailyLog.getIntercourse();
        companion5.getClass();
        intercourseA = SexInput.Intercourse.Companion.a(intercourse8);
        Timber.a.b("create smt sex data, latest log " + dailyLog + ",  sex: " + intercourseA, new Object[0]);
        if (intercourseA == SexInput.Intercourse.UNKNOWN) {
            return null;
        }
        return new SMTCardData.SMTClient.SMTLog.SMTLSex(aboutLogs.f12880e, aboutLogs.g, dailyLog.getDate().B(cycleSummary.getPb()), intercourseA, aboutCycles.c, CollectionsKt.plus((Collection) arrayList, (Iterable) arrayList3), arrayList3, loggedItemsData2, fertileLoggedItemsData, sMTConfig2.shouldShowLock(sMTLSexFactory.f12788f));
    }

    @Override // com.glow.android.ui.home.smart.SMT.CardFactory
    public final Object b(SMTCardData.SMTClient sMTClient) {
        return new SMTLSexUiState(this.f12786b.n == AboutCycles.Stage.d, (SMTCardData.SMTClient.SMTLog.SMTLSex) sMTClient);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation<? super FertileLoggedItemsData> continuation) throws Throwable {
        SMTLSexFactory$createFertileLoggedData$1 sMTLSexFactory$createFertileLoggedData$1;
        CycleSummary cycleSummary;
        String strValueOf;
        if (continuation instanceof SMTLSexFactory$createFertileLoggedData$1) {
            sMTLSexFactory$createFertileLoggedData$1 = (SMTLSexFactory$createFertileLoggedData$1) continuation;
            int i = sMTLSexFactory$createFertileLoggedData$1.f12795e;
            if ((i & Integer.MIN_VALUE) != 0) {
                sMTLSexFactory$createFertileLoggedData$1.f12795e = i - Integer.MIN_VALUE;
            } else {
                sMTLSexFactory$createFertileLoggedData$1 = new SMTLSexFactory$createFertileLoggedData$1(this, continuation);
            }
        } else {
            sMTLSexFactory$createFertileLoggedData$1 = new SMTLSexFactory$createFertileLoggedData$1(this, continuation);
        }
        Object obj = sMTLSexFactory$createFertileLoggedData$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = sMTLSexFactory$createFertileLoggedData$1.f12795e;
        if (i6 == 0) {
            ResultKt.a(obj);
            CycleSummary cycleSummary2 = this.f12786b.c;
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            SMTLSexFactory$createFertileLoggedData$sexList$1 sMTLSexFactory$createFertileLoggedData$sexList$1 = new SMTLSexFactory$createFertileLoggedData$sexList$1(this, cycleSummary2, null);
            sMTLSexFactory$createFertileLoggedData$1.f12794b = cycleSummary2;
            sMTLSexFactory$createFertileLoggedData$1.f12795e = 1;
            Object objF = BuildersKt.f(defaultIoScheduler, sMTLSexFactory$createFertileLoggedData$sexList$1, sMTLSexFactory$createFertileLoggedData$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
            cycleSummary = cycleSummary2;
            obj = objF;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cycleSummary = sMTLSexFactory$createFertileLoggedData$1.f12794b;
            ResultKt.a(obj);
        }
        List list = (List) obj;
        int ovIndex = cycleSummary.getOvIndex() - cycleSummary.getFbIndex();
        int iB = SimpleDate.M().B(cycleSummary.getPb()) - cycleSummary.getFbIndex();
        int size = list.size();
        ArrayList arrayList = new ArrayList(size);
        int i7 = 0;
        while (i7 < size) {
            if (i7 > ovIndex) {
                strValueOf = android.support.v4.media.a.i(i7 - ovIndex, "+");
            } else if (i7 == ovIndex) {
                strValueOf = "Ovu";
            } else {
                strValueOf = i7 == iB ? "Today" : String.valueOf(i7 - ovIndex);
            }
            arrayList.add(strValueOf);
            i7++;
        }
        return new FertileLoggedItemsData(list, arrayList, iB);
    }
}
