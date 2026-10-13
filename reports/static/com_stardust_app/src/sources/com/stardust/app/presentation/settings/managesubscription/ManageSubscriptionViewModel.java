package com.stardust.app.presentation.settings.managesubscription;

import androidx.p021lifecycle.DefaultLifecycleObserver;
import androidx.p021lifecycle.InterfaceC1483s;
import com.stardust.app.presentation.base.BaseComposeVM;
import com.stardust.app.presentation.main.journal.I;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ManageSubscriptionViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0011\b\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\fJ\u000f\u0010\u000e\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000e\u0010\fJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0003H\u0094@¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;", "Lcom/stardust/app/presentation/base/BaseComposeVM;", "Lcom/stardust/app/presentation/settings/managesubscription/t;", "Lcom/stardust/app/presentation/settings/managesubscription/b;", "Lcom/stardust/app/presentation/settings/managesubscription/c;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Lcom/stardust/app/presentation/settings/managesubscription/usecase/a;", "getManageSubscriptionUiModel", "<init>", "(Lcom/stardust/app/presentation/settings/managesubscription/usecase/a;)V", "", "initialize", "()V", "triggerBackNavigation", "handleCtaClicked", "createInitialScreenState", "()Lcom/stardust/app/presentation/settings/managesubscription/t;", "action", "handleActions", "(Lcom/stardust/app/presentation/settings/managesubscription/b;Lse/c;)Ljava/lang/Object;", "Lcom/stardust/app/presentation/settings/managesubscription/usecase/a;", "getGetManageSubscriptionUiModel", "()Lcom/stardust/app/presentation/settings/managesubscription/usecase/a;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ManageSubscriptionViewModel extends BaseComposeVM<t, b, c> implements DefaultLifecycleObserver {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.presentation.settings.managesubscription.usecase.a getManageSubscriptionUiModel;

    public ManageSubscriptionViewModel(@NotNull com.stardust.app.presentation.settings.managesubscription.usecase.a getManageSubscriptionUiModel) {
        Intrinsics.checkNotNullParameter(getManageSubscriptionUiModel, "getManageSubscriptionUiModel");
        this.getManageSubscriptionUiModel = getManageSubscriptionUiModel;
    }

    private final void handleCtaClicked() {
        t stateValue = getStateValue();
        t.c cVar = stateValue instanceof t.c ? (t.c) stateValue : null;
        if (cVar == null) {
            return;
        }
        w wVar = cVar.f29447a;
        if (wVar instanceof w.a) {
            sendEffect(c.a.f29403a);
        } else if (wVar instanceof w.b) {
            sendEffect(new c.b(cVar.f29452f));
        } else {
            if (!(wVar instanceof w.c)) {
                throw new NoWhenBranchMatchedException();
            }
            sendEffect(c.C0361c.f29405a);
        }
    }

    private final void initialize() {
        this.getManageSubscriptionUiModel.d(this, new Function1() { // from class: com.stardust.app.presentation.settings.managesubscription.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ManageSubscriptionViewModel.initialize$lambda$3(this.f29453a, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit initialize$lambda$3(final ManageSubscriptionViewModel manageSubscriptionViewModel, com.stardust.app.domain.repository.base.usecase.f getManageSubscriptionUiModel) {
        Intrinsics.checkNotNullParameter(getManageSubscriptionUiModel, "$this$getManageSubscriptionUiModel");
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.settings.managesubscription.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ManageSubscriptionViewModel.initialize$lambda$3$lambda$1(this.f29458a, (t) obj);
            }
        };
        getManageSubscriptionUiModel.getClass();
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        getManageSubscriptionUiModel.f23249d = function1;
        getManageSubscriptionUiModel.f23250e = new com.stardust.app.presentation.dataprivacy.b(manageSubscriptionViewModel, 3);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit initialize$lambda$3$lambda$1(ManageSubscriptionViewModel manageSubscriptionViewModel, t uiModel) {
        Intrinsics.checkNotNullParameter(uiModel, "uiModel");
        manageSubscriptionViewModel.updateScreenState(new I(uiModel, 1));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final t initialize$lambda$3$lambda$1$lambda$0(t tVar, t updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return tVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit initialize$lambda$3$lambda$2(ManageSubscriptionViewModel manageSubscriptionViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        manageSubscriptionViewModel.sendEffect(c.d.f29406a);
        return Unit.f33999a;
    }

    private final void triggerBackNavigation() {
        sendEffect(c.d.f29406a);
    }

    @NotNull
    public final com.stardust.app.presentation.settings.managesubscription.usecase.a getGetManageSubscriptionUiModel() {
        return this.getManageSubscriptionUiModel;
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    public /* bridge */ /* synthetic */ Object handleActions(com.stardust.app.presentation.base.a aVar, p321se.c cVar) {
        return handleActions((b) aVar, (p321se.c<? super Unit>) cVar);
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
    public t createInitialScreenState() {
        return t.a.f29445a;
    }

    public Object handleActions(@NotNull b bVar, @NotNull p321se.c<? super Unit> cVar) {
        if (bVar instanceof b.c) {
            triggerBackNavigation();
        } else if (bVar instanceof b.C0360b) {
            initialize();
        } else {
            if (!(bVar instanceof b.a)) {
                throw new NoWhenBranchMatchedException();
            }
            handleCtaClicked();
        }
        return Unit.f33999a;
    }
}
