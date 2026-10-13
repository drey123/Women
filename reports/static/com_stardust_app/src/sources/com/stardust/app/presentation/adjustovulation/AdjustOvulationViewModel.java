package com.stardust.app.presentation.adjustovulation;

import Kf.C0681k0;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import com.stardust.app.analytics.AppScreen;
import com.stardust.app.analytics.LogType;
import com.stardust.app.design.components.calendar.AbstractC2058c;
import com.stardust.app.presentation.base.BaseComposeVM;
import com.stardust.app.presentation.main.S;
import com.stardust.app.presentation.main.SnackbarType;
import com.stardust.app.presentation.main.calendar.C2253c;
import com.stardust.app.presentation.main.calendar.EditCycleResultType;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.C2705j;
import com.stardust.app.util.DateFormat;
import com.sun.jna.Function;
import java.time.Month;
import java.time.format.TextStyle;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.AbstractC3031c;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.BufferedChannel;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AdjustOvulationViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0005\b\u0007\u0018\u0000 42\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u00015B!\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0003H\u0094@¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0015\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u001e\u0010\u0014J-\u0010%\u001a\u00020$2\u0014\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0006\u0012\u0004\u0018\u00010!0\u001f2\u0006\u0010#\u001a\u00020!H\u0002¢\u0006\u0004\b%\u0010&J\u001f\u0010)\u001a\u00020\u00102\u0006\u0010'\u001a\u00020!2\u0006\u0010(\u001a\u00020\u001aH\u0002¢\u0006\u0004\b)\u0010*R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010+\u001a\u0004\b,\u0010-R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010.R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010/R \u00102\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020!01008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103¨\u00066"}, d2 = {"Lcom/stardust/app/presentation/adjustovulation/AdjustOvulationViewModel;", "Lcom/stardust/app/presentation/base/BaseComposeVM;", "Lcom/stardust/app/presentation/adjustovulation/y;", "Lcom/stardust/app/presentation/adjustovulation/a;", "Lcom/stardust/app/presentation/adjustovulation/d;", "Lcom/stardust/app/domain/repository/calendar/usecase/b;", "getCalendarDataForAdjustOvulation", "Lcom/stardust/app/domain/repository/period/usecase/i;", "updatePeriodsOvulation", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "<init>", "(Lcom/stardust/app/domain/repository/calendar/usecase/b;Lcom/stardust/app/domain/repository/period/usecase/i;Lcom/stardust/app/analytics/b;)V", "createInitialScreenState", "()Lcom/stardust/app/presentation/adjustovulation/y;", "action", "", "handleActions", "(Lcom/stardust/app/presentation/adjustovulation/a;Lse/c;)Ljava/lang/Object;", "loadEmptyCalendar", "()V", "loadCalendarData", "", "selectedPage", "loadMoreCalendarData", "(I)V", "", "scrollToMonth", "updateSelectedPage", "(IZ)V", "handleSaveClick", "", "Lcom/stardust/app/presentation/adjustovulation/Q;", "Ljava/util/Date;", "ovulationDates", "ovulationDate", "Lcom/stardust/app/presentation/main/calendar/EditCycleResultType;", "getEditCycleResultType", "(Ljava/util/Map;Ljava/util/Date;)Lcom/stardust/app/presentation/main/calendar/EditCycleResultType;", "selectedDate", "isOvulationDay", "handleDateClick", "(Ljava/util/Date;Z)V", "Lcom/stardust/app/domain/repository/calendar/usecase/b;", "getGetCalendarDataForAdjustOvulation", "()Lcom/stardust/app/domain/repository/calendar/usecase/b;", "Lcom/stardust/app/domain/repository/period/usecase/i;", "Lcom/stardust/app/analytics/b;", "Landroidx/compose/runtime/d0;", "", "initialOvulations", "Landroidx/compose/runtime/d0;", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAdjustOvulationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdjustOvulationViewModel.kt\ncom/stardust/app/presentation/adjustovulation/AdjustOvulationViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,298:1\n1869#2,2:299\n1068#2:319\n360#2,7:320\n295#2,2:327\n538#3:301\n523#3,6:302\n538#3:312\n523#3,6:313\n126#4:308\n153#4,3:309\n*S KotlinDebug\n*F\n+ 1 AdjustOvulationViewModel.kt\ncom/stardust/app/presentation/adjustovulation/AdjustOvulationViewModel\n*L\n122#1:299,2\n248#1:319\n251#1:320,7\n269#1:327,2\n207#1:301\n207#1:302,6\n248#1:312\n248#1:313,6\n210#1:308\n210#1:309,3\n*E\n"})
public final class AdjustOvulationViewModel extends BaseComposeVM<y, AbstractC2115a, AbstractC2118d> {
    public static final int $stable = 8;
    private static final int CYCLE_INDEX_RANGE_END = 3;
    private static final int CYCLE_INDEX_RANGE_START = 1;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final com.stardust.app.domain.repository.calendar.usecase.b getCalendarDataForAdjustOvulation;

