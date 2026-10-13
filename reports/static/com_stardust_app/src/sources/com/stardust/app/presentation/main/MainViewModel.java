package com.stardust.app.presentation.main;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import com.stardust.app.analytics.AppScreen;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.v0;
import com.sun.jna.Function;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MainViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\nJ\r\u0010\f\u001a\u00020\b¢\u0006\u0004\b\f\u0010\nJ\r\u0010\r\u001a\u00020\b¢\u0006\u0004\b\r\u0010\nJ\u0015\u0010\u0010\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0010\u001a\u00020\b2\b\b\u0002\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0010\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u000e¢\u0006\u0004\b\u0016\u0010\u0011J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u000e¢\u0006\u0004\b\u001c\u0010\u0011J\r\u0010\u001d\u001a\u00020\b¢\u0006\u0004\b\u001d\u0010\nJ\u001d\u0010!\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e¢\u0006\u0004\b!\u0010\"J\u0015\u0010%\u001a\u00020\b2\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&J\r\u0010'\u001a\u00020\b¢\u0006\u0004\b'\u0010\nJ\u0015\u0010)\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020(¢\u0006\u0004\b)\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010+R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u001c\u00100\u001a\b\u0012\u0004\u0012\u00020\u000e0/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R)\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e03028\u0006¢\u0006\f\n\u0004\b!\u00104\u001a\u0004\b5\u00106R\u001d\u00107\u001a\b\u0012\u0004\u0012\u00020\b028\u0006¢\u0006\f\n\u0004\b7\u00104\u001a\u0004\b8\u00106R\u001d\u00109\u001a\b\u0012\u0004\u0012\u00020#028\u0006¢\u0006\f\n\u0004\b9\u00104\u001a\u0004\b:\u00106R\u001d\u0010;\u001a\b\u0012\u0004\u0012\u00020#028\u0006¢\u0006\f\n\u0004\b;\u00104\u001a\u0004\b;\u00106R\u001d\u0010<\u001a\b\u0012\u0004\u0012\u00020\u0012028\u0006¢\u0006\f\n\u0004\b<\u00104\u001a\u0004\b=\u00106R+\u0010A\u001a\u00020#2\u0006\u0010>\u001a\u00020#8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010&R+\u0010H\u001a\u00020(2\u0006\u0010>\u001a\u00020(8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bD\u0010@\u001a\u0004\bE\u0010F\"\u0004\bG\u0010*¨\u0006I"}, d2 = {"Lcom/stardust/app/presentation/main/MainViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "getUser", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "<init>", "(Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/analytics/b;)V", "", "onViewAttached", "()V", "navigateToHome", "navigateToCalendar", "navigateToProfile", "LVa/c;", "period", "navigateToSymptoms", "(LVa/c;)V", "Ljava/util/Date;", "selectedDate", "(Ljava/util/Date;)V", "item", "setAddEditSymptomsSelectedPeriodDayUiModel", "getAddEditSymptomsSelectedPeriodDayUiModel", "()LVa/c;", "", "getDatesWithUpdatedSymptoms", "()Ljava/util/List;", "addDateWithUpdatedSymptoms", "clearDatesWithUpdatedSymptoms", "", "startMessage", "completeMessage", "showProgressAnimation", "(Ljava/lang/String;Ljava/lang/String;)V", "", "visible", "updateBottomBarVisibility", "(Z)V", "onScreenCaptured", "Lcom/stardust/app/presentation/main/MainTab;", "onNavBarTapped", "(Lcom/stardust/app/presentation/main/MainTab;)V", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "Lcom/stardust/app/analytics/b;", "addEditSymptomsSelectedPeriodDayUiModel", "LVa/c;", "", "datesWithUpdatedSymptoms", "Ljava/util/List;", "Lcom/stardust/app/util/v0;", "Lkotlin/Pair;", "Lcom/stardust/app/util/v0;", "getShowProgressAnimation", "()Lcom/stardust/app/util/v0;", "initNavGraph", "getInitNavGraph", "bottomBarVisibility", "getBottomBarVisibility", "isPregnancy", "navigateToAddSymptoms", "getNavigateToAddSymptoms", "<set-?>", "isPregnant$delegate", "Landroidx/compose/runtime/d0;", "isPregnant", "()Z", "setPregnant", "selectedNavBarItem$delegate", "getSelectedNavBarItem", "()Lcom/stardust/app/presentation/main/MainTab;", "setSelectedNavBarItem", "selectedNavBarItem", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/stardust/app/presentation/main/MainViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,118:1\n85#2:119\n113#2,2:120\n85#2:122\n113#2,2:123\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/stardust/app/presentation/main/MainViewModel\n*L\n33#1:119\n33#1:120,2\n36#1:122\n36#1:123,2\n*E\n"})
public final class MainViewModel extends BaseViewModel {
    public static final int $stable = 8;
    private Va.c addEditSymptomsSelectedPeriodDayUiModel;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final v0<Boolean> bottomBarVisibility;

    @NotNull
    private List<Va.c> datesWithUpdatedSymptoms;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.b getUser;

    @NotNull
    private final v0<Unit> initNavGraph;

    @NotNull
    private final v0<Boolean> isPregnancy;

