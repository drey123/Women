package com.stardust.app.presentation.main.calendar;

import androidx.p021lifecycle.DefaultLifecycleObserver;
import androidx.p021lifecycle.InterfaceC1483s;
import com.stardust.app.analytics.AppScreen;
import com.stardust.app.design.components.calendar.u0;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyDetail;
import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.base.BaseComposeVM;
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
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.InterfaceC3140d;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CalendarViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\"\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005BY\b\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u0018\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u0003H\u0094@¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u001fH\u0002¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u001fH\u0002¢\u0006\u0004\b$\u0010#J\u000f\u0010%\u001a\u00020\u001fH\u0002¢\u0006\u0004\b%\u0010#J\u000f\u0010&\u001a\u00020\u001fH\u0002¢\u0006\u0004\b&\u0010#J\u000f\u0010'\u001a\u00020\u001fH\u0002¢\u0006\u0004\b'\u0010#J\u000f\u0010(\u001a\u00020\u001fH\u0002¢\u0006\u0004\b(\u0010#J\u000f\u0010)\u001a\u00020\u001fH\u0002¢\u0006\u0004\b)\u0010#J\u000f\u0010*\u001a\u00020\u001fH\u0002¢\u0006\u0004\b*\u0010#J\u000f\u0010+\u001a\u00020\u001fH\u0002¢\u0006\u0004\b+\u0010#J\u0017\u0010.\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020,H\u0002¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020\u001fH\u0002¢\u0006\u0004\b0\u0010#J\u001f\u00103\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020,2\u0006\u00102\u001a\u000201H\u0002¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\u001fH\u0002¢\u0006\u0004\b5\u0010#J\u000f\u00106\u001a\u00020\u001fH\u0002¢\u0006\u0004\b6\u0010#R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00107\u001a\u0004\b8\u00109R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010:\u001a\u0004\b;\u0010<R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010=\u001a\u0004\b>\u0010?R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010@\u001a\u0004\bA\u0010BR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010C\u001a\u0004\bD\u0010ER\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010F\u001a\u0004\bG\u0010HR\u0017\u0010\u0013\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010I\u001a\u0004\bJ\u0010KR\u0017\u0010\u0015\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010L\u001a\u0004\bM\u0010NR\u0017\u0010\u0017\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010O\u001a\u0004\bP\u0010QR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010R¨\u0006S"}, d2 = {"Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;", "Lcom/stardust/app/presentation/base/BaseComposeVM;", "Lcom/stardust/app/presentation/main/calendar/G;", "Lcom/stardust/app/presentation/main/calendar/b;", "Lcom/stardust/app/presentation/main/calendar/d;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Lcom/stardust/app/domain/repository/calendar/usecase/d;", "getCalendarDataForCalendarUi", "Lcom/stardust/app/domain/repository/calendar/usecase/e;", "getEmptyCalendarDataForCalendarUi", "Lcom/stardust/app/domain/repository/pregnancy/usecase/f;", "fetchPregnancyDetail", "Lcom/stardust/app/domain/repository/mylogs/usecase/d;", "subscribeToSymptomChanges", "Lcom/stardust/app/domain/repository/user_me/usecase/g;", "subscribeToDueDateChanges", "Lcom/stardust/app/domain/repository/user_me/usecase/h;", "subscribeToPregnancyEnd", "Lcom/stardust/app/domain/repository/period/usecase/f;", "subscribeToPeriodChanges", "Loa/a;", "subscribeToBbtChanges", "Lcom/stardust/app/domain/repository/user_me/usecase/i;", "subscribeToUserChanges", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "<init>", "(Lcom/stardust/app/domain/repository/calendar/usecase/d;Lcom/stardust/app/domain/repository/calendar/usecase/e;Lcom/stardust/app/domain/repository/pregnancy/usecase/f;Lcom/stardust/app/domain/repository/mylogs/usecase/d;Lcom/stardust/app/domain/repository/user_me/usecase/g;Lcom/stardust/app/domain/repository/user_me/usecase/h;Lcom/stardust/app/domain/repository/period/usecase/f;Loa/a;Lcom/stardust/app/domain/repository/user_me/usecase/i;Lcom/stardust/app/analytics/b;)V", "createInitialScreenState", "()Lcom/stardust/app/presentation/main/calendar/G;", "action", "", "handleActions", "(Lcom/stardust/app/presentation/main/calendar/b;Lse/c;)Ljava/lang/Object;", "observeSymptomChange", "()V", "observeDueDateChanges", "observePregnancyEnd", "observePeriodChanges", "observeBbtChanges", "observeUserChanges", "loadEmptyCalendar", "loadCalendarData", "refreshCalendarAfterEdit", "", "selectedPage", "loadMoreCalendarData", "(I)V", "loadPregnancyDetail", "", "scrollToMonth", "updateSelectedPage", "(IZ)V", "handleEndPregnancyClick", "handleChangeDueDateClick", "Lcom/stardust/app/domain/repository/calendar/usecase/d;", "getGetCalendarDataForCalendarUi", "()Lcom/stardust/app/domain/repository/calendar/usecase/d;", "Lcom/stardust/app/domain/repository/calendar/usecase/e;", "getGetEmptyCalendarDataForCalendarUi", "()Lcom/stardust/app/domain/repository/calendar/usecase/e;", "Lcom/stardust/app/domain/repository/pregnancy/usecase/f;", "getFetchPregnancyDetail", "()Lcom/stardust/app/domain/repository/pregnancy/usecase/f;", "Lcom/stardust/app/domain/repository/mylogs/usecase/d;", "getSubscribeToSymptomChanges", "()Lcom/stardust/app/domain/repository/mylogs/usecase/d;", "Lcom/stardust/app/domain/repository/user_me/usecase/g;", "getSubscribeToDueDateChanges", "()Lcom/stardust/app/domain/repository/user_me/usecase/g;", "Lcom/stardust/app/domain/repository/user_me/usecase/h;", "getSubscribeToPregnancyEnd", "()Lcom/stardust/app/domain/repository/user_me/usecase/h;", "Lcom/stardust/app/domain/repository/period/usecase/f;", "getSubscribeToPeriodChanges", "()Lcom/stardust/app/domain/repository/period/usecase/f;", "Loa/a;", "getSubscribeToBbtChanges", "()Loa/a;", "Lcom/stardust/app/domain/repository/user_me/usecase/i;", "getSubscribeToUserChanges", "()Lcom/stardust/app/domain/repository/user_me/usecase/i;", "Lcom/stardust/app/analytics/b;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCalendarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarViewModel.kt\ncom/stardust/app/presentation/main/calendar/CalendarViewModel\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,426:1\n465#2:427\n415#2:428\n1252#3,2:429\n1563#3:431\n1634#3,3:432\n1255#3:435\n*S KotlinDebug\n*F\n+ 1 CalendarViewModel.kt\ncom/stardust/app/presentation/main/calendar/CalendarViewModel\n*L\n320#1:427\n320#1:428\n320#1:429,2\n324#1:431\n324#1:432,3\n320#1:435\n*E\n"})
public final class CalendarViewModel extends BaseComposeVM<G, AbstractC2252b, AbstractC2254d> implements DefaultLifecycleObserver {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final com.stardust.app.domain.repository.pregnancy.usecase.f fetchPregnancyDetail;

