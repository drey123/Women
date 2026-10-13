package com.stardust.app.presentation.main.addsymptoms.calendar;

import android.graphics.Color;
import androidx.compose.ui.graphics.W;
import androidx.p021lifecycle.DefaultLifecycleObserver;
import androidx.p021lifecycle.InterfaceC1483s;
import com.stardust.app.domain.repository.calendar.model.CalendarData;
import com.stardust.app.domain.repository.calendar.model.Cycle;
import com.stardust.app.domain.repository.calendar.model.Moon;
import com.stardust.app.domain.repository.calendar.model.Pregnancy;
import com.stardust.app.presentation.base.BaseComposeVM;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.q0;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AddSymptomsCalendarViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0019\b\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0003H\u0094@¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;", "Lcom/stardust/app/presentation/base/BaseComposeVM;", "Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;", "Lcom/stardust/app/presentation/main/addsymptoms/calendar/a;", "Lcom/stardust/app/presentation/main/addsymptoms/calendar/b;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Lcom/stardust/app/domain/repository/calendar/usecase/a;", "getCalendarData", "Lcom/stardust/app/util/q0;", "resourceProvider", "<init>", "(Lcom/stardust/app/domain/repository/calendar/usecase/a;Lcom/stardust/app/util/q0;)V", "", "loadCalendarData", "()V", "createInitialScreenState", "()Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;", "action", "handleActions", "(Lcom/stardust/app/presentation/main/addsymptoms/calendar/a;Lse/c;)Ljava/lang/Object;", "Lcom/stardust/app/domain/repository/calendar/usecase/a;", "getGetCalendarData", "()Lcom/stardust/app/domain/repository/calendar/usecase/a;", "Lcom/stardust/app/util/q0;", "getResourceProvider", "()Lcom/stardust/app/util/q0;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAddSymptomsCalendarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddSymptomsCalendarViewModel.kt\ncom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel\n+ 2 CollectionExtensions.kt\ncom/stardust/app/util/CollectionExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n4#2:109\n5#2:118\n346#3,8:110\n1869#3,2:119\n*S KotlinDebug\n*F\n+ 1 AddSymptomsCalendarViewModel.kt\ncom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel\n*L\n96#1:109\n96#1:118\n96#1:110,8\n68#1:119,2\n*E\n"})
public final class AddSymptomsCalendarViewModel extends BaseComposeVM<j, a, b> implements DefaultLifecycleObserver {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.domain.repository.calendar.usecase.a getCalendarData;

    @NotNull
    private final q0 resourceProvider;

