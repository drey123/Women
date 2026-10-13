package Z6;

import com.revenuecat.purchases.amazon.purchasing.ProxyAmazonBillingActivity;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PropertiesDeltasObject.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"LZ6/g;", "", "", ProxyAmazonBillingActivity.EXTRAS_SKU, "iso", "Ljava/math/BigDecimal;", "amount", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V", "Ljava/lang/String;", "getSku", "()Ljava/lang/String;", "getIso", "Ljava/math/BigDecimal;", "getAmount", "()Ljava/math/BigDecimal;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class g {

    @NotNull
    private final BigDecimal amount;

    @NotNull
    private final String iso;

    @NotNull
    private final String sku;

    public g(@NotNull String sku, @NotNull String iso, @NotNull BigDecimal amount) {
        Intrinsics.checkNotNullParameter(sku, "sku");
        Intrinsics.checkNotNullParameter(iso, "iso");
        Intrinsics.checkNotNullParameter(amount, "amount");
        this.sku = sku;
        this.iso = iso;
        this.amount = amount;
    }

    @NotNull
    public final BigDecimal getAmount() {
        return this.amount;
    }

    @NotNull
    public final String getIso() {
        return this.iso;
    }

    @NotNull
    public final String getSku() {
        return this.sku;
    }
}
