package com.stripe.android.common.taptoadd.ui;

import com.stripe.android.common.spms.LinkInlineSignupAvailability;
import com.stripe.android.common.taptoadd.TapToAddMode;
import com.stripe.android.model.PaymentMethod;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TapToAddCardCollectedScreenFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddCardCollectedScreenFactory;", "", "tapToAddMode", "Lcom/stripe/android/common/taptoadd/TapToAddMode;", "linkInlineSignupAvailability", "Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;", "tapToAddCardAddedInteractorFactory", "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;", "tapToAddConfirmationInteractorFactory", "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;", "<init>", "(Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;)V", "create", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TapToAddCardCollectedScreenFactory {
    public static final int $stable = 0;
    private final LinkInlineSignupAvailability linkInlineSignupAvailability;
    private final TapToAddCardAddedInteractor.Factory tapToAddCardAddedInteractorFactory;
    private final TapToAddConfirmationInteractor.Factory tapToAddConfirmationInteractorFactory;
    private final TapToAddMode tapToAddMode;

    @Inject
    public TapToAddCardCollectedScreenFactory(TapToAddMode tapToAddMode, LinkInlineSignupAvailability linkInlineSignupAvailability, TapToAddCardAddedInteractor.Factory tapToAddCardAddedInteractorFactory, TapToAddConfirmationInteractor.Factory tapToAddConfirmationInteractorFactory) {
        Intrinsics.checkNotNullParameter(tapToAddMode, "tapToAddMode");
        Intrinsics.checkNotNullParameter(linkInlineSignupAvailability, "linkInlineSignupAvailability");
        Intrinsics.checkNotNullParameter(tapToAddCardAddedInteractorFactory, "tapToAddCardAddedInteractorFactory");
        Intrinsics.checkNotNullParameter(tapToAddConfirmationInteractorFactory, "tapToAddConfirmationInteractorFactory");
        this.tapToAddMode = tapToAddMode;
        this.linkInlineSignupAvailability = linkInlineSignupAvailability;
        this.tapToAddCardAddedInteractorFactory = tapToAddCardAddedInteractorFactory;
        this.tapToAddConfirmationInteractorFactory = tapToAddConfirmationInteractorFactory;
    }

    public final TapToAddNavigator.Screen create(PaymentMethod paymentMethod) {
        Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
        if (this.tapToAddMode == TapToAddMode.Complete && (this.linkInlineSignupAvailability.availability() instanceof LinkInlineSignupAvailability.Result.Unavailable)) {
            return new TapToAddNavigator.Screen.Confirmation(this.tapToAddConfirmationInteractorFactory.create(paymentMethod, null, true));
        }
        return new TapToAddNavigator.Screen.CardAdded(this.tapToAddCardAddedInteractorFactory.create(paymentMethod));
    }
}