    public AddSymptomsCalendarViewModel(@NotNull com.stardust.app.domain.repository.calendar.usecase.a getCalendarData, @NotNull q0 resourceProvider) {
        Intrinsics.checkNotNullParameter(getCalendarData, "getCalendarData");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.getCalendarData = getCalendarData;
        this.resourceProvider = resourceProvider;
        loadCalendarData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final j handleActions$lambda$0(Date date, j updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return j.a(updateScreenState, 0, date, null, false, 29);
    }

    private final void loadCalendarData() {
        updateScreenState(new l());
        final Date date = new Date();
        this.getCalendarData.d(this, new Function1() { // from class: com.stardust.app.presentation.main.addsymptoms.calendar.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AddSymptomsCalendarViewModel.loadCalendarData$lambda$6(date, this, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final j loadCalendarData$lambda$1(j updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return j.a(updateScreenState, 0, null, null, true, 15);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.calendar.usecase.a$a] */
    public static final Unit loadCalendarData$lambda$6(Date date, AddSymptomsCalendarViewModel addSymptomsCalendarViewModel, com.stardust.app.domain.repository.base.usecase.f getCalendarData) {
        Intrinsics.checkNotNullParameter(getCalendarData, "$this$getCalendarData");
        getCalendarData.f23247b = new com.stardust.app.domain.repository.calendar.usecase.a.C0275a(String.valueOf(C2704i.g(date)));
        k kVar = new k(addSymptomsCalendarViewModel, 0);
        Intrinsics.checkNotNullParameter(kVar, "<set-?>");
        getCalendarData.f23249d = kVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:23:0x0079  */
    public static final Unit loadCalendarData$lambda$6$lambda$5(AddSymptomsCalendarViewModel addSymptomsCalendarViewModel, List calendarDataList) {
        Va.d dVarD;
        boolean z10;
        Intrinsics.checkNotNullParameter(calendarDataList, "calendarDataList");
        ArrayList arrayList = new ArrayList();
        Iterator it = calendarDataList.iterator();
        while (it.hasNext()) {
            CalendarData calendarData = (CalendarData) it.next();
            Cycle cycle = calendarData.f23282j;
            Moon moon = calendarData.f23277a;
            Date date = calendarData.f23284l;
            Va.a aVarC = cycle != null ? Va.b.c(cycle, C2704i.k(date), moon.f23295a) : new Va.a.C0093a(moon.f23295a);
            Pregnancy pregnancy = calendarData.f23283k;
            if (pregnancy == null || (dVarD = Va.b.d(pregnancy, addSymptomsCalendarViewModel.resourceProvider)) == null) {
                dVarD = Va.d.a.f5212f;
            }
            long jB = Va.b.b(aVarC, addSymptomsCalendarViewModel.resourceProvider);
            int iD = C2704i.d(date);
            int i10 = moon.f23295a;
            if (!Intrinsics.areEqual(dVarD, Va.d.a.f5212f)) {
                jB = W.b(Color.parseColor(dVarD.b()));
            }
            long j10 = jB;
            Cycle cycle2 = calendarData.f23282j;
            if (cycle2 != null) {
                z10 = cycle2.f23289d && pregnancy == null;
            }
            arrayList.add(new com.stardust.app.design.components.calendar.q0(iD, i10, j10, z10, C2704i.m(date), C2704i.k(date), calendarData.f23284l, true));
        }
        addSymptomsCalendarViewModel.updateScreenState(new Lb.k(arrayList, 1));
        addSymptomsCalendarViewModel.sendEffect(new b.a(addSymptomsCalendarViewModel.getScreenState().getValue().f25215a));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final j loadCalendarData$lambda$6$lambda$5$lambda$4(List list, j updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        List list2 = list;
        List listW0 = CollectionsKt.w0(list2);
        Iterator it = list2.iterator();
        int i10 = 0;
        while (true) {
            if (!it.hasNext()) {
                i10 = -1;
                break;
            }
            Object next = it.next();
            if (i10 < 0) {
                C3049v.q();
                throw null;
            }
            if (C2704i.m(((com.stardust.app.design.components.calendar.q0) next).f22693g)) {
                break;
            }
            i10++;
        }
        Integer numValueOf = i10 >= 0 ? Integer.valueOf(i10) : null;
        return j.a(updateScreenState, numValueOf != null ? numValueOf.intValue() : 0, null, listW0, false, 6);
    }

    @NotNull
    public final com.stardust.app.domain.repository.calendar.usecase.a getGetCalendarData() {
        return this.getCalendarData;
    }

    @NotNull
    public final q0 getResourceProvider() {
        return this.resourceProvider;
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    public /* bridge */ /* synthetic */ Object handleActions(com.stardust.app.presentation.base.a aVar, p321se.c cVar) {
        return handleActions((a) aVar, (p321se.c<? super Unit>) cVar);
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
    public j createInitialScreenState() {
        return new j(0);
    }

    public Object handleActions(@NotNull a aVar, @NotNull p321se.c<? super Unit> cVar) {
        if (!(aVar instanceof a.C0301a)) {
            throw new NoWhenBranchMatchedException();
        }
        if (getScreenState().getValue().f25215a < 0) {
            return Unit.f33999a;
        }
        a.C0301a c0301a = (a.C0301a) aVar;
        if (c0301a.f25194a > getScreenState().getValue().f25215a) {
            sendEffect(new b.a(getScreenState().getValue().f25215a));
        } else {
            Date date = getScreenState().getValue().f25218d.get(c0301a.f25194a).f22693g;
            updateScreenState(new n(date, 0));
            sendEffect(new b.C0302b(date));
        }
        return Unit.f33999a;
    }
}
