package com.stardust.app.presentation.settings.cyclelength;

import Kf.Z0;
import androidx.p021lifecycle.DefaultLifecycleObserver;
import androidx.p021lifecycle.InterfaceC1483s;
import com.stardust.app.analytics.OnBoardingScreen;
import com.stardust.app.domain.repository.period.mode.model.PeriodModeType;
import com.stardust.app.domain.repository.user.model.CycleLengthPreference;
import com.stardust.app.presentation.adjustperiod.C2143l;
import com.stardust.app.presentation.adjustperiod.C2147p;
import com.stardust.app.presentation.adjustperiod.H;
import com.stardust.app.presentation.base.BaseComposeVM;
import com.stardust.app.presentation.main.addsymptoms.X;
import com.stardust.app.presentation.main.addsymptoms.Y;
import com.stardust.app.presentation.main.addsymptoms.d0;
import com.stardust.app.presentation.main.addsymptoms.e0;
import com.stardust.app.presentation.main.hometab.pregnancy.a0;
import com.stardust.app.presentation.main.hometab.pregnancy.b0;
import com.stardust.app.presentation.main.hometab.pregnancy.c0;
import com.stardust.app.presentation.main.hometab.pregnancy.g0;
import com.stardust.app.presentation.main.hometab.pregnancy.h0;
import com.stardust.app.presentation.main.syncwithfriends.C2587v;
import com.stardust.app.presentation.settings.FlowType;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CycleLengthViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B!\b\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0003H\u0094@¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u001b\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u001c\u0010\u0019J\u000f\u0010\u001d\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u001d\u0010\u0019J\u0017\u0010 \u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\"H\u0002¢\u0006\u0004\b$\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010&R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010'R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010(¨\u0006)"}, d2 = {"Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;", "Lcom/stardust/app/presentation/base/BaseComposeVM;", "Lcom/stardust/app/presentation/settings/cyclelength/w;", "Lcom/stardust/app/presentation/settings/cyclelength/a;", "Lcom/stardust/app/presentation/settings/cyclelength/c;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Lcom/stardust/app/domain/repository/user_me/usecase/l;", "updateCycleDetails", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "Lcom/stardust/app/presentation/settings/cyclelength/usecase/a;", "getCycleLengthPreferenceUiModel", "<init>", "(Lcom/stardust/app/domain/repository/user_me/usecase/l;Lcom/stardust/app/analytics/b;Lcom/stardust/app/presentation/settings/cyclelength/usecase/a;)V", "createInitialScreenState", "()Lcom/stardust/app/presentation/settings/cyclelength/w;", "action", "", "handleActions", "(Lcom/stardust/app/presentation/settings/cyclelength/a;Lse/c;)Ljava/lang/Object;", "Lcom/stardust/app/presentation/settings/FlowType;", "flowType", "initialize", "(Lcom/stardust/app/presentation/settings/FlowType;)V", "handleError", "()V", "setCycleLengthForgotten", "setCycleLengthUnpredictable", "updateManualCycleLength", "triggerBackNavigation", "", "newCycleLength", "handleNewCycleDaySelected", "(I)V", "", "isManual", "changeSelectedPreference", "(Z)V", "Lcom/stardust/app/domain/repository/user_me/usecase/l;", "Lcom/stardust/app/analytics/b;", "Lcom/stardust/app/presentation/settings/cyclelength/usecase/a;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CycleLengthViewModel extends BaseComposeVM<w, AbstractC2599a, AbstractC2601c> implements DefaultLifecycleObserver {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final com.stardust.app.presentation.settings.cyclelength.usecase.a getCycleLengthPreferenceUiModel;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.l updateCycleDetails;

    public CycleLengthViewModel(@NotNull com.stardust.app.domain.repository.user_me.usecase.l updateCycleDetails, @NotNull com.stardust.app.analytics.b analyticsRepository, @NotNull com.stardust.app.presentation.settings.cyclelength.usecase.a getCycleLengthPreferenceUiModel) {
        Intrinsics.checkNotNullParameter(updateCycleDetails, "updateCycleDetails");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(getCycleLengthPreferenceUiModel, "getCycleLengthPreferenceUiModel");
        this.updateCycleDetails = updateCycleDetails;
        this.analyticsRepository = analyticsRepository;
        this.getCycleLengthPreferenceUiModel = getCycleLengthPreferenceUiModel;
    }

    private final void changeSelectedPreference(final boolean isManual) {
        this.updateCycleDetails.d(this, new Function1() { // from class: com.stardust.app.presentation.settings.cyclelength.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CycleLengthViewModel.changeSelectedPreference$lambda$29(isManual, this, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
        com.stardust.app.analytics.b bVar = this.analyticsRepository;
        bVar.getClass();
        bVar.f21909a.c(com.stardust.app.analytics.a.C2043n.f21884c, O.b(new Pair("value", Boolean.valueOf(!isManual))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit changeSelectedPreference$lambda$29(boolean z10, CycleLengthViewModel cycleLengthViewModel, com.stardust.app.domain.repository.base.usecase.f updateCycleDetails) {
        Intrinsics.checkNotNullParameter(updateCycleDetails, "$this$updateCycleDetails");
        updateCycleDetails.f23248c = new C2143l(cycleLengthViewModel, 2);
        updateCycleDetails.f23247b = z10 ? new com.stardust.app.domain.repository.user_me.usecase.l.a(Integer.valueOf(cycleLengthViewModel.getStateValue().f29300b), null, CycleLengthPreference.MANUAL, 2) : new com.stardust.app.domain.repository.user_me.usecase.l.a(null, null, CycleLengthPreference.AI, 3);
        d0 d0Var = new d0(cycleLengthViewModel, 2);
        Intrinsics.checkNotNullParameter(d0Var, "<set-?>");
        updateCycleDetails.f23249d = d0Var;
        updateCycleDetails.f23250e = new e0(cycleLengthViewModel, 3);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit changeSelectedPreference$lambda$29$lambda$25(CycleLengthViewModel cycleLengthViewModel) {
        cycleLengthViewModel.updateScreenState(new C());
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final w changeSelectedPreference$lambda$29$lambda$25$lambda$24(w updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return w.a(updateScreenState, null, 0, true, null, 11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit changeSelectedPreference$lambda$29$lambda$27(CycleLengthViewModel cycleLengthViewModel, Rb.a cycleLengthPreferenceModel) {
        Intrinsics.checkNotNullParameter(cycleLengthPreferenceModel, "cycleLengthPreferenceModel");
        cycleLengthViewModel.updateScreenState(new Db.a(cycleLengthPreferenceModel, 4));
        cycleLengthViewModel.sendEffect(AbstractC2601c.C0357c.f29241a);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final w changeSelectedPreference$lambda$29$lambda$27$lambda$26(Rb.a aVar, w updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return w.a(updateScreenState, aVar, aVar.a(), false, null, 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit changeSelectedPreference$lambda$29$lambda$28(CycleLengthViewModel cycleLengthViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        cycleLengthViewModel.handleError();
        return Unit.f33999a;
    }

    private final void handleError() {
        updateScreenState(new A());
        sendEffect(AbstractC2601c.b.f29240a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final w handleError$lambda$5(w updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return w.a(updateScreenState, null, 0, false, null, 11);
    }

    private final void handleNewCycleDaySelected(final int newCycleLength) {
        updateScreenState(new Function1() { // from class: com.stardust.app.presentation.settings.cyclelength.z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CycleLengthViewModel.handleNewCycleDaySelected$lambda$23(newCycleLength, (w) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final w handleNewCycleDaySelected$lambda$23(int i10, w updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return w.a(updateScreenState, null, i10, false, null, 13);
    }

    private final void initialize(FlowType flowType) {
        if (flowType == FlowType.ON_BOARDING) {
            com.stardust.app.analytics.b.s(this.analyticsRepository, OnBoardingScreen.CYCLE_LENGTH.getScreen());
        }
        updateScreenState(new X(flowType, 2));
        this.getCycleLengthPreferenceUiModel.d(this, new L8.c(2, this, flowType));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final w initialize$lambda$0(FlowType flowType, w updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return w.a(updateScreenState, flowType == FlowType.ON_BOARDING ? new Rb.a.b(28, 60, 15) : new Rb.a.C0076a(0), 0, true, flowType, 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit initialize$lambda$4(final CycleLengthViewModel cycleLengthViewModel, final FlowType flowType, com.stardust.app.domain.repository.base.usecase.f getCycleLengthPreferenceUiModel) {
        Intrinsics.checkNotNullParameter(getCycleLengthPreferenceUiModel, "$this$getCycleLengthPreferenceUiModel");
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.settings.cyclelength.D
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CycleLengthViewModel.initialize$lambda$4$lambda$2(this.f29221a, flowType, (Rb.a) obj);
            }
        };
        getCycleLengthPreferenceUiModel.getClass();
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        getCycleLengthPreferenceUiModel.f23249d = function1;
        getCycleLengthPreferenceUiModel.f23250e = new com.stardust.app.presentation.main.healthconnect.l(cycleLengthViewModel, 2);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit initialize$lambda$4$lambda$2(CycleLengthViewModel cycleLengthViewModel, final FlowType flowType, final Rb.a preferenceUiModel) {
        Intrinsics.checkNotNullParameter(preferenceUiModel, "preferenceUiModel");
        cycleLengthViewModel.updateScreenState(new Function1() { // from class: com.stardust.app.presentation.settings.cyclelength.x
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CycleLengthViewModel.initialize$lambda$4$lambda$2$lambda$1(flowType, preferenceUiModel, (w) obj);
            }
        });
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final w initialize$lambda$4$lambda$2$lambda$1(FlowType flowType, Rb.a aVar, w updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        Rb.a cycleLengthPreferenceUi = flowType == FlowType.ON_BOARDING ? new Rb.a.b(aVar.a(), 60, 15) : aVar;
        int iA = aVar.a();
        updateScreenState.getClass();
        Intrinsics.checkNotNullParameter(cycleLengthPreferenceUi, "cycleLengthPreferenceUi");
        Intrinsics.checkNotNullParameter(flowType, "flowType");
        return new w(cycleLengthPreferenceUi, iA, false, flowType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit initialize$lambda$4$lambda$3(CycleLengthViewModel cycleLengthViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        cycleLengthViewModel.handleError();
        return Unit.f33999a;
    }

    private final void setCycleLengthForgotten() {
        this.updateCycleDetails.d(this, new com.stardust.app.presentation.main.syncwithfriends.E(this, 1));
        com.stardust.app.analytics.b bVar = this.analyticsRepository;
        bVar.getClass();
        bVar.f21909a.c(com.stardust.app.analytics.a.Q.f21848c, P.d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v2, types: [Params, com.stardust.app.domain.repository.user_me.usecase.l$a] */
    public static final Unit setCycleLengthForgotten$lambda$11(CycleLengthViewModel cycleLengthViewModel, com.stardust.app.domain.repository.base.usecase.f updateCycleDetails) {
        Intrinsics.checkNotNullParameter(updateCycleDetails, "$this$updateCycleDetails");
        updateCycleDetails.f23248c = new C2147p(cycleLengthViewModel, 2);
        updateCycleDetails.f23247b = new com.stardust.app.domain.repository.user_me.usecase.l.a(null, PeriodModeType.UNKNOWN, null, 5);
        a0 a0Var = new a0(cycleLengthViewModel, 1);
        Intrinsics.checkNotNullParameter(a0Var, "<set-?>");
        updateCycleDetails.f23249d = a0Var;
        updateCycleDetails.f23250e = new b0(cycleLengthViewModel, 2);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setCycleLengthForgotten$lambda$11$lambda$10(CycleLengthViewModel cycleLengthViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        cycleLengthViewModel.handleError();
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setCycleLengthForgotten$lambda$11$lambda$7(CycleLengthViewModel cycleLengthViewModel) {
        cycleLengthViewModel.updateScreenState(new h0(2));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final w setCycleLengthForgotten$lambda$11$lambda$7$lambda$6(w updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return w.a(updateScreenState, null, 0, true, null, 11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setCycleLengthForgotten$lambda$11$lambda$9(CycleLengthViewModel cycleLengthViewModel, Rb.a uiModel) {
        Intrinsics.checkNotNullParameter(uiModel, "uiModel");
        cycleLengthViewModel.updateScreenState(new Lb.i(uiModel, 3));
        cycleLengthViewModel.sendEffect(AbstractC2601c.a.f29239a);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final w setCycleLengthForgotten$lambda$11$lambda$9$lambda$8(Rb.a aVar, w updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return w.a(updateScreenState, aVar, 0, false, null, 10);
    }

    private final void setCycleLengthUnpredictable() {
        this.updateCycleDetails.d(this, new c0(this, 2));
        com.stardust.app.analytics.b bVar = this.analyticsRepository;
        bVar.getClass();
        bVar.f21909a.c(com.stardust.app.analytics.a.Q.f21848c, P.d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v2, types: [Params, com.stardust.app.domain.repository.user_me.usecase.l$a] */
    public static final Unit setCycleLengthUnpredictable$lambda$17(CycleLengthViewModel cycleLengthViewModel, com.stardust.app.domain.repository.base.usecase.f updateCycleDetails) {
        Intrinsics.checkNotNullParameter(updateCycleDetails, "$this$updateCycleDetails");
        updateCycleDetails.f23248c = new C2587v(cycleLengthViewModel, 1);
        updateCycleDetails.f23247b = new com.stardust.app.domain.repository.user_me.usecase.l.a(null, PeriodModeType.UNPREDICTABLE, null, 5);
        g0 g0Var = new g0(cycleLengthViewModel, 1);
        Intrinsics.checkNotNullParameter(g0Var, "<set-?>");
        updateCycleDetails.f23249d = g0Var;
        updateCycleDetails.f23250e = new H(cycleLengthViewModel, 4);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setCycleLengthUnpredictable$lambda$17$lambda$13(CycleLengthViewModel cycleLengthViewModel) {
        cycleLengthViewModel.updateScreenState(new E());
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final w setCycleLengthUnpredictable$lambda$17$lambda$13$lambda$12(w updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return w.a(updateScreenState, null, 0, true, null, 11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setCycleLengthUnpredictable$lambda$17$lambda$15(CycleLengthViewModel cycleLengthViewModel, Rb.a uiModel) {
        Intrinsics.checkNotNullParameter(uiModel, "uiModel");
        cycleLengthViewModel.updateScreenState(new com.stardust.app.presentation.adjustperiod.z(uiModel, 2));
        cycleLengthViewModel.sendEffect(AbstractC2601c.a.f29239a);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final w setCycleLengthUnpredictable$lambda$17$lambda$15$lambda$14(Rb.a aVar, w updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return w.a(updateScreenState, aVar, 0, false, null, 10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setCycleLengthUnpredictable$lambda$17$lambda$16(CycleLengthViewModel cycleLengthViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        cycleLengthViewModel.handleError();
        return Unit.f33999a;
    }

    private final void triggerBackNavigation() {
        if (getStateValue().f29302d != FlowType.ON_BOARDING) {
            sendEffect(AbstractC2601c.a.f29239a);
        } else {
            this.analyticsRepository.l(OnBoardingScreen.CYCLE_LENGTH);
            sendEffect(AbstractC2601c.b.f29240a);
        }
    }

    private final void updateManualCycleLength() {
        if (getStateValue().f29299a instanceof Rb.a.C0076a) {
            sendEffect(AbstractC2601c.a.f29239a);
            return;
        }
        this.updateCycleDetails.d(this, new Z0(this, 4));
        com.stardust.app.analytics.b bVar = this.analyticsRepository;
        bVar.getClass();
        bVar.f21909a.c(com.stardust.app.analytics.a.Q.f21848c, P.d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v2, types: [Params, com.stardust.app.domain.repository.user_me.usecase.l$a] */
    public static final Unit updateManualCycleLength$lambda$22(CycleLengthViewModel cycleLengthViewModel, com.stardust.app.domain.repository.base.usecase.f updateCycleDetails) {
        Intrinsics.checkNotNullParameter(updateCycleDetails, "$this$updateCycleDetails");
        updateCycleDetails.f23248c = new com.stardust.app.presentation.main.addsymptoms.calendar.h(cycleLengthViewModel, 3);
        updateCycleDetails.f23247b = new com.stardust.app.domain.repository.user_me.usecase.l.a(Integer.valueOf(cycleLengthViewModel.getStateValue().f29300b), null, CycleLengthPreference.MANUAL, 2);
        Lb.k kVar = new Lb.k(cycleLengthViewModel, 5);
        Intrinsics.checkNotNullParameter(kVar, "<set-?>");
        updateCycleDetails.f23249d = kVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updateManualCycleLength$lambda$22$lambda$19(CycleLengthViewModel cycleLengthViewModel) {
        cycleLengthViewModel.updateScreenState(new B());
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final w updateManualCycleLength$lambda$22$lambda$19$lambda$18(w updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return w.a(updateScreenState, null, 0, true, null, 11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updateManualCycleLength$lambda$22$lambda$21(CycleLengthViewModel cycleLengthViewModel, Rb.a uiModel) {
        Intrinsics.checkNotNullParameter(uiModel, "uiModel");
        cycleLengthViewModel.updateScreenState(new Y(uiModel, 3));
        cycleLengthViewModel.sendEffect(AbstractC2601c.a.f29239a);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final w updateManualCycleLength$lambda$22$lambda$21$lambda$20(Rb.a aVar, w updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return w.a(updateScreenState, aVar, 0, false, null, 10);
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    public /* bridge */ /* synthetic */ Object handleActions(com.stardust.app.presentation.base.a aVar, p321se.c cVar) {
        return handleActions((AbstractC2599a) aVar, (p321se.c<? super Unit>) cVar);
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
    public w createInitialScreenState() {
        return new w(0);
    }

    public Object handleActions(@NotNull AbstractC2599a abstractC2599a, @NotNull p321se.c<? super Unit> cVar) {
        if (abstractC2599a instanceof AbstractC2599a.b) {
            handleNewCycleDaySelected(((AbstractC2599a.b) abstractC2599a).f29233a);
        } else if (abstractC2599a instanceof AbstractC2599a.C0356a) {
            triggerBackNavigation();
        } else if (abstractC2599a instanceof AbstractC2599a.e) {
            changeSelectedPreference(((AbstractC2599a.e) abstractC2599a).f29236a);
        } else if (abstractC2599a instanceof AbstractC2599a.g) {
            updateManualCycleLength();
        } else if (abstractC2599a instanceof AbstractC2599a.f) {
            setCycleLengthUnpredictable();
        } else if (abstractC2599a instanceof AbstractC2599a.c) {
            setCycleLengthForgotten();
        } else {
            if (!(abstractC2599a instanceof AbstractC2599a.d)) {
                throw new NoWhenBranchMatchedException();
            }
            initialize(((AbstractC2599a.d) abstractC2599a).f29235a);
        }
        return Unit.f33999a;
    }
}
