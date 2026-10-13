package com.stardust.app.domain.repository.period;

import com.stardust.app.domain.repository.moon.model.Moon;
import com.stardust.app.domain.repository.mylogs.model.MyLogs;
import com.stardust.app.domain.repository.period.model.PeriodDayType;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.P;
import com.sun.jna.Function;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C3048u;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.O;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.X;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PeriodCalculator.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPeriodCalculator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodCalculator.kt\ncom/stardust/app/domain/repository/period/PeriodCalculator\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,646:1\n116#2,11:647\n116#2,11:658\n116#2,11:669\n116#2,11:680\n774#3:691\n865#3,2:692\n1208#3,2:694\n1236#3,4:696\n1208#3,2:700\n1236#3,4:702\n774#3:706\n865#3,2:707\n1208#3,2:709\n1236#3,4:711\n1208#3,2:715\n1236#3,4:717\n1208#3,2:721\n1236#3,4:723\n295#3,2:729\n774#3:731\n865#3,2:732\n1208#3,2:734\n1236#3,4:736\n1208#3,2:740\n1236#3,4:742\n774#3:746\n865#3,2:747\n774#3:749\n865#3,2:750\n1208#3,2:752\n1236#3,4:754\n1208#3,2:758\n1236#3,4:760\n543#3,6:764\n543#3,6:770\n774#3:776\n865#3,2:777\n1563#3:779\n1634#3,3:780\n360#3,7:783\n216#4,2:727\n*S KotlinDebug\n*F\n+ 1 PeriodCalculator.kt\ncom/stardust/app/domain/repository/period/PeriodCalculator\n*L\n33#1:647,11\n37#1:658,11\n42#1:669,11\n59#1:680,11\n84#1:691\n84#1:692,2\n84#1:694,2\n84#1:696,4\n85#1:700,2\n85#1:702,4\n114#1:706\n114#1:707,2\n114#1:709,2\n114#1:711,4\n115#1:715,2\n115#1:717,4\n167#1:721,2\n167#1:723,4\n562#1:729,2\n564#1:731\n564#1:732,2\n564#1:734,2\n564#1:736,4\n565#1:740,2\n565#1:742,4\n583#1:746\n583#1:747,2\n598#1:749\n598#1:750,2\n598#1:752,2\n598#1:754,4\n599#1:758,2\n599#1:760,4\n601#1:764,6\n603#1:770,6\n623#1:776\n623#1:777,2\n628#1:779\n628#1:780,3\n632#1:783,7\n174#1:727,2\n*E\n"})
public final class e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f23869f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static int f23870g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f23871h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final e f23864a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static LinkedHashMap f23865b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static LinkedHashMap f23866c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static ArrayList f23867d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final ArrayList f23868e = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final kotlinx.coroutines.sync.a f23872i = p390wf.d.a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final ArrayList f23873j = new ArrayList();

    public static ArrayList a(Long l10, LocalDate localDate, LocalDate localDate2, int i10, int i11, boolean z10, Integer num) {
        String str;
        int i12;
        LocalDate localDate3;
        List listC;
        ArrayList arrayList = new ArrayList();
        LocalDate localDateB = P.b(i10, localDate);
        int iA = kotlinx.datetime.d.a(localDate, localDate2) + 1;
        boolean z11 = i11 + 1 <= i10;
        Integer numValueOf = Integer.valueOf(i10);
        if (Intrinsics.areEqual(localDate, localDate2)) {
            str = "<this>";
            listC = C3048u.c(new Va.c(l10, localDate, i(localDate), z10 ? PeriodDayType.ONE_DAY_PERIOD_CALCULATED : PeriodDayType.ONE_DAY_PERIOD, d(localDate, localDateB, numValueOf), j(localDate), z10, 16));
            i12 = iA;
            localDate3 = localDate;
        } else {
            str = "<this>";
            ArrayList arrayList2 = new ArrayList();
            Va.c cVar = new Va.c(l10, localDate, i(localDate), z10 ? PeriodDayType.START_PERIOD_CALCULATED : PeriodDayType.START_PERIOD, d(localDate, localDateB, numValueOf), j(localDate), z10, 16);
            LocalDate localDate4 = localDate;
            arrayList2.add(cVar);
            Intrinsics.checkNotNullParameter(localDate4, str);
            LocalDate localDateB2 = P.b(1, localDate4);
            while (localDateB2.compareTo(localDate2) < 0) {
                arrayList2.add(new Va.c(l10, localDateB2, i(localDateB2), z10 ? PeriodDayType.MIDDLE_PERIOD_CALCULATED : PeriodDayType.MIDDLE_PERIOD, d(localDateB2, localDateB, numValueOf), j(localDateB2), z10, 16));
                Intrinsics.checkNotNullParameter(localDateB2, str);
                localDateB2 = P.b(1, localDateB2);
                localDate4 = localDate;
                iA = iA;
            }
            i12 = iA;
            localDate3 = localDate4;
            arrayList2.add(new Va.c(l10, localDate2, i(localDate2), z10 ? PeriodDayType.END_PERIOD_CALCULATED : PeriodDayType.END_PERIOD, d(localDate2, localDateB, numValueOf), j(localDate2), z10, 16));
            listC = arrayList2;
        }
        arrayList.addAll(listC);
        if (!z11) {
            Intrinsics.checkNotNullParameter(localDate2, str);
            LocalDate localDateB3 = P.b(1, localDate2);
            Intrinsics.checkNotNullParameter(localDateB, str);
            arrayList.addAll(b(l10, localDateB3, P.a(1, localDateB), localDateB, Integer.valueOf(i10)));
            return arrayList;
        }
        LocalDate localDateB4 = num != null ? P.b(num.intValue(), localDate3) : P.a(14, localDateB);
        if (kotlinx.datetime.d.a(localDate3, localDateB4) + 1 <= i12) {
            localDateB4 = P.b(2, localDate2);
        }
        LocalDate localDate5 = localDateB4;
        Intrinsics.checkNotNullParameter(localDate5, str);
        LocalDate localDateA = P.a(1, localDate5);
        Intrinsics.checkNotNullParameter(localDate5, str);
        LocalDate localDateB5 = P.b(1, localDate5);
        List listK = C3049v.k(new Va.c(l10, localDateA, i(localDateA), z10 ? PeriodDayType.EMPTY_DAY : PeriodDayType.THIRD_OVULATION_SHORT, d(localDateA, localDateB, Integer.valueOf(i10)), j(localDateA), false, 144), new Va.c(l10, localDate5, i(localDate5), z10 ? PeriodDayType.EMPTY_DAY : PeriodDayType.FORTH_OVULATION, d(localDate5, localDateB, Integer.valueOf(i10)), j(localDate5), false, 144), new Va.c(l10, localDateB5, i(localDateB5), z10 ? PeriodDayType.EMPTY_DAY : PeriodDayType.FIFTH_OVULATION, d(localDateB5, localDateB, Integer.valueOf(i10)), j(localDateB5), false, 144));
        Intrinsics.checkNotNullParameter(localDate2, str);
        LocalDate localDateB6 = P.b(1, localDate2);
        LocalDate localDate6 = ((Va.c) CollectionsKt.Q(listK)).f5199b;
        Intrinsics.checkNotNullParameter(localDate6, str);
        arrayList.addAll(b(l10, localDateB6, P.a(1, localDate6), localDateB, Integer.valueOf(i10)));
        arrayList.addAll(listK);
        LocalDate localDate7 = ((Va.c) CollectionsKt.X(listK)).f5199b;
        Intrinsics.checkNotNullParameter(localDate7, str);
        LocalDate localDateB7 = P.b(1, localDate7);
        Intrinsics.checkNotNullParameter(localDateB, str);
        arrayList.addAll(b(l10, localDateB7, P.a(1, localDateB), localDateB, Integer.valueOf(i10)));
        return arrayList;
    }

    public static ArrayList b(Long l10, LocalDate localDate, LocalDate localDate2, LocalDate localDate3, Integer num) {
        ArrayList arrayList = new ArrayList();
        LocalDate localDateB = localDate;
        while (localDateB.compareTo(localDate2) <= 0) {
            Long l11 = l10;
            arrayList.add(new Va.c(l11, localDateB, i(localDateB), PeriodDayType.EMPTY_DAY, d(localDateB, localDate3, num), j(localDateB), false, 144));
            Intrinsics.checkNotNullParameter(localDateB, "<this>");
            localDateB = P.b(1, localDateB);
            l10 = l11;
        }
        return arrayList;
    }

    public static Integer d(LocalDate localDate, LocalDate localDate2, Integer num) {
        if (num != null) {
            return Integer.valueOf((num.intValue() - kotlinx.datetime.d.a(localDate, localDate2)) + 1);
        }
        return null;
    }

    public static Moon i(LocalDate localDate) {
        return (Moon) f23865b.get(localDate);
    }

    public static MyLogs j(LocalDate localDate) {
        return (MyLogs) f23866c.get(localDate);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    public final Object c(@NotNull LocalDate localDate, @NotNull LocalDate localDate2, @NotNull List list, @NotNull List list2, @NotNull List list3, int i10, int i11, int i12, @NotNull ContinuationImpl continuationImpl) throws Throwable {
        PeriodCalculator$calculate$1 periodCalculator$calculate$1;
        LocalDate localDate3;
        int i13;
        LocalDate localDate4 = localDate2;
        List list4 = list3;
        int i14 = i10;
        int i15 = i11;
        if (continuationImpl instanceof PeriodCalculator$calculate$1) {
            periodCalculator$calculate$1 = (PeriodCalculator$calculate$1) continuationImpl;
            int i16 = periodCalculator$calculate$1.label;
            if ((i16 & Integer.MIN_VALUE) != 0) {
                periodCalculator$calculate$1.label = i16 - Integer.MIN_VALUE;
            } else {
                periodCalculator$calculate$1 = new PeriodCalculator$calculate$1(this, continuationImpl);
            }
        } else {
            periodCalculator$calculate$1 = new PeriodCalculator$calculate$1(this, continuationImpl);
        }
        Object obj = periodCalculator$calculate$1.result;
        Serializable serializable = CoroutineSingletons.f34084a;
        int i17 = periodCalculator$calculate$1.label;
        if (i17 == 0) {
            kotlin.c.b(obj);
            f23869f = i14;
            f23870g = i15;
            f23871h = i12;
            f23867d = CollectionsKt.y0(list4);
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list2) {
                if (((MyLogs) obj2).f23705a != null) {
                    arrayList.add(obj2);
                }
            }
            int iA = O.a(C3050w.r(arrayList, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (Object obj3 : arrayList) {
                Date date = ((MyLogs) obj3).f23705a;
                Intrinsics.checkNotNull(date);
                linkedHashMap.put(C2704i.B(date), obj3);
            }
            f23866c = linkedHashMap;
            List list5 = list;
            int iA2 = O.a(C3050w.r(list5, 10));
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA2 >= 16 ? iA2 : 16);
            for (Object obj4 : list5) {
                linkedHashMap2.put(C2704i.B(((Moon) obj4).f23672a), obj4);
            }
            f23865b = linkedHashMap2;
            Intrinsics.checkNotNullParameter(localDate, "<set-?>");
            Intrinsics.checkNotNullParameter(localDate4, "<set-?>");
            Intrinsics.checkNotNullParameter(localDate4, "<this>");
            ArrayList arrayListY0 = CollectionsKt.y0(b(null, localDate, localDate4, P.b(1, localDate4), null));
            periodCalculator$calculate$1.L$0 = localDate;
            periodCalculator$calculate$1.L$1 = localDate4;
            periodCalculator$calculate$1.L$2 = list4;
            periodCalculator$calculate$1.I$0 = i14;
            periodCalculator$calculate$1.I$1 = i15;
            periodCalculator$calculate$1.I$2 = i12;
            periodCalculator$calculate$1.label = 1;
            if (l(arrayListY0, periodCalculator$calculate$1) != serializable) {
                localDate3 = localDate;
                i13 = i12;
            }
        }
        if (i17 != 1) {
            if (i17 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return obj;
        }
        i13 = periodCalculator$calculate$1.I$2;
        int i18 = periodCalculator$calculate$1.I$1;
        int i19 = periodCalculator$calculate$1.I$0;
        List list6 = (List) periodCalculator$calculate$1.L$2;
        LocalDate localDate5 = (LocalDate) periodCalculator$calculate$1.L$1;
        localDate3 = (LocalDate) periodCalculator$calculate$1.L$0;
        kotlin.c.b(obj);
        i15 = i18;
        localDate4 = localDate5;
        i14 = i19;
        list4 = list6;
        p373vf.b bVar = X.f36756a;
        PeriodCalculator$calculate$5 periodCalculator$calculate$5 = new PeriodCalculator$calculate$5(list4, i15, i14, localDate3, i13, localDate4, null);
        periodCalculator$calculate$1.L$0 = null;
        periodCalculator$calculate$1.L$1 = null;
        periodCalculator$calculate$1.L$2 = null;
        periodCalculator$calculate$1.label = 2;
        Object objF = C3143g.f(bVar, periodCalculator$calculate$5, periodCalculator$calculate$1);
        return objF == serializable ? serializable : objF;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(@NotNull LocalDate localDate, @NotNull LocalDate localDate2, @NotNull List list, @NotNull List list2, int i10, int i11, int i12, @NotNull ContinuationImpl continuationImpl) {
        PeriodCalculator$calculateEmptyPeriodDays$1 periodCalculator$calculateEmptyPeriodDays$1;
        if (continuationImpl instanceof PeriodCalculator$calculateEmptyPeriodDays$1) {
            periodCalculator$calculateEmptyPeriodDays$1 = (PeriodCalculator$calculateEmptyPeriodDays$1) continuationImpl;
            int i13 = periodCalculator$calculateEmptyPeriodDays$1.label;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                periodCalculator$calculateEmptyPeriodDays$1.label = i13 - Integer.MIN_VALUE;
            } else {
                periodCalculator$calculateEmptyPeriodDays$1 = new PeriodCalculator$calculateEmptyPeriodDays$1(this, continuationImpl);
            }
        } else {
            periodCalculator$calculateEmptyPeriodDays$1 = new PeriodCalculator$calculateEmptyPeriodDays$1(this, continuationImpl);
        }
        Object obj = periodCalculator$calculateEmptyPeriodDays$1.result;
        Object obj2 = CoroutineSingletons.f34084a;
        int i14 = periodCalculator$calculateEmptyPeriodDays$1.label;
        if (i14 == 0) {
            kotlin.c.b(obj);
            f23869f = i10;
            f23870g = i11;
            f23871h = i12;
            f23867d.clear();
            f23868e.clear();
            periodCalculator$calculateEmptyPeriodDays$1.L$0 = localDate;
            periodCalculator$calculateEmptyPeriodDays$1.L$1 = localDate2;
            periodCalculator$calculateEmptyPeriodDays$1.L$2 = list;
            periodCalculator$calculateEmptyPeriodDays$1.L$3 = list2;
            periodCalculator$calculateEmptyPeriodDays$1.label = 1;
            if (f(periodCalculator$calculateEmptyPeriodDays$1) != obj2) {
            }
        }
        if (i14 != 1) {
            if (i14 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return obj;
        }
        list2 = (List) periodCalculator$calculateEmptyPeriodDays$1.L$3;
        list = (List) periodCalculator$calculateEmptyPeriodDays$1.L$2;
        localDate2 = (LocalDate) periodCalculator$calculateEmptyPeriodDays$1.L$1;
        localDate = (LocalDate) periodCalculator$calculateEmptyPeriodDays$1.L$0;
        kotlin.c.b(obj);
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : list2) {
            if (((MyLogs) obj3).f23705a != null) {
                arrayList.add(obj3);
            }
        }
        int iA = O.a(C3050w.r(arrayList, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj4 : arrayList) {
            Date date = ((MyLogs) obj4).f23705a;
            Intrinsics.checkNotNull(date);
            linkedHashMap.put(C2704i.B(date), obj4);
        }
        f23866c = linkedHashMap;
        List list3 = list;
        int iA2 = O.a(C3050w.r(list3, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA2 >= 16 ? iA2 : 16);
        for (Object obj5 : list3) {
            linkedHashMap2.put(C2704i.B(((Moon) obj5).f23672a), obj5);
        }
        f23865b = linkedHashMap2;
        Intrinsics.checkNotNullParameter(localDate, "<set-?>");
        Intrinsics.checkNotNullParameter(localDate2, "<set-?>");
        Intrinsics.checkNotNullParameter(localDate2, "<this>");
        Function1 aVar = new a(b(null, localDate, localDate2, P.b(1, localDate2), null), 0);
        periodCalculator$calculateEmptyPeriodDays$1.L$0 = null;
        periodCalculator$calculateEmptyPeriodDays$1.L$1 = null;
        periodCalculator$calculateEmptyPeriodDays$1.L$2 = null;
        periodCalculator$calculateEmptyPeriodDays$1.L$3 = null;
        periodCalculator$calculateEmptyPeriodDays$1.label = 2;
        Object objN = n(aVar, periodCalculator$calculateEmptyPeriodDays$1);
        return objN == obj2 ? obj2 : objN;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(ContinuationImpl continuationImpl) {
        PeriodCalculator$clearPeriodDayUIModelList$1 periodCalculator$clearPeriodDayUIModelList$1;
        p390wf.a aVar;
        if (continuationImpl instanceof PeriodCalculator$clearPeriodDayUIModelList$1) {
            periodCalculator$clearPeriodDayUIModelList$1 = (PeriodCalculator$clearPeriodDayUIModelList$1) continuationImpl;
            int i10 = periodCalculator$clearPeriodDayUIModelList$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                periodCalculator$clearPeriodDayUIModelList$1.label = i10 - Integer.MIN_VALUE;
            } else {
                periodCalculator$clearPeriodDayUIModelList$1 = new PeriodCalculator$clearPeriodDayUIModelList$1(this, continuationImpl);
            }
        } else {
            periodCalculator$clearPeriodDayUIModelList$1 = new PeriodCalculator$clearPeriodDayUIModelList$1(this, continuationImpl);
        }
        Object obj = periodCalculator$clearPeriodDayUIModelList$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = periodCalculator$clearPeriodDayUIModelList$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            kotlinx.coroutines.sync.a aVar2 = f23872i;
            periodCalculator$clearPeriodDayUIModelList$1.L$0 = aVar2;
            periodCalculator$clearPeriodDayUIModelList$1.label = 1;
            if (aVar2.b(periodCalculator$clearPeriodDayUIModelList$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            aVar = aVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = (p390wf.a) periodCalculator$clearPeriodDayUIModelList$1.L$0;
            kotlin.c.b(obj);
        }
        try {
            f23873j.clear();
            return Unit.f33999a;
        } finally {
            aVar.a(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(@NotNull ContinuationImpl continuationImpl) {
        PeriodCalculator$clearSavedData$1 periodCalculator$clearSavedData$1;
        if (continuationImpl instanceof PeriodCalculator$clearSavedData$1) {
            periodCalculator$clearSavedData$1 = (PeriodCalculator$clearSavedData$1) continuationImpl;
            int i10 = periodCalculator$clearSavedData$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                periodCalculator$clearSavedData$1.label = i10 - Integer.MIN_VALUE;
            } else {
                periodCalculator$clearSavedData$1 = new PeriodCalculator$clearSavedData$1(this, continuationImpl);
            }
        } else {
            periodCalculator$clearSavedData$1 = new PeriodCalculator$clearSavedData$1(this, continuationImpl);
        }
        Object obj = periodCalculator$clearSavedData$1.result;
        Object obj2 = CoroutineSingletons.f34084a;
        int i11 = periodCalculator$clearSavedData$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            periodCalculator$clearSavedData$1.label = 1;
            if (f(periodCalculator$clearSavedData$1) == obj2) {
                return obj2;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        f23869f = 0;
        f23870g = 0;
        f23871h = 0;
        return Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable h(@NotNull ContinuationImpl continuationImpl) {
        PeriodCalculator$getLatestPeriodList$1 periodCalculator$getLatestPeriodList$1;
        if (continuationImpl instanceof PeriodCalculator$getLatestPeriodList$1) {
            periodCalculator$getLatestPeriodList$1 = (PeriodCalculator$getLatestPeriodList$1) continuationImpl;
            int i10 = periodCalculator$getLatestPeriodList$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                periodCalculator$getLatestPeriodList$1.label = i10 - Integer.MIN_VALUE;
            } else {
                periodCalculator$getLatestPeriodList$1 = new PeriodCalculator$getLatestPeriodList$1(this, continuationImpl);
            }
        } else {
            periodCalculator$getLatestPeriodList$1 = new PeriodCalculator$getLatestPeriodList$1(this, continuationImpl);
        }
        Object objK = periodCalculator$getLatestPeriodList$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = periodCalculator$getLatestPeriodList$1.label;
        if (i11 == 0) {
            kotlin.c.b(objK);
            periodCalculator$getLatestPeriodList$1.label = 1;
            objK = k(periodCalculator$getLatestPeriodList$1);
            if (objK == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objK);
        }
        Iterable iterable = (Iterable) objK;
        ArrayList arrayList = new ArrayList(C3050w.r(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(Va.c.a((Va.c) it.next(), null, Function.USE_VARARGS));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable k(ContinuationImpl continuationImpl) {
        PeriodCalculator$getPeriodDayUIModelList$1 periodCalculator$getPeriodDayUIModelList$1;
        p390wf.a aVar;
        if (continuationImpl instanceof PeriodCalculator$getPeriodDayUIModelList$1) {
            periodCalculator$getPeriodDayUIModelList$1 = (PeriodCalculator$getPeriodDayUIModelList$1) continuationImpl;
            int i10 = periodCalculator$getPeriodDayUIModelList$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                periodCalculator$getPeriodDayUIModelList$1.label = i10 - Integer.MIN_VALUE;
            } else {
                periodCalculator$getPeriodDayUIModelList$1 = new PeriodCalculator$getPeriodDayUIModelList$1(this, continuationImpl);
            }
        } else {
            periodCalculator$getPeriodDayUIModelList$1 = new PeriodCalculator$getPeriodDayUIModelList$1(this, continuationImpl);
        }
        Object obj = periodCalculator$getPeriodDayUIModelList$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = periodCalculator$getPeriodDayUIModelList$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            kotlinx.coroutines.sync.a aVar2 = f23872i;
            periodCalculator$getPeriodDayUIModelList$1.L$0 = aVar2;
            periodCalculator$getPeriodDayUIModelList$1.label = 1;
            if (aVar2.b(periodCalculator$getPeriodDayUIModelList$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            aVar = aVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = (p390wf.a) periodCalculator$getPeriodDayUIModelList$1.L$0;
            kotlin.c.b(obj);
        }
        try {
            return f23873j;
        } finally {
            aVar.a(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable l(ArrayList arrayList, ContinuationImpl continuationImpl) {
        PeriodCalculator$setPeriodDayUIModelList$1 periodCalculator$setPeriodDayUIModelList$1;
        p390wf.a aVar;
        List list;
        if (continuationImpl instanceof PeriodCalculator$setPeriodDayUIModelList$1) {
            periodCalculator$setPeriodDayUIModelList$1 = (PeriodCalculator$setPeriodDayUIModelList$1) continuationImpl;
            int i10 = periodCalculator$setPeriodDayUIModelList$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                periodCalculator$setPeriodDayUIModelList$1.label = i10 - Integer.MIN_VALUE;
            } else {
                periodCalculator$setPeriodDayUIModelList$1 = new PeriodCalculator$setPeriodDayUIModelList$1(this, continuationImpl);
            }
        } else {
            periodCalculator$setPeriodDayUIModelList$1 = new PeriodCalculator$setPeriodDayUIModelList$1(this, continuationImpl);
        }
        Object obj = periodCalculator$setPeriodDayUIModelList$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = periodCalculator$setPeriodDayUIModelList$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            periodCalculator$setPeriodDayUIModelList$1.L$0 = arrayList;
            aVar = f23872i;
            periodCalculator$setPeriodDayUIModelList$1.L$1 = aVar;
            periodCalculator$setPeriodDayUIModelList$1.label = 1;
            if (aVar.b(periodCalculator$setPeriodDayUIModelList$1) == coroutineSingletons) {
                list = arrayList;
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p390wf.a aVar2 = (p390wf.a) periodCalculator$setPeriodDayUIModelList$1.L$1;
            List list2 = (List) periodCalculator$setPeriodDayUIModelList$1.L$0;
            kotlin.c.b(obj);
            aVar = aVar2;
            list = list2;
        }
        list = arrayList;
        try {
            ArrayList arrayList2 = f23873j;
            arrayList2.clear();
            arrayList2.addAll(list);
            return arrayList2;
        } finally {
            aVar.a(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m(int i10, int i11, int i12, @NotNull ContinuationImpl continuationImpl) {
        PeriodCalculator$shouldRecalculate$1 periodCalculator$shouldRecalculate$1;
        if (continuationImpl instanceof PeriodCalculator$shouldRecalculate$1) {
            periodCalculator$shouldRecalculate$1 = (PeriodCalculator$shouldRecalculate$1) continuationImpl;
            int i13 = periodCalculator$shouldRecalculate$1.label;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                periodCalculator$shouldRecalculate$1.label = i13 - Integer.MIN_VALUE;
            } else {
                periodCalculator$shouldRecalculate$1 = new PeriodCalculator$shouldRecalculate$1(this, continuationImpl);
            }
        } else {
            periodCalculator$shouldRecalculate$1 = new PeriodCalculator$shouldRecalculate$1(this, continuationImpl);
        }
        Object objK = periodCalculator$shouldRecalculate$1.result;
        Object obj = CoroutineSingletons.f34084a;
        int i14 = periodCalculator$shouldRecalculate$1.label;
        boolean z10 = true;
        if (i14 == 0) {
            kotlin.c.b(objK);
            periodCalculator$shouldRecalculate$1.I$0 = i10;
            periodCalculator$shouldRecalculate$1.I$1 = i11;
            periodCalculator$shouldRecalculate$1.I$2 = i12;
            periodCalculator$shouldRecalculate$1.label = 1;
            objK = k(periodCalculator$shouldRecalculate$1);
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i14 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i12 = periodCalculator$shouldRecalculate$1.I$2;
            i11 = periodCalculator$shouldRecalculate$1.I$1;
            i10 = periodCalculator$shouldRecalculate$1.I$0;
            kotlin.c.b(objK);
        }
        if (!((List) objK).isEmpty() && f23869f == i10 && f23870g == i11 && f23871h == i12) {
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable n(Function1 function1, ContinuationImpl continuationImpl) {
        PeriodCalculator$updatePeriodDayUIModelList$1 periodCalculator$updatePeriodDayUIModelList$1;
        p390wf.a aVar;
        if (continuationImpl instanceof PeriodCalculator$updatePeriodDayUIModelList$1) {
            periodCalculator$updatePeriodDayUIModelList$1 = (PeriodCalculator$updatePeriodDayUIModelList$1) continuationImpl;
            int i10 = periodCalculator$updatePeriodDayUIModelList$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                periodCalculator$updatePeriodDayUIModelList$1.label = i10 - Integer.MIN_VALUE;
            } else {
                periodCalculator$updatePeriodDayUIModelList$1 = new PeriodCalculator$updatePeriodDayUIModelList$1(this, continuationImpl);
            }
        } else {
            periodCalculator$updatePeriodDayUIModelList$1 = new PeriodCalculator$updatePeriodDayUIModelList$1(this, continuationImpl);
        }
        Object obj = periodCalculator$updatePeriodDayUIModelList$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = periodCalculator$updatePeriodDayUIModelList$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            periodCalculator$updatePeriodDayUIModelList$1.L$0 = function1;
            aVar = f23872i;
            periodCalculator$updatePeriodDayUIModelList$1.L$1 = aVar;
            periodCalculator$updatePeriodDayUIModelList$1.label = 1;
            if (aVar.b(periodCalculator$updatePeriodDayUIModelList$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p390wf.a aVar2 = (p390wf.a) periodCalculator$updatePeriodDayUIModelList$1.L$1;
            Function1 function2 = (Function1) periodCalculator$updatePeriodDayUIModelList$1.L$0;
            kotlin.c.b(obj);
            aVar = aVar2;
            function1 = function2;
        }
        try {
            ArrayList arrayList = f23873j;
            function1.invoke(arrayList);
            return arrayList;
        } finally {
            aVar.a(null);
        }
    }
}
