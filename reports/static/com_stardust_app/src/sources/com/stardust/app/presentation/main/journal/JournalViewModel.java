package com.stardust.app.presentation.main.journal;

import android.graphics.Color;
import androidx.compose.ui.graphics.W;
import androidx.p021lifecycle.DefaultLifecycleObserver;
import androidx.p021lifecycle.InterfaceC1483s;
import com.stardust.app.domain.repository.calendar.model.CalendarData;
import com.stardust.app.domain.repository.calendar.model.Cycle;
import com.stardust.app.domain.repository.calendar.model.Moon;
import com.stardust.app.domain.repository.calendar.model.Pregnancy;
import com.stardust.app.domain.repository.calendar.model.Symptom;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.base.BaseComposeVM;
import com.stardust.app.presentation.main.home.N;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.q0;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.collections.P;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JournalViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B1\b\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0003H\u0094@¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010 \u001a\u0004\b!\u0010\"R\u001d\u0010%\u001a\b\u0012\u0004\u0012\u00020$0#8\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+¨\u0006,"}, d2 = {"Lcom/stardust/app/presentation/main/journal/JournalViewModel;", "Lcom/stardust/app/presentation/base/BaseComposeVM;", "Lcom/stardust/app/presentation/main/journal/x;", "Lcom/stardust/app/presentation/main/journal/c;", "Lcom/stardust/app/presentation/main/journal/e;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Lcom/stardust/app/domain/repository/calendar/usecase/a;", "getCalendarData", "Lcom/stardust/app/domain/repository/mylogs/usecase/c;", "saveJournalEntry", "Lcom/stardust/app/util/q0;", "resourceProvider", "Landroidx/lifecycle/L;", "savedStateHandle", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "getUser", "<init>", "(Lcom/stardust/app/domain/repository/calendar/usecase/a;Lcom/stardust/app/domain/repository/mylogs/usecase/c;Lcom/stardust/app/util/q0;Landroidx/lifecycle/L;Lcom/stardust/app/domain/repository/user_me/usecase/b;)V", "", "loadCalendarData", "()V", "createInitialScreenState", "()Lcom/stardust/app/presentation/main/journal/x;", "action", "handleActions", "(Lcom/stardust/app/presentation/main/journal/c;Lse/c;)Ljava/lang/Object;", "Lcom/stardust/app/domain/repository/calendar/usecase/a;", "getGetCalendarData", "()Lcom/stardust/app/domain/repository/calendar/usecase/a;", "Lcom/stardust/app/domain/repository/mylogs/usecase/c;", "getSaveJournalEntry", "()Lcom/stardust/app/domain/repository/mylogs/usecase/c;", "Lcom/stardust/app/util/q0;", "getResourceProvider", "()Lcom/stardust/app/util/q0;", "", "Ljava/util/Date;", "updatedDates", "Ljava/util/List;", "getUpdatedDates", "()Ljava/util/List;", "Lcom/stardust/app/domain/repository/user/model/User;", "currentUser", "Lcom/stardust/app/domain/repository/user/model/User;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nJournalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JournalViewModel.kt\ncom/stardust/app/presentation/main/journal/JournalViewModel\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CollectionExtensions.kt\ncom/stardust/app/util/CollectionExtensionsKt\n*L\n1#1,195:1\n538#2:196\n523#2,6:197\n538#2:203\n523#2,6:204\n1869#3,2:210\n346#3,8:213\n346#3,8:223\n4#4:212\n5#4:221\n4#4:222\n5#4:231\n*S KotlinDebug\n*F\n+ 1 JournalViewModel.kt\ncom/stardust/app/presentation/main/journal/JournalViewModel\n*L\n87#1:196\n87#1:197,6\n90#1:203\n90#1:204,6\n138#1:210,2\n166#1:213,8\n168#1:223,8\n166#1:212\n166#1:221\n168#1:222\n168#1:231\n*E\n"})
public final class JournalViewModel extends BaseComposeVM<x, AbstractC2434c, AbstractC2436e> implements DefaultLifecycleObserver {
    public static final int $stable = 8;
    private User currentUser;

    @NotNull
    private final com.stardust.app.domain.repository.calendar.usecase.a getCalendarData;

    @NotNull
    private final q0 resourceProvider;

