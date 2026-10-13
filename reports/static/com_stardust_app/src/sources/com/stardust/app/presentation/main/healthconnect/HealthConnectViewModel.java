package com.stardust.app.presentation.main.healthconnect;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.p021lifecycle.X;
import com.appsflyer.R;
import com.appsflyer.internal.x;
import com.stardust.app.analytics.OnBoardingScreen;
import com.stardust.app.data.source.healthconnect.HealthConnectManager;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.period.model.Period;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.adjustperiod.H;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.C2705j;
import com.stardust.app.util.DateFormat;
import com.stardust.app.util.P;
import com.stardust.app.util.v0;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.InterfaceC3140d;
import kotlinx.datetime.DateTimeUnit;
import kotlinx.datetime.Instant;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.LocalDateTime;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;
import p093f1.v;

/* JADX INFO: compiled from: HealthConnectViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B1\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J-\u0010\u0016\u001a\u00020\u000f2\u001c\u0010\u0015\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0012H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000fH\u0082@¢\u0006\u0004\b\u0018\u0010\u0019J7\u0010\u001f\u001a\u00020\u000f2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a2\u0018\u0010\u001e\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0\u001a\u0012\u0004\u0012\u00020\u000f0\u0012H\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000fH\u0002¢\u0006\u0004\b!\u0010\u0011J\r\u0010\"\u001a\u00020\u000f¢\u0006\u0004\b\"\u0010\u0011J\r\u0010#\u001a\u00020\u000f¢\u0006\u0004\b#\u0010\u0011J\r\u0010$\u001a\u00020\u000f¢\u0006\u0004\b$\u0010\u0011J\r\u0010%\u001a\u00020\u000f¢\u0006\u0004\b%\u0010\u0011J\r\u0010&\u001a\u00020\u000f¢\u0006\u0004\b&\u0010\u0011J\r\u0010'\u001a\u00020\u000f¢\u0006\u0004\b'\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010(R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010)R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010*R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010+R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010,R+\u00105\u001a\u00020-2\u0006\u0010.\u001a\u00020-8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\u001d\u00108\u001a\b\u0012\u0004\u0012\u000207068\u0006¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R/\u0010?\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00020>0=\u0012\n\u0012\b\u0012\u0004\u0012\u00020>0=0<8\u0006¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010BR\u001d\u0010C\u001a\b\u0012\u0004\u0012\u00020>0=8\u0006¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\bE\u0010FR \u0010H\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0\u001a0G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u00100R\u001c\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010I0G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u00100¨\u0006K"}, d2 = {"Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/domain/repository/base/usecase/g;", "Lcom/stardust/app/domain/repository/period/usecase/b;", "createPeriod", "Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;", "healthConnectManager", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "Lcom/stardust/app/domain/repository/period/usecase/f;", "subscribeToPeriodChanges", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "getUser", "<init>", "(Lcom/stardust/app/domain/repository/period/usecase/b;Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/period/usecase/f;Lcom/stardust/app/domain/repository/user_me/usecase/b;)V", "", "checkPermissions", "()V", "Lkotlin/Function1;", "Lse/c;", "", "block", "executeGuarded", "(Lkotlin/jvm/functions/Function1;)V", "uploadPeriods", "(Lse/c;)Ljava/lang/Object;", "", "Lf1/v;", "periodsToAdd", "Lcom/stardust/app/domain/repository/period/model/Period;", "onSuccess", "sendPeriods", "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V", "observePeriodChanges", "onBackClicked", "onCancelFlowClicked", "onRequestPermissionsTapped", "onPermissionResult", "onEditClicked", "onSaveClicked", "Lcom/stardust/app/domain/repository/period/usecase/b;", "Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;", "Lcom/stardust/app/analytics/b;", "Lcom/stardust/app/domain/repository/period/usecase/f;", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "Lcom/stardust/app/presentation/main/healthconnect/k;", "<set-?>", "uiState$delegate", "Landroidx/compose/runtime/d0;", "getUiState", "()Lcom/stardust/app/presentation/main/healthconnect/k;", "setUiState", "(Lcom/stardust/app/presentation/main/healthconnect/k;)V", "uiState", "Lcom/stardust/app/util/v0;", "Lcom/stardust/app/presentation/main/healthconnect/a;", "events", "Lcom/stardust/app/util/v0;", "getEvents", "()Lcom/stardust/app/util/v0;", "Lf/a;", "", "", "permissionsLauncher", "Lf/a;", "getPermissionsLauncher", "()Lf/a;", "permissions", "Ljava/util/Set;", "getPermissions", "()Ljava/util/Set;", "Landroidx/compose/runtime/d0;", "periodsResponse", "Lcom/stardust/app/domain/repository/user/model/User;", "user", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nHealthConnectViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectViewModel.kt\ncom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,198:1\n85#2:199\n113#2,2:200\n1563#3:202\n1634#3,3:203\n*S KotlinDebug\n*F\n+ 1 HealthConnectViewModel.kt\ncom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel\n*L\n42#1:199\n42#1:200,2\n135#1:202\n135#1:203,3\n*E\n"})
public final class HealthConnectViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final com.stardust.app.domain.repository.period.usecase.b createPeriod;

    @NotNull
    private final v0<a> events;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.b getUser;

    @NotNull
    private final HealthConnectManager healthConnectManager;

    @NotNull
    private final InterfaceC0998d0<List<Period>> periodsResponse;

    @NotNull
    private final Set<String> permissions;

    @NotNull
    private final p091f.a<Set<String>, Set<String>> permissionsLauncher;

    @NotNull
    private final com.stardust.app.domain.repository.period.usecase.f subscribeToPeriodChanges;

    /* JADX INFO: renamed from: uiState$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0998d0 uiState;

    @NotNull
    private final InterfaceC0998d0<User> user;

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel$checkPermissions$1, reason: invalid class name */
    /* JADX INFO: compiled from: HealthConnectViewModel.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel$checkPermissions$1", f = "HealthConnectViewModel.kt", l = {89, 91}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(p321se.c<?> cVar) {
            return HealthConnectViewModel.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(cVar)).invokeSuspend(Unit.f33999a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
        
            if (r5.uploadPeriods(r4) == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                int r1 = r4.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1c
                if (r1 == r3) goto L18
                if (r1 != r2) goto L10
                kotlin.c.b(r5)
                goto L52
            L10:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L18:
                kotlin.c.b(r5)
                goto L34
            L1c:
                kotlin.c.b(r5)
                com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel r5 = com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel.this
                com.stardust.app.data.source.healthconnect.HealthConnectManager r5 = com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel.access$getHealthConnectManager$p(r5)
                com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel r1 = com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel.this
                java.util.Set r1 = r1.getPermissions()
                r4.label = r3
                java.lang.Object r5 = r5.c(r1, r4)
                if (r5 != r0) goto L34
                goto L46
            L34:
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r5 = r5.booleanValue()
                if (r5 == 0) goto L47
                com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel r5 = com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel.this
                r4.label = r2
                java.lang.Object r5 = com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel.access$uploadPeriods(r5, r4)
                if (r5 != r0) goto L52
            L46:
                return r0
            L47:
                com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel r5 = com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel.this
                com.stardust.app.util.v0 r5 = r5.getEvents()
                com.stardust.app.presentation.main.healthconnect.a$d r0 = com.stardust.app.presentation.main.healthconnect.a.d.f26045a
                r5.j(r0)
            L52:
                kotlin.Unit r5 = kotlin.Unit.f33999a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel$observePeriodChanges$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: HealthConnectViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel$observePeriodChanges$1", f = "HealthConnectViewModel.kt", l = {192}, m = "invokeSuspend")
    public static final class C23211 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel$observePeriodChanges$1$a */
        /* JADX INFO: compiled from: HealthConnectViewModel.kt */
        public static final class a<T> implements InterfaceC3140d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ HealthConnectViewModel f26041a;

            public a(HealthConnectViewModel healthConnectViewModel) {
                this.f26041a = healthConnectViewModel;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3140d
            public final Object emit(Object obj, p321se.c cVar) {
                boolean zAreEqual;
                ((Number) obj).intValue();
                HealthConnectViewModel healthConnectViewModel = this.f26041a;
                v0<com.stardust.app.presentation.main.healthconnect.a> events = healthConnectViewModel.getEvents();
                User user = (User) healthConnectViewModel.user.getValue();
                if (user != null) {
                    zAreEqual = Intrinsics.areEqual(user.f24258u, Boolean.TRUE);
                } else {
                    zAreEqual = false;
                }
                events.j(new com.stardust.app.presentation.main.healthconnect.a.c(zAreEqual));
                return Unit.f33999a;
            }
        }

        public C23211(p321se.c<? super C23211> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return HealthConnectViewModel.this.new C23211(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C23211) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InterfaceC3139c interfaceC3139cG = C3141e.g(HealthConnectViewModel.this.subscribeToPeriodChanges.f23918a.G1());
                a aVar = new a(HealthConnectViewModel.this);
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

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel$onPermissionResult$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: HealthConnectViewModel.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel$onPermissionResult$1", f = "HealthConnectViewModel.kt", l = {75, 77}, m = "invokeSuspend")
    public static final class C23221 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        int label;

        public C23221(p321se.c<? super C23221> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(p321se.c<?> cVar) {
            return HealthConnectViewModel.this.new C23221(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((C23221) create(cVar)).invokeSuspend(Unit.f33999a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
        
            if (r5.uploadPeriods(r4) == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                int r1 = r4.label
                r2 = 1
                r3 = 2
                if (r1 == 0) goto L1c
                if (r1 == r2) goto L18
                if (r1 != r3) goto L10
                kotlin.c.b(r5)
                goto L59
            L10:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L18:
                kotlin.c.b(r5)
                goto L34
            L1c:
                kotlin.c.b(r5)
                com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel r5 = com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel.this
                com.stardust.app.data.source.healthconnect.HealthConnectManager r5 = com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel.access$getHealthConnectManager$p(r5)
                com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel r1 = com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel.this
                java.util.Set r1 = r1.getPermissions()
                r4.label = r2
                java.lang.Object r5 = r5.c(r1, r4)
                if (r5 != r0) goto L34
                goto L46
            L34:
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r5 = r5.booleanValue()
                if (r5 == 0) goto L47
                com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel r5 = com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel.this
                r4.label = r3
                java.lang.Object r5 = com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel.access$uploadPeriods(r5, r4)
                if (r5 != r0) goto L59
            L46:
                return r0
            L47:
                com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel r5 = com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel.this
                com.stardust.app.presentation.main.healthconnect.k$a$c r0 = new com.stardust.app.presentation.main.healthconnect.k$a$c
                com.stardust.app.presentation.onboarding.periodinput.apps.a r1 = new com.stardust.app.presentation.onboarding.periodinput.apps.a
                r3 = 2132018154(0x7f1403ea, float:1.9674607E38)
                r1.<init>(r3, r2)
                r0.<init>(r1)
                com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel.access$setUiState(r5, r0)
            L59:
                kotlin.Unit r5 = kotlin.Unit.f33999a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel.C23221.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel$sendPeriods$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: HealthConnectViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel$sendPeriods$1", f = "HealthConnectViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class C23231 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Function1<List<Period>, Unit> $onSuccess;
        final /* synthetic */ List<v> $periodsToAdd;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C23231(List<v> list, Function1<? super List<Period>, Unit> function1, p321se.c<? super C23231> cVar) {
            super(2, cVar);
            this.$periodsToAdd = list;
            this.$onSuccess = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return HealthConnectViewModel.this.new C23231(this.$periodsToAdd, this.$onSuccess, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C23231) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            com.stardust.app.domain.repository.period.usecase.b bVar = HealthConnectViewModel.this.createPeriod;
            final HealthConnectViewModel healthConnectViewModel = HealthConnectViewModel.this;
            final List<v> list = this.$periodsToAdd;
            final Function1<List<Period>, Unit> function1 = this.$onSuccess;
            bVar.d(healthConnectViewModel, new Function1() { // from class: com.stardust.app.presentation.main.healthconnect.n
                /* JADX WARN: Type inference failed for: r0v0, types: [Params, com.stardust.app.domain.repository.period.usecase.b$a] */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    com.stardust.app.domain.repository.base.usecase.f fVar = (com.stardust.app.domain.repository.base.usecase.f) obj2;
                    fVar.f23247b = new com.stardust.app.domain.repository.period.usecase.b.a(com.stardust.app.data.source.healthconnect.k.a(list), null);
                    final Function1 function2 = function1;
                    final HealthConnectViewModel healthConnectViewModel2 = healthConnectViewModel;
                    Function1<? super Response, Unit> function3 = new Function1() { // from class: com.stardust.app.presentation.main.healthconnect.o
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            List list2 = (List) obj3;
                            HealthConnectViewModel healthConnectViewModel3 = healthConnectViewModel2;
                            com.stardust.app.analytics.b bVar2 = healthConnectViewModel3.analyticsRepository;
                            bVar2.getClass();
                            bVar2.f21909a.c(com.stardust.app.analytics.a.C2055z.f21908c, x.b("backgroundSync", String.valueOf(true)));
                            healthConnectViewModel3.periodsResponse.setValue(list2);
                            function2.invoke(list2);
                            return Unit.f33999a;
                        }
                    };
                    Intrinsics.checkNotNullParameter(function3, "<set-?>");
                    fVar.f23249d = function3;
                    fVar.f23250e = new H(healthConnectViewModel2, 1);
                    return Unit.f33999a;
                }
            });
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel$uploadPeriods$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: HealthConnectViewModel.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel", f = "HealthConnectViewModel.kt", l = {R.styleable.AppCompatTheme_toolbarStyle}, m = "uploadPeriods")
    public static final class C23241 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C23241(p321se.c<? super C23241> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HealthConnectViewModel.this.uploadPeriods(this);
        }
    }

    public HealthConnectViewModel(@NotNull com.stardust.app.domain.repository.period.usecase.b createPeriod, @NotNull HealthConnectManager healthConnectManager, @NotNull com.stardust.app.analytics.b analyticsRepository, @NotNull com.stardust.app.domain.repository.period.usecase.f subscribeToPeriodChanges, @NotNull com.stardust.app.domain.repository.user_me.usecase.b getUser) {
        Intrinsics.checkNotNullParameter(createPeriod, "createPeriod");
        Intrinsics.checkNotNullParameter(healthConnectManager, "healthConnectManager");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(subscribeToPeriodChanges, "subscribeToPeriodChanges");
        Intrinsics.checkNotNullParameter(getUser, "getUser");
        this.createPeriod = createPeriod;
        this.healthConnectManager = healthConnectManager;
        this.analyticsRepository = analyticsRepository;
        this.subscribeToPeriodChanges = subscribeToPeriodChanges;
        this.getUser = getUser;
        this.uiState = P0.g(k.b.f26074a);
        this.events = new v0<>();
        healthConnectManager.getClass();
        Intrinsics.checkNotNullParameter("com.google.android.apps.healthdata", "providerPackageName");
        this.permissionsLauncher = new X0.a();
        this.permissions = HealthConnectManager.f22064e;
        this.periodsResponse = P0.g(EmptyList.f34003a);
        this.user = P0.g(null);
        getUser.d(this, new Lb.k(this, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$1(HealthConnectViewModel healthConnectViewModel, com.stardust.app.domain.repository.base.usecase.f getUser) {
        Intrinsics.checkNotNullParameter(getUser, "$this$getUser");
        l lVar = new l(healthConnectViewModel, 0);
        getUser.getClass();
        Intrinsics.checkNotNullParameter(lVar, "<set-?>");
        getUser.f23249d = lVar;
        return Unit.f33999a;
    }

    private final void checkPermissions() {
        executeGuarded(new AnonymousClass1(null));
    }

    private final void executeGuarded(Function1<? super p321se.c<? super Unit>, ? extends Object> block) {
        execute(UseCaseTag.SyncHealthConnect, false, new Lb.i(this, 1), block);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit executeGuarded$lambda$2(HealthConnectViewModel healthConnectViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        healthConnectViewModel.setUiState(new k.a.C0313a(com.stardust.app.R.string.hc_network_error, new com.stardust.app.presentation.onboarding.periodinput.apps.a(com.stardust.app.R.string.hc_go_back_to_options, true)));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda$1$lambda$0(HealthConnectViewModel healthConnectViewModel, User user) {
        healthConnectViewModel.user.setValue(user);
        healthConnectViewModel.checkPermissions();
        healthConnectViewModel.observePeriodChanges();
        return Unit.f33999a;
    }

    private final void observePeriodChanges() {
        C3143g.c(X.a(this), null, new C23211(null), 3);
    }

    private final void sendPeriods(List<v> periodsToAdd, Function1<? super List<Period>, Unit> onSuccess) {
        C3143g.c(X.a(this), null, new C23231(periodsToAdd, onSuccess, null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setUiState(k kVar) {
        this.uiState.setValue(kVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object uploadPeriods(p321se.c<? super Unit> cVar) {
        C23241 c23241;
        boolean zAreEqual;
        if (cVar instanceof C23241) {
            c23241 = (C23241) cVar;
            int i10 = c23241.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c23241.label = i10 - Integer.MIN_VALUE;
            } else {
                c23241 = new C23241(cVar);
            }
        } else {
            c23241 = new C23241(cVar);
        }
        Object objH = c23241.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c23241.label;
        if (i11 == 0) {
            kotlin.c.b(objH);
            HealthConnectManager healthConnectManager = this.healthConnectManager;
            Instant.Companion companion = Instant.INSTANCE;
            companion.getClass();
            Instant instant = new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"));
            TimeZone.Companion companion2 = TimeZone.INSTANCE;
            companion2.getClass();
            LocalDateTime localDateTimeB = p424yf.d.b(instant, TimeZone.Companion.a());
            Intrinsics.checkNotNullParameter(localDateTimeB, "<this>");
            LocalDate localDateF = C2705j.f(localDateTimeB);
            Intrinsics.checkNotNullParameter(localDateF, "<this>");
            DateTimeUnit.INSTANCE.getClass();
            LocalDateTime localDateTimeC = P.c(kotlinx.datetime.d.b(localDateF, 5, DateTimeUnit.f37088d));
            companion.getClass();
            Instant instant2 = new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"));
            companion2.getClass();
            LocalDateTime localDateTimeB2 = p424yf.d.b(instant2, TimeZone.Companion.a());
            c23241.label = 1;
            objH = healthConnectManager.h(localDateTimeC, localDateTimeB2, c23241);
            if (objH == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objH);
        }
        List<v> list = (List) objH;
        if (list.isEmpty()) {
            User value = this.user.getValue();
            if (value != null) {
                zAreEqual = Intrinsics.areEqual(value.f24258u, Boolean.TRUE);
            } else {
                zAreEqual = false;
            }
            if (zAreEqual) {
                this.events.j(new a.c(true));
            } else {
                setUiState(new k.a.b(new com.stardust.app.presentation.onboarding.periodinput.apps.a(com.stardust.app.R.string.hc_go_back_to_options, true)));
            }
        } else {
            setUiState(new k.c());
            sendPeriods(list, new Function1() { // from class: com.stardust.app.presentation.main.healthconnect.m
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return HealthConnectViewModel.uploadPeriods$lambda$4(this.f26078a, (List) obj);
                }
            });
        }
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit uploadPeriods$lambda$4(HealthConnectViewModel healthConnectViewModel, List result) {
        Intrinsics.checkNotNullParameter(result, "result");
        List<Period> list = result;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        for (Period period : list) {
            Date date = period.f23888c;
            DateFormat dateFormat = DateFormat.MONTH_DAY_SPACE_SEPARATED;
            arrayList.add(new com.stardust.app.presentation.onboarding.periodinput.apps.j(C2704i.E(date, dateFormat, Locale.getDefault()), C2704i.E(period.f23889d, dateFormat, Locale.getDefault())));
        }
        healthConnectViewModel.setUiState(new k.d(new com.stardust.app.presentation.onboarding.periodinput.apps.f.c(arrayList, new com.stardust.app.presentation.onboarding.periodinput.apps.a(com.stardust.app.R.string.edit, true), new com.stardust.app.presentation.onboarding.periodinput.apps.a(com.stardust.app.R.string.save, true))));
        return Unit.f33999a;
    }

    @NotNull
    public final v0<a> getEvents() {
        return this.events;
    }

    @NotNull
    public final Set<String> getPermissions() {
        return this.permissions;
    }

    @NotNull
    public final p091f.a<Set<String>, Set<String>> getPermissionsLauncher() {
        return this.permissionsLauncher;
    }

    @NotNull
    public final k getUiState() {
        return (k) this.uiState.getValue();
    }

    public final void onBackClicked() {
        this.analyticsRepository.l(OnBoardingScreen.PAST_PERIOD);
    }

    public final void onCancelFlowClicked() {
        boolean zAreEqual;
        v0<a> v0Var = this.events;
        User value = this.user.getValue();
        if (value != null) {
            zAreEqual = Intrinsics.areEqual(value.f24258u, Boolean.TRUE);
        } else {
            zAreEqual = false;
        }
        v0Var.j(new a.C0312a(zAreEqual));
    }

    public final void onEditClicked() {
        this.events.j(a.b.f26043a);
    }

    public final void onPermissionResult() {
        executeGuarded(new C23221(null));
    }

    public final void onRequestPermissionsTapped() {
        this.events.j(a.d.f26045a);
    }

    public final void onSaveClicked() {
        boolean zAreEqual;
        v0<a> v0Var = this.events;
        User value = this.user.getValue();
        if (value != null) {
            zAreEqual = Intrinsics.areEqual(value.f24258u, Boolean.TRUE);
        } else {
            zAreEqual = false;
        }
        v0Var.j(new a.c(zAreEqual));
    }
}
