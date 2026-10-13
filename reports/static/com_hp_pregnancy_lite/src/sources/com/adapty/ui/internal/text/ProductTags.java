package com.adapty.ui.internal.text;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\f\bÂ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/adapty/ui/internal/text/ProductTags;", "", "()V", "all", "", "", "getAll", "()Ljava/util/Set;", "offerNumberOfPeriods", "offerPeriod", "offerPrice", "price", "pricePerDay", "pricePerMonth", "pricePerWeek", "pricePerYear", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
final class ProductTags {

    @NotNull
    public static final ProductTags INSTANCE = new ProductTags();

    @NotNull
    public static final String title = "TITLE";

    @NotNull
    public static final String price = "PRICE";

    @NotNull
    public static final String pricePerDay = "PRICE_PER_DAY";

    @NotNull
    public static final String pricePerWeek = "PRICE_PER_WEEK";

    @NotNull
    public static final String pricePerMonth = "PRICE_PER_MONTH";

    @NotNull
    public static final String pricePerYear = "PRICE_PER_YEAR";

    @NotNull
    public static final String offerPrice = "OFFER_PRICE";

    @NotNull
    public static final String offerPeriod = "OFFER_PERIOD";

    @NotNull
    public static final String offerNumberOfPeriods = "OFFER_NUMBER_OF_PERIOD";

    @NotNull
    private static final Set<String> all = SetsKt.j(title, price, pricePerDay, pricePerWeek, pricePerMonth, pricePerYear, offerPrice, offerPeriod, offerNumberOfPeriods);

    private ProductTags() {
    }

    @NotNull
    public final Set<String> getAll() {
        return all;
    }
}
