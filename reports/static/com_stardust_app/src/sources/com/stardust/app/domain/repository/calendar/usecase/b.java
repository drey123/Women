package com.stardust.app.domain.repository.calendar.usecase;

import android.util.Range;
import com.stardust.app.data.source.calendar.remote.model.CyclePhase;
import com.stardust.app.design.components.calendar.AbstractC2058c;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.base.usecase.g;
import com.stardust.app.domain.repository.base.usecase.h;
import com.stardust.app.domain.repository.calendar.model.CalendarData;
import com.stardust.app.domain.repository.calendar.model.Cycle;
import com.stardust.app.presentation.adjustovulation.Q;
import com.stardust.app.presentation.adjustovulation.y;
import com.stardust.app.util.C2699d;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.C2705j;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.collections.P;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GetCalendarDataForAdjustOvulation.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nGetCalendarDataForAdjustOvulation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetCalendarDataForAdjustOvulation.kt\ncom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustOvulation\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 CollectionExtensions.kt\ncom/stardust/app/util/CollectionExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n126#2:104\n153#2,3:105\n126#2:120\n153#2,3:121\n4#3:108\n5#3:117\n346#4,8:109\n1869#4,2:118\n*S KotlinDebug\n*F\n+ 1 GetCalendarDataForAdjustOvulation.kt\ncom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustOvulation\n*L\n35#1:104\n35#1:105,3\n95#1:120\n95#1:121,3\n38#1:108\n38#1:117\n38#1:109,8\n56#1:118,2\n*E\n"})
public final class b extends CoroutineUseCase<a, y> implements g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h f23313d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final p317sa.a f23314e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23315i;

    /* JADX INFO: compiled from: GetCalendarDataForAdjustOvulation.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f23316a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Map<String, List<AbstractC2058c>> f23317b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull String year, @NotNull Map<String, ? extends List<? extends AbstractC2058c>> months) {
            Intrinsics.checkNotNullParameter(year, "year");
            Intrinsics.checkNotNullParameter(months, "months");
            this.f23316a = year;
            this.f23317b = months;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f23316a, aVar.f23316a) && Intrinsics.areEqual(this.f23317b, aVar.f23317b);
        }

        public final int hashCode() {
            return this.f23317b.hashCode() + (this.f23316a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Params(year=" + this.f23316a + ", months=" + this.f23317b + ")";
        }
    }

    public b(@NotNull p317sa.a calendarRepository) {
        Intrinsics.checkNotNullParameter(calendarRepository, "calendarRepository");
        this.f23313d = new h();
        this.f23314e = calendarRepository;
        this.f23315i = UseCaseTag.GetCalendarDataForAdjustOvulation;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23315i;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.g
    @NotNull
    public final <T> C2699d<T> callback(@NotNull UseCaseTag tag, boolean z10, Function0<Unit> function0, @NotNull Function1<? super T, Unit> onResponse, Function1<? super Throwable, Unit> function1, Function0<Unit> function2) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(onResponse, "onResponse");
        return this.f23313d.callback(tag, z10, function0, onResponse, function1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object e(a aVar, @NotNull ContinuationImpl continuationImpl) {
        GetCalendarDataForAdjustOvulation$buildUseCase$1 getCalendarDataForAdjustOvulation$buildUseCase$1;
        a aVar2 = aVar;
        if (continuationImpl instanceof GetCalendarDataForAdjustOvulation$buildUseCase$1) {
            getCalendarDataForAdjustOvulation$buildUseCase$1 = (GetCalendarDataForAdjustOvulation$buildUseCase$1) continuationImpl;
            int i10 = getCalendarDataForAdjustOvulation$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                getCalendarDataForAdjustOvulation$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                getCalendarDataForAdjustOvulation$buildUseCase$1 = new GetCalendarDataForAdjustOvulation$buildUseCase$1(this, continuationImpl);
            }
        } else {
            getCalendarDataForAdjustOvulation$buildUseCase$1 = new GetCalendarDataForAdjustOvulation$buildUseCase$1(this, continuationImpl);
        }
        Object objG1 = getCalendarDataForAdjustOvulation$buildUseCase$1.result;
        Object obj = CoroutineSingletons.f34084a;
        int i11 = getCalendarDataForAdjustOvulation$buildUseCase$1.label;
        if (i11 == 0) {
            kotlin.c.b(objG1);
            Intrinsics.checkNotNull(aVar2);
            String str = aVar2.f23316a;
            getCalendarDataForAdjustOvulation$buildUseCase$1.L$0 = aVar2;
            getCalendarDataForAdjustOvulation$buildUseCase$1.label = 1;
            objG1 = this.f23314e.g1(str, getCalendarDataForAdjustOvulation$buildUseCase$1);
            if (objG1 == obj) {
                return obj;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar2 = (a) getCalendarDataForAdjustOvulation$buildUseCase$1.L$0;
            kotlin.c.b(objG1);
        }
        List<CalendarData> list = (List) objG1;
        Map<String, List<AbstractC2058c>> map = aVar2.f23317b;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry<String, List<AbstractC2058c>> entry : map.entrySet()) {
            arrayList.add(new Pair(entry.getKey(), CollectionsKt.y0(entry.getValue())));
        }
        LinkedHashMap linkedHashMapQ = P.q(P.n(arrayList));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String strA = "";
        Date date = null;
        Date dateZ = null;
        Integer num = null;
        Date date2 = null;
        for (CalendarData calendarData : list) {
            boolean zAreEqual = Intrinsics.areEqual(strA, C2705j.a(calendarData.f23284l));
            Date date3 = calendarData.f23284l;
            if (!zAreEqual) {
                strA = C2705j.a(date3);
            }
            boolean zK = C2704i.k(date3);
            int iD = C2704i.d(date3);
            int i12 = calendarData.f23277a.f23295a;
            Cycle cycle = calendarData.f23282j;
            boolean z10 = (cycle != null ? cycle.f23288c : null) == CyclePhase.Period;
            AbstractC2058c.a aVar3 = new AbstractC2058c.a(iD, i12, z10, C2704i.m(date3), zK, date3);
            List list2 = (List) linkedHashMapQ.get(strA);
            if (list2 != null) {
                list2.set(C2704i.d(date3) - 1, aVar3);
            }
            if (z10 && cycle != null && cycle.f23290e == 0) {
                if (date != null) {
                    linkedHashMap.put(new Q(new Range(date, dateZ), num), date2);
                }
                dateZ = C2704i.z(com.stardust.app.util.P.b(cycle.f23293k, C2704i.B(date3)));
                num = cycle.f23287a;
                date = date3;
            } else if (cycle != null && cycle.f23289d) {
                date2 = date3;
            }
        }
        if (date != null) {
            linkedHashMap.put(new Q(new Range(date, dateZ), num), date2);
        }
        ArrayList arrayList2 = new ArrayList(linkedHashMapQ.size());
        for (Map.Entry entry2 : linkedHashMapQ.entrySet()) {
            arrayList2.add(new Pair(entry2.getKey(), CollectionsKt.w0((Iterable) entry2.getValue())));
        }
        Pair pair = new Pair(P.n(arrayList2), linkedHashMap);
        Iterator it = ((Map) pair.d()).keySet().iterator();
        int i13 = 0;
        while (true) {
            if (!it.hasNext()) {
                i13 = -1;
                break;
            }
            Object next = it.next();
            if (i13 < 0) {
                C3049v.q();
                throw null;
            }
            if (Intrinsics.areEqual((String) next, C2705j.a(new Date()))) {
                break;
            }
            i13++;
        }
        Integer num2 = i13 >= 0 ? new Integer(i13) : null;
        int iIntValue = num2 != null ? num2.intValue() : 0;
        return new y((Map) pair.d(), (Map) pair.e(), iIntValue, iIntValue, 225);
    }

    @Override // com.stardust.app.domain.repository.base.usecase.g
    @NotNull
    public final I getUseCaseExecutionScope() {
        return this.f23313d.getUseCaseExecutionScope();
    }

    @Override // com.stardust.app.domain.repository.base.usecase.g
    public final void subscribeToCancel(@NotNull Function1<? super Boolean, Unit> onCancel) {
        Intrinsics.checkNotNullParameter(onCancel, "onCancel");
        this.f23313d.subscribeToCancel(onCancel);
    }
}