    @NotNull
    private final InterfaceC0998d0<List<Date>> initialOvulations;

    @NotNull
    private final com.stardust.app.domain.repository.period.usecase.i updatePeriodsOvulation;

    /* JADX INFO: compiled from: AdjustOvulationViewModel.kt */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ p355ue.a<Month> f24344a = kotlin.enums.a.a(Month.values());
    }

    /* JADX INFO: compiled from: AdjustOvulationViewModel.kt */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f24345a;

        static {
            int[] iArr = new int[EditCycleResultType.values().length];
            try {
                iArr[EditCycleResultType.UPDATED_WITHIN_3_CYCLES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EditCycleResultType.UPDATED_BEFORE_3_CYCLES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f24345a = iArr;
        }
    }

    /* JADX INFO: compiled from: Comparisons.kt */
    @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 AdjustOvulationViewModel.kt\ncom/stardust/app/presentation/adjustovulation/AdjustOvulationViewModel\n*L\n1#1,121:1\n248#2:122\n*E\n"})
    public static final class d<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t10, T t11) {
            return p289qe.b.a((Date) ((Q) t11).f24370a.getUpper(), (Date) ((Q) t10).f24370a.getUpper());
        }
    }

    public AdjustOvulationViewModel(@NotNull com.stardust.app.domain.repository.calendar.usecase.b getCalendarDataForAdjustOvulation, @NotNull com.stardust.app.domain.repository.period.usecase.i updatePeriodsOvulation, @NotNull com.stardust.app.analytics.b analyticsRepository) {
        Intrinsics.checkNotNullParameter(getCalendarDataForAdjustOvulation, "getCalendarDataForAdjustOvulation");
        Intrinsics.checkNotNullParameter(updatePeriodsOvulation, "updatePeriodsOvulation");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        this.getCalendarDataForAdjustOvulation = getCalendarDataForAdjustOvulation;
        this.updatePeriodsOvulation = updatePeriodsOvulation;
        this.analyticsRepository = analyticsRepository;
        this.initialOvulations = P0.g(EmptyList.f34003a);
        loadEmptyCalendar();
        loadCalendarData();
        com.stardust.app.analytics.b.s(analyticsRepository, AppScreen.AdjustOvulation.getScreenName());
    }

    private final EditCycleResultType getEditCycleResultType(Map<Q, ? extends Date> ovulationDates, Date ovulationDate) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<Q, ? extends Date> entry : ovulationDates.entrySet()) {
            if (entry.getKey().f24371b != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = CollectionsKt.q0(new d(), linkedHashMap.keySet()).iterator();
        int i10 = 0;
        while (true) {
            if (!it.hasNext()) {
                i10 = -1;
                break;
            }
            Q q10 = (Q) it.next();
            Date date = (Date) q10.f24370a.getLower();
            Date date2 = (Date) q10.f24370a.getUpper();
            if (ovulationDate.compareTo(date) >= 0) {
                Intrinsics.checkNotNull(date2);
                if (ovulationDate.compareTo(date2) <= 0) {
                    break;
                }
            }
            i10++;
        }
        return (1 > i10 || i10 >= 4) ? EditCycleResultType.UPDATED_BEFORE_3_CYCLES : EditCycleResultType.UPDATED_WITHIN_3_CYCLES;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final y handleActions$lambda$0(y updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return y.a(updateScreenState, false, null, null, 0, 0, false, false, false, 63);
    }

    private final void handleDateClick(Date selectedDate, boolean isOvulationDay) {
        Object next;
        if (C2704i.k(selectedDate)) {
            updateScreenState(new G());
            return;
        }
        Iterator<T> it = getStateValue().f24416c.keySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((Q) next).f24370a.contains(selectedDate));
        Q q10 = (Q) next;
        if (q10 == null || isOvulationDay) {
            return;
        }
        Comparable lower = q10.f24370a.getLower();
        Intrinsics.checkNotNullExpressionValue(lower, "getLower(...)");
        if (kotlinx.datetime.d.a(C2704i.B((Date) lower), C2704i.B(selectedDate)) < 6) {
            updateScreenState(new H());
            return;
        }
        LinkedHashMap linkedHashMapQ = kotlin.collections.P.q(getStateValue().f24416c);
        linkedHashMapQ.replace(q10, selectedDate);
        final Map mapO = kotlin.collections.P.o(linkedHashMapQ);
        updateScreenState(new Function1() { // from class: com.stardust.app.presentation.adjustovulation.I
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AdjustOvulationViewModel.handleDateClick$lambda$26(mapO, this, (y) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final y handleDateClick$lambda$22(y updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return y.a(updateScreenState, false, null, null, 0, 0, false, false, true, 127);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final y handleDateClick$lambda$24(y updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return y.a(updateScreenState, false, null, null, 0, 0, false, true, false, 191);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final y handleDateClick$lambda$26(Map map, AdjustOvulationViewModel adjustOvulationViewModel, y updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return y.a(updateScreenState, false, null, map, 0, 0, !Intrinsics.areEqual(map.values(), adjustOvulationViewModel.initialOvulations.getValue()), false, false, 219);
    }

    private final void handleSaveClick() {
        Map<Q, Date> map = getStateValue().f24416c;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<Q, Date> entry : map.entrySet()) {
            if (entry.getValue() != null && !CollectionsKt.H(this.initialOvulations.getValue(), entry.getValue()) && entry.getKey().f24371b != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        final ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Integer num = ((Q) entry2.getKey()).f24371b;
            Intrinsics.checkNotNull(num);
            long jIntValue = num.intValue();
            Comparable lower = ((Q) entry2.getKey()).f24370a.getLower();
            Intrinsics.checkNotNullExpressionValue(lower, "getLower(...)");
            LocalDate localDateB = C2704i.B((Date) lower);
            Object value = entry2.getValue();
            Intrinsics.checkNotNull(value);
            arrayList.add(new p333t9.h(jIntValue, Integer.valueOf(kotlinx.datetime.d.a(localDateB, C2704i.B((Date) value)))));
        }
        updateScreenState(new B());
        Map<Q, Date> map2 = getStateValue().f24416c;
        Date date = (Date) CollectionsKt.R(linkedHashMap.values());
        if (date == null) {
            jg.a.f33927a.i("OvulationDates value is somehow null", new Object[0]);
        } else {
            final EditCycleResultType editCycleResultType = getEditCycleResultType(map2, date);
            this.updatePeriodsOvulation.d(this, new Function1() { // from class: com.stardust.app.presentation.adjustovulation.C
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AdjustOvulationViewModel.handleSaveClick$lambda$18(arrayList, this, editCycleResultType, (com.stardust.app.domain.repository.base.usecase.f) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final y handleSaveClick$lambda$16(y updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return y.a(updateScreenState, true, null, null, 0, 0, false, false, false, 254);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.period.usecase.i$a] */
    public static final Unit handleSaveClick$lambda$18(List list, final AdjustOvulationViewModel adjustOvulationViewModel, final EditCycleResultType editCycleResultType, com.stardust.app.domain.repository.base.usecase.f updatePeriodsOvulation) {
        Intrinsics.checkNotNullParameter(updatePeriodsOvulation, "$this$updatePeriodsOvulation");
        updatePeriodsOvulation.f23247b = new com.stardust.app.domain.repository.period.usecase.i.a(list);
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.adjustovulation.J
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AdjustOvulationViewModel.handleSaveClick$lambda$18$lambda$17(this.f24356a, editCycleResultType, (List) obj);
            }
        };
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        updatePeriodsOvulation.f23249d = function1;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleSaveClick$lambda$18$lambda$17(AdjustOvulationViewModel adjustOvulationViewModel, EditCycleResultType editCycleResultType, List it) {
        Intrinsics.checkNotNullParameter(it, "it");
        adjustOvulationViewModel.sendEffect(AbstractC2118d.a.f24380a);
        int i10 = c.f24345a[editCycleResultType.ordinal()];
        if (i10 == 1) {
            BufferedChannel bufferedChannel = S.f25094a;
            S.a(SnackbarType.OvulationUpdateWitinThreeMonths);
        } else {
            if (i10 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            BufferedChannel bufferedChannel2 = S.f25094a;
            S.a(SnackbarType.OvulationUpdateBeforeThreeMonths);
        }
        adjustOvulationViewModel.analyticsRepository.k(LogType.OVULATION);
        return Unit.f33999a;
    }

    private final void loadCalendarData() {
        updateScreenState(new K(0));
        this.getCalendarDataForAdjustOvulation.d(this, new C0681k0(1, new Date(), this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final y loadCalendarData$lambda$4(y updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return y.a(updateScreenState, true, null, null, 0, 0, false, false, false, 254);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.calendar.usecase.b$a] */
    public static final Unit loadCalendarData$lambda$7(Date date, AdjustOvulationViewModel adjustOvulationViewModel, com.stardust.app.domain.repository.base.usecase.f getCalendarDataForAdjustOvulation) {
        Intrinsics.checkNotNullParameter(getCalendarDataForAdjustOvulation, "$this$getCalendarDataForAdjustOvulation");
        getCalendarDataForAdjustOvulation.f23247b = new com.stardust.app.domain.repository.calendar.usecase.b.a(String.valueOf(C2704i.g(date)), adjustOvulationViewModel.getStateValue().f24415b);
        F f10 = new F(adjustOvulationViewModel, 0);
        Intrinsics.checkNotNullParameter(f10, "<set-?>");
        getCalendarDataForAdjustOvulation.f23249d = f10;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadCalendarData$lambda$7$lambda$6(AdjustOvulationViewModel adjustOvulationViewModel, y adjustOvulationScreenState) {
        Intrinsics.checkNotNullParameter(adjustOvulationScreenState, "adjustOvulationScreenState");
        adjustOvulationViewModel.updateScreenState(new Tb.m(adjustOvulationScreenState, 1));
        adjustOvulationViewModel.initialOvulations.setValue(CollectionsKt.w0(CollectionsKt.O(adjustOvulationScreenState.f24416c.values())));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final y loadCalendarData$lambda$7$lambda$6$lambda$5(y yVar, y updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        Map<String, List<AbstractC2058c>> map = yVar.f24415b;
        Map<Q, Date> map2 = yVar.f24416c;
        int i10 = yVar.f24418e;
        return y.a(updateScreenState, false, map, map2, i10, i10, false, false, false, 224);
    }

    private final void loadEmptyCalendar() {
        Date date = new Date();
        int iG = C2704i.g(date) - 50;
        int iG2 = C2704i.g(date) + 1;
        final LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (iG <= iG2) {
            while (true) {
                AbstractC3031c abstractC3031c = (AbstractC3031c) b.f24344a;
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
                            Date date2 = C2704i.z(com.stardust.app.util.P.b(i10, C2704i.B(dateX)));
                            Intrinsics.checkNotNullParameter(date2, "date");
                            arrayList.add(new AbstractC2058c.b(C2704i.d(date2), date2));
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
        updateScreenState(new Function1() { // from class: com.stardust.app.presentation.adjustovulation.E
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AdjustOvulationViewModel.loadEmptyCalendar$lambda$3(linkedHashMap, iT, (y) obj);
            }
        });
        sendEffect(new AbstractC2118d.b(iT));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final y loadEmptyCalendar$lambda$3(Map map, int i10, y updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return y.a(updateScreenState, false, kotlin.collections.P.o(map), null, i10, i10, false, false, false, 229);
    }

    private final void loadMoreCalendarData(int selectedPage) {
        updateScreenState(new L(0));
        final Date dateX = C2704i.x((CharSequence) CollectionsKt.L(getScreenState().getValue().f24415b.keySet(), selectedPage), DateFormat.MONTH_YEAR_SPACE_SEPARATED, Locale.getDefault());
        if (dateX != null) {
            this.getCalendarDataForAdjustOvulation.d(this, new Function1() { // from class: com.stardust.app.presentation.adjustovulation.A
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AdjustOvulationViewModel.loadMoreCalendarData$lambda$12$lambda$11(dateX, this, (com.stardust.app.domain.repository.base.usecase.f) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.calendar.usecase.b$a] */
    public static final Unit loadMoreCalendarData$lambda$12$lambda$11(Date date, AdjustOvulationViewModel adjustOvulationViewModel, com.stardust.app.domain.repository.base.usecase.f getCalendarDataForAdjustOvulation) {
        Intrinsics.checkNotNullParameter(getCalendarDataForAdjustOvulation, "$this$getCalendarDataForAdjustOvulation");
        getCalendarDataForAdjustOvulation.f23247b = new com.stardust.app.domain.repository.calendar.usecase.b.a(String.valueOf(C2704i.g(date)), adjustOvulationViewModel.getScreenState().getValue().f24415b);
        Tb.l lVar = new Tb.l(adjustOvulationViewModel, 1);
        Intrinsics.checkNotNullParameter(lVar, "<set-?>");
        getCalendarDataForAdjustOvulation.f23249d = lVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadMoreCalendarData$lambda$12$lambda$11$lambda$10(AdjustOvulationViewModel adjustOvulationViewModel, y calendarScreenState) {
        Intrinsics.checkNotNullParameter(calendarScreenState, "calendarScreenState");
        adjustOvulationViewModel.updateScreenState(new Tb.k(calendarScreenState, 1));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final y loadMoreCalendarData$lambda$12$lambda$11$lambda$10$lambda$9(y yVar, y updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return y.a(updateScreenState, false, yVar.f24415b, null, 0, 0, false, false, false, 252);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final y loadMoreCalendarData$lambda$8(y updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return y.a(updateScreenState, true, null, null, 0, 0, false, false, false, 254);
    }

    private final void updateSelectedPage(final int selectedPage, boolean scrollToMonth) {
        updateScreenState(new Function1() { // from class: com.stardust.app.presentation.adjustovulation.z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AdjustOvulationViewModel.updateSelectedPage$lambda$13(selectedPage, (y) obj);
            }
        });
        if (scrollToMonth) {
            sendEffect(new AbstractC2118d.b(selectedPage));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final y updateSelectedPage$lambda$13(int i10, y updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return y.a(updateScreenState, false, null, null, 0, i10, false, false, false, 239);
    }

    @NotNull
    public final com.stardust.app.domain.repository.calendar.usecase.b getGetCalendarDataForAdjustOvulation() {
        return this.getCalendarDataForAdjustOvulation;
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    public /* bridge */ /* synthetic */ Object handleActions(com.stardust.app.presentation.base.a aVar, p321se.c cVar) {
        return handleActions((AbstractC2115a) aVar, (p321se.c<? super Unit>) cVar);
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    @NotNull
    public y createInitialScreenState() {
        return new y(null, null, 0, 0, Function.USE_VARARGS);
    }

    public Object handleActions(@NotNull AbstractC2115a abstractC2115a, @NotNull p321se.c<? super Unit> cVar) {
        if (abstractC2115a instanceof AbstractC2115a.g) {
            int i10 = ((AbstractC2115a.g) abstractC2115a).f24379a;
            updateSelectedPage(i10, false);
            if (getScreenState().getValue().f24414a) {
                return Unit.f33999a;
            }
            if (C2253c.c(getScreenState().getValue().f24415b, i10)) {
                loadMoreCalendarData(i10);
            }
        } else if (Intrinsics.areEqual(abstractC2115a, AbstractC2115a.e.f24377a)) {
            int i11 = getScreenState().getValue().f24418e - 1;
            if (i11 > 0) {
                updateSelectedPage(i11, true);
                if (getScreenState().getValue().f24414a) {
                    return Unit.f33999a;
                }
                if (C2253c.c(getScreenState().getValue().f24415b, i11)) {
                    loadMoreCalendarData(i11);
                }
            }
        } else if (Intrinsics.areEqual(abstractC2115a, AbstractC2115a.f.f24378a)) {
            int i12 = getScreenState().getValue().f24418e + 1;
            if (i12 < getScreenState().getValue().f24415b.size()) {
                updateSelectedPage(i12, true);
                if (getScreenState().getValue().f24414a) {
                    return Unit.f33999a;
                }
                if (C2253c.c(getScreenState().getValue().f24415b, i12)) {
                    loadMoreCalendarData(i12);
                }
            }
        } else if (abstractC2115a instanceof AbstractC2115a.c) {
            AbstractC2115a.c cVar2 = (AbstractC2115a.c) abstractC2115a;
            handleDateClick(cVar2.f24374a, cVar2.f24375b);
        } else if (Intrinsics.areEqual(abstractC2115a, AbstractC2115a.d.f24376a)) {
            handleSaveClick();
        } else if (Intrinsics.areEqual(abstractC2115a, AbstractC2115a.b.f24373a)) {
            sendEffect(AbstractC2118d.a.f24380a);
        } else {
            if (!Intrinsics.areEqual(abstractC2115a, AbstractC2115a.C0289a.f24372a)) {
                throw new NoWhenBranchMatchedException();
            }
            updateScreenState(new D(0));
        }
        return Unit.f33999a;
    }
}