    @NotNull
    private final com.stardust.app.domain.repository.mylogs.usecase.c saveJournalEntry;

    @NotNull
    private final List<Date> updatedDates;

    public JournalViewModel(@NotNull com.stardust.app.domain.repository.calendar.usecase.a getCalendarData, @NotNull com.stardust.app.domain.repository.mylogs.usecase.c saveJournalEntry, @NotNull q0 resourceProvider, @NotNull androidx.p021lifecycle.L savedStateHandle, @NotNull com.stardust.app.domain.repository.user_me.usecase.b getUser) {
        Intrinsics.checkNotNullParameter(getCalendarData, "getCalendarData");
        Intrinsics.checkNotNullParameter(saveJournalEntry, "saveJournalEntry");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(getUser, "getUser");
        this.getCalendarData = getCalendarData;
        this.saveJournalEntry = saveJournalEntry;
        this.resourceProvider = resourceProvider;
        this.updatedDates = new ArrayList();
        Date date = (Date) savedStateHandle.b("selectedDateParam");
        if (date != null) {
            updateScreenState(new y(date, 0));
        }
        updateScreenState(new D(0));
        getUser.d(this, new E(this, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x _init_$lambda$2(x updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return x.a(updateScreenState, false, 0, null, null, null, null, true, 127);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$5(JournalViewModel journalViewModel, com.stardust.app.domain.repository.base.usecase.f getUser) {
        Intrinsics.checkNotNullParameter(getUser, "$this$getUser");
        N n10 = new N(journalViewModel, 1);
        getUser.getClass();
        Intrinsics.checkNotNullParameter(n10, "<set-?>");
        getUser.f23249d = n10;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v13, types: [Params, com.stardust.app.domain.repository.mylogs.usecase.c$a] */
    public static final Unit handleActions$lambda$13(JournalViewModel journalViewModel, com.stardust.app.domain.repository.base.usecase.f saveJournalEntry) {
        Intrinsics.checkNotNullParameter(saveJournalEntry, "$this$saveJournalEntry");
        Map<Date, String> map = journalViewModel.getScreenState().getValue().f27127f;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<Date, String> entry : map.entrySet()) {
            if (journalViewModel.updatedDates.contains(entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Map<Date, List<Symptom>> map2 = journalViewModel.getScreenState().getValue().f27128g;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry<Date, List<Symptom>> entry2 : map2.entrySet()) {
            if (journalViewModel.updatedDates.contains(entry2.getKey())) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
        saveJournalEntry.f23247b = new com.stardust.app.domain.repository.mylogs.usecase.c.a(linkedHashMap, linkedHashMap2);
        Nb.b bVar = new Nb.b(journalViewModel, 1);
        Intrinsics.checkNotNullParameter(bVar, "<set-?>");
        saveJournalEntry.f23249d = bVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleActions$lambda$13$lambda$12(JournalViewModel journalViewModel, Unit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        journalViewModel.updateScreenState(new z(0));
        journalViewModel.loadCalendarData();
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x handleActions$lambda$13$lambda$12$lambda$11(x updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return x.a(updateScreenState, false, 0, null, null, null, null, true, 127);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x handleActions$lambda$14(JournalViewModel journalViewModel, AbstractC2434c abstractC2434c, x updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return x.a(updateScreenState, false, 0, journalViewModel.getScreenState().getValue().f27126e.get(((AbstractC2434c.d) abstractC2434c).f27072a).f22693g, null, null, null, false, 251);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x handleActions$lambda$6(x updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return x.a(updateScreenState, !updateScreenState.f27122a, 0, null, null, null, null, false, 254);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x handleActions$lambda$7(JournalViewModel journalViewModel, AbstractC2434c abstractC2434c, x updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        LinkedHashMap linkedHashMapQ = P.q(journalViewModel.getScreenState().getValue().f27127f);
        linkedHashMapQ.put(journalViewModel.getScreenState().getValue().f27124c, ((AbstractC2434c.e) abstractC2434c).f27073a);
        return x.a(updateScreenState, false, 0, null, null, linkedHashMapQ, null, false, 223);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x handleActions$lambda$8(x updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return x.a(updateScreenState, false, 0, null, null, null, null, true, 127);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x lambda$1$lambda$0(Date date, x updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return x.a(updateScreenState, false, 0, date, null, null, null, false, 251);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda$5$lambda$4(JournalViewModel journalViewModel, User user) {
        journalViewModel.currentUser = user;
        journalViewModel.updateScreenState(new B(0));
        journalViewModel.loadCalendarData();
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x lambda$5$lambda$4$lambda$3(x updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return x.a(updateScreenState, false, 0, null, null, null, null, true, 127);
    }

    private final void loadCalendarData() {
        updateScreenState(new C());
        this.getCalendarData.d(this, new com.stardust.app.presentation.base.j(this, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x loadCalendarData$lambda$15(x updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return x.a(updateScreenState, false, 0, null, null, null, null, true, 127);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.calendar.usecase.a$a] */
    public static final Unit loadCalendarData$lambda$21(JournalViewModel journalViewModel, com.stardust.app.domain.repository.base.usecase.f getCalendarData) {
        Intrinsics.checkNotNullParameter(getCalendarData, "$this$getCalendarData");
        getCalendarData.f23247b = new com.stardust.app.domain.repository.calendar.usecase.a.C0275a(String.valueOf(C2704i.g(new Date())));
        com.stardust.app.presentation.dataprivacy.b bVar = new com.stardust.app.presentation.dataprivacy.b(journalViewModel, 2);
        Intrinsics.checkNotNullParameter(bVar, "<set-?>");
        getCalendarData.f23249d = bVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadCalendarData$lambda$21$lambda$20(JournalViewModel journalViewModel, List calendarDataList) {
        int i10;
        int i11;
        Va.d dVarD;
        Intrinsics.checkNotNullParameter(calendarDataList, "calendarDataList");
        final ArrayList arrayList = new ArrayList();
        final LinkedHashMap linkedHashMap = new LinkedHashMap();
        final LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it = calendarDataList.iterator();
        while (true) {
            i10 = 0;
            if (!it.hasNext()) {
                break;
            }
            CalendarData calendarData = (CalendarData) it.next();
            Cycle cycle = calendarData.f23282j;
            Moon moon = calendarData.f23277a;
            Date date = calendarData.f23284l;
            Va.a aVarC = cycle != null ? Va.b.c(cycle, C2704i.k(date), moon.f23295a) : new Va.a.C0093a(moon.f23295a);
            Pregnancy pregnancy = calendarData.f23283k;
            if (pregnancy == null || (dVarD = Va.b.d(pregnancy, journalViewModel.resourceProvider)) == null) {
                dVarD = Va.d.a.f5212f;
            }
            long jB = Va.b.b(aVarC, journalViewModel.resourceProvider);
            int iD = C2704i.d(date);
            int i12 = moon.f23295a;
            if (!Intrinsics.areEqual(dVarD, Va.d.a.f5212f)) {
                jB = W.b(Color.parseColor(dVarD.b()));
            }
            long j10 = jB;
            Cycle cycle2 = calendarData.f23282j;
            arrayList.add(new com.stardust.app.design.components.calendar.q0(iD, i12, j10, cycle2 != null && cycle2.f23289d && pregnancy == null, C2704i.m(date), C2704i.k(date), calendarData.f23284l, true));
            linkedHashMap.put(date, calendarData.f23280e);
            linkedHashMap2.put(date, calendarData.f23278c);
        }
        Iterator it2 = arrayList.iterator();
        int i13 = 0;
        while (true) {
            i11 = -1;
            if (!it2.hasNext()) {
                i13 = -1;
                break;
            }
            Object next = it2.next();
            if (i13 < 0) {
                C3049v.q();
                throw null;
            }
            if (C2704i.m(((com.stardust.app.design.components.calendar.q0) next).f22693g)) {
                break;
            }
            i13++;
        }
        Integer numValueOf = i13 >= 0 ? Integer.valueOf(i13) : null;
        final int iIntValue = numValueOf != null ? numValueOf.intValue() : 0;
        for (Object obj : arrayList) {
            if (i10 < 0) {
                C3049v.q();
                throw null;
            }
            if (Intrinsics.areEqual(((com.stardust.app.design.components.calendar.q0) obj).f22693g, journalViewModel.getScreenState().getValue().f27124c)) {
                i11 = i10;
                break;
            }
            i10++;
        }
        Integer numValueOf2 = i11 >= 0 ? Integer.valueOf(i11) : null;
        int iIntValue2 = numValueOf2 != null ? numValueOf2.intValue() : iIntValue;
        final Date date2 = (iIntValue2 != iIntValue || Intrinsics.areEqual(journalViewModel.getScreenState().getValue().f27124c, ((com.stardust.app.design.components.calendar.q0) arrayList.get(iIntValue)).f22693g)) ? journalViewModel.getScreenState().getValue().f27124c : ((com.stardust.app.design.components.calendar.q0) arrayList.get(iIntValue)).f22693g;
        journalViewModel.updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.journal.A
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                ArrayList arrayList2 = arrayList;
                LinkedHashMap linkedHashMap3 = linkedHashMap;
                return JournalViewModel.loadCalendarData$lambda$21$lambda$20$lambda$19(arrayList2, iIntValue, date2, linkedHashMap3, linkedHashMap2, (x) obj2);
            }
        });
        journalViewModel.sendEffect(new AbstractC2436e.c(iIntValue2));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x loadCalendarData$lambda$21$lambda$20$lambda$19(List list, int i10, Date date, Map map, Map map2, x updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return x.a(updateScreenState, false, i10, date, CollectionsKt.w0(list), map, map2, false, 9);
    }

    @NotNull
    public final com.stardust.app.domain.repository.calendar.usecase.a getGetCalendarData() {
        return this.getCalendarData;
    }

    @NotNull
    public final q0 getResourceProvider() {
        return this.resourceProvider;
    }

    @NotNull
    public final com.stardust.app.domain.repository.mylogs.usecase.c getSaveJournalEntry() {
        return this.saveJournalEntry;
    }

    @NotNull
    public final List<Date> getUpdatedDates() {
        return this.updatedDates;
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    public /* bridge */ /* synthetic */ Object handleActions(com.stardust.app.presentation.base.a aVar, p321se.c cVar) {
        return handleActions((AbstractC2434c) aVar, (p321se.c<? super Unit>) cVar);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onCreate(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onCreate(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onDestroy(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onDestroy(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onPause(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onPause(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onResume(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onResume(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onStart(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onStart(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onStop(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onStop(interfaceC1483s);
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    @NotNull
    public x createInitialScreenState() {
        return new x(0);
    }

    public Object handleActions(@NotNull AbstractC2434c abstractC2434c, @NotNull p321se.c<? super Unit> cVar) {
        if (Intrinsics.areEqual(abstractC2434c, AbstractC2434c.C0321c.f27071a)) {
            sendEffect(AbstractC2436e.a.f27076a);
        } else if (Intrinsics.areEqual(abstractC2434c, AbstractC2434c.b.f27070a)) {
            updateScreenState(new F(0));
        } else if (abstractC2434c instanceof AbstractC2434c.e) {
            this.updatedDates.add(getScreenState().getValue().f27124c);
            final AbstractC2434c.e eVar = (AbstractC2434c.e) abstractC2434c;
            updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.journal.G
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return JournalViewModel.handleActions$lambda$7(this.f27049a, eVar, (x) obj);
                }
            });
        } else if (Intrinsics.areEqual(abstractC2434c, AbstractC2434c.f.f27074a)) {
            updateScreenState(new H(0));
            this.saveJournalEntry.d(this, new I(this, 0));
        } else if (Intrinsics.areEqual(abstractC2434c, AbstractC2434c.a.f27069a)) {
            sendEffect(new AbstractC2436e.b(getScreenState().getValue().f27124c));
        } else if (Intrinsics.areEqual(abstractC2434c, AbstractC2434c.g.f27075a)) {
            loadCalendarData();
        } else {
            if (!(abstractC2434c instanceof AbstractC2434c.d)) {
                throw new NoWhenBranchMatchedException();
            }
            if (getScreenState().getValue().f27123b < 0) {
                return Unit.f33999a;
            }
            if (((AbstractC2434c.d) abstractC2434c).f27072a > getScreenState().getValue().f27123b) {
                sendEffect(new AbstractC2436e.c(getScreenState().getValue().f27123b));
            } else {
                updateScreenState(new J(0, this, (AbstractC2434c.d) abstractC2434c));
            }
        }
        return Unit.f33999a;
    }
}
