package com.stardust.app.presentation.paywall.redeem;

import androidx.p021lifecycle.L;
import androidx.p021lifecycle.X;
import com.stardust.app.R;
import com.stardust.app.domain.repository.paywall.model.OfferCode;
import com.stardust.app.domain.repository.paywall.model.OfferDetail;
import com.stardust.app.presentation.base.BaseComposeVM;
import com.stardust.app.presentation.main.bbt.settings.B;
import com.stardust.app.presentation.main.home.E0;
import com.stardust.app.presentation.main.home.F0;
import com.stardust.app.presentation.main.home.G0;
import com.stardust.app.presentation.main.syncwithfriends.notifications.F;
import com.stardust.app.util.C2716v;
import com.stardust.app.util.C2717w;
import com.superwall.sdk.Superwall;
import com.superwall.sdk.models.entitlements.SubscriptionStatus;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RedeemCodeViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B1\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0018\u0010\u0015J\u0018\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0003H\u0094@¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0013¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00132\b\u0010\u001e\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u001f\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010 R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010!R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\"R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010#R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'¨\u0006("}, d2 = {"Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;", "Lcom/stardust/app/presentation/base/BaseComposeVM;", "Lcom/stardust/app/presentation/paywall/redeem/m;", "Lcom/stardust/app/presentation/paywall/redeem/f;", "Lcom/stardust/app/presentation/paywall/redeem/g;", "Lcom/stardust/app/util/v;", "errorMessageMapper", "Lcom/stardust/app/domain/repository/paywall/usecase/a;", "getOfferCode", "Lcom/stardust/app/util/w;", "getString", "Landroidx/lifecycle/L;", "savedStateHandle", "Lcom/stardust/app/domain/repository/paywall/usecase/b;", "isPremiumUser", "<init>", "(Lcom/stardust/app/util/v;Lcom/stardust/app/domain/repository/paywall/usecase/a;Lcom/stardust/app/util/w;Landroidx/lifecycle/L;Lcom/stardust/app/domain/repository/paywall/usecase/b;)V", "", "code", "", "startPurchase", "(Ljava/lang/String;)V", "createInitialScreenState", "()Lcom/stardust/app/presentation/paywall/redeem/m;", "setPrefilledCode", "action", "handleActions", "(Lcom/stardust/app/presentation/paywall/redeem/f;Lse/c;)Ljava/lang/Object;", "navigateAfterRedemption", "()V", "message", "handleError", "Lcom/stardust/app/util/v;", "Lcom/stardust/app/domain/repository/paywall/usecase/a;", "Lcom/stardust/app/util/w;", "Landroidx/lifecycle/L;", "Lcom/stardust/app/domain/repository/paywall/usecase/b;", "", "isOnboardingFlow", "Z", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RedeemCodeViewModel extends BaseComposeVM<m, f, g> {
    public static final int $stable = 8;

    @NotNull
    private final C2716v errorMessageMapper;

    @NotNull
    private final com.stardust.app.domain.repository.paywall.usecase.a getOfferCode;

    @NotNull
    private final C2717w getString;
    private final boolean isOnboardingFlow;

    @NotNull
    private final com.stardust.app.domain.repository.paywall.usecase.b isPremiumUser;

    @NotNull
    private final L savedStateHandle;

    /* JADX INFO: renamed from: com.stardust.app.presentation.paywall.redeem.RedeemCodeViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: RedeemCodeViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.paywall.redeem.RedeemCodeViewModel$1", f = "RedeemCodeViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return RedeemCodeViewModel.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            final String str = (String) RedeemCodeViewModel.this.savedStateHandle.b("extra_redemption_code");
            RedeemCodeViewModel.this.setPrefilledCode(str == null ? "" : str);
            com.stardust.app.domain.repository.paywall.usecase.b bVar = RedeemCodeViewModel.this.isPremiumUser;
            final RedeemCodeViewModel redeemCodeViewModel = RedeemCodeViewModel.this;
            bVar.d(redeemCodeViewModel, new Function1() { // from class: com.stardust.app.presentation.paywall.redeem.q
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    com.stardust.app.domain.repository.base.usecase.f fVar = (com.stardust.app.domain.repository.base.usecase.f) obj2;
                    final String str2 = str;
                    final RedeemCodeViewModel redeemCodeViewModel2 = redeemCodeViewModel;
                    Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.paywall.redeem.r
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            String str3;
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            RedeemCodeViewModel redeemCodeViewModel3 = redeemCodeViewModel2;
                            if (zBooleanValue && ((str3 = str2) == null || str3.length() == 0)) {
                                redeemCodeViewModel3.navigateAfterRedemption();
                            } else {
                                redeemCodeViewModel3.updateScreenState(new F(1));
                            }
                            return Unit.f33999a;
                        }
                    };
                    fVar.getClass();
                    Intrinsics.checkNotNullParameter(function1, "<set-?>");
                    fVar.f23249d = function1;
                    fVar.f23250e = new s(redeemCodeViewModel2, 0);
                    return Unit.f33999a;
                }
            });
            return Unit.f33999a;
        }
    }

    public RedeemCodeViewModel(@NotNull C2716v errorMessageMapper, @NotNull com.stardust.app.domain.repository.paywall.usecase.a getOfferCode, @NotNull C2717w getString, @NotNull L savedStateHandle, @NotNull com.stardust.app.domain.repository.paywall.usecase.b isPremiumUser) {
        Intrinsics.checkNotNullParameter(errorMessageMapper, "errorMessageMapper");
        Intrinsics.checkNotNullParameter(getOfferCode, "getOfferCode");
        Intrinsics.checkNotNullParameter(getString, "getString");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(isPremiumUser, "isPremiumUser");
        this.errorMessageMapper = errorMessageMapper;
        this.getOfferCode = getOfferCode;
        this.getString = getString;
        this.savedStateHandle = savedStateHandle;
        this.isPremiumUser = isPremiumUser;
        Boolean bool = (Boolean) savedStateHandle.b("extra_is_onboarding_flow");
        this.isOnboardingFlow = bool != null ? bool.booleanValue() : false;
        C3143g.c(X.a(this), null, new AnonymousClass1(null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final m handleActions$lambda$1(f fVar, m updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        String str = ((f.b) fVar).f28938a;
        return m.a(updateScreenState, str, false, null, str.length() > 0, 54);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final m handleActions$lambda$2(m updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return m.a(updateScreenState, null, false, null, false, 59);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final m handleError$lambda$8(String str, m updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return m.a(updateScreenState, null, false, str, false, 57);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final m setPrefilledCode$lambda$0(String str, m updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return m.a(updateScreenState, str, false, null, str.length() > 0, 54);
    }

    private final void startPurchase(final String code) {
        updateScreenState(new G0(1));
        this.getOfferCode.d(this, new Function1() { // from class: com.stardust.app.presentation.paywall.redeem.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return RedeemCodeViewModel.startPurchase$lambda$7(code, this, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final m startPurchase$lambda$3(m updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return m.a(updateScreenState, null, true, null, false, 61);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.paywall.usecase.a$a] */
    public static final Unit startPurchase$lambda$7(String str, RedeemCodeViewModel redeemCodeViewModel, com.stardust.app.domain.repository.base.usecase.f getOfferCode) {
        Intrinsics.checkNotNullParameter(getOfferCode, "$this$getOfferCode");
        getOfferCode.f23247b = new com.stardust.app.domain.repository.paywall.usecase.a.C0283a(str);
        E0 e10 = new E0(redeemCodeViewModel, 1);
        Intrinsics.checkNotNullParameter(e10, "<set-?>");
        getOfferCode.f23249d = e10;
        getOfferCode.f23250e = new Wb.h(redeemCodeViewModel, 3);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit startPurchase$lambda$7$lambda$5(RedeemCodeViewModel redeemCodeViewModel, OfferCode response) {
        OfferDetail offerDetail;
        String str;
        Intrinsics.checkNotNullParameter(response, "response");
        redeemCodeViewModel.updateScreenState(new F0(1));
        if (Intrinsics.areEqual(response.f23829a, "success")) {
            redeemCodeViewModel.navigateAfterRedemption();
        } else if (response.f23829a.length() == 0 || (offerDetail = response.f23830c) == null || (str = offerDetail.f23832c) == null || str.length() == 0) {
            redeemCodeViewModel.handleError(redeemCodeViewModel.getString.b(R.string.error_invalid_code));
        } else {
            redeemCodeViewModel.sendEffect(new g.d(str, offerDetail.f23834e));
        }
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final m startPurchase$lambda$7$lambda$5$lambda$4(m updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return m.a(updateScreenState, null, false, null, false, 61);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit startPurchase$lambda$7$lambda$6(RedeemCodeViewModel redeemCodeViewModel, Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        redeemCodeViewModel.handleError(redeemCodeViewModel.errorMessageMapper.a(error, new Object[0]));
        return Unit.f33999a;
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    public /* bridge */ /* synthetic */ Object handleActions(com.stardust.app.presentation.base.a aVar, p321se.c cVar) {
        return handleActions((f) aVar, (p321se.c<? super Unit>) cVar);
    }

    public final void handleError(String message) {
        updateScreenState(new Wb.f(message, 3));
    }

    public final void navigateAfterRedemption() {
        Superwall.Companion companion = Superwall.INSTANCE;
        if (companion.getInitialized()) {
            companion.getInstance().setSubscriptionStatus(new SubscriptionStatus.Active(EmptySet.f34005a));
        }
        if (this.isOnboardingFlow) {
            sendEffect(g.c.f28943a);
        } else {
            sendEffect(g.b.f28942a);
        }
    }

    public final void setPrefilledCode(@NotNull final String code) {
        Intrinsics.checkNotNullParameter(code, "code");
        updateScreenState(new Function1() { // from class: com.stardust.app.presentation.paywall.redeem.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return RedeemCodeViewModel.setPrefilledCode$lambda$0(code, (m) obj);
            }
        });
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    @NotNull
    public m createInitialScreenState() {
        return new m(0);
    }

    public Object handleActions(@NotNull f fVar, @NotNull p321se.c<? super Unit> cVar) {
        if (fVar instanceof f.b) {
            updateScreenState(new B((f.b) fVar, 1));
        } else if (Intrinsics.areEqual(fVar, f.d.f28940a)) {
            startPurchase(getStateValue().f28962a);
        } else if (Intrinsics.areEqual(fVar, f.a.f28937a)) {
            sendEffect(g.a.f28941a);
        } else {
            if (!Intrinsics.areEqual(fVar, f.c.f28939a)) {
                throw new NoWhenBranchMatchedException();
            }
            updateScreenState(new n(0));
        }
        return Unit.f33999a;
    }
}
