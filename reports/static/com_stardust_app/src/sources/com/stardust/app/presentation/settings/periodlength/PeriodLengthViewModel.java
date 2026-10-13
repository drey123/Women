package com.stardust.app.presentation.settings.periodlength;

import Wb.g;
import Wb.h;
import Wb.i;
import Wb.j;
import Wb.k;
import androidx.p021lifecycle.A;
import com.stardust.app.analytics.OnBoardingScreen;
import com.stardust.app.analytics.b;
import com.stardust.app.domain.repository.appconstants.model.AppConstants;
import com.stardust.app.domain.repository.base.usecase.f;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.domain.repository.user_me.usecase.r;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.util.C2698c0;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import p152ia.a;

/* JADX INFO: compiled from: PeriodLengthViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0016R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0017R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR \u0010\u001d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u001c0\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001bR)\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u001c0\u001e8\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u001d\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u00188\u0006¢\u0006\f\n\u0004\b$\u0010\u001b\u001a\u0004\b%\u0010&¨\u0006'"}, d2 = {"Lcom/stardust/app/presentation/settings/periodlength/PeriodLengthViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "getUser", "Lia/a;", "getAppConstants", "Lcom/stardust/app/domain/repository/user_me/usecase/r;", "updatePeriodLength", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "<init>", "(Lcom/stardust/app/domain/repository/user_me/usecase/b;Lia/a;Lcom/stardust/app/domain/repository/user_me/usecase/r;Lcom/stardust/app/analytics/b;)V", "", "onViewAttached", "()V", "onBackTapped", "", "periodLength", "setPeriodLength", "(I)V", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "Lia/a;", "Lcom/stardust/app/domain/repository/user_me/usecase/r;", "Lcom/stardust/app/analytics/b;", "Landroidx/lifecycle/A;", "Lcom/stardust/app/domain/repository/user/model/User;", "user", "Landroidx/lifecycle/A;", "", "periodLengthDays", "Lcom/stardust/app/util/c0;", "periodLengthMediator", "Lcom/stardust/app/util/c0;", "getPeriodLengthMediator", "()Lcom/stardust/app/util/c0;", "", "periodLengthUpdated", "getPeriodLengthUpdated", "()Landroidx/lifecycle/A;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PeriodLengthViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final b analyticsRepository;

    @NotNull
    private final a getAppConstants;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.b getUser;

    @NotNull
    private final A<List<Integer>> periodLengthDays;

    @NotNull
    private final C2698c0<User, List<Integer>> periodLengthMediator;

    @NotNull
    private final A<Boolean> periodLengthUpdated;

    @NotNull
    private final r updatePeriodLength;

    @NotNull
    private final A<User> user;

    public PeriodLengthViewModel(@NotNull com.stardust.app.domain.repository.user_me.usecase.b getUser, @NotNull a getAppConstants, @NotNull r updatePeriodLength, @NotNull b analyticsRepository) {
        Intrinsics.checkNotNullParameter(getUser, "getUser");
        Intrinsics.checkNotNullParameter(getAppConstants, "getAppConstants");
        Intrinsics.checkNotNullParameter(updatePeriodLength, "updatePeriodLength");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        this.getUser = getUser;
        this.getAppConstants = getAppConstants;
        this.updatePeriodLength = updatePeriodLength;
        this.analyticsRepository = analyticsRepository;
        A<User> a10 = new A<>();
        this.user = a10;
        A<List<Integer>> a11 = new A<>();
        this.periodLengthDays = a11;
        this.periodLengthMediator = new C2698c0<>(a10, a11);
        this.periodLengthUpdated = new A<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$1(PeriodLengthViewModel periodLengthViewModel, f getUser) {
        Intrinsics.checkNotNullParameter(getUser, "$this$getUser");
        k kVar = new k(periodLengthViewModel, 0);
        getUser.getClass();
        Intrinsics.checkNotNullParameter(kVar, "<set-?>");
        getUser.f23249d = kVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$1$lambda$0(PeriodLengthViewModel periodLengthViewModel, User user) {
        periodLengthViewModel.user.j(user);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$3(PeriodLengthViewModel periodLengthViewModel, f getAppConstants) {
        Intrinsics.checkNotNullParameter(getAppConstants, "$this$getAppConstants");
        h hVar = new h(periodLengthViewModel, 0);
        getAppConstants.getClass();
        Intrinsics.checkNotNullParameter(hVar, "<set-?>");
        getAppConstants.f23249d = hVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$3$lambda$2(PeriodLengthViewModel periodLengthViewModel, AppConstants it) {
        Intrinsics.checkNotNullParameter(it, "it");
        periodLengthViewModel.periodLengthDays.j(CollectionsKt.w0(new IntRange(it.f23208a, it.f23209c, 1)));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.user_me.usecase.r$a] */
    public static final Unit setPeriodLength$lambda$5(int i10, PeriodLengthViewModel periodLengthViewModel, f updatePeriodLength) {
        Intrinsics.checkNotNullParameter(updatePeriodLength, "$this$updatePeriodLength");
        updatePeriodLength.f23247b = new r.a(i10);
        Wb.f fVar = new Wb.f(periodLengthViewModel, 0);
        Intrinsics.checkNotNullParameter(fVar, "<set-?>");
        updatePeriodLength.f23249d = fVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setPeriodLength$lambda$5$lambda$4(PeriodLengthViewModel periodLengthViewModel, User it) {
        Intrinsics.checkNotNullParameter(it, "it");
        periodLengthViewModel.periodLengthUpdated.j(Boolean.TRUE);
        return Unit.f33999a;
    }

    @NotNull
    public final C2698c0<User, List<Integer>> getPeriodLengthMediator() {
        return this.periodLengthMediator;
    }

    @NotNull
    public final A<Boolean> getPeriodLengthUpdated() {
        return this.periodLengthUpdated;
    }

    public final void onBackTapped() {
        this.analyticsRepository.l(OnBoardingScreen.PERIOD_LENGTH);
    }

    @Override // com.stardust.app.presentation.base.BaseViewModel
    public void onViewAttached() {
        int i10 = 0;
        this.getUser.d(this, new i(this, i10));
        this.getAppConstants.d(this, new j(this, i10));
    }

    public final void setPeriodLength(int periodLength) {
        this.updatePeriodLength.d(this, new g(periodLength, 0, this));
    }
}
