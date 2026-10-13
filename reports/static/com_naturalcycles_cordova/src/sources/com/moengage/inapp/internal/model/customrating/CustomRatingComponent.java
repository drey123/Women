package com.moengage.inapp.internal.model.customrating;

import com.moengage.inapp.internal.model.InAppComponent;
import com.moengage.inapp.internal.model.style.InAppStyle;
import com.stripe.android.common.analytics.AnalyticsKtxKt;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: compiled from: CustomRatingComponent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0002\u0010\bJ\b\u0010\u000b\u001a\u00020\fH\u0016R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/moengage/inapp/internal/model/customrating/CustomRatingComponent;", "Lcom/moengage/inapp/internal/model/InAppComponent;", AnalyticsKtxKt.FIELD_STYLE, "Lcom/moengage/inapp/internal/model/style/InAppStyle;", "ratingIcons", "", "", "Lcom/moengage/inapp/internal/model/customrating/RatingIcon;", "(Lcom/moengage/inapp/internal/model/style/InAppStyle;Ljava/util/Map;)V", "getRatingIcons", "()Ljava/util/Map;", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CustomRatingComponent extends InAppComponent {
    private final Map<Integer, RatingIcon> ratingIcons;

    public final Map<Integer, RatingIcon> getRatingIcons() {
        return this.ratingIcons;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomRatingComponent(InAppStyle style, Map<Integer, RatingIcon> ratingIcons) {
        super(null, style);
        Intrinsics.checkNotNullParameter(style, "style");
        Intrinsics.checkNotNullParameter(ratingIcons, "ratingIcons");
        this.ratingIcons = ratingIcons;
    }

    @Override // com.moengage.inapp.internal.model.InAppComponent
    public String toString() {
        return "CustomRatingComponent{style=" + super.toString() + ",ratingIcons=" + this.ratingIcons + AbstractJsonLexerKt.END_OBJ;
    }
}
