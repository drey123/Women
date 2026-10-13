package com.stardust.app.presentation.settings.pregnancy.duedate;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import com.stardust.app.analytics.AppScreen;
import com.stardust.app.analytics.OnBoardingScreen;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.presentation.main.profiletab.O;
import com.stardust.app.presentation.main.syncwithfriends.notifications.P;
import com.stardust.app.presentation.settings.FlowType;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.v0;
import java.util.Date;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.DateTimeUnit;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UpdateDueDateViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J%\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000e¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000e¢\u0006\u0004\b\u0019\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001bR+\u0010$\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R)\u0010'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0&0%8\u0006¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u001d\u0010+\u001a\b\u0012\u0004\u0012\u00020\u000e0%8\u0006¢\u0006\f\n\u0004\b+\u0010(\u001a\u0004\b,\u0010*R\u001d\u0010-\u001a\b\u0012\u0004\u0012\u00020\u000e0%8\u0006¢\u0006\f\n\u0004\b-\u0010(\u001a\u0004\b.\u0010*¨\u0006/"}, d2 = {"Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "Lcom/stardust/app/domain/repository/user_me/usecase/m;", "updateDueDate", "<init>", "(Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/user_me/usecase/m;)V", "Ljava/util/Date;", "currentDate", "Lcom/stardust/app/presentation/settings/FlowType;", "flowType", "", "updateDueDateAfterReactivation", "", "onArgumentsReceived", "(Ljava/util/Date;Lcom/stardust/app/presentation/settings/FlowType;Z)V", "", "year", "monthOfYear", "dayOfMonth", "onDateChanged", "(III)V", "onContinueClick", "()V", "onBackTapped", "Lcom/stardust/app/analytics/b;", "Lcom/stardust/app/domain/repository/user_me/usecase/m;", "Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;", "<set-?>", "uiState$delegate", "Landroidx/compose/runtime/d0;", "getUiState", "()Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;", "setUiState", "(Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;)V", "uiState", "Lcom/stardust/app/util/v0;", "Lkotlin/Pair;", "navigateToExploreCreatorMode", "Lcom/stardust/app/util/v0;", "getNavigateToExploreCreatorMode", "()Lcom/stardust/app/util/v0;", "navigateBack", "getNavigateBack", "navigateToHome", "getNavigateToHome", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nUpdateDueDateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateDueDateViewModel.kt\ncom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,81:1\n85#2:82\n113#2,2:83\n*S KotlinDebug\n*F\n+ 1 UpdateDueDateViewModel.kt\ncom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel\n*L\n34#1:82\n34#1:83,2\n*E\n"})
public final class UpdateDueDateViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final v0<Unit> navigateBack;

    @NotNull
    private final v0<Pair<Date, Date>> navigateToExploreCreatorMode;

    @NotNull
    private final v0<Unit> navigateToHome;

    /* JADX INFO: renamed from: uiState$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0998d0 uiState;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.m updateDueDate;

    /* JADX INFO: compiled from: UpdateDueDateViewModel.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29629a;

        static {
            int[] iArr = new int[FlowType.values().length];
            try {
                iArr[FlowType.SETTINGS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FlowType.ON_BOARDING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f29629a = iArr;
        }
    }

    public UpdateDueDateViewModel(@NotNull com.stardust.app.analytics.b analyticsRepository, @NotNull com.stardust.app.domain.repository.user_me.usecase.m updateDueDate) {
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(updateDueDate, "updateDueDate");
        this.analyticsRepository = analyticsRepository;
        this.updateDueDate = updateDueDate;
        this.uiState = P0.g(new n(0));
        this.navigateToExploreCreatorMode = new v0<>();
        this.navigateBack = new v0<>();
        this.navigateToHome = new v0<>();
    }

    public static /* synthetic */ void onArgumentsReceived$default(UpdateDueDateViewModel updateDueDateViewModel, Date date, FlowType flowType, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        updateDueDateViewModel.onArgumentsReceived(date, flowType, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.user_me.usecase.m$a] */
    public static final Unit onContinueClick$lambda$1(UpdateDueDateViewModel updateDueDateViewModel, com.stardust.app.domain.repository.base.usecase.f updateDueDate) {
        Intrinsics.checkNotNullParameter(updateDueDate, "$this$updateDueDate");
        updateDueDate.f23247b = new com.stardust.app.domain.repository.user_me.usecase.m.a(updateDueDateViewModel.getUiState().f29655a);
        O o10 = new O(updateDueDateViewModel, 1);
        Intrinsics.checkNotNullParameter(o10, "<set-?>");
        updateDueDate.f23249d = o10;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onContinueClick$lambda$1$lambda$0(UpdateDueDateViewModel updateDueDateViewModel, Date date) {
        if (updateDueDateViewModel.getUiState().f29657c) {
            updateDueDateViewModel.navigateToHome.k(Unit.f33999a);
        } else {
            updateDueDateViewModel.navigateBack.k(Unit.f33999a);
        }
        return Unit.f33999a;
    }

    private final void setUiState(n nVar) {
        this.uiState.setValue(nVar);
    }

    @NotNull
    public final v0<Unit> getNavigateBack() {
        return this.navigateBack;
    }

    @NotNull
    public final v0<Pair<Date, Date>> getNavigateToExploreCreatorMode() {
        return this.navigateToExploreCreatorMode;
    }

    @NotNull
    public final v0<Unit> getNavigateToHome() {
        return this.navigateToHome;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final n getUiState() {
        return (n) this.uiState.getValue();
    }

    public final void onArgumentsReceived(@NotNull Date currentDate, @NotNull FlowType flowType, boolean updateDueDateAfterReactivation) {
        Intrinsics.checkNotNullParameter(currentDate, "currentDate");
        Intrinsics.checkNotNullParameter(flowType, "flowType");
        getUiState().getClass();
        Intrinsics.checkNotNullParameter(currentDate, "currentDate");
        Intrinsics.checkNotNullParameter(flowType, "flowType");
        setUiState(new n(currentDate, flowType, updateDueDateAfterReactivation));
        com.stardust.app.analytics.b.s(this.analyticsRepository, AppScreen.EditDueDate.getScreenName());
    }

    public final void onBackTapped() {
        this.analyticsRepository.l(OnBoardingScreen.PARTNER);
    }

    public final void onContinueClick() {
        int i10 = a.f29629a[getUiState().f29656b.ordinal()];
        if (i10 == 1) {
            this.updateDueDate.d(this, new P(this, 1));
        } else {
            if (i10 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            v0<Pair<Date, Date>> v0Var = this.navigateToExploreCreatorMode;
            LocalDate localDateB = C2704i.B(getUiState().f29655a);
            DateTimeUnit.INSTANCE.getClass();
            v0Var.k(new Pair<>(C2704i.z(kotlinx.datetime.d.b(localDateB, 40, DateTimeUnit.f37086b)), getUiState().f29655a));
        }
    }

    public final void onDateChanged(int year, int monthOfYear, int dayOfMonth) {
        n uiState = getUiState();
        Date currentDate = C2704i.c(Integer.valueOf(year), Integer.valueOf(monthOfYear), Integer.valueOf(dayOfMonth), null, null, 56);
        FlowType flowType = uiState.f29656b;
        Intrinsics.checkNotNullParameter(currentDate, "currentDate");
        Intrinsics.checkNotNullParameter(flowType, "flowType");
        setUiState(new n(currentDate, flowType, uiState.f29657c));
    }
}
