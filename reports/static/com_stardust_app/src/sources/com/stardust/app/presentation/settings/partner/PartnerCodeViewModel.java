package com.stardust.app.presentation.settings.partner;

import com.stardust.app.analytics.OnBoardingScreen;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.base.BaseViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PartnerCodeViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013R\u001d\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00148\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001d\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00150\u00148\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0017\u001a\u0004\b\u001b\u0010\u0019¨\u0006\u001c"}, d2 = {"Lcom/stardust/app/presentation/settings/partner/PartnerCodeViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/domain/repository/partner/usecase/a;", "addPartner", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "getUser", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "<init>", "(Lcom/stardust/app/domain/repository/partner/usecase/a;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/analytics/b;)V", "", "partnerCode", "", "setPartnerCode", "(Ljava/lang/String;)V", "onBackTapped", "()V", "Lcom/stardust/app/domain/repository/partner/usecase/a;", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "Lcom/stardust/app/analytics/b;", "Landroidx/lifecycle/A;", "", "webOnboardingCompleted", "Landroidx/lifecycle/A;", "getWebOnboardingCompleted", "()Landroidx/lifecycle/A;", "partnerCodeUpdated", "getPartnerCodeUpdated", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PartnerCodeViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.domain.repository.partner.usecase.a addPartner;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.b getUser;

    @NotNull
    private final androidx.p021lifecycle.A<Boolean> partnerCodeUpdated;

    @NotNull
    private final androidx.p021lifecycle.A<Boolean> webOnboardingCompleted;

    public PartnerCodeViewModel(@NotNull com.stardust.app.domain.repository.partner.usecase.a addPartner, @NotNull com.stardust.app.domain.repository.user_me.usecase.b getUser, @NotNull com.stardust.app.analytics.b analyticsRepository) {
        Intrinsics.checkNotNullParameter(addPartner, "addPartner");
        Intrinsics.checkNotNullParameter(getUser, "getUser");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        this.addPartner = addPartner;
        this.getUser = getUser;
        this.analyticsRepository = analyticsRepository;
        this.webOnboardingCompleted = new androidx.p021lifecycle.A<>();
        this.partnerCodeUpdated = new androidx.p021lifecycle.A<>();
        getUser.d(this, new com.stardust.app.presentation.main.mooncontent.r(this, 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$1(PartnerCodeViewModel partnerCodeViewModel, com.stardust.app.domain.repository.base.usecase.f getUser) {
        Intrinsics.checkNotNullParameter(getUser, "$this$getUser");
        com.stardust.app.android.presentation.widget.pickerSelection.datewheel.b bVar = new com.stardust.app.android.presentation.widget.pickerSelection.datewheel.b(partnerCodeViewModel, 3);
        getUser.getClass();
        Intrinsics.checkNotNullParameter(bVar, "<set-?>");
        getUser.f23249d = bVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda$1$lambda$0(PartnerCodeViewModel partnerCodeViewModel, User user) {
        boolean zAreEqual;
        androidx.p021lifecycle.A<Boolean> a10 = partnerCodeViewModel.webOnboardingCompleted;
        if (user != null) {
            zAreEqual = Intrinsics.areEqual(user.f24258u, Boolean.TRUE);
        } else {
            zAreEqual = false;
        }
        a10.j(Boolean.valueOf(zAreEqual));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.partner.usecase.a$a] */
    public static final Unit setPartnerCode$lambda$3(final String str, final PartnerCodeViewModel partnerCodeViewModel, com.stardust.app.domain.repository.base.usecase.f addPartner) {
        Intrinsics.checkNotNullParameter(addPartner, "$this$addPartner");
        addPartner.f23247b = new com.stardust.app.domain.repository.partner.usecase.a.C0282a(str);
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.settings.partner.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PartnerCodeViewModel.setPartnerCode$lambda$3$lambda$2(this.f29598a, str, (Unit) obj);
            }
        };
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        addPartner.f23249d = function1;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setPartnerCode$lambda$3$lambda$2(PartnerCodeViewModel partnerCodeViewModel, String str, Unit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        partnerCodeViewModel.analyticsRepository.d(str, "manual");
        partnerCodeViewModel.partnerCodeUpdated.j(Boolean.TRUE);
        return Unit.f33999a;
    }

    @NotNull
    public final androidx.p021lifecycle.A<Boolean> getPartnerCodeUpdated() {
        return this.partnerCodeUpdated;
    }

    @NotNull
    public final androidx.p021lifecycle.A<Boolean> getWebOnboardingCompleted() {
        return this.webOnboardingCompleted;
    }

    public final void onBackTapped() {
        this.analyticsRepository.l(OnBoardingScreen.PARTNER);
    }

    public final void setPartnerCode(@NotNull final String partnerCode) {
        Intrinsics.checkNotNullParameter(partnerCode, "partnerCode");
        com.stardust.app.analytics.b bVar = this.analyticsRepository;
        bVar.getClass();
        bVar.f21909a.c(com.stardust.app.analytics.a.a0.f21859c, kotlin.collections.P.d());
        this.addPartner.d(this, new Function1(this) { // from class: com.stardust.app.presentation.settings.partner.o

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ PartnerCodeViewModel f29578c;

            {
                this.f29578c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PartnerCodeViewModel.setPartnerCode$lambda$3(partnerCode, this.f29578c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }
}
