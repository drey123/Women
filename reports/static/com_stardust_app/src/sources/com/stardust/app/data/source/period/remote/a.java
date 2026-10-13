package com.stardust.app.data.source.period.remote;

import Df.h;
import com.stardust.app.util.T;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.c;
import kotlin.collections.C3050w;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.d;
import org.jetbrains.annotations.NotNull;
import p316s9.b;
import p333t9.f;

/* JADX INFO: compiled from: PeriodRemoteDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPeriodRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodRemoteDataSource.kt\ncom/stardust/app/data/source/period/remote/PeriodRemoteDataSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n1563#2:63\n1634#2,3:64\n1563#2:67\n1634#2,3:68\n*S KotlinDebug\n*F\n+ 1 PeriodRemoteDataSource.kt\ncom/stardust/app/data/source/period/remote/PeriodRemoteDataSource\n*L\n31#1:63\n31#1:64,3\n32#1:67\n32#1:68,3\n*E\n"})
public final class a extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p350u9.a f22165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final b f22166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final p316s9.a f22167c;

    public a(@NotNull p350u9.a service, @NotNull b periodResponseMapper, @NotNull p316s9.a createPeriodResponseMapper) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(periodResponseMapper, "periodResponseMapper");
        Intrinsics.checkNotNullParameter(createPeriodResponseMapper, "createPeriodResponseMapper");
        this.f22165a = service;
        this.f22166b = periodResponseMapper;
        this.f22167c = createPeriodResponseMapper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable Q(List list, List list2, @NotNull ContinuationImpl continuationImpl) {
        PeriodRemoteDataSource$createPeriod$1 periodRemoteDataSource$createPeriod$1;
        ArrayList arrayList;
        p316s9.a aVar;
        if (continuationImpl instanceof PeriodRemoteDataSource$createPeriod$1) {
            periodRemoteDataSource$createPeriod$1 = (PeriodRemoteDataSource$createPeriod$1) continuationImpl;
            int i10 = periodRemoteDataSource$createPeriod$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                periodRemoteDataSource$createPeriod$1.label = i10 - Integer.MIN_VALUE;
            } else {
                periodRemoteDataSource$createPeriod$1 = new PeriodRemoteDataSource$createPeriod$1(this, continuationImpl);
            }
        } else {
            periodRemoteDataSource$createPeriod$1 = new PeriodRemoteDataSource$createPeriod$1(this, continuationImpl);
        }
        Object objB = periodRemoteDataSource$createPeriod$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = periodRemoteDataSource$createPeriod$1.label;
        if (i11 == 0) {
            c.b(objB);
            ArrayList arrayList2 = null;
            if (list != null) {
                List list3 = list;
                arrayList = new ArrayList(C3050w.r(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(((LocalDate) it.next()).toString());
                }
            } else {
                arrayList = null;
            }
            if (list2 != null) {
                List list4 = list2;
                arrayList2 = new ArrayList(C3050w.r(list4, 10));
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((LocalDate) it2.next()).toString());
                }
            }
            p333t9.a aVar2 = new p333t9.a(new p333t9.b(arrayList, arrayList2));
            aVar = this.f22167c;
            periodRemoteDataSource$createPeriod$1.L$0 = aVar;
            periodRemoteDataSource$createPeriod$1.label = 1;
            objB = this.f22165a.b(aVar2, true, periodRemoteDataSource$createPeriod$1);
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = (p316s9.a) periodRemoteDataSource$createPeriod$1.L$0;
            c.b(objB);
        }
        aVar.getClass();
        return T.a.a(aVar, (List) objB, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object R(@NotNull LocalDate localDate, @NotNull LocalDate localDate2, @NotNull ContinuationImpl continuationImpl) {
        PeriodRemoteDataSource$getPeriods$2 periodRemoteDataSource$getPeriods$2;
        if (continuationImpl instanceof PeriodRemoteDataSource$getPeriods$2) {
            periodRemoteDataSource$getPeriods$2 = (PeriodRemoteDataSource$getPeriods$2) continuationImpl;
            int i10 = periodRemoteDataSource$getPeriods$2.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                periodRemoteDataSource$getPeriods$2.label = i10 - Integer.MIN_VALUE;
            } else {
                periodRemoteDataSource$getPeriods$2 = new PeriodRemoteDataSource$getPeriods$2(this, continuationImpl);
            }
        } else {
            periodRemoteDataSource$getPeriods$2 = new PeriodRemoteDataSource$getPeriods$2(this, continuationImpl);
        }
        PeriodRemoteDataSource$getPeriods$2 periodRemoteDataSource$getPeriods$3 = periodRemoteDataSource$getPeriods$2;
        Object objC = periodRemoteDataSource$getPeriods$3.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = periodRemoteDataSource$getPeriods$3.label;
        if (i11 == 0) {
            c.b(objC);
            String string = localDate.toString();
            String string2 = localDate2.toString();
            int iA = d.a(localDate, localDate2);
            periodRemoteDataSource$getPeriods$3.label = 1;
            objC = this.f22165a.c(string, string2, iA, 1, true, "startDate:asc", true, periodRemoteDataSource$getPeriods$3);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(objC);
        }
        this.f22166b.getClass();
        return b.c((f) objC, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable S(@NotNull List list, @NotNull ContinuationImpl continuationImpl) {
        PeriodRemoteDataSource$updatePeriodsOvulation$1 periodRemoteDataSource$updatePeriodsOvulation$1;
        p316s9.a aVar;
        if (continuationImpl instanceof PeriodRemoteDataSource$updatePeriodsOvulation$1) {
            periodRemoteDataSource$updatePeriodsOvulation$1 = (PeriodRemoteDataSource$updatePeriodsOvulation$1) continuationImpl;
            int i10 = periodRemoteDataSource$updatePeriodsOvulation$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                periodRemoteDataSource$updatePeriodsOvulation$1.label = i10 - Integer.MIN_VALUE;
            } else {
                periodRemoteDataSource$updatePeriodsOvulation$1 = new PeriodRemoteDataSource$updatePeriodsOvulation$1(this, continuationImpl);
            }
        } else {
            periodRemoteDataSource$updatePeriodsOvulation$1 = new PeriodRemoteDataSource$updatePeriodsOvulation$1(this, continuationImpl);
        }
        Object obj = periodRemoteDataSource$updatePeriodsOvulation$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = periodRemoteDataSource$updatePeriodsOvulation$1.label;
        if (i11 == 0) {
            c.b(obj);
            p316s9.a aVar2 = this.f22167c;
            periodRemoteDataSource$updatePeriodsOvulation$1.L$0 = aVar2;
            periodRemoteDataSource$updatePeriodsOvulation$1.label = 1;
            Object objA = this.f22165a.a(list, true, periodRemoteDataSource$updatePeriodsOvulation$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objA;
            aVar = aVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = (p316s9.a) periodRemoteDataSource$updatePeriodsOvulation$1.L$0;
            c.b(obj);
        }
        aVar.getClass();
        return T.a.a(aVar, (List) obj, new Object[0]);
    }
}
