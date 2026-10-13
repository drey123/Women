package com.stripe.android.common.taptoadd.ui;

import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InitialTapToAddScreenFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0006\u0010\f\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory;", "", "paymentMethodHolder", "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;", "collectingInteractorFactory", "Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor$Factory;", "confirmationInteractorFactory", "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;", "cardAddedInteractorFactory", "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;", "<init>", "(Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor$Factory;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;)V", "createInitialScreen", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InitialTapToAddScreenFactory {
    public static final int $stable = 0;
    private final TapToAddCardAddedInteractor.Factory cardAddedInteractorFactory;
    private final TapToAddCollectingInteractor.Factory collectingInteractorFactory;
    private final TapToAddConfirmationInteractor.Factory confirmationInteractorFactory;
    private final TapToAddStateHolder paymentMethodHolder;

    @Inject
    public InitialTapToAddScreenFactory(TapToAddStateHolder paymentMethodHolder, TapToAddCollectingInteractor.Factory collectingInteractorFactory, TapToAddConfirmationInteractor.Factory confirmationInteractorFactory, TapToAddCardAddedInteractor.Factory cardAddedInteractorFactory) {
        Intrinsics.checkNotNullParameter(paymentMethodHolder, "paymentMethodHolder");
        Intrinsics.checkNotNullParameter(collectingInteractorFactory, "collectingInteractorFactory");
        Intrinsics.checkNotNullParameter(confirmationInteractorFactory, "confirmationInteractorFactory");
        Intrinsics.checkNotNullParameter(cardAddedInteractorFactory, "cardAddedInteractorFactory");
        this.paymentMethodHolder = paymentMethodHolder;
        this.collectingInteractorFactory = collectingInteractorFactory;
        this.confirmationInteractorFactory = confirmationInteractorFactory;
        this.cardAddedInteractorFactory = cardAddedInteractorFactory;
    }

    public final TapToAddNavigator.Screen createInitialScreen() {
        TapToAddStateHolder.State state = this.paymentMethodHolder.getState();
        if (state instanceof TapToAddStateHolder.State.CardAdded) {
            return new TapToAddNavigator.Screen.CardAdded(this.cardAddedInteractorFactory.create(((TapToAddStateHolder.State.CardAdded) state).getPaymentMethod()));
        }
        if (state instanceof TapToAddStateHolder.State.Confirmation) {
            TapToAddStateHolder.State.Confirmation confirmation = (TapToAddStateHolder.State.Confirmation) state;
            return new TapToAddNavigator.Screen.Confirmation(TapToAddConfirmationInteractor.Factory.create$default(this.confirmationInteractorFactory, confirmation.getPaymentMethod(), confirmation.getLinkInput(), false, 4, null));
        }
        if (state != null) {
            throw new NoWhenBranchMatchedException();
        }
        return new TapToAddNavigator.Screen.Collecting(this.collectingInteractorFactory.create());
    }
}
