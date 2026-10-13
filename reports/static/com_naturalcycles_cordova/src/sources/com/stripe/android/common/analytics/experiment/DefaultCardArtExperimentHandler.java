package com.stripe.android.common.analytics.experiment;

import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.ConfirmationTokenClientContextParams;
import com.stripe.android.model.ElementsSession;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.model.PaymentSelectionKt;
import com.stripe.android.paymentsheet.state.PaymentElementLoader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CardArtExperimentHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J8\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler;", "Lcom/stripe/android/common/analytics/experiment/CardArtExperimentHandler;", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "<init>", "(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V", "logExposure", "", "elementsSession", "Lcom/stripe/android/model/ElementsSession;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "savedPaymentMethods", "", "Lcom/stripe/android/model/PaymentMethod;", "integrationConfiguration", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;", "defaultPaymentSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultCardArtExperimentHandler implements CardArtExperimentHandler {
    public static final int $stable = 8;
    private final EventReporter eventReporter;
    private final EventReporter.Mode mode;

    @Inject
    public DefaultCardArtExperimentHandler(EventReporter eventReporter, EventReporter.Mode mode) {
        Intrinsics.checkNotNullParameter(eventReporter, "eventReporter");
        Intrinsics.checkNotNullParameter(mode, "mode");
        this.eventReporter = eventReporter;
        this.mode = mode;
    }

    @Override // com.stripe.android.common.analytics.experiment.CardArtExperimentHandler
    public void logExposure(ElementsSession elementsSession, PaymentMethodMetadata paymentMethodMetadata, List<PaymentMethod> savedPaymentMethods, PaymentElementLoader.Configuration integrationConfiguration, PaymentSelection defaultPaymentSelection) {
        String str;
        PaymentMethod paymentMethod;
        PaymentMethod.Card card;
        PaymentMethod.Card.CardArt cardArt;
        Intrinsics.checkNotNullParameter(elementsSession, "elementsSession");
        Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
        Intrinsics.checkNotNullParameter(savedPaymentMethods, "savedPaymentMethods");
        Intrinsics.checkNotNullParameter(integrationConfiguration, "integrationConfiguration");
        ElementsSession.ExperimentsData experimentsData = elementsSession.getExperimentsData();
        if (experimentsData == null || (str = experimentsData.getExperimentAssignments().get(ElementsSession.ExperimentAssignment.OCS_MOBILE_CARD_ART)) == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : savedPaymentMethods) {
            if (((PaymentMethod) obj).type == PaymentMethod.Type.Card) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = arrayList;
        PaymentSelection.Saved saved = defaultPaymentSelection instanceof PaymentSelection.Saved ? (PaymentSelection.Saved) defaultPaymentSelection : null;
        int i = 0;
        boolean z = ((saved == null || (paymentMethod = saved.getPaymentMethod()) == null || (card = paymentMethod.card) == null || (cardArt = card.cardArt) == null) ? null : cardArt.artImage) != null;
        EventReporter eventReporter = this.eventReporter;
        ElementsSession.ExperimentAssignment experimentAssignment = ElementsSession.ExperimentAssignment.OCS_MOBILE_CARD_ART;
        EventReporter.Mode mode = this.mode;
        String strLayoutDimensionValue = CardArtExperimentHandlerKt.layoutDimensionValue(integrationConfiguration);
        int size = savedPaymentMethods.size();
        int size2 = arrayList2.size();
        ArrayList arrayList3 = arrayList2;
        if (!(arrayList3 instanceof Collection) || !arrayList3.isEmpty()) {
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                PaymentMethod.Card card2 = ((PaymentMethod) it.next()).card;
                if ((card2 != null ? card2.cardArt : null) != null && (i = i + 1) < 0) {
                    CollectionsKt.throwCountOverflow();
                }
            }
        }
        eventReporter.onExperimentExposure(new LoggableExperiment.OcsMobileCardArt(experimentsData, experimentAssignment, str, paymentMethodMetadata, mode, strLayoutDimensionValue, size, size2, i, defaultPaymentSelection != null ? PaymentSelectionKt.getPaymentMethodType(defaultPaymentSelection) : null, z));
    }
}
