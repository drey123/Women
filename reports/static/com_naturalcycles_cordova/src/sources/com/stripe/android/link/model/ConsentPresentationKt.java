package com.stripe.android.link.model;

import com.stripe.android.model.ConsentUi;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ConsentPresentation.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0000¨\u0006\u0003"}, d2 = {"toPresentation", "Lcom/stripe/android/link/model/ConsentPresentation;", "Lcom/stripe/android/model/ConsentUi;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ConsentPresentationKt {
    public static final ConsentPresentation toPresentation(ConsentUi consentUi) {
        Intrinsics.checkNotNullParameter(consentUi, "<this>");
        ConsentUi.ConsentPane consentPane = consentUi.getConsentPane();
        if (consentPane != null) {
            return new ConsentPresentation.FullScreen(consentPane);
        }
        ConsentUi.ConsentSection consentSection = consentUi.getConsentSection();
        if (consentSection != null) {
            return new ConsentPresentation.Inline(consentSection);
        }
        return null;
    }
}
