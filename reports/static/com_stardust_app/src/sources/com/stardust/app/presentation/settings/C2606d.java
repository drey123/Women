package com.stardust.app.presentation.settings;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurpose;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.util.BillingManager;
import com.stardust.app.util.C2717w;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.settings.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LoadSettingsUiState.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2606d extends CoroutineUseCase<Unit, P> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p186kb.a f29308d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final BillingManager f29309e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final p136hb.a f29310i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final C2717w f29311j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.paywall.c f29312k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.repository.paywall.usecase.b f29313l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f29314m;

    public C2606d(@NotNull p186kb.a userRepository, @NotNull BillingManager billingManager, @NotNull p136hb.a usagePurposeRepository, @NotNull C2717w getString, @NotNull com.stardust.app.data.source.paywall.c paywallDataRepository, @NotNull com.stardust.app.domain.repository.paywall.usecase.b isPremiumUser) {
        Intrinsics.checkNotNullParameter(userRepository, "userRepository");
        Intrinsics.checkNotNullParameter(billingManager, "billingManager");
        Intrinsics.checkNotNullParameter(usagePurposeRepository, "usagePurposeRepository");
        Intrinsics.checkNotNullParameter(getString, "getString");
        Intrinsics.checkNotNullParameter(paywallDataRepository, "paywallDataRepository");
        Intrinsics.checkNotNullParameter(isPremiumUser, "isPremiumUser");
        this.f29308d = userRepository;
        this.f29309e = billingManager;
        this.f29310i = usagePurposeRepository;
        this.f29311j = getString;
        this.f29312k = paywallDataRepository;
        this.f29313l = isPremiumUser;
        this.f29314m = UseCaseTag.LoadSettingsUiState;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object g(C2606d c2606d, User user, ContinuationImpl continuationImpl) {
        LoadSettingsUiState$getUsagePurpose$1 loadSettingsUiState$getUsagePurpose$1;
        Object next;
        UsagePurpose usagePurpose;
        c2606d.getClass();
        if (continuationImpl instanceof LoadSettingsUiState$getUsagePurpose$1) {
            loadSettingsUiState$getUsagePurpose$1 = (LoadSettingsUiState$getUsagePurpose$1) continuationImpl;
            int i10 = loadSettingsUiState$getUsagePurpose$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                loadSettingsUiState$getUsagePurpose$1.label = i10 - Integer.MIN_VALUE;
            } else {
                loadSettingsUiState$getUsagePurpose$1 = new LoadSettingsUiState$getUsagePurpose$1(c2606d, continuationImpl);
            }
        } else {
            loadSettingsUiState$getUsagePurpose$1 = new LoadSettingsUiState$getUsagePurpose$1(c2606d, continuationImpl);
        }
        Object objQ = loadSettingsUiState$getUsagePurpose$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = loadSettingsUiState$getUsagePurpose$1.label;
        if (i11 == 0) {
            kotlin.c.b(objQ);
            loadSettingsUiState$getUsagePurpose$1.L$0 = user;
            loadSettingsUiState$getUsagePurpose$1.label = 1;
            objQ = c2606d.f29310i.Q(loadSettingsUiState$getUsagePurpose$1);
            if (objQ == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            user = (User) loadSettingsUiState$getUsagePurpose$1.L$0;
            kotlin.c.b(objQ);
        }
        Iterator it = ((Iterable) objQ).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((UsagePurpose) next).f24206c != ((user == null || (usagePurpose = user.f24254q) == null) ? null : usagePurpose.f24206c));
        UsagePurpose usagePurpose2 = (UsagePurpose) next;
        if (usagePurpose2 == null) {
            return null;
        }
        return new P.a(usagePurpose2.f24207d, usagePurpose2.f24208e);
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f29314m;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(Unit unit, p321se.c<? super P> cVar) {
        return kotlinx.coroutines.J.d(new LoadSettingsUiState$buildUseCase$2(this, null), cVar);
    }
}
