package com.stardust.app.presentation.onboarding.birthcontrolreminder.timeselection;

import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.util.v0;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BirthControlReminderTimeSelectionViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000bR\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/BirthControlReminderTimeSelectionViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/b;", "updateBirthControlReminderConfig", "<init>", "(Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/b;)V", "Ljava/util/Date;", "date", "", "onSubmitClicked", "(Ljava/util/Date;)V", "Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/b;", "Lcom/stardust/app/util/v0;", "Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/BirthControlReminderTimeSelectionNavRoute;", "navigationRoute", "Lcom/stardust/app/util/v0;", "getNavigationRoute", "()Lcom/stardust/app/util/v0;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class BirthControlReminderTimeSelectionViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final v0<BirthControlReminderTimeSelectionNavRoute> navigationRoute;

    @NotNull
    private final com.stardust.app.domain.repository.birthcontrolreminder.usecase.b updateBirthControlReminderConfig;

    /* JADX INFO: renamed from: com.stardust.app.presentation.onboarding.birthcontrolreminder.timeselection.BirthControlReminderTimeSelectionViewModel$onSubmitClicked$1, reason: invalid class name */
    /* JADX INFO: compiled from: BirthControlReminderTimeSelectionViewModel.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "com.stardust.app.presentation.onboarding.birthcontrolreminder.timeselection.BirthControlReminderTimeSelectionViewModel$onSubmitClicked$1", f = "BirthControlReminderTimeSelectionViewModel.kt", l = {20}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ Date $date;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Date date, p321se.c<? super AnonymousClass1> cVar) {
            super(1, cVar);
            this.$date = date;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(p321se.c<?> cVar) {
            return BirthControlReminderTimeSelectionViewModel.this.new AnonymousClass1(this.$date, cVar);
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
                com.stardust.app.domain.repository.birthcontrolreminder.usecase.b bVar = BirthControlReminderTimeSelectionViewModel.this.updateBirthControlReminderConfig;
                Date date = this.$date;
                this.label = 1;
                if (bVar.a(true, date, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            BirthControlReminderTimeSelectionViewModel.this.getNavigationRoute().j(BirthControlReminderTimeSelectionNavRoute.Notifications);
            return Unit.f33999a;
        }
    }

    public BirthControlReminderTimeSelectionViewModel(@NotNull com.stardust.app.domain.repository.birthcontrolreminder.usecase.b updateBirthControlReminderConfig) {
        Intrinsics.checkNotNullParameter(updateBirthControlReminderConfig, "updateBirthControlReminderConfig");
        this.updateBirthControlReminderConfig = updateBirthControlReminderConfig;
        this.navigationRoute = new v0<>();
    }

    @NotNull
    public final v0<BirthControlReminderTimeSelectionNavRoute> getNavigationRoute() {
        return this.navigationRoute;
    }

    public final void onSubmitClicked(@NotNull Date date) {
        Intrinsics.checkNotNullParameter(date, "date");
        BaseViewModel.execute$default(this, UseCaseTag.UpdateBirthControlReminderConfig, false, null, new AnonymousClass1(date, null), 6, null);
    }
}
