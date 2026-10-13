package com.stardust.app.presentation.main.perks;

import androidx.p021lifecycle.DefaultLifecycleObserver;
import androidx.p021lifecycle.InterfaceC1483s;
import com.google.android.gms.common.Scopes;
import com.stardust.app.presentation.base.BaseComposeVM;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PerksViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B!\b\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0003H\u0094@¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u0017\u001a\u0004\b\t\u0010\u0018R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/stardust/app/presentation/main/perks/PerksViewModel;", "Lcom/stardust/app/presentation/base/BaseComposeVM;", "Lcom/stardust/app/presentation/main/perks/p;", "Lcom/stardust/app/presentation/main/perks/e;", "Lcom/stardust/app/presentation/main/perks/g;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "LXa/a;", "getPerks", "Lcom/stardust/app/domain/repository/paywall/usecase/b;", "isPremiumUser", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "<init>", "(LXa/a;Lcom/stardust/app/domain/repository/paywall/usecase/b;Lcom/stardust/app/analytics/b;)V", "createInitialScreenState", "()Lcom/stardust/app/presentation/main/perks/p;", "action", "", "handleActions", "(Lcom/stardust/app/presentation/main/perks/e;Lse/c;)Ljava/lang/Object;", "LXa/a;", "getGetPerks", "()LXa/a;", "Lcom/stardust/app/domain/repository/paywall/usecase/b;", "()Lcom/stardust/app/domain/repository/paywall/usecase/b;", "Lcom/stardust/app/analytics/b;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PerksViewModel extends BaseComposeVM<p, e, g> implements DefaultLifecycleObserver {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final Xa.a getPerks;

    @NotNull
    private final com.stardust.app.domain.repository.paywall.usecase.b isPremiumUser;

    public PerksViewModel(@NotNull Xa.a getPerks, @NotNull com.stardust.app.domain.repository.paywall.usecase.b isPremiumUser, @NotNull com.stardust.app.analytics.b analyticsRepository) {
        Intrinsics.checkNotNullParameter(getPerks, "getPerks");
        Intrinsics.checkNotNullParameter(isPremiumUser, "isPremiumUser");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        this.getPerks = getPerks;
        this.isPremiumUser = isPremiumUser;
        this.analyticsRepository = analyticsRepository;
        analyticsRepository.r("browse_all", Scopes.PROFILE);
        getPerks.d(this, new r(this, 0));
        isPremiumUser.d(this, new Function1() { // from class: com.stardust.app.presentation.main.perks.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PerksViewModel._init_$lambda$5(this.f27255a, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$2(PerksViewModel perksViewModel, com.stardust.app.domain.repository.base.usecase.f getPerks) {
        Intrinsics.checkNotNullParameter(getPerks, "$this$getPerks");
        com.stardust.app.data.source.healthconnect.g gVar = new com.stardust.app.data.source.healthconnect.g(perksViewModel, 2);
        getPerks.getClass();
        Intrinsics.checkNotNullParameter(gVar, "<set-?>");
        getPerks.f23249d = gVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$5(PerksViewModel perksViewModel, com.stardust.app.domain.repository.base.usecase.f isPremiumUser) {
        Intrinsics.checkNotNullParameter(isPremiumUser, "$this$isPremiumUser");
        com.stardust.app.data.source.healthconnect.h hVar = new com.stardust.app.data.source.healthconnect.h(perksViewModel, 1);
        isPremiumUser.getClass();
        Intrinsics.checkNotNullParameter(hVar, "<set-?>");
        isPremiumUser.f23249d = hVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda$2$lambda$1(PerksViewModel perksViewModel, List perks) {
        Intrinsics.checkNotNullParameter(perks, "perks");
        perksViewModel.updateScreenState(new com.stardust.app.presentation.main.bbt.settings.q(perks, 2));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final p lambda$2$lambda$1$lambda$0(List list, p updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return p.a(updateScreenState, list, false, 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda$5$lambda$4(PerksViewModel perksViewModel, final boolean z10) {
        perksViewModel.updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.perks.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PerksViewModel.lambda$5$lambda$4$lambda$3(z10, (p) obj);
            }
        });
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final p lambda$5$lambda$4$lambda$3(boolean z10, p updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return p.a(updateScreenState, null, z10, 1);
    }

    @NotNull
    public final Xa.a getGetPerks() {
        return this.getPerks;
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    public /* bridge */ /* synthetic */ Object handleActions(com.stardust.app.presentation.base.a aVar, p321se.c cVar) {
        return handleActions((e) aVar, (p321se.c<? super Unit>) cVar);
    }

    @NotNull
    /* JADX INFO: renamed from: isPremiumUser, reason: from getter */
    public final com.stardust.app.domain.repository.paywall.usecase.b getIsPremiumUser() {
        return this.isPremiumUser;
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
    public p createInitialScreenState() {
        return new p(0);
    }

    public Object handleActions(@NotNull e eVar, @NotNull p321se.c<? super Unit> cVar) {
        if (Intrinsics.areEqual(eVar, e.a.f27226a)) {
            sendEffect(g.a.f27228a);
        } else {
            if (!(eVar instanceof e.b)) {
                throw new NoWhenBranchMatchedException();
            }
            e.b bVar = (e.b) eVar;
            this.analyticsRepository.q(bVar.f27227a, "browse_all");
            if (getStateValue().f27251b) {
                sendEffect(new g.c(bVar.f27227a));
            } else {
                sendEffect(g.b.f27229a);
            }
        }
        return Unit.f33999a;
    }
}
