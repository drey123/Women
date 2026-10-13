package com.stardust.app.presentation.onboarding.periodinput.manual;

import com.stardust.app.analytics.LogSource;
import com.stardust.app.analytics.LogType;
import com.stardust.app.analytics.OnBoardingScreen;
import com.stardust.app.design.components.calendar.AbstractC2066k;
import com.stardust.app.domain.repository.moon.model.Moon;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.base.BaseComposeVM;
import com.stardust.app.presentation.main.bbt.edit.E;
import com.stardust.app.presentation.main.bbt.edit.H;
import com.stardust.app.presentation.main.syncwithfriends.W;
import com.stardust.app.presentation.main.syncwithfriends.X;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.C2705j;
import com.stardust.app.util.DateFormat;
import java.time.Month;
import java.time.format.TextStyle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.AbstractC3031c;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ManualPeriodInputViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\b\u0007\u0018\u0000 -2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001.B)\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0003H\u0094@¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0017\u0010\u0016J\u001f\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u001e\u0010\u0016J\u001d\u0010\"\u001a\u00020\u00122\f\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u001fH\u0002¢\u0006\u0004\b\"\u0010#J\u001f\u0010'\u001a\u00020\u00122\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u001aH\u0002¢\u0006\u0004\b'\u0010(R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010)R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010*R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010+R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010,¨\u0006/"}, d2 = {"Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;", "Lcom/stardust/app/presentation/base/BaseComposeVM;", "Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;", "Lcom/stardust/app/presentation/onboarding/periodinput/manual/c;", "Lcom/stardust/app/presentation/onboarding/periodinput/manual/d;", "Lcom/stardust/app/domain/repository/user_me/usecase/r;", "updatePeriodLength", "Lcom/stardust/app/domain/repository/period/usecase/b;", "createPeriod", "LNa/a;", "getMoons", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "<init>", "(Lcom/stardust/app/domain/repository/user_me/usecase/r;Lcom/stardust/app/domain/repository/period/usecase/b;LNa/a;Lcom/stardust/app/analytics/b;)V", "createInitialScreenState", "()Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;", "action", "", "handleActions", "(Lcom/stardust/app/presentation/onboarding/periodinput/manual/c;Lse/c;)Ljava/lang/Object;", "loadEmptyCalendar", "()V", "loadMoonData", "Ljava/util/Date;", "selectedDate", "", "isPeriodDay", "handleDateClick", "(Ljava/util/Date;Z)V", "handleContinueClick", "", "Lkotlinx/datetime/LocalDate;", "datesToAdd", "savePeriod", "(Ljava/util/List;)V", "", "selectedPage", "scrollToMonth", "updateSelectedPage", "(IZ)V", "Lcom/stardust/app/domain/repository/user_me/usecase/r;", "Lcom/stardust/app/domain/repository/period/usecase/b;", "LNa/a;", "Lcom/stardust/app/analytics/b;", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nManualPeriodInputViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualPeriodInputViewModel.kt\ncom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,216:1\n1869#2,2:217\n1563#2:219\n1634#2,3:220\n1056#2:223\n1193#2,2:224\n1267#2,4:226\n1252#2,2:232\n1563#2:234\n1634#2,3:235\n1255#2:238\n465#3:230\n415#3:231\n*S KotlinDebug\n*F\n+ 1 ManualPeriodInputViewModel.kt\ncom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel\n*L\n89#1:217,2\n170#1:219\n170#1:220,3\n171#1:223\n119#1:224,2\n119#1:226,4\n122#1:232,2\n123#1:234\n123#1:235,3\n122#1:238\n122#1:230\n122#1:231\n*E\n"})
public final class ManualPeriodInputViewModel extends BaseComposeVM<p, com.stardust.app.presentation.onboarding.periodinput.manual.c, d> {
    public static final int $stable = 8;
    private static final int INITIAL_SELECTION_DAYS = 5;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final com.stardust.app.domain.repository.period.usecase.b createPeriod;

    @NotNull
    private final Na.a getMoons;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.r updatePeriodLength;

    /* JADX INFO: compiled from: ManualPeriodInputViewModel.kt */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ p355ue.a<Month> f28833a = kotlin.enums.a.a(Month.values());
    }

    /* JADX INFO: compiled from: Comparisons.kt */
    @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 ManualPeriodInputViewModel.kt\ncom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel\n*L\n1#1,102:1\n171#2:103\n*E\n"})
    public static final class c<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t10, T t11) {
            return p289qe.b.a((LocalDate) t10, (LocalDate) t11);
        }
    }

    public ManualPeriodInputViewModel(@NotNull com.stardust.app.domain.repository.user_me.usecase.r updatePeriodLength, @NotNull com.stardust.app.domain.repository.period.usecase.b createPeriod, @NotNull Na.a getMoons, @NotNull com.stardust.app.analytics.b analyticsRepository) {
        Intrinsics.checkNotNullParameter(updatePeriodLength, "updatePeriodLength");
        Intrinsics.checkNotNullParameter(createPeriod, "createPeriod");
        Intrinsics.checkNotNullParameter(getMoons, "getMoons");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        this.updatePeriodLength = updatePeriodLength;
        this.createPeriod = createPeriod;
        this.getMoons = getMoons;
        this.analyticsRepository = analyticsRepository;
        loadEmptyCalendar();
        loadMoonData();
        com.stardust.app.analytics.b.s(analyticsRepository, OnBoardingScreen.PAST_PERIOD.getScreen());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final p handleActions$lambda$0(p updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return p.a(updateScreenState, false, null, null, 0, false, 15);
    }

    private final void handleContinueClick() {
        Collection<Date> collectionValues = getStateValue().f28874c.values();
        ArrayList arrayList = new ArrayList(C3050w.r(collectionValues, 10));
        Iterator<T> it = collectionValues.iterator();
        while (it.hasNext()) {
            arrayList.add(C2704i.B((Date) it.next()));
        }
        final List listQ0 = CollectionsKt.q0(new c(), arrayList);
        if (listQ0.isEmpty()) {
            updateScreenState(new W(1));
            sendEffect(d.b.f28850a);
        } else {
            final int iA = kotlinx.datetime.d.a((LocalDate) CollectionsKt.Q(listQ0), (LocalDate) CollectionsKt.X(listQ0)) + 1;
            updateScreenState(new w());
            this.updatePeriodLength.d(this, new Function1() { // from class: com.stardust.app.presentation.onboarding.periodinput.manual.y
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ManualPeriodInputViewModel manualPeriodInputViewModel = this;
                    return ManualPeriodInputViewModel.handleContinueClick$lambda$23(iA, manualPeriodInputViewModel, listQ0, (com.stardust.app.domain.repository.base.usecase.f) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final p handleContinueClick$lambda$18(p updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return p.a(updateScreenState, false, null, null, 0, false, 30);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final p handleContinueClick$lambda$19(p updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return p.a(updateScreenState, true, null, null, 0, false, 30);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.user_me.usecase.r$a] */
    public static final Unit handleContinueClick$lambda$23(int i10, ManualPeriodInputViewModel manualPeriodInputViewModel, List list, com.stardust.app.domain.repository.base.usecase.f updatePeriodLength) {
        Intrinsics.checkNotNullParameter(updatePeriodLength, "$this$updatePeriodLength");
        updatePeriodLength.f23247b = new com.stardust.app.domain.repository.user_me.usecase.r.a(i10);
        A a10 = new A(0, manualPeriodInputViewModel, list);
        Intrinsics.checkNotNullParameter(a10, "<set-?>");
        updatePeriodLength.f23249d = a10;
        updatePeriodLength.f23250e = new com.stardust.app.presentation.main.mooncontent.r(manualPeriodInputViewModel, 2);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleContinueClick$lambda$23$lambda$20(ManualPeriodInputViewModel manualPeriodInputViewModel, List list, User it) {
        Intrinsics.checkNotNullParameter(it, "it");
        manualPeriodInputViewModel.savePeriod(list);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleContinueClick$lambda$23$lambda$22(ManualPeriodInputViewModel manualPeriodInputViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        manualPeriodInputViewModel.updateScreenState(new E(2));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final p handleContinueClick$lambda$23$lambda$22$lambda$21(p updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return p.a(updateScreenState, false, null, null, 0, false, 30);
    }

    private final void handleDateClick(Date selectedDate, boolean isPeriodDay) {
        if (C2704i.k(selectedDate) && !isPeriodDay) {
            updateScreenState(new z());
            return;
        }
        LinkedHashMap linkedHashMapQ = P.q(getStateValue().f28874c);
        if (isPeriodDay) {
            linkedHashMapQ.remove(C2704i.t(selectedDate));
        } else if (getStateValue().f28874c.isEmpty()) {
            for (int i10 = 0; i10 < 5; i10++) {
                Date dateA = C2704i.a(i10, selectedDate);
                if (C2704i.k(dateA)) {
                    break;
                }
                linkedHashMapQ.put(C2704i.t(dateA), dateA);
            }
            Unit unit = Unit.f33999a;
        } else {
            linkedHashMapQ.put(C2704i.t(selectedDate), selectedDate);
        }
        updateScreenState(new H(linkedHashMapQ, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final p handleDateClick$lambda$13(p updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return p.a(updateScreenState, false, null, null, 0, true, 15);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final p handleDateClick$lambda$15(Map map, p updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return p.a(updateScreenState, false, null, map, 0, false, 27);
    }

    private final void loadEmptyCalendar() {
        Date date = new Date();
        int iG = C2704i.g(date) - 1;
        int iG2 = C2704i.g(date) + 1;
        final LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (iG <= iG2) {
            while (true) {
                AbstractC3031c abstractC3031c = (AbstractC3031c) b.f28833a;
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
        final int iT = CollectionsKt.T(linkedHashMap.keySet(), C2705j.a(date));
        updateScreenState(new Function1() { // from class: com.stardust.app.presentation.onboarding.periodinput.manual.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ManualPeriodInputViewModel.loadEmptyCalendar$lambda$3(linkedHashMap, iT, (p) obj);
            }
        });
        sendEffect(new d.c(iT));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final p loadEmptyCalendar$lambda$3(Map map, int i10, p updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return p.a(updateScreenState, false, P.o(map), null, i10, false, 21);
    }

    private final void loadMoonData() {
        updateScreenState(new q(0));
        Date date = new Date();
        final Date dateB = C2704i.b(-1, date);
        final Date dateB2 = C2704i.b(1, date);
        this.getMoons.d(this, new Function1() { // from class: com.stardust.app.presentation.onboarding.periodinput.manual.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ManualPeriodInputViewModel.loadMoonData$lambda$12(dateB, dateB2, this, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Na.a$a, Params] */
    public static final Unit loadMoonData$lambda$12(Date date, Date date2, ManualPeriodInputViewModel manualPeriodInputViewModel, com.stardust.app.domain.repository.base.usecase.f getMoons) {
        Intrinsics.checkNotNullParameter(getMoons, "$this$getMoons");
        getMoons.f23247b = new Na.a.C0063a(date, date2);
        Vb.b bVar = new Vb.b(manualPeriodInputViewModel, 2);
        Intrinsics.checkNotNullParameter(bVar, "<set-?>");
        getMoons.f23249d = bVar;
        getMoons.f23250e = new Vb.c(manualPeriodInputViewModel, 3);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadMoonData$lambda$12$lambda$11(ManualPeriodInputViewModel manualPeriodInputViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        manualPeriodInputViewModel.updateScreenState(new t());
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final p loadMoonData$lambda$12$lambda$11$lambda$10(p updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return p.a(updateScreenState, false, null, null, 0, false, 30);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadMoonData$lambda$12$lambda$9(ManualPeriodInputViewModel manualPeriodInputViewModel, List moons) {
        Intrinsics.checkNotNullParameter(moons, "moons");
        List<Moon> list = moons;
        int iA = O.a(C3050w.r(list, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Moon moon : list) {
            Pair pair = new Pair(C2704i.t(moon.f23672a), Integer.valueOf(moon.f23673c.f23679j));
            linkedHashMap.put(pair.d(), pair.e());
        }
        Map<String, List<AbstractC2066k>> map = manualPeriodInputViewModel.getStateValue().f28873b;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(O.a(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            List<AbstractC2066k> list2 = (List) entry.getValue();
            ArrayList arrayList = new ArrayList(C3050w.r(list2, 10));
            for (AbstractC2066k abstractC2066k : list2) {
                Integer num = (Integer) linkedHashMap.get(C2704i.t(abstractC2066k.a()));
                arrayList.add(new AbstractC2066k.a(abstractC2066k.b(), num != null ? num.intValue() : -1, false, abstractC2066k.f(), abstractC2066k.d(), abstractC2066k.a()));
            }
            linkedHashMap2.put(key, arrayList);
        }
        manualPeriodInputViewModel.updateScreenState(new com.stardust.app.presentation.dataprivacy.r(linkedHashMap2, 2));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final p loadMoonData$lambda$12$lambda$9$lambda$8(Map map, p updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return p.a(updateScreenState, false, map, null, 0, false, 28);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final p loadMoonData$lambda$4(p updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return p.a(updateScreenState, true, null, null, 0, false, 30);
    }

    private final void savePeriod(final List<LocalDate> datesToAdd) {
        this.createPeriod.d(this, new Function1(this) { // from class: com.stardust.app.presentation.onboarding.periodinput.manual.x

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ ManualPeriodInputViewModel f28885c;

            {
                this.f28885c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ManualPeriodInputViewModel.savePeriod$lambda$28(datesToAdd, this.f28885c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.period.usecase.b$a] */
    public static final Unit savePeriod$lambda$28(List list, ManualPeriodInputViewModel manualPeriodInputViewModel, com.stardust.app.domain.repository.base.usecase.f createPeriod) {
        Intrinsics.checkNotNullParameter(createPeriod, "$this$createPeriod");
        createPeriod.f23247b = new com.stardust.app.domain.repository.period.usecase.b.a(list, null);
        com.stardust.app.presentation.dataprivacy.s sVar = new com.stardust.app.presentation.dataprivacy.s(manualPeriodInputViewModel, 2);
        Intrinsics.checkNotNullParameter(sVar, "<set-?>");
        createPeriod.f23249d = sVar;
        createPeriod.f23250e = new com.stardust.app.android.presentation.widget.pickerSelection.datewheel.a(manualPeriodInputViewModel, 4);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit savePeriod$lambda$28$lambda$25(ManualPeriodInputViewModel manualPeriodInputViewModel, List it) {
        Intrinsics.checkNotNullParameter(it, "it");
        manualPeriodInputViewModel.updateScreenState(new X(1));
        manualPeriodInputViewModel.analyticsRepository.p(LogType.PERIOD, LogSource.CALENDAR);
        manualPeriodInputViewModel.sendEffect(d.b.f28850a);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final p savePeriod$lambda$28$lambda$25$lambda$24(p updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return p.a(updateScreenState, false, null, null, 0, false, 30);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit savePeriod$lambda$28$lambda$27(ManualPeriodInputViewModel manualPeriodInputViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        manualPeriodInputViewModel.updateScreenState(new v());
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final p savePeriod$lambda$28$lambda$27$lambda$26(p updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return p.a(updateScreenState, false, null, null, 0, false, 30);
    }

    private final void updateSelectedPage(final int selectedPage, boolean scrollToMonth) {
        updateScreenState(new Function1() { // from class: com.stardust.app.presentation.onboarding.periodinput.manual.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ManualPeriodInputViewModel.updateSelectedPage$lambda$29(selectedPage, (p) obj);
            }
        });
        if (scrollToMonth) {
            sendEffect(new d.c(selectedPage));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final p updateSelectedPage$lambda$29(int i10, p updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return p.a(updateScreenState, false, null, null, i10, false, 23);
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    public /* bridge */ /* synthetic */ Object handleActions(com.stardust.app.presentation.base.a aVar, p321se.c cVar) {
        return handleActions((com.stardust.app.presentation.onboarding.periodinput.manual.c) aVar, (p321se.c<? super Unit>) cVar);
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    @NotNull
    public p createInitialScreenState() {
        return new p(0);
    }

    public Object handleActions(@NotNull com.stardust.app.presentation.onboarding.periodinput.manual.c cVar, @NotNull p321se.c<? super Unit> cVar2) {
        if (cVar instanceof com.stardust.app.presentation.onboarding.periodinput.manual.c.g) {
            updateSelectedPage(((com.stardust.app.presentation.onboarding.periodinput.manual.c.g) cVar).f28848a, false);
        } else if (Intrinsics.areEqual(cVar, com.stardust.app.presentation.onboarding.periodinput.manual.c.e.f28846a)) {
            int i10 = getScreenState().getValue().f28875d - 1;
            if (i10 >= 0) {
                updateSelectedPage(i10, true);
            }
        } else if (Intrinsics.areEqual(cVar, com.stardust.app.presentation.onboarding.periodinput.manual.c.f.f28847a)) {
            int i11 = getScreenState().getValue().f28875d + 1;
            if (i11 < getScreenState().getValue().f28873b.size()) {
                updateSelectedPage(i11, true);
            }
        } else if (cVar instanceof com.stardust.app.presentation.onboarding.periodinput.manual.c.C0352c) {
            com.stardust.app.presentation.onboarding.periodinput.manual.c.C0352c c0352c = (com.stardust.app.presentation.onboarding.periodinput.manual.c.C0352c) cVar;
            handleDateClick(c0352c.f28843a, c0352c.f28844b);
        } else if (Intrinsics.areEqual(cVar, com.stardust.app.presentation.onboarding.periodinput.manual.c.b.f28842a)) {
            handleContinueClick();
        } else if (Intrinsics.areEqual(cVar, com.stardust.app.presentation.onboarding.periodinput.manual.c.a.f28841a)) {
            this.analyticsRepository.l(OnBoardingScreen.PAST_PERIOD);
            sendEffect(d.a.f28849a);
        } else {
            if (!Intrinsics.areEqual(cVar, com.stardust.app.presentation.onboarding.periodinput.manual.c.d.f28845a)) {
                throw new NoWhenBranchMatchedException();
            }
            updateScreenState(new com.stardust.app.presentation.main.journal.H(2));
        }
        return Unit.f33999a;
    }
}
