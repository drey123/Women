package com.stripe.android.paymentsheet;

import com.stripe.android.model.PaymentMethod;
import com.stripe.android.uicore.image.ImageOptimizer;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentOptionCardArtProvider.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\tH\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/stripe/android/paymentsheet/DefaultPaymentOptionCardArtProvider;", "Lcom/stripe/android/paymentsheet/PaymentOptionCardArtProvider;", "imageOptimizer", "Lcom/stripe/android/uicore/image/ImageOptimizer;", "<init>", "(Lcom/stripe/android/uicore/image/ImageOptimizer;)V", "invoke", "", "cardArt", "Lcom/stripe/android/model/PaymentMethod$Card$CardArt;", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultPaymentOptionCardArtProvider implements PaymentOptionCardArtProvider {
    public static final int CARD_ART_WIDTH_PX = 44;
    private final ImageOptimizer imageOptimizer;
    public static final int $stable = 8;

    @Inject
    public DefaultPaymentOptionCardArtProvider(ImageOptimizer imageOptimizer) {
        Intrinsics.checkNotNullParameter(imageOptimizer, "imageOptimizer");
        this.imageOptimizer = imageOptimizer;
    }

    @Override // com.stripe.android.paymentsheet.PaymentOptionCardArtProvider
    public String invoke(PaymentMethod.Card.CardArt cardArt) {
        String str;
        Intrinsics.checkNotNullParameter(cardArt, "cardArt");
        PaymentMethod.Card.CardArt.ArtImage artImage = cardArt.artImage;
        if (artImage == null || (str = artImage.url) == null) {
            return null;
        }
        return this.imageOptimizer.optimize(str, 44);
    }
}
