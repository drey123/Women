package com.braintreepayments.api.core;

import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: AppSwitchRepository.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u0005¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0003\u0010\u0005\"\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/braintreepayments/api/core/AppSwitchRepository;", "", "()V", "isAppSwitchFlow", "", "()Z", "setAppSwitchFlow", "(Z)V", "Companion", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AppSwitchRepository {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Lazy<AppSwitchRepository> instance$delegate = LazyKt.lazy(new Function0<AppSwitchRepository>() { // from class: com.braintreepayments.api.core.AppSwitchRepository$Companion$instance$2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final AppSwitchRepository invoke() {
            return new AppSwitchRepository();
        }
    });
    private boolean isAppSwitchFlow;

    /* JADX INFO: renamed from: isAppSwitchFlow, reason: from getter */
    public final boolean getIsAppSwitchFlow() {
        return this.isAppSwitchFlow;
    }

    public final void setAppSwitchFlow(boolean z) {
        this.isAppSwitchFlow = z;
    }

    /* JADX INFO: compiled from: AppSwitchRepository.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/braintreepayments/api/core/AppSwitchRepository$Companion;", "", "()V", "instance", "Lcom/braintreepayments/api/core/AppSwitchRepository;", "getInstance", "()Lcom/braintreepayments/api/core/AppSwitchRepository;", "instance$delegate", "Lkotlin/Lazy;", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final AppSwitchRepository getInstance() {
            return (AppSwitchRepository) AppSwitchRepository.instance$delegate.getValue();
        }
    }
}
