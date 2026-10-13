package com.stardust.app.presentation.settings.birthdate;

import Sb.t;
import Sb.v;
import Sb.x;
import Sb.y;
import androidx.p021lifecycle.A;
import com.stardust.app.analytics.OnBoardingScreen;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.domain.repository.user_me.usecase.p;
import com.stardust.app.domain.repository.zodiac.model.Zodiac;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.presentation.main.addsymptoms.C2197i;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.F;
import com.stardust.app.util.J;
import com.stardust.app.util.v0;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.O;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BirthdateViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001BA\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0012¢\u0006\u0004\b\u001a\u0010\u0014J\u0015\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u001d\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0016¢\u0006\u0004\b\u0005\u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010#R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010$R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010%R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010&R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010'R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010(R\u001f\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0)8\u0006¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u001d\u0010/\u001a\b\u0012\u0004\u0012\u00020\u001b0)8\u0006¢\u0006\f\n\u0004\b/\u0010,\u001a\u0004\b0\u0010.R\u001f\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010)8\u0006¢\u0006\f\n\u0004\b2\u0010,\u001a\u0004\b3\u0010.R$\u00106\u001a\u0012\u0012\u0004\u0012\u00020104j\b\u0012\u0004\u0012\u000201`58\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0016\u00108\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0016\u0010:\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u00109R\u001d\u0010<\u001a\b\u0012\u0004\u0012\u00020\u00120;8\u0006¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?R\u001d\u0010@\u001a\b\u0012\u0004\u0012\u00020\u00120;8\u0006¢\u0006\f\n\u0004\b@\u0010=\u001a\u0004\bA\u0010?R\u001d\u0010B\u001a\b\u0012\u0004\u0012\u00020\u00120;8\u0006¢\u0006\f\n\u0004\bB\u0010=\u001a\u0004\bC\u0010?R\u001d\u0010D\u001a\b\u0012\u0004\u0012\u00020\u00120;8\u0006¢\u0006\f\n\u0004\bD\u0010=\u001a\u0004\bE\u0010?R\u001d\u0010F\u001a\b\u0012\u0004\u0012\u00020\u00120;8\u0006¢\u0006\f\n\u0004\bF\u0010=\u001a\u0004\bG\u0010?¨\u0006H"}, d2 = {"Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "getUser", "Lcom/stardust/app/domain/repository/user_me/usecase/k;", "updateBirthdate", "Lcom/stardust/app/domain/repository/zodiac/usecase/b;", "getZodiacs", "Lcom/stardust/app/util/F;", "imageLoader", "Lcom/stardust/app/domain/repository/user_me/usecase/p;", "updateOnboardingState", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "Lcom/stardust/app/util/J;", "isNotificationsEnabled", "<init>", "(Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/domain/repository/user_me/usecase/k;Lcom/stardust/app/domain/repository/zodiac/usecase/b;Lcom/stardust/app/util/F;Lcom/stardust/app/domain/repository/user_me/usecase/p;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/J;)V", "", "setOnboardingCompleted", "()V", "onViewAttached", "", "onboarding", "setOnboarding", "(Z)V", "onBackTapped", "Ljava/util/Date;", "date", "selectBirthdate", "(Ljava/util/Date;)V", "selectedBirthdate", "notificationsEnabled", "(Ljava/util/Date;Z)V", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "Lcom/stardust/app/domain/repository/user_me/usecase/k;", "Lcom/stardust/app/domain/repository/zodiac/usecase/b;", "Lcom/stardust/app/util/F;", "Lcom/stardust/app/domain/repository/user_me/usecase/p;", "Lcom/stardust/app/analytics/b;", "Lcom/stardust/app/util/J;", "Landroidx/lifecycle/A;", "", "userName", "Landroidx/lifecycle/A;", "getUserName", "()Landroidx/lifecycle/A;", "currentBirthdate", "getCurrentBirthdate", "Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;", "zodiac", "getZodiac", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "zodiacs", "Ljava/util/HashSet;", "isOnboarding", "Z", "isPregnant", "Lcom/stardust/app/util/v0;", "navigateToNotifications", "Lcom/stardust/app/util/v0;", "getNavigateToNotifications", "()Lcom/stardust/app/util/v0;", "finishBirthdateScreen", "getFinishBirthdateScreen", "navigateToMostRecentPeriod", "getNavigateToMostRecentPeriod", "navigateToPeriodDataSources", "getNavigateToPeriodDataSources", "navigateToPregnancyHome", "getNavigateToPregnancyHome", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nBirthdateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthdateViewModel.kt\ncom/stardust/app/presentation/settings/birthdate/BirthdateViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1617#2,9:111\n1869#2:120\n1870#2:122\n1626#2:123\n1#3:121\n*S KotlinDebug\n*F\n+ 1 BirthdateViewModel.kt\ncom/stardust/app/presentation/settings/birthdate/BirthdateViewModel\n*L\n51#1:111,9\n51#1:120\n51#1:122\n51#1:123\n51#1:121\n*E\n"})
public final class BirthdateViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final A<Date> currentBirthdate;

    @NotNull
    private final v0<Unit> finishBirthdateScreen;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.b getUser;

    @NotNull
    private final com.stardust.app.domain.repository.zodiac.usecase.b getZodiacs;

    @NotNull
    private final F imageLoader;

    @NotNull
    private final J isNotificationsEnabled;
    private boolean isOnboarding;
    private boolean isPregnant;

    @NotNull
    private final v0<Unit> navigateToMostRecentPeriod;

    @NotNull
    private final v0<Unit> navigateToNotifications;

    @NotNull
    private final v0<Unit> navigateToPeriodDataSources;

    @NotNull
    private final v0<Unit> navigateToPregnancyHome;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.k updateBirthdate;

    @NotNull
    private final p updateOnboardingState;

    @NotNull
    private final A<String> userName;

    @NotNull
    private final A<Zodiac> zodiac;

    @NotNull
    private final HashSet<Zodiac> zodiacs;

    public BirthdateViewModel(@NotNull com.stardust.app.domain.repository.user_me.usecase.b getUser, @NotNull com.stardust.app.domain.repository.user_me.usecase.k updateBirthdate, @NotNull com.stardust.app.domain.repository.zodiac.usecase.b getZodiacs, @NotNull F imageLoader, @NotNull p updateOnboardingState, @NotNull com.stardust.app.analytics.b analyticsRepository, @NotNull J isNotificationsEnabled) {
        Intrinsics.checkNotNullParameter(getUser, "getUser");
        Intrinsics.checkNotNullParameter(updateBirthdate, "updateBirthdate");
        Intrinsics.checkNotNullParameter(getZodiacs, "getZodiacs");
        Intrinsics.checkNotNullParameter(imageLoader, "imageLoader");
        Intrinsics.checkNotNullParameter(updateOnboardingState, "updateOnboardingState");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(isNotificationsEnabled, "isNotificationsEnabled");
        this.getUser = getUser;
        this.updateBirthdate = updateBirthdate;
        this.getZodiacs = getZodiacs;
        this.imageLoader = imageLoader;
        this.updateOnboardingState = updateOnboardingState;
        this.analyticsRepository = analyticsRepository;
        this.isNotificationsEnabled = isNotificationsEnabled;
        this.userName = new A<>();
        this.currentBirthdate = new A<>();
        this.zodiac = new A<>();
        this.zodiacs = new HashSet<>();
        this.isOnboarding = true;
        this.navigateToNotifications = new v0<>();
        this.finishBirthdateScreen = new v0<>();
        this.navigateToMostRecentPeriod = new v0<>();
        this.navigateToPeriodDataSources = new v0<>();
        this.navigateToPregnancyHome = new v0<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$4(BirthdateViewModel birthdateViewModel, com.stardust.app.domain.repository.base.usecase.f getZodiacs) {
        Intrinsics.checkNotNullParameter(getZodiacs, "$this$getZodiacs");
        x xVar = new x(birthdateViewModel, 2);
        getZodiacs.getClass();
        Intrinsics.checkNotNullParameter(xVar, "<set-?>");
        getZodiacs.f23249d = xVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$4$lambda$3(BirthdateViewModel birthdateViewModel, List it) {
        Intrinsics.checkNotNullParameter(it, "it");
        birthdateViewModel.zodiacs.addAll(it);
        F f10 = birthdateViewModel.imageLoader;
        ArrayList arrayList = new ArrayList();
        Iterator it2 = it.iterator();
        while (it2.hasNext()) {
            String str = ((Zodiac) it2.next()).f24333k;
            if (str != null) {
                arrayList.add(str);
            }
        }
        F.a(f10, arrayList);
        birthdateViewModel.getUser.d(birthdateViewModel, new y(birthdateViewModel, 3));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$4$lambda$3$lambda$2(BirthdateViewModel birthdateViewModel, com.stardust.app.domain.repository.base.usecase.f getUser) {
        Intrinsics.checkNotNullParameter(getUser, "$this$getUser");
        t tVar = new t(birthdateViewModel, 1);
        getUser.getClass();
        Intrinsics.checkNotNullParameter(tVar, "<set-?>");
        getUser.f23249d = tVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$4$lambda$3$lambda$2$lambda$1(BirthdateViewModel birthdateViewModel, User user) {
        Date dateB;
        birthdateViewModel.userName.j(user != null ? user.f24244d : null);
        A<Date> a10 = birthdateViewModel.currentBirthdate;
        if (user == null || (dateB = user.f24247j) == null) {
            dateB = C2704i.b(-16, new Date());
        }
        a10.j(dateB);
        Date dateD = birthdateViewModel.currentBirthdate.d();
        Intrinsics.checkNotNull(dateD);
        birthdateViewModel.selectBirthdate(dateD);
        boolean z10 = false;
        if (user != null && user.f24255r) {
            z10 = true;
        }
        birthdateViewModel.isPregnant = z10;
        return Unit.f33999a;
    }

    private final void setOnboardingCompleted() {
        this.updateOnboardingState.d(this, new v(this, 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, java.lang.Object] */
    public static final Unit setOnboardingCompleted$lambda$8(BirthdateViewModel birthdateViewModel, com.stardust.app.domain.repository.base.usecase.f updateOnboardingState) {
        Intrinsics.checkNotNullParameter(updateOnboardingState, "$this$updateOnboardingState");
        updateOnboardingState.f23247b = new p.a();
        C2197i c2197i = new C2197i(birthdateViewModel, 3);
        Intrinsics.checkNotNullParameter(c2197i, "<set-?>");
        updateOnboardingState.f23249d = c2197i;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setOnboardingCompleted$lambda$8$lambda$7(BirthdateViewModel birthdateViewModel, User it) {
        Intrinsics.checkNotNullParameter(it, "it");
        birthdateViewModel.analyticsRepository.m(birthdateViewModel.isNotificationsEnabled.a());
        v0<Unit> v0Var = birthdateViewModel.navigateToPregnancyHome;
        Unit unit = Unit.f33999a;
        v0Var.k(unit);
        return unit;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.user_me.usecase.k$a] */
    public static final Unit updateBirthdate$lambda$6(final Date date, final BirthdateViewModel birthdateViewModel, final boolean z10, com.stardust.app.domain.repository.base.usecase.f updateBirthdate) {
        Intrinsics.checkNotNullParameter(updateBirthdate, "$this$updateBirthdate");
        updateBirthdate.f23247b = new com.stardust.app.domain.repository.user_me.usecase.k.a(date);
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.settings.birthdate.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Date date2 = date;
                return BirthdateViewModel.updateBirthdate$lambda$6$lambda$5(this.f29160a, date2, z10, (User) obj);
            }
        };
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        updateBirthdate.f23249d = function1;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updateBirthdate$lambda$6$lambda$5(BirthdateViewModel birthdateViewModel, Date selectedBirthDate, boolean z10, User it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (birthdateViewModel.isOnboarding) {
            com.stardust.app.analytics.b bVar = birthdateViewModel.analyticsRepository;
            bVar.getClass();
            Intrinsics.checkNotNullParameter(selectedBirthDate, "selectedBirthDate");
            bVar.f21909a.c(com.stardust.app.analytics.a.O.f21846c, O.b(new Pair("birth_year", Integer.valueOf(C2704i.g(selectedBirthDate)))));
            if (!birthdateViewModel.isPregnant) {
                birthdateViewModel.navigateToPeriodDataSources.k(Unit.f33999a);
            } else if (z10) {
                birthdateViewModel.setOnboardingCompleted();
            } else {
                birthdateViewModel.navigateToNotifications.k(Unit.f33999a);
            }
        } else {
            birthdateViewModel.finishBirthdateScreen.k(Unit.f33999a);
        }
        return Unit.f33999a;
    }

    @NotNull
    public final A<Date> getCurrentBirthdate() {
        return this.currentBirthdate;
    }

    @NotNull
    public final v0<Unit> getFinishBirthdateScreen() {
        return this.finishBirthdateScreen;
    }

    @NotNull
    public final v0<Unit> getNavigateToMostRecentPeriod() {
        return this.navigateToMostRecentPeriod;
    }

    @NotNull
    public final v0<Unit> getNavigateToNotifications() {
        return this.navigateToNotifications;
    }

    @NotNull
    public final v0<Unit> getNavigateToPeriodDataSources() {
        return this.navigateToPeriodDataSources;
    }

    @NotNull
    public final v0<Unit> getNavigateToPregnancyHome() {
        return this.navigateToPregnancyHome;
    }

    @NotNull
    public final A<String> getUserName() {
        return this.userName;
    }

    @NotNull
    public final A<Zodiac> getZodiac() {
        return this.zodiac;
    }

    public final void onBackTapped() {
        this.analyticsRepository.l(OnBoardingScreen.BIRTHDAY);
    }

    @Override // com.stardust.app.presentation.base.BaseViewModel
    public void onViewAttached() {
        com.stardust.app.analytics.b.s(this.analyticsRepository, OnBoardingScreen.BIRTHDAY.getScreen());
        this.getZodiacs.d(this, new com.stardust.app.domain.repository.base.usecase.a(this, 2));
    }

    public final void selectBirthdate(@NotNull Date date) {
        Intrinsics.checkNotNullParameter(date, "date");
        this.zodiac.j(p220mb.a.a(this.zodiacs, date));
    }

    public final void setOnboarding(boolean onboarding) {
        this.isOnboarding = onboarding;
    }

    public final void updateBirthdate(@NotNull final Date selectedBirthdate, final boolean notificationsEnabled) {
        Intrinsics.checkNotNullParameter(selectedBirthdate, "selectedBirthdate");
        this.updateBirthdate.d(this, new Function1(this) { // from class: com.stardust.app.presentation.settings.birthdate.g

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ BirthdateViewModel f29164c;

            {
                this.f29164c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                BirthdateViewModel birthdateViewModel = this.f29164c;
                return BirthdateViewModel.updateBirthdate$lambda$6(selectedBirthdate, birthdateViewModel, notificationsEnabled, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }
}
