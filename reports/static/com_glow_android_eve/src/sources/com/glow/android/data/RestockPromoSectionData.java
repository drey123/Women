package com.glow.android.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.rest.LogsProductInfo;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RestockPromoSectionData.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÇ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH×\u0003J\t\u0010\u000f\u001a\u00020\u0010H×\u0001J\t\u0010\u0011\u001a\u00020\u0012H×\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/glow/android/data/RestockPromoSectionData;", "Lcom/glow/android/data/KtUnStrippable;", "productList", "", "Lcom/glow/android/rest/LogsProductInfo;", "<init>", "(Ljava/util/List;)V", "getProductList", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class RestockPromoSectionData implements KtUnStrippable {
    public static final int $stable = 8;

    @NotNull
    private final List<LogsProductInfo> productList;

    /* JADX WARN: Multi-variable type inference failed */
    public RestockPromoSectionData() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RestockPromoSectionData copy$default(RestockPromoSectionData restockPromoSectionData, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = restockPromoSectionData.productList;
        }
        return restockPromoSectionData.copy(list);
    }

    @NotNull
    public final List<LogsProductInfo> component1() {
        return this.productList;
    }

    @NotNull
    public final RestockPromoSectionData copy(@NotNull List<LogsProductInfo> productList) {
        Intrinsics.checkNotNullParameter(productList, "productList");
        return new RestockPromoSectionData(productList);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof RestockPromoSectionData) && Intrinsics.areEqual(this.productList, ((RestockPromoSectionData) other).productList);
    }

    @NotNull
    public final List<LogsProductInfo> getProductList() {
        return this.productList;
    }

    public int hashCode() {
        return this.productList.hashCode();
    }

    @NotNull
    public String toString() {
        return "RestockPromoSectionData(productList=" + this.productList + ")";
    }

    public RestockPromoSectionData(@NotNull List<LogsProductInfo> productList) {
        Intrinsics.checkNotNullParameter(productList, "productList");
        this.productList = productList;
    }

    public /* synthetic */ RestockPromoSectionData(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? CollectionsKt.emptyList() : list);
    }
}