    @NotNull
    private final com.stardust.app.domain.repository.calendar.usecase.d getCalendarDataForCalendarUi;

    @NotNull
    private final com.stardust.app.domain.repository.calendar.usecase.e getEmptyCalendarDataForCalendarUi;

    @NotNull
    private final p252oa.a subscribeToBbtChanges;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.g subscribeToDueDateChanges;

    @NotNull
    private final com.stardust.app.domain.repository.period.usecase.f subscribeToPeriodChanges;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.h subscribeToPregnancyEnd;

    @NotNull
    private final com.stardust.app.domain.repository.mylogs.usecase.d subscribeToSymptomChanges;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.i subscribeToUserChanges;

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.CalendarViewModel$observeBbtChanges$1, reason: invalid class name */
    /* JADX INFO: compiled from: CalendarViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.main.calendar.CalendarViewModel$observeBbtChanges$1", f = "CalendarViewModel.kt", l = {260}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.CalendarViewModel$observeBbtChanges$1$a */
        /* JADX INFO: compiled from: CalendarViewModel.kt */
        public static final class a<T> implements InterfaceC3140d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ CalendarViewModel f25594a;

            public a(CalendarViewModel calendarViewModel) {
                this.f25594a = calendarViewModel;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3140d
            public final Object emit(Object obj, p321se.c cVar) {
                ((Number) obj).intValue();
                this.f25594a.loadCalendarData();
                return Unit.f33999a;
            }
        }

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return CalendarViewModel.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InterfaceC3139c interfaceC3139cG = C3141e.g(CalendarViewModel.this.getSubscribeToBbtChanges().f38206a.t1());
                a aVar = new a(CalendarViewModel.this);
                this.label = 1;
                if (interfaceC3139cG.collect(aVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.CalendarViewModel$observeDueDateChanges$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CalendarViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.main.calendar.CalendarViewModel$observeDueDateChanges$1", f = "CalendarViewModel.kt", l = {230}, m = "invokeSuspend")
    public static final class C22471 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.CalendarViewModel$observeDueDateChanges$1$a */
        /* JADX INFO: compiled from: CalendarViewModel.kt */
        public static final class a<T> implements InterfaceC3140d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ CalendarViewModel f25595a;

            public a(CalendarViewModel calendarViewModel) {
                this.f25595a = calendarViewModel;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3140d
            public final Object emit(Object obj, p321se.c cVar) {
                ((Number) obj).intValue();
                this.f25595a.loadCalendarData();
                return Unit.f33999a;
            }
        }

        public C22471(p321se.c<? super C22471> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return CalendarViewModel.this.new C22471(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((C22471) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InterfaceC3139c interfaceC3139cG = C3141e.g(CalendarViewModel.this.getSubscribeToDueDateChanges().f24284a.G0());
                a aVar = new a(CalendarViewModel.this);
                this.label = 1;
                if (interfaceC3139cG.collect(aVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.CalendarViewModel$observePeriodChanges$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CalendarViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.main.calendar.CalendarViewModel$observePeriodChanges$1", f = "CalendarViewModel.kt", l = {250}, m = "invokeSuspend")
    public static final class C22481 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.CalendarViewModel$observePeriodChanges$1$a */
        /* JADX INFO: compiled from: CalendarViewModel.kt */
        public static final class a<T> implements InterfaceC3140d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ CalendarViewModel f25596a;

            public a(CalendarViewModel calendarViewModel) {
                this.f25596a = calendarViewModel;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3140d
            public final Object emit(Object obj, p321se.c cVar) {
                ((Number) obj).intValue();
                this.f25596a.loadCalendarData();
                return Unit.f33999a;
            }
        }

        public C22481(p321se.c<? super C22481> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return CalendarViewModel.this.new C22481(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((C22481) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InterfaceC3139c interfaceC3139cG = C3141e.g(CalendarViewModel.this.getSubscribeToPeriodChanges().f23918a.G1());
                a aVar = new a(CalendarViewModel.this);
                this.label = 1;
                if (interfaceC3139cG.collect(aVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.CalendarViewModel$observePregnancyEnd$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CalendarViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.main.calendar.CalendarViewModel$observePregnancyEnd$1", f = "CalendarViewModel.kt", l = {240}, m = "invokeSuspend")
    public static final class C22491 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.CalendarViewModel$observePregnancyEnd$1$a */
        /* JADX INFO: compiled from: CalendarViewModel.kt */
        public static final class a<T> implements InterfaceC3140d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ CalendarViewModel f25597a;

            public a(CalendarViewModel calendarViewModel) {
                this.f25597a = calendarViewModel;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3140d
            public final Object emit(Object obj, p321se.c cVar) {
                ((Number) obj).intValue();
                this.f25597a.loadCalendarData();
                return Unit.f33999a;
            }
        }

        public C22491(p321se.c<? super C22491> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return CalendarViewModel.this.new C22491(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((C22491) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InterfaceC3139c interfaceC3139cG = C3141e.g(CalendarViewModel.this.getSubscribeToPregnancyEnd().f24285a.K());
                a aVar = new a(CalendarViewModel.this);
                this.label = 1;
                if (interfaceC3139cG.collect(aVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.CalendarViewModel$observeSymptomChange$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: CalendarViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.main.calendar.CalendarViewModel$observeSymptomChange$1", f = "CalendarViewModel.kt", l = {220}, m = "invokeSuspend")
    public static final class C22501 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.CalendarViewModel$observeSymptomChange$1$a */
        /* JADX INFO: compiled from: CalendarViewModel.kt */
        public static final class a<T> implements InterfaceC3140d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ CalendarViewModel f25598a;

            public a(CalendarViewModel calendarViewModel) {
                this.f25598a = calendarViewModel;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3140d
            public final Object emit(Object obj, p321se.c cVar) {
                ((Number) obj).intValue();
                this.f25598a.loadCalendarData();
                return Unit.f33999a;
            }
        }

        public C22501(p321se.c<? super C22501> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return CalendarViewModel.this.new C22501(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((C22501) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InterfaceC3139c interfaceC3139cG = C3141e.g(CalendarViewModel.this.getSubscribeToSymptomChanges().f23719a.e1());
                a aVar = new a(CalendarViewModel.this);
                this.label = 1;
                if (interfaceC3139cG.collect(aVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }
    }

    public CalendarViewModel(@NotNull com.stardust.app.domain.repository.calendar.usecase.d getCalendarDataForCalendarUi, @NotNull com.stardust.app.domain.repository.calendar.usecase.e getEmptyCalendarDataForCalendarUi, @NotNull com.stardust.app.domain.repository.pregnancy.usecase.f fetchPregnancyDetail, @NotNull com.stardust.app.domain.repository.mylogs.usecase.d subscribeToSymptomChanges, @NotNull com.stardust.app.domain.repository.user_me.usecase.g subscribeToDueDateChanges, @NotNull com.stardust.app.domain.repository.user_me.usecase.h subscribeToPregnancyEnd, @NotNull com.stardust.app.domain.repository.period.usecase.f subscribeToPeriodChanges, @NotNull p252oa.a subscribeToBbtChanges, @NotNull com.stardust.app.domain.repository.user_me.usecase.i subscribeToUserChanges, @NotNull com.stardust.app.analytics.b analyticsRepository) {
        Intrinsics.checkNotNullParameter(getCalendarDataForCalendarUi, "getCalendarDataForCalendarUi");
        Intrinsics.checkNotNullParameter(getEmptyCalendarDataForCalendarUi, "getEmptyCalendarDataForCalendarUi");
        Intrinsics.checkNotNullParameter(fetchPregnancyDetail, "fetchPregnancyDetail");
        Intrinsics.checkNotNullParameter(subscribeToSymptomChanges, "subscribeToSymptomChanges");
        Intrinsics.checkNotNullParameter(subscribeToDueDateChanges, "subscribeToDueDateChanges");
        Intrinsics.checkNotNullParameter(subscribeToPregnancyEnd, "subscribeToPregnancyEnd");
        Intrinsics.checkNotNullParameter(subscribeToPeriodChanges, "subscribeToPeriodChanges");
        Intrinsics.checkNotNullParameter(subscribeToBbtChanges, "subscribeToBbtChanges");
        Intrinsics.checkNotNullParameter(subscribeToUserChanges, "subscribeToUserChanges");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        this.getCalendarDataForCalendarUi = getCalendarDataForCalendarUi;
        this.getEmptyCalendarDataForCalendarUi = getEmptyCalendarDataForCalendarUi;
        this.fetchPregnancyDetail = fetchPregnancyDetail;
        this.subscribeToSymptomChanges = subscribeToSymptomChanges;
        this.subscribeToDueDateChanges = subscribeToDueDateChanges;
        this.subscribeToPregnancyEnd = subscribeToPregnancyEnd;
        this.subscribeToPeriodChanges = subscribeToPeriodChanges;
        this.subscribeToBbtChanges = subscribeToBbtChanges;
        this.subscribeToUserChanges = subscribeToUserChanges;
        this.analyticsRepository = analyticsRepository;
        loadEmptyCalendar();
        loadCalendarData();
        observeSymptomChange();
        observeDueDateChanges();
        observePregnancyEnd();
        observePeriodChanges();
        observeBbtChanges();
        observeUserChanges();
        com.stardust.app.analytics.b.s(analyticsRepository, AppScreen.Calendar.getScreenName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final G handleActions$lambda$1$lambda$0(AbstractC2252b abstractC2252b, com.stardust.app.design.components.calendar.a0 a0Var, G updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return G.a(updateScreenState, false, ((AbstractC2252b.c) abstractC2252b).f25649a, null, 0, 0, false, new InterfaceC2251a.d(a0Var), null, false, false, null, 1981);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final G handleActions$lambda$10$lambda$9(com.stardust.app.design.components.calendar.a0 a0Var, CalendarViewModel calendarViewModel, G updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        PregnancyDetail pregnancyDetail = calendarViewModel.getStateValue().f25610h;
        return G.a(updateScreenState, false, null, null, 0, 0, false, new InterfaceC2251a.C0306a(a0Var, pregnancyDetail != null ? pregnancyDetail.f24047c : null), null, false, false, null, 1983);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final G handleActions$lambda$11(G updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return G.a(updateScreenState, false, null, null, 0, 0, false, null, null, false, false, null, 1983);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final G handleActions$lambda$12(G updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return G.a(updateScreenState, false, null, null, 0, 0, false, null, null, false, false, null, 1983);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final G handleActions$lambda$2(CalendarViewModel calendarViewModel, G updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return G.a(updateScreenState, false, null, null, 0, 0, false, calendarViewModel.getScreenState().getValue().f25611i ? InterfaceC2251a.c.f25644a : InterfaceC2251a.b.f25643a, null, false, false, null, 1983);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final G handleActions$lambda$3(G updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return G.a(updateScreenState, false, null, null, 0, 0, false, null, null, false, false, null, 1983);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final G handleActions$lambda$4(G updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return G.a(updateScreenState, false, null, null, 0, 0, false, null, null, false, false, null, 1983);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final G handleActions$lambda$5(G updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return G.a(updateScreenState, false, null, null, 0, 0, false, null, null, false, false, null, 1983);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final G handleActions$lambda$6(G updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return G.a(updateScreenState, false, null, null, 0, 0, false, null, null, false, false, null, 1983);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final G handleActions$lambda$7(G updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return G.a(updateScreenState, false, null, null, 0, 0, false, null, null, false, !updateScreenState.f25612j, null, 1535);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final G handleActions$lambda$8(G updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return G.a(updateScreenState, false, null, null, 0, 0, false, null, null, false, false, null, 1983);
    }

    private final void handleChangeDueDateClick() {
        Date date;
        updateScreenState(new P(0));
        PregnancyDetail pregnancyDetail = getScreenState().getValue().f25610h;
        if (pregnancyDetail == null || (date = pregnancyDetail.f24047c) == null) {
            date = new Date();
        }
        sendEffect(new AbstractC2254d.c(date));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final G handleChangeDueDateClick$lambda$36(G updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return G.a(updateScreenState, false, null, null, 0, 0, false, null, null, false, false, null, 1983);
    }

    private final void handleEndPregnancyClick() {
        updateScreenState(new X(0));
        this.analyticsRepository.i(UsagePurposeType.NORMAL);
        PregnancyDetail pregnancyDetail = getScreenState().getValue().f25610h;
        if (pregnancyDetail != null) {
            sendEffect(new AbstractC2254d.f(pregnancyDetail.f24046a.f24038a));
        } else {
            sendEffect(new AbstractC2254d.f(new Date()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final G handleEndPregnancyClick$lambda$35(G updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return G.a(updateScreenState, false, null, null, 0, 0, false, null, null, false, false, null, 1983);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void loadCalendarData() {
        updateScreenState(new com.stardust.app.presentation.gift.purchase.O(1));
        this.getCalendarDataForCalendarUi.d(this, new S(this, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final G loadCalendarData$lambda$16(G updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return G.a(updateScreenState, true, null, null, 0, 0, false, null, null, false, false, null, 2046);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.calendar.usecase.d$a] */
    public static final Unit loadCalendarData$lambda$19(CalendarViewModel calendarViewModel, com.stardust.app.domain.repository.base.usecase.f getCalendarDataForCalendarUi) {
        Intrinsics.checkNotNullParameter(getCalendarDataForCalendarUi, "$this$getCalendarDataForCalendarUi");
        getCalendarDataForCalendarUi.f23247b = new com.stardust.app.domain.repository.calendar.usecase.d.a(String.valueOf(C2704i.g(calendarViewModel.getScreenState().getValue().f25604b)), calendarViewModel.getScreenState().getValue().f25605c);
        com.stardust.app.presentation.gift.purchase.M m10 = new com.stardust.app.presentation.gift.purchase.M(calendarViewModel, 1);
        Intrinsics.checkNotNullParameter(m10, "<set-?>");
        getCalendarDataForCalendarUi.f23249d = m10;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadCalendarData$lambda$19$lambda$18(CalendarViewModel calendarViewModel, G calendarScreenState) {
        Intrinsics.checkNotNullParameter(calendarScreenState, "calendarScreenState");
        calendarViewModel.updateScreenState(new Bb.a(calendarScreenState, 2));
        if (calendarScreenState.f25611i) {
            calendarViewModel.loadPregnancyDetail();
        }
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final G loadCalendarData$lambda$19$lambda$18$lambda$17(G g10, G updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        Map<String, List<com.stardust.app.design.components.calendar.a0>> map = g10.f25605c;
        int i10 = updateScreenState.f25606d;
        int i11 = g10.f25606d;
        return G.a(updateScreenState, false, null, map, 0, i11, i11 != i10, null, null, g10.f25611i, false, g10.f25613k, 714);
    }

    private final void loadEmptyCalendar() {
        this.getEmptyCalendarDataForCalendarUi.getClass();
        Date date = new Date();
        int iG = C2704i.g(date) - 50;
        int iG2 = C2704i.g(date) + 1;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (iG <= iG2) {
            while (true) {
                Iterator it = ((AbstractC3031c) com.stardust.app.domain.repository.calendar.usecase.e.a.f23331a).iterator();
                while (it.hasNext()) {
                    String str = ((Month) it.next()).getDisplayName(TextStyle.FULL, Locale.getDefault()) + " " + iG;
                    ArrayList arrayList = new ArrayList();
                    Date dateX = C2704i.x(str, DateFormat.MONTH_YEAR_SPACE_SEPARATED, Locale.getDefault());
                    if (dateX != null) {
                        LocalDate localDateB = C2704i.B(dateX);
                        Intrinsics.checkNotNullParameter(localDateB, "<this>");
                        int iLengthOfMonth = C2704i.i(localDateB.f37097a).lengthOfMonth();
                        for (int i10 = 0; i10 < iLengthOfMonth; i10++) {
                            Date date2 = C2704i.z(com.stardust.app.util.P.b(i10, C2704i.B(dateX)));
                            Intrinsics.checkNotNullParameter(date2, "date");
                            arrayList.add(new com.stardust.app.design.components.calendar.a0.b(C2704i.d(date2), date2));
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
        int iT = CollectionsKt.T(linkedHashMap.keySet(), C2705j.a(new Date()));
        final G g10 = new G(kotlin.collections.P.o(linkedHashMap), iT, iT, false, null, 2019);
        updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.calendar.U
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CalendarViewModel.loadEmptyCalendar$lambda$15(g10, (G) obj);
            }
        });
        sendEffect(new AbstractC2254d.h(g10.f25607e));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final G loadEmptyCalendar$lambda$15(G g10, G updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return G.a(updateScreenState, false, null, g10.f25605c, g10.f25606d, g10.f25607e, false, null, null, false, false, null, 2019);
    }

    private final void loadMoreCalendarData(int selectedPage) {
        updateScreenState(new V(0));
        final Date dateX = C2704i.x((CharSequence) CollectionsKt.L(getScreenState().getValue().f25605c.keySet(), selectedPage), DateFormat.MONTH_YEAR_SPACE_SEPARATED, Locale.getDefault());
        if (dateX != null) {
            this.getCalendarDataForCalendarUi.d(this, new Function1() { // from class: com.stardust.app.presentation.main.calendar.W
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CalendarViewModel.loadMoreCalendarData$lambda$30$lambda$29(dateX, this, (com.stardust.app.domain.repository.base.usecase.f) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final G loadMoreCalendarData$lambda$26(G updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return G.a(updateScreenState, true, null, null, 0, 0, false, null, null, false, false, null, 2046);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.calendar.usecase.d$a] */
    public static final Unit loadMoreCalendarData$lambda$30$lambda$29(Date date, final CalendarViewModel calendarViewModel, com.stardust.app.domain.repository.base.usecase.f getCalendarDataForCalendarUi) {
        Intrinsics.checkNotNullParameter(getCalendarDataForCalendarUi, "$this$getCalendarDataForCalendarUi");
        getCalendarDataForCalendarUi.f23247b = new com.stardust.app.domain.repository.calendar.usecase.d.a(String.valueOf(C2704i.g(date)), calendarViewModel.getScreenState().getValue().f25605c);
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.main.calendar.J
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CalendarViewModel.loadMoreCalendarData$lambda$30$lambda$29$lambda$28(this.f25617a, (G) obj);
            }
        };
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        getCalendarDataForCalendarUi.f23249d = function1;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadMoreCalendarData$lambda$30$lambda$29$lambda$28(CalendarViewModel calendarViewModel, G calendarScreenState) {
        Intrinsics.checkNotNullParameter(calendarScreenState, "calendarScreenState");
        calendarViewModel.updateScreenState(new Bb.b(calendarScreenState, 1));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final G loadMoreCalendarData$lambda$30$lambda$29$lambda$28$lambda$27(G g10, G updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return G.a(updateScreenState, false, null, g10.f25605c, 0, 0, false, null, null, false, false, null, 2042);
    }

    private final void loadPregnancyDetail() {
        this.fetchPregnancyDetail.d(this, new Function1() { // from class: com.stardust.app.presentation.main.calendar.I
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CalendarViewModel.loadPregnancyDetail$lambda$33(this.f25616a, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadPregnancyDetail$lambda$33(final CalendarViewModel calendarViewModel, com.stardust.app.domain.repository.base.usecase.f fetchPregnancyDetail) {
        Intrinsics.checkNotNullParameter(fetchPregnancyDetail, "$this$fetchPregnancyDetail");
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.main.calendar.Q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CalendarViewModel.loadPregnancyDetail$lambda$33$lambda$32(this.f25628a, (PregnancyDetail) obj);
            }
        };
        fetchPregnancyDetail.getClass();
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        fetchPregnancyDetail.f23249d = function1;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadPregnancyDetail$lambda$33$lambda$32(CalendarViewModel calendarViewModel, final PregnancyDetail response) {
        Intrinsics.checkNotNullParameter(response, "response");
        calendarViewModel.updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.calendar.O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CalendarViewModel.loadPregnancyDetail$lambda$33$lambda$32$lambda$31(response, (G) obj);
            }
        });
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final G loadPregnancyDetail$lambda$33$lambda$32$lambda$31(PregnancyDetail pregnancyDetail, G updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return G.a(updateScreenState, false, null, null, 0, 0, false, null, pregnancyDetail, false, false, null, 1919);
    }

    private final void observeBbtChanges() {
        C3143g.c(androidx.p021lifecycle.X.a(this), null, new AnonymousClass1(null), 3);
    }

    private final void observeDueDateChanges() {
        C3143g.c(androidx.p021lifecycle.X.a(this), null, new C22471(null), 3);
    }

    private final void observePeriodChanges() {
        C3143g.c(androidx.p021lifecycle.X.a(this), null, new C22481(null), 3);
    }

    private final void observePregnancyEnd() {
        C3143g.c(androidx.p021lifecycle.X.a(this), null, new C22491(null), 3);
    }

    private final void observeSymptomChange() {
        C3143g.c(androidx.p021lifecycle.X.a(this), null, new C22501(null), 3);
    }

    private final void observeUserChanges() {
        this.subscribeToUserChanges.d(this, new M(this, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit observeUserChanges$lambda$14(CalendarViewModel calendarViewModel, com.stardust.app.domain.repository.base.usecase.f subscribeToUserChanges) {
        Intrinsics.checkNotNullParameter(subscribeToUserChanges, "$this$subscribeToUserChanges");
        Bb.c cVar = new Bb.c(calendarViewModel, 1);
        subscribeToUserChanges.getClass();
        Intrinsics.checkNotNullParameter(cVar, "<set-?>");
        subscribeToUserChanges.f23249d = cVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit observeUserChanges$lambda$14$lambda$13(CalendarViewModel calendarViewModel, User user) {
        calendarViewModel.loadCalendarData();
        return Unit.f33999a;
    }

    private final void refreshCalendarAfterEdit() {
        Date dateX;
        Map<String, List<com.stardust.app.design.components.calendar.a0>> map = getScreenState().getValue().f25605c;
        final int i10 = getScreenState().getValue().f25606d;
        final String strValueOf = String.valueOf(C2704i.g(getScreenState().getValue().f25604b));
        String str = (String) CollectionsKt.M(map.keySet(), i10);
        String string = (str == null || (dateX = C2704i.x(str, DateFormat.MONTH_YEAR_SPACE_SEPARATED, Locale.getDefault())) == null) ? null : Integer.valueOf(C2704i.g(dateX)).toString();
        Set setC = kotlin.collections.X.c(strValueOf, string);
        final boolean z10 = (string == null || Intrinsics.areEqual(string, strValueOf)) ? false : true;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.collections.O.a(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            String str2 = (String) entry.getKey();
            List list = (List) entry.getValue();
            Date dateX2 = C2704i.x(str2, DateFormat.MONTH_YEAR_SPACE_SEPARATED, Locale.getDefault());
            if (CollectionsKt.H(setC, dateX2 != null ? Integer.valueOf(C2704i.g(dateX2)).toString() : null)) {
                List<com.stardust.app.design.components.calendar.a0> list2 = list;
                ArrayList arrayList = new ArrayList(C3050w.r(list2, 10));
                for (com.stardust.app.design.components.calendar.a0 bVar : list2) {
                    if (bVar instanceof com.stardust.app.design.components.calendar.a0.a) {
                        Date date = ((com.stardust.app.design.components.calendar.a0.a) bVar).f22550E;
                        Intrinsics.checkNotNullParameter(date, "date");
                        bVar = new com.stardust.app.design.components.calendar.a0.b(C2704i.d(date), date);
                    }
                    arrayList.add(bVar);
                }
                list = arrayList;
            }
            linkedHashMap.put(key, list);
        }
        updateScreenState(new com.stardust.app.presentation.gift.purchase.Q(linkedHashMap, 1));
        this.getCalendarDataForCalendarUi.d(this, new Function1() { // from class: com.stardust.app.presentation.main.calendar.T
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CalendarViewModel calendarViewModel = this;
                boolean z11 = z10;
                return CalendarViewModel.refreshCalendarAfterEdit$lambda$25(strValueOf, calendarViewModel, z11, i10, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final G refreshCalendarAfterEdit$lambda$22(Map map, G updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return G.a(updateScreenState, true, null, map, 0, 0, false, null, null, false, false, null, 2042);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.calendar.usecase.d$a] */
    public static final Unit refreshCalendarAfterEdit$lambda$25(String str, final CalendarViewModel calendarViewModel, final boolean z10, final int i10, com.stardust.app.domain.repository.base.usecase.f getCalendarDataForCalendarUi) {
        Intrinsics.checkNotNullParameter(getCalendarDataForCalendarUi, "$this$getCalendarDataForCalendarUi");
        getCalendarDataForCalendarUi.f23247b = new com.stardust.app.domain.repository.calendar.usecase.d.a(str, calendarViewModel.getScreenState().getValue().f25605c);
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.main.calendar.N
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CalendarViewModel.refreshCalendarAfterEdit$lambda$25$lambda$24(this.f25623a, z10, i10, (G) obj);
            }
        };
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        getCalendarDataForCalendarUi.f23249d = function1;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit refreshCalendarAfterEdit$lambda$25$lambda$24(CalendarViewModel calendarViewModel, final boolean z10, int i10, final G calendarScreenState) {
        Intrinsics.checkNotNullParameter(calendarScreenState, "calendarScreenState");
        calendarViewModel.updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.calendar.L
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CalendarViewModel.refreshCalendarAfterEdit$lambda$25$lambda$24$lambda$23(z10, calendarScreenState, (G) obj);
            }
        });
        if (calendarScreenState.f25611i) {
            calendarViewModel.loadPregnancyDetail();
        }
        if (z10) {
            calendarViewModel.loadMoreCalendarData(i10);
        } else {
            calendarViewModel.sendEffect(new AbstractC2254d.h(i10));
        }
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final G refreshCalendarAfterEdit$lambda$25$lambda$24$lambda$23(boolean z10, G g10, G updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        Map<String, List<com.stardust.app.design.components.calendar.a0>> map = g10.f25605c;
        int i10 = updateScreenState.f25606d;
        int i11 = g10.f25606d;
        return G.a(updateScreenState, z10, null, map, 0, i11, i11 != i10, null, null, g10.f25611i, false, g10.f25613k, 714);
    }

    private final void updateSelectedPage(final int selectedPage, boolean scrollToMonth) {
        updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.calendar.K
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CalendarViewModel.updateSelectedPage$lambda$34(selectedPage, (G) obj);
            }
        });
        if (scrollToMonth) {
            sendEffect(new AbstractC2254d.h(selectedPage));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final G updateSelectedPage$lambda$34(int i10, G updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return G.a(updateScreenState, false, null, null, i10, 0, updateScreenState.f25607e != i10, null, null, false, false, null, 2007);
    }

    @NotNull
    public final com.stardust.app.domain.repository.pregnancy.usecase.f getFetchPregnancyDetail() {
        return this.fetchPregnancyDetail;
    }

    @NotNull
    public final com.stardust.app.domain.repository.calendar.usecase.d getGetCalendarDataForCalendarUi() {
        return this.getCalendarDataForCalendarUi;
    }

    @NotNull
    public final com.stardust.app.domain.repository.calendar.usecase.e getGetEmptyCalendarDataForCalendarUi() {
        return this.getEmptyCalendarDataForCalendarUi;
    }

    @NotNull
    public final p252oa.a getSubscribeToBbtChanges() {
        return this.subscribeToBbtChanges;
    }

    @NotNull
    public final com.stardust.app.domain.repository.user_me.usecase.g getSubscribeToDueDateChanges() {
        return this.subscribeToDueDateChanges;
    }

    @NotNull
    public final com.stardust.app.domain.repository.period.usecase.f getSubscribeToPeriodChanges() {
        return this.subscribeToPeriodChanges;
    }

    @NotNull
    public final com.stardust.app.domain.repository.user_me.usecase.h getSubscribeToPregnancyEnd() {
        return this.subscribeToPregnancyEnd;
    }

    @NotNull
    public final com.stardust.app.domain.repository.mylogs.usecase.d getSubscribeToSymptomChanges() {
        return this.subscribeToSymptomChanges;
    }

    @NotNull
    public final com.stardust.app.domain.repository.user_me.usecase.i getSubscribeToUserChanges() {
        return this.subscribeToUserChanges;
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    public /* bridge */ /* synthetic */ Object handleActions(com.stardust.app.presentation.base.a aVar, p321se.c cVar) {
        return handleActions((AbstractC2252b) aVar, (p321se.c<? super Unit>) cVar);
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
    public G createInitialScreenState() {
        return new G(null, 0, 0, false, null, 2047);
    }

    public Object handleActions(@NotNull AbstractC2252b abstractC2252b, @NotNull p321se.c<? super Unit> cVar) {
        final com.stardust.app.design.components.calendar.a0 a0VarA;
        if (abstractC2252b instanceof AbstractC2252b.c) {
            if (C2253c.b(getStateValue().f25605c) && (a0VarA = C2253c.a(getStateValue().f25605c, ((AbstractC2252b.c) abstractC2252b).f25649a)) != null) {
                final AbstractC2252b.c cVar2 = (AbstractC2252b.c) abstractC2252b;
                updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.calendar.H
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CalendarViewModel.handleActions$lambda$1$lambda$0(cVar2, a0VarA, (G) obj);
                    }
                });
            }
        } else if (Intrinsics.areEqual(abstractC2252b, AbstractC2252b.p.f25662a)) {
            int i10 = getScreenState().getValue().f25606d - 1;
            if (i10 > 0) {
                updateSelectedPage(i10, true);
                if (getScreenState().getValue().f25603a) {
                    return Unit.f33999a;
                }
                if (C2253c.e(getScreenState().getValue().f25605c, i10)) {
                    loadMoreCalendarData(i10);
                }
            }
        } else if (Intrinsics.areEqual(abstractC2252b, AbstractC2252b.q.f25663a)) {
            int i11 = getScreenState().getValue().f25606d + 1;
            if (i11 < getScreenState().getValue().f25605c.size()) {
                updateSelectedPage(i11, true);
                if (getScreenState().getValue().f25603a) {
                    return Unit.f33999a;
                }
                if (C2253c.e(getScreenState().getValue().f25605c, i11)) {
                    loadMoreCalendarData(i11);
                }
            }
        } else if (abstractC2252b instanceof AbstractC2252b.r) {
            int i12 = ((AbstractC2252b.r) abstractC2252b).f25664a;
            updateSelectedPage(i12, false);
            if (getScreenState().getValue().f25603a) {
                return Unit.f33999a;
            }
            if (C2253c.e(getScreenState().getValue().f25605c, i12)) {
                loadMoreCalendarData(i12);
            }
        } else if (Intrinsics.areEqual(abstractC2252b, AbstractC2252b.a.f25647a)) {
            if (getScreenState().getValue().f25607e < 0) {
                return Unit.f33999a;
            }
            updateSelectedPage(getScreenState().getValue().f25607e, true);
        } else if (Intrinsics.areEqual(abstractC2252b, AbstractC2252b.e.f25651a)) {
            if (C2253c.b(getStateValue().f25605c)) {
                updateScreenState(new p036bc.b(this, 1));
                com.stardust.app.analytics.b.s(this.analyticsRepository, AppScreen.CalendarEditAlertView.getScreenName());
            }
        } else if (Intrinsics.areEqual(abstractC2252b, AbstractC2252b.j.f25656a)) {
            updateScreenState(new Y());
        } else if (Intrinsics.areEqual(abstractC2252b, AbstractC2252b.o.f25661a)) {
            updateScreenState(new Z(0));
        } else if (Intrinsics.areEqual(abstractC2252b, AbstractC2252b.h.f25654a)) {
            updateScreenState(new a0(0));
            sendEffect(new AbstractC2254d.e((String) CollectionsKt.M(getScreenState().getValue().f25605c.keySet(), getScreenState().getValue().f25606d)));
        } else if (Intrinsics.areEqual(abstractC2252b, AbstractC2252b.g.f25653a)) {
            updateScreenState(new b0(0));
            sendEffect(AbstractC2254d.C0308d.f25672a);
        } else if (Intrinsics.areEqual(abstractC2252b, AbstractC2252b.C0307b.f25648a)) {
            handleChangeDueDateClick();
        } else if (Intrinsics.areEqual(abstractC2252b, AbstractC2252b.i.f25655a)) {
            handleEndPregnancyClick();
        } else if (abstractC2252b instanceof AbstractC2252b.f) {
            if (((AbstractC2252b.f) abstractC2252b).f25652a) {
                refreshCalendarAfterEdit();
            }
        } else if (Intrinsics.areEqual(abstractC2252b, AbstractC2252b.k.f25657a)) {
            if (C2253c.b(getStateValue().f25605c)) {
                updateScreenState(new Zf.h(1));
            }
        } else if (Intrinsics.areEqual(abstractC2252b, AbstractC2252b.n.f25660a)) {
            updateScreenState(new c0(0));
            sendEffect(new AbstractC2254d.b(getStateValue().f25604b));
        } else if (Intrinsics.areEqual(abstractC2252b, AbstractC2252b.d.f25650a)) {
            final com.stardust.app.design.components.calendar.a0 a0VarA2 = C2253c.a(getStateValue().f25605c, getStateValue().f25604b);
            if (a0VarA2 != null) {
                updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.calendar.d0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CalendarViewModel.handleActions$lambda$10$lambda$9(a0VarA2, this, (G) obj);
                    }
                });
            }
            com.stardust.app.analytics.b.s(this.analyticsRepository, AppScreen.CalendarDayView.getScreenName());
        } else if (Intrinsics.areEqual(abstractC2252b, AbstractC2252b.l.f25658a)) {
            updateScreenState(new u0(1));
            Date date = getStateValue().f25604b;
            TemperatureUnit temperatureUnit = getStateValue().f25613k;
            com.stardust.app.design.components.calendar.a0 a0VarA3 = C2253c.a(getStateValue().f25605c, getStateValue().f25604b);
            sendEffect(new AbstractC2254d.a(date, a0VarA3 != null ? a0VarA3.a() : null, temperatureUnit));
        } else {
            if (!Intrinsics.areEqual(abstractC2252b, AbstractC2252b.m.f25659a)) {
                throw new NoWhenBranchMatchedException();
            }
            updateScreenState(new Ic.j(1));
            sendEffect(new AbstractC2254d.g(getStateValue().f25604b));
        }
        return Unit.f33999a;
    }
}
