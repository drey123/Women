package com.stardust.app.presentation.adjustperiod;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import com.stardust.app.analytics.AppScreen;
import com.stardust.app.analytics.LogType;
import com.stardust.app.design.components.calendar.AbstractC2066k;
import com.stardust.app.presentation.base.BaseComposeVM;
import com.stardust.app.presentation.main.calendar.C2253c;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.C2705j;
import com.stardust.app.util.DateFormat;
import java.time.Month;
import java.time.format.TextStyle;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.AbstractC3031c;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AdjustPeriodViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\b\u0003\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B)\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0003H\u0094@¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0017\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0012H\u0002¢\u0006\u0004\b \u0010\u0016J\u001f\u0010$\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001cH\u0002¢\u0006\u0004\b$\u0010%J%\u0010*\u001a\u00020\u00182\f\u0010(\u001a\b\u0012\u0004\u0012\u00020'0&2\u0006\u0010)\u001a\u00020\u0018H\u0002¢\u0006\u0004\b*\u0010+J\u0019\u0010-\u001a\u00020\u00122\b\u0010,\u001a\u0004\u0018\u00010'H\u0002¢\u0006\u0004\b-\u0010.R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010/\u001a\u0004\b0\u00101R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u00102R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u00103R\u0016\u00104\u001a\u0004\u0018\u00010'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R&\u00108\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020!07068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109¨\u0006:"}, d2 = {"Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodViewModel;", "Lcom/stardust/app/presentation/base/BaseComposeVM;", "Lcom/stardust/app/presentation/adjustperiod/w;", "Lcom/stardust/app/presentation/adjustperiod/a;", "Lcom/stardust/app/presentation/adjustperiod/e;", "Lcom/stardust/app/domain/repository/calendar/usecase/c;", "getCalendarDataForAdjustPeriod", "Lcom/stardust/app/domain/repository/period/usecase/b;", "createPeriod", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "Landroidx/lifecycle/L;", "savedStateHandle", "<init>", "(Lcom/stardust/app/domain/repository/calendar/usecase/c;Lcom/stardust/app/domain/repository/period/usecase/b;Lcom/stardust/app/analytics/b;Landroidx/lifecycle/L;)V", "createInitialScreenState", "()Lcom/stardust/app/presentation/adjustperiod/w;", "action", "", "handleActions", "(Lcom/stardust/app/presentation/adjustperiod/a;Lse/c;)Ljava/lang/Object;", "loadEmptyCalendar", "()V", "loadCalendarData", "", "selectedPage", "loadMoreCalendarData", "(I)V", "", "scrollToMonth", "updateSelectedPage", "(IZ)V", "handleSaveClick", "Ljava/util/Date;", "selectedDate", "isPeriodDay", "handleDateClick", "(Ljava/util/Date;Z)V", "", "", "keys", "fallback", "resolveMonthIndex", "(Ljava/util/Set;I)I", "message", "handleError", "(Ljava/lang/String;)V", "Lcom/stardust/app/domain/repository/calendar/usecase/c;", "getGetCalendarDataForAdjustPeriod", "()Lcom/stardust/app/domain/repository/calendar/usecase/c;", "Lcom/stardust/app/domain/repository/period/usecase/b;", "Lcom/stardust/app/analytics/b;", "initialMonthKey", "Ljava/lang/String;", "Landroidx/compose/runtime/d0;", "", "initialPeriods", "Landroidx/compose/runtime/d0;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAdjustPeriodViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdjustPeriodViewModel.kt\ncom/stardust/app/presentation/adjustperiod/AdjustPeriodViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,308:1\n1869#2,2:309\n538#3:311\n523#3,6:312\n538#3:331\n523#3,6:332\n136#4,9:318\n216#4:327\n217#4:329\n145#4:330\n136#4,9:338\n216#4:347\n217#4:349\n145#4:350\n1#5:328\n1#5:348\n1#5:351\n*S KotlinDebug\n*F\n+ 1 AdjustPeriodViewModel.kt\ncom/stardust/app/presentation/adjustperiod/AdjustPeriodViewModel\n*L\n122#1:309,2\n217#1:311\n217#1:312,6\n222#1:331\n222#1:332,6\n219#1:318,9\n219#1:327\n219#1:329\n219#1:330\n224#1:338,9\n224#1:347\n224#1:349\n224#1:350\n219#1:328\n224#1:348\n*E\n"})
public final class AdjustPeriodViewModel extends BaseComposeVM<C2153w, AbstractC2132a, AbstractC2136e> {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final com.stardust.app.domain.repository.period.usecase.b createPeriod;

    @NotNull
    private final com.stardust.app.domain.repository.calendar.usecase.c getCalendarDataForAdjustPeriod;
    private final String initialMonthKey;

    @NotNull
    private final InterfaceC0998d0<Map<String, Date>> initialPeriods;

    /* JADX INFO: compiled from: AdjustPeriodViewModel.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ p355ue.a<Month> f24427a = kotlin.enums.a.a(Month.values());
    }

    public AdjustPeriodViewModel(@NotNull com.stardust.app.domain.repository.calendar.usecase.c getCalendarDataForAdjustPeriod, @NotNull com.stardust.app.domain.repository.period.usecase.b createPeriod, @NotNull com.stardust.app.analytics.b analyticsRepository, @NotNull androidx.p021lifecycle.L savedStateHandle) {
        Intrinsics.checkNotNullParameter(getCalendarDataForAdjustPeriod, "getCalendarDataForAdjustPeriod");
        Intrinsics.checkNotNullParameter(createPeriod, "createPeriod");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.getCalendarDataForAdjustPeriod = getCalendarDataForAdjustPeriod;
        this.createPeriod = createPeriod;
        this.analyticsRepository = analyticsRepository;
        this.initialMonthKey = (String) savedStateHandle.b("extra_initial_month_key");
        this.initialPeriods = P0.g(kotlin.collections.P.d());
        loadEmptyCalendar();
        loadCalendarData();
        com.stardust.app.analytics.b.s(analyticsRepository, AppScreen.AdjustPeriod.getScreenName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2153w handleActions$lambda$0(C2153w updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return C2153w.a(updateScreenState, false, null, null, null, 0, 0, false, false, 0, 383);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2153w handleActions$lambda$1(C2153w updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return C2153w.a(updateScreenState, false, null, null, null, 0, 0, false, false, 0, 509);
    }

    private final void handleDateClick(Date selectedDate, boolean isPeriodDay) {
        if (C2704i.k(selectedDate) && !isPeriodDay) {
            updateScreenState(new E(0));
            return;
        }
        final LinkedHashMap linkedHashMapQ = kotlin.collections.P.q(getStateValue().f24512d);
        int i10 = 0;
        if (isPeriodDay) {
            if (C2704i.m(selectedDate)) {
                int i11 = getStateValue().f24517i;
                while (i10 < i11) {
                    linkedHashMapQ.remove(C2704i.t(C2704i.a(i10, selectedDate)));
                    i10++;
                }
            } else {
                linkedHashMapQ.remove(C2704i.t(selectedDate));
            }
        } else if (getStateValue().f24512d.keySet().contains(C2704i.t(C2704i.a(1, selectedDate))) || getStateValue().f24512d.keySet().contains(C2704i.t(C2704i.a(getStateValue().f24517i + 1, selectedDate))) || getStateValue().f24512d.keySet().contains(C2704i.t(C2704i.a(getStateValue().f24517i + 2, selectedDate))) || getStateValue().f24512d.keySet().contains(C2704i.t(C2704i.a(1, selectedDate)))) {
            linkedHashMapQ.put(C2704i.t(selectedDate), selectedDate);
        } else {
            int i12 = getStateValue().f24517i;
            while (i10 < i12) {
                Date dateA = C2704i.a(i10, selectedDate);
                linkedHashMapQ.put(C2704i.t(dateA), dateA);
                i10++;
            }
        }
        updateScreenState(new Function1() { // from class: com.stardust.app.presentation.adjustperiod.F
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AdjustPeriodViewModel.handleDateClick$lambda$31(linkedHashMapQ, this, (C2153w) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2153w handleDateClick$lambda$27(C2153w updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return C2153w.a(updateScreenState, false, null, null, null, 0, 0, false, true, 0, 383);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2153w handleDateClick$lambda$31(Map map, AdjustPeriodViewModel adjustPeriodViewModel, C2153w updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return C2153w.a(updateScreenState, false, null, null, map, 0, 0, !Intrinsics.areEqual(map.keySet(), adjustPeriodViewModel.initialPeriods.getValue().keySet()), false, 0, 439);
    }

    private final void handleError(String message) {
        updateScreenState(new N(message, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2153w handleError$lambda$34(String str, C2153w updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return C2153w.a(updateScreenState, false, str, null, null, 0, 0, false, false, 0, 508);
    }

    private final void handleSaveClick() {
        Map<String, Date> value = this.initialPeriods.getValue();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, Date> entry : value.entrySet()) {
            if (!getStateValue().f24512d.keySet().contains(entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        final ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(C2704i.B((Date) ((Map.Entry) it.next()).getValue()));
        }
        Map<String, Date> map = getStateValue().f24512d;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry<String, Date> entry2 : map.entrySet()) {
            if (!this.initialPeriods.getValue().keySet().contains(entry2.getKey())) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
        final ArrayList arrayList2 = new ArrayList();
        Iterator it2 = linkedHashMap2.entrySet().iterator();
        while (it2.hasNext()) {
            arrayList2.add(C2704i.B((Date) ((Map.Entry) it2.next()).getValue()));
        }
        if (arrayList.isEmpty() && arrayList2.isEmpty()) {
            sendEffect(AbstractC2136e.a.f24474a);
        } else {
            updateScreenState(new Q());
            this.createPeriod.d(this, new Function1() { // from class: com.stardust.app.presentation.adjustperiod.y
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AdjustPeriodViewModel.handleSaveClick$lambda$26(arrayList2, arrayList, this, (com.stardust.app.domain.repository.base.usecase.f) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2153w handleSaveClick$lambda$21(C2153w updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return C2153w.a(updateScreenState, true, null, null, null, 0, 0, false, false, 0, 510);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r3v2, types: [Params, com.stardust.app.domain.repository.period.usecase.b$a] */
    public static final Unit handleSaveClick$lambda$26(List list, List list2, final AdjustPeriodViewModel adjustPeriodViewModel, com.stardust.app.domain.repository.base.usecase.f createPeriod) {
        Intrinsics.checkNotNullParameter(createPeriod, "$this$createPeriod");
        List list3 = list;
        if (list3.isEmpty()) {
            list3 = null;
        }
        List list4 = list2;
        createPeriod.f23247b = new com.stardust.app.domain.repository.period.usecase.b.a(list3, list4.isEmpty() ? null : list4);
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.adjustperiod.L
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AdjustPeriodViewModel.handleSaveClick$lambda$26$lambda$24(this.f24445a, (List) obj);
            }
        };
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        createPeriod.f23249d = function1;
        createPeriod.f23250e = new M(adjustPeriodViewModel, 0);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleSaveClick$lambda$26$lambda$24(AdjustPeriodViewModel adjustPeriodViewModel, List it) {
        Intrinsics.checkNotNullParameter(it, "it");
        adjustPeriodViewModel.analyticsRepository.k(LogType.PERIOD);
        adjustPeriodViewModel.sendEffect(AbstractC2136e.a.f24474a);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleSaveClick$lambda$26$lambda$25(AdjustPeriodViewModel adjustPeriodViewModel, Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        adjustPeriodViewModel.handleError(error.getLocalizedMessage());
        return Unit.f33999a;
    }

    private final void loadCalendarData() {
        updateScreenState(new B());
        final Date date = new Date();
        this.getCalendarDataForAdjustPeriod.d(this, new Function1() { // from class: com.stardust.app.presentation.adjustperiod.C
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AdjustPeriodViewModel.loadCalendarData$lambda$9(date, this, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2153w loadCalendarData$lambda$5(C2153w updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return C2153w.a(updateScreenState, true, null, null, null, 0, 0, false, false, 0, 510);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.calendar.usecase.c$a] */
    public static final Unit loadCalendarData$lambda$9(Date date, AdjustPeriodViewModel adjustPeriodViewModel, com.stardust.app.domain.repository.base.usecase.f getCalendarDataForAdjustPeriod) {
        Intrinsics.checkNotNullParameter(getCalendarDataForAdjustPeriod, "$this$getCalendarDataForAdjustPeriod");
        getCalendarDataForAdjustPeriod.f23247b = new com.stardust.app.domain.repository.calendar.usecase.c.a(String.valueOf(C2704i.g(date)), adjustPeriodViewModel.getScreenState().getValue().f24511c);
        H h10 = new H(adjustPeriodViewModel, 0);
        Intrinsics.checkNotNullParameter(h10, "<set-?>");
        getCalendarDataForAdjustPeriod.f23249d = h10;
        getCalendarDataForAdjustPeriod.f23250e = new J(adjustPeriodViewModel, 0);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadCalendarData$lambda$9$lambda$7(AdjustPeriodViewModel adjustPeriodViewModel, final C2153w adjustPeriodScreenState) {
        Intrinsics.checkNotNullParameter(adjustPeriodScreenState, "adjustPeriodScreenState");
        final int iResolveMonthIndex = adjustPeriodViewModel.resolveMonthIndex(adjustPeriodScreenState.f24511c.keySet(), adjustPeriodScreenState.f24514f);
        adjustPeriodViewModel.updateScreenState(new Function1() { // from class: com.stardust.app.presentation.adjustperiod.G
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AdjustPeriodViewModel.loadCalendarData$lambda$9$lambda$7$lambda$6(adjustPeriodScreenState, iResolveMonthIndex, (C2153w) obj);
            }
        });
        adjustPeriodViewModel.initialPeriods.setValue(adjustPeriodScreenState.f24512d);
        if (C2253c.d(adjustPeriodScreenState.f24511c, iResolveMonthIndex)) {
            adjustPeriodViewModel.loadMoreCalendarData(iResolveMonthIndex);
        }
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2153w loadCalendarData$lambda$9$lambda$7$lambda$6(C2153w c2153w, int i10, C2153w updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return C2153w.a(updateScreenState, false, null, c2153w.f24511c, c2153w.f24512d, c2153w.f24514f, i10, false, false, c2153w.f24517i, 194);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadCalendarData$lambda$9$lambda$8(AdjustPeriodViewModel adjustPeriodViewModel, Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        adjustPeriodViewModel.handleError(error.getLocalizedMessage());
        return Unit.f33999a;
    }

    private final void loadEmptyCalendar() {
        Date date = new Date();
        int iG = C2704i.g(date) - 50;
        int iG2 = C2704i.g(date) + 1;
        final LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (iG <= iG2) {
            while (true) {
                AbstractC3031c abstractC3031c = (AbstractC3031c) a.f24427a;
                abstractC3031c.getClass();
                AbstractC3031c.b bVar = new AbstractC3031c.b();
                while (bVar.hasNext()) {
                    String str = ((Month) bVar.next()).getDisplayName(TextStyle.FULL, Locale.getDefault()) + " " + iG;
                    ArrayList arrayList = new ArrayList();
                    Date dateX = C2704i.x(str, DateFormat.MONTH_YEAR_SPACE_SEPARATED, Locale.getDefault());
                    if (dateX != null) {
                        LocalDate localDateB = C2704i.B(dateX);
                        Intrinsics.checkNotNullParameter(localDateB, "<this>");
                        int iLengthOfMonth = C2704i.i(localDateB.f37097a).lengthOfMonth();
                        for (int i10 = 0; i10 < iLengthOfMonth; i10++) {
                            Date date2 = C2704i.a(i10, dateX);
                            Intrinsics.checkNotNullParameter(date2, "date");
                            arrayList.add(new AbstractC2066k.b(C2704i.d(date2), date2));
                        }
                    }
                    linkedHashMap.put(str, arrayList);
                }
                if (iG == iG2) {
                    break;
                } else {
                    iG++;
                }
            }
        }
        final int iT = CollectionsKt.T(linkedHashMap.keySet(), C2705j.a(new Date()));
        final int iResolveMonthIndex = resolveMonthIndex(linkedHashMap.keySet(), iT);
        updateScreenState(new Function1() { // from class: com.stardust.app.presentation.adjustperiod.D
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AdjustPeriodViewModel.loadEmptyCalendar$lambda$4(linkedHashMap, iT, iResolveMonthIndex, (C2153w) obj);
            }
        });
        sendEffect(new AbstractC2136e.b(iResolveMonthIndex));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2153w loadEmptyCalendar$lambda$4(Map map, int i10, int i11, C2153w updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return C2153w.a(updateScreenState, false, null, kotlin.collections.P.o(map), null, i10, i11, false, false, 0, 459);
    }

    private final void loadMoreCalendarData(int selectedPage) {
        updateScreenState(new O());
        final Date dateX = C2704i.x((CharSequence) CollectionsKt.L(getScreenState().getValue().f24511c.keySet(), selectedPage), DateFormat.MONTH_YEAR_SPACE_SEPARATED, Locale.getDefault());
        if (dateX != null) {
            this.getCalendarDataForAdjustPeriod.d(this, new Function1() { // from class: com.stardust.app.presentation.adjustperiod.P
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AdjustPeriodViewModel.loadMoreCalendarData$lambda$15$lambda$14(dateX, this, (com.stardust.app.domain.repository.base.usecase.f) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2153w loadMoreCalendarData$lambda$10(C2153w updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return C2153w.a(updateScreenState, true, null, null, null, 0, 0, false, false, 0, 510);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.calendar.usecase.c$a] */
    public static final Unit loadMoreCalendarData$lambda$15$lambda$14(Date date, final AdjustPeriodViewModel adjustPeriodViewModel, com.stardust.app.domain.repository.base.usecase.f getCalendarDataForAdjustPeriod) {
        Intrinsics.checkNotNullParameter(getCalendarDataForAdjustPeriod, "$this$getCalendarDataForAdjustPeriod");
        getCalendarDataForAdjustPeriod.f23247b = new com.stardust.app.domain.repository.calendar.usecase.c.a(String.valueOf(C2704i.g(date)), adjustPeriodViewModel.getScreenState().getValue().f24511c);
        z zVar = new z(adjustPeriodViewModel, 0);
        Intrinsics.checkNotNullParameter(zVar, "<set-?>");
        getCalendarDataForAdjustPeriod.f23249d = zVar;
        getCalendarDataForAdjustPeriod.f23250e = new Function1() { // from class: com.stardust.app.presentation.adjustperiod.A
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AdjustPeriodViewModel.loadMoreCalendarData$lambda$15$lambda$14$lambda$13(this.f24423a, (Throwable) obj);
            }
        };
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadMoreCalendarData$lambda$15$lambda$14$lambda$12(final AdjustPeriodViewModel adjustPeriodViewModel, final C2153w calendarScreenState) {
        Intrinsics.checkNotNullParameter(calendarScreenState, "calendarScreenState");
        final LinkedHashMap linkedHashMapJ = kotlin.collections.P.j(adjustPeriodViewModel.getScreenState().getValue().f24512d, calendarScreenState.f24512d);
        InterfaceC0998d0<Map<String, Date>> interfaceC0998d0 = adjustPeriodViewModel.initialPeriods;
        interfaceC0998d0.setValue(kotlin.collections.P.j(interfaceC0998d0.getValue(), calendarScreenState.f24512d));
        adjustPeriodViewModel.updateScreenState(new Function1() { // from class: com.stardust.app.presentation.adjustperiod.I
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AdjustPeriodViewModel.loadMoreCalendarData$lambda$15$lambda$14$lambda$12$lambda$11(calendarScreenState, linkedHashMapJ, adjustPeriodViewModel, (C2153w) obj);
            }
        });
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2153w loadMoreCalendarData$lambda$15$lambda$14$lambda$12$lambda$11(C2153w c2153w, Map map, AdjustPeriodViewModel adjustPeriodViewModel, C2153w updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return C2153w.a(updateScreenState, false, null, c2153w.f24511c, map, 0, 0, !Intrinsics.areEqual(map.keySet(), adjustPeriodViewModel.initialPeriods.getValue().keySet()), false, 0, 434);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadMoreCalendarData$lambda$15$lambda$14$lambda$13(AdjustPeriodViewModel adjustPeriodViewModel, Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        adjustPeriodViewModel.handleError(error.getLocalizedMessage());
        return Unit.f33999a;
    }

    private final int resolveMonthIndex(Set<String> keys, int fallback) {
        String str = this.initialMonthKey;
        if (str != null) {
            Integer numValueOf = Integer.valueOf(CollectionsKt.T(keys, str));
            if (numValueOf.intValue() < 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                return numValueOf.intValue();
            }
        }
        return fallback;
    }

    private final void updateSelectedPage(final int selectedPage, boolean scrollToMonth) {
        updateScreenState(new Function1() { // from class: com.stardust.app.presentation.adjustperiod.x
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AdjustPeriodViewModel.updateSelectedPage$lambda$16(selectedPage, (C2153w) obj);
            }
        });
        if (scrollToMonth) {
            sendEffect(new AbstractC2136e.b(selectedPage));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2153w updateSelectedPage$lambda$16(int i10, C2153w updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return C2153w.a(updateScreenState, false, null, null, null, 0, i10, false, false, 0, 479);
    }

    @NotNull
    public final com.stardust.app.domain.repository.calendar.usecase.c getGetCalendarDataForAdjustPeriod() {
        return this.getCalendarDataForAdjustPeriod;
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    public /* bridge */ /* synthetic */ Object handleActions(com.stardust.app.presentation.base.a aVar, p321se.c cVar) {
        return handleActions((AbstractC2132a) aVar, (p321se.c<? super Unit>) cVar);
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    @NotNull
    public C2153w createInitialScreenState() {
        return new C2153w(null, null, 0, 0, 0, 511);
    }

    public Object handleActions(@NotNull AbstractC2132a abstractC2132a, @NotNull p321se.c<? super Unit> cVar) {
        if (abstractC2132a instanceof AbstractC2132a.h) {
            int i10 = ((AbstractC2132a.h) abstractC2132a).f24471a;
            updateSelectedPage(i10, false);
            if (getScreenState().getValue().f24509a) {
                return Unit.f33999a;
            }
            if (C2253c.d(getScreenState().getValue().f24511c, i10)) {
                loadMoreCalendarData(i10);
            }
        } else if (Intrinsics.areEqual(abstractC2132a, AbstractC2132a.f.f24469a)) {
            int i11 = getScreenState().getValue().f24514f - 1;
            if (i11 > 0) {
                updateSelectedPage(i11, true);
                if (getScreenState().getValue().f24509a) {
                    return Unit.f33999a;
                }
                if (C2253c.d(getScreenState().getValue().f24511c, i11)) {
                    loadMoreCalendarData(i11);
                }
            }
        } else if (Intrinsics.areEqual(abstractC2132a, AbstractC2132a.g.f24470a)) {
            int i12 = getScreenState().getValue().f24514f + 1;
            if (i12 < getScreenState().getValue().f24511c.size()) {
                updateSelectedPage(i12, true);
                if (getScreenState().getValue().f24509a) {
                    return Unit.f33999a;
                }
                if (C2253c.d(getScreenState().getValue().f24511c, i12)) {
                    loadMoreCalendarData(i12);
                }
            }
        } else if (abstractC2132a instanceof AbstractC2132a.b) {
            AbstractC2132a.b bVar = (AbstractC2132a.b) abstractC2132a;
            handleDateClick(bVar.f24464a, bVar.f24465b);
        } else if (Intrinsics.areEqual(abstractC2132a, AbstractC2132a.e.f24468a)) {
            handleSaveClick();
        } else if (Intrinsics.areEqual(abstractC2132a, AbstractC2132a.C0290a.f24463a)) {
            sendEffect(AbstractC2136e.a.f24474a);
        } else if (Intrinsics.areEqual(abstractC2132a, AbstractC2132a.d.f24467a)) {
            updateScreenState(new K());
        } else {
            if (!Intrinsics.areEqual(abstractC2132a, AbstractC2132a.c.f24466a)) {
                throw new NoWhenBranchMatchedException();
            }
            updateScreenState(new Lf.j(1));
        }
        return Unit.f33999a;
    }
}
