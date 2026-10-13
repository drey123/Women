package com.stardust.app.presentation.main.perks.detail;

import androidx.p021lifecycle.DefaultLifecycleObserver;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.L;
import com.stardust.app.domain.repository.perks.model.PerkData;
import com.stardust.app.presentation.base.BaseComposeVM;
import com.stardust.app.presentation.main.dailydecode.a0;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;
import p386wb.j;

/* JADX INFO: compiled from: PerkDetailViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0019\b\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\f\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0003H\u0094@¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/stardust/app/presentation/main/perks/detail/PerkDetailViewModel;", "Lcom/stardust/app/presentation/base/BaseComposeVM;", "Lwb/j;", "Lcom/stardust/app/presentation/main/perks/detail/a;", "Lcom/stardust/app/presentation/main/perks/detail/b;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Landroidx/lifecycle/L;", "savedStateHandle", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "<init>", "(Landroidx/lifecycle/L;Lcom/stardust/app/analytics/b;)V", "createInitialScreenState", "()Lwb/j;", "action", "", "handleActions", "(Lcom/stardust/app/presentation/main/perks/detail/a;Lse/c;)Ljava/lang/Object;", "Lcom/stardust/app/analytics/b;", "", "perkScreenName", "Ljava/lang/String;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPerkDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerkDetailViewModel.kt\ncom/stardust/app/presentation/main/perks/detail/PerkDetailViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"})
public final class PerkDetailViewModel extends BaseComposeVM<j, a, b> implements DefaultLifecycleObserver {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private String perkScreenName;

    public PerkDetailViewModel(@NotNull L savedStateHandle, @NotNull com.stardust.app.analytics.b analyticsRepository) {
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        this.analyticsRepository = analyticsRepository;
        this.perkScreenName = "";
        PerkData perkData = (PerkData) savedStateHandle.b("keyPerk");
        if (perkData != null) {
            String lowerCase = perkData.f23928c.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            this.perkScreenName = defpackage.a.a("perks_", p.r(lowerCase, " ", "_"));
            updateScreenState(new a0(perkData, 3));
            analyticsRepository.r(this.perkScreenName, "browse_all");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final j lambda$1$lambda$0(PerkData perkData, j updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        updateScreenState.getClass();
        return new j(perkData);
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    public /* bridge */ /* synthetic */ Object handleActions(com.stardust.app.presentation.base.a aVar, p321se.c cVar) {
        return handleActions((a) aVar, (p321se.c<? super Unit>) cVar);
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
    public j createInitialScreenState() {
        return new j(null);
    }

    public Object handleActions(@NotNull a aVar, @NotNull p321se.c<? super Unit> cVar) {
        if (Intrinsics.areEqual(aVar, a.C0324a.f27218a)) {
            sendEffect(b.a.f27220a);
        } else {
            if (!Intrinsics.areEqual(aVar, a.b.f27219a)) {
                throw new NoWhenBranchMatchedException();
            }
            PerkData perk = getStateValue().f41045a;
            if (perk != null) {
                com.stardust.app.analytics.b bVar = this.analyticsRepository;
                String screenName = this.perkScreenName;
                bVar.getClass();
                Intrinsics.checkNotNullParameter(perk, "perk");
                Intrinsics.checkNotNullParameter(screenName, "screenName");
                com.stardust.app.analytics.a.j0 j0Var = com.stardust.app.analytics.a.j0.f21877c;
                Pair pair = new Pair("screen_name", screenName);
                Pair pair2 = new Pair("module_name", "perks");
                String lowerCase = perk.f23928c.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                bVar.f21909a.c(j0Var, P.g(pair, pair2, new Pair("element_name", p.r(lowerCase, " ", "_"))));
                String str = perk.f23932j;
                if (str != null) {
                    sendEffect(new b.C0325b(str));
                }
            }
        }
        return Unit.f33999a;
    }
}
