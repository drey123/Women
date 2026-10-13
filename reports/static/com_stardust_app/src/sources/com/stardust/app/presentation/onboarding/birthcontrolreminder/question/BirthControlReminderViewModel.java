package com.stardust.app.presentation.onboarding.birthcontrolreminder.question;

import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.util.v0;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.O;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BirthControlReminderViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\rR\u001d\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/b;", "updateBirthControlReminderConfig", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "<init>", "(Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/b;Lcom/stardust/app/analytics/b;)V", "", "onYesClicked", "()V", "onNoClicked", "Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/b;", "Lcom/stardust/app/analytics/b;", "Lcom/stardust/app/util/v0;", "Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderNavigationRoute;", "navigationRoute", "Lcom/stardust/app/util/v0;", "getNavigationRoute", "()Lcom/stardust/app/util/v0;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class BirthControlReminderViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final v0<BirthControlReminderNavigationRoute> navigationRoute;

    @NotNull
    private final com.stardust.app.domain.repository.birthcontrolreminder.usecase.b updateBirthControlReminderConfig;

    /* JADX INFO: renamed from: com.stardust.app.presentation.onboarding.birthcontrolreminder.question.BirthControlReminderViewModel$onNoClicked$1, reason: invalid class name */
    /* JADX INFO: compiled from: BirthControlReminderViewModel.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "com.stardust.app.presentation.onboarding.birthcontrolreminder.question.BirthControlReminderViewModel$onNoClicked$1", f = "BirthControlReminderViewModel.kt", l = {29}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(p321se.c<?> cVar) {
            return BirthControlReminderViewModel.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                com.stardust.app.domain.repository.birthcontrolreminder.usecase.b bVar = BirthControlReminderViewModel.this.updateBirthControlReminderConfig;
                this.label = 1;
                if (bVar.a(false, null, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            com.stardust.app.analytics.b bVar2 = BirthControlReminderViewModel.this.analyticsRepository;
            bVar2.getClass();
            bVar2.f21909a.c(com.stardust.app.analytics.a.N.f21845c, O.b(new Pair("value", Boolean.FALSE)));
            BirthControlReminderViewModel.this.getNavigationRoute().j(BirthControlReminderNavigationRoute.Notifications);
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.onboarding.birthcontrolreminder.question.BirthControlReminderViewModel$onYesClicked$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: BirthControlReminderViewModel.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "com.stardust.app.presentation.onboarding.birthcontrolreminder.question.BirthControlReminderViewModel$onYesClicked$1", f = "BirthControlReminderViewModel.kt", l = {21}, m = "invokeSuspend")
    public static final class C25931 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        int label;

        public C25931(p321se.c<? super C25931> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(p321se.c<?> cVar) {
            return BirthControlReminderViewModel.this.new C25931(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((C25931) create(cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                com.stardust.app.domain.repository.birthcontrolreminder.usecase.b bVar = BirthControlReminderViewModel.this.updateBirthControlReminderConfig;
                this.label = 1;
                if (bVar.a(true, null, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            com.stardust.app.analytics.b bVar2 = BirthControlReminderViewModel.this.analyticsRepository;
            bVar2.getClass();
            bVar2.f21909a.c(com.stardust.app.analytics.a.N.f21845c, O.b(new Pair("value", Boolean.TRUE)));
            BirthControlReminderViewModel.this.getNavigationRoute().j(BirthControlReminderNavigationRoute.BirthControlReminderTimeSelection);
            return Unit.f33999a;
        }
    }

    public BirthControlReminderViewModel(@NotNull com.stardust.app.domain.repository.birthcontrolreminder.usecase.b updateBirthControlReminderConfig, @NotNull com.stardust.app.analytics.b analyticsRepository) {
        Intrinsics.checkNotNullParameter(updateBirthControlReminderConfig, "updateBirthControlReminderConfig");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        this.updateBirthControlReminderConfig = updateBirthControlReminderConfig;
        this.analyticsRepository = analyticsRepository;
        this.navigationRoute = new v0<>();
    }

    @NotNull
    public final v0<BirthControlReminderNavigationRoute> getNavigationRoute() {
        return this.navigationRoute;
    }

    public final void onNoClicked() {
        BaseViewModel.execute$default(this, UseCaseTag.UpdateBirthControlReminderConfig, false, null, new AnonymousClass1(null), 6, null);
    }

    public final void onYesClicked() {
        BaseViewModel.execute$default(this, UseCaseTag.UpdateBirthControlReminderConfig, false, null, new C25931(null), 6, null);
    }
}