    /* JADX INFO: renamed from: isPregnant$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0998d0 isPregnant;

    @NotNull
    private final v0<Date> navigateToAddSymptoms;

    /* JADX INFO: renamed from: selectedNavBarItem$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0998d0 selectedNavBarItem;

    @NotNull
    private final v0<Pair<String, String>> showProgressAnimation;

    public MainViewModel(@NotNull com.stardust.app.domain.repository.user_me.usecase.b getUser, @NotNull com.stardust.app.analytics.b analyticsRepository) {
        Intrinsics.checkNotNullParameter(getUser, "getUser");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        this.getUser = getUser;
        this.analyticsRepository = analyticsRepository;
        this.datesWithUpdatedSymptoms = new ArrayList();
        this.showProgressAnimation = new v0<>();
        this.initNavGraph = new v0<>();
        this.bottomBarVisibility = new v0<>();
        this.isPregnancy = new v0<>();
        this.navigateToAddSymptoms = new v0<>();
        this.isPregnant = P0.g(Boolean.FALSE);
        this.selectedNavBarItem = P0.g(MainTab.HOME);
    }

    public static /* synthetic */ void navigateToSymptoms$default(MainViewModel mainViewModel, Date date, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            date = new Date();
        }
        mainViewModel.navigateToSymptoms(date);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$1(MainViewModel mainViewModel, com.stardust.app.domain.repository.base.usecase.f getUser) {
        Intrinsics.checkNotNullParameter(getUser, "$this$getUser");
        Sb.e eVar = new Sb.e(mainViewModel, 1);
        getUser.getClass();
        Intrinsics.checkNotNullParameter(eVar, "<set-?>");
        getUser.f23249d = eVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$1$lambda$0(MainViewModel mainViewModel, User user) {
        boolean z10 = false;
        mainViewModel.setPregnant(user != null ? user.f24255r : false);
        v0<Boolean> v0Var = mainViewModel.isPregnancy;
        if (user != null && user.f24255r) {
            z10 = true;
        }
        v0Var.k(Boolean.valueOf(z10));
        mainViewModel.initNavGraph.l();
        return Unit.f33999a;
    }

    private final void setPregnant(boolean z10) {
        this.isPregnant.setValue(Boolean.valueOf(z10));
    }

    private final void setSelectedNavBarItem(MainTab mainTab) {
        this.selectedNavBarItem.setValue(mainTab);
    }

    public final void addDateWithUpdatedSymptoms(@NotNull Va.c item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (this.datesWithUpdatedSymptoms.contains(item)) {
            return;
        }
        this.datesWithUpdatedSymptoms.add(item);
    }

    public final void clearDatesWithUpdatedSymptoms() {
        this.datesWithUpdatedSymptoms.clear();
    }

    public final Va.c getAddEditSymptomsSelectedPeriodDayUiModel() {
        Va.c cVar = this.addEditSymptomsSelectedPeriodDayUiModel;
        Va.c cVarA = cVar != null ? Va.c.a(cVar, null, Function.USE_VARARGS) : null;
        this.addEditSymptomsSelectedPeriodDayUiModel = null;
        return cVarA;
    }

    @NotNull
    public final v0<Boolean> getBottomBarVisibility() {
        return this.bottomBarVisibility;
    }

    @NotNull
    public final List<Va.c> getDatesWithUpdatedSymptoms() {
        return this.datesWithUpdatedSymptoms;
    }

    @NotNull
    public final v0<Unit> getInitNavGraph() {
        return this.initNavGraph;
    }

    @NotNull
    public final v0<Date> getNavigateToAddSymptoms() {
        return this.navigateToAddSymptoms;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final MainTab getSelectedNavBarItem() {
        return (MainTab) this.selectedNavBarItem.getValue();
    }

    @NotNull
    public final v0<Pair<String, String>> getShowProgressAnimation() {
        return this.showProgressAnimation;
    }

    @NotNull
    public final v0<Boolean> isPregnancy() {
        return this.isPregnancy;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean isPregnant() {
        return ((Boolean) this.isPregnant.getValue()).booleanValue();
    }

    public final void navigateToCalendar() {
        setSelectedNavBarItem(MainTab.CALENDAR);
    }

    public final void navigateToHome() {
        setSelectedNavBarItem(isPregnant() ? MainTab.HOME_PREGNANCY : MainTab.HOME);
    }

    public final void navigateToProfile() {
        setSelectedNavBarItem(isPregnant() ? MainTab.PROFILE_PREGNANCY : MainTab.PROFILE);
    }

    public final void navigateToSymptoms(@NotNull Va.c period) {
        Intrinsics.checkNotNullParameter(period, "period");
        setAddEditSymptomsSelectedPeriodDayUiModel(period);
        navigateToSymptoms(C2704i.z(period.f5199b));
    }

    public final void onNavBarTapped(@NotNull MainTab item) {
        Intrinsics.checkNotNullParameter(item, "item");
        setSelectedNavBarItem(item);
    }

    public final void onScreenCaptured() {
        this.analyticsRepository.x(AppScreen.Home);
    }

    @Override // com.stardust.app.presentation.base.BaseViewModel
    public void onViewAttached() {
        this.getUser.d(this, new N(this, 0));
    }

    public final void setAddEditSymptomsSelectedPeriodDayUiModel(@NotNull Va.c item) {
        Intrinsics.checkNotNullParameter(item, "item");
        this.addEditSymptomsSelectedPeriodDayUiModel = item;
    }

    public final void showProgressAnimation(@NotNull String startMessage, @NotNull String completeMessage) {
        Intrinsics.checkNotNullParameter(startMessage, "startMessage");
        Intrinsics.checkNotNullParameter(completeMessage, "completeMessage");
        this.showProgressAnimation.j(new Pair<>(startMessage, completeMessage));
    }

    public final void updateBottomBarVisibility(boolean visible) {
        this.bottomBarVisibility.j(Boolean.valueOf(visible));
    }

    public final void navigateToSymptoms(@NotNull Date selectedDate) {
        Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
        this.navigateToAddSymptoms.k(selectedDate);
    }
}
