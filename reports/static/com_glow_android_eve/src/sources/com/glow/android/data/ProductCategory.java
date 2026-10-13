package com.glow.android.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RegistryData.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\bR\u0016\u0010\u000b\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\bR\u001c\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/glow/android/data/ProductCategory;", "Ljava/io/Serializable;", "Lcom/glow/android/prime/data/UnStripable;", "<init>", "()V", "name", "", "getName", "()Ljava/lang/String;", "uuid", "getUuid", "link", "getLink", "productList", "", "Lcom/glow/android/data/ProductItem;", "getProductList", "()Ljava/util/List;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ProductCategory extends UnStripable implements Serializable {
    public static final int $stable = 8;

    @SerializedName("name")
    @NotNull
    private final String name = "";

    @SerializedName("uuid")
    @NotNull
    private final String uuid = "";

    @SerializedName("link")
    @NotNull
    private final String link = "";

    @SerializedName("goods")
    @NotNull
    private final List<ProductItem> productList = CollectionsKt.emptyList();

    @NotNull
    public final String getLink() {
        return this.link;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final List<ProductItem> getProductList() {
        return this.productList;
    }

    @NotNull
    public final String getUuid() {
        return this.uuid;
    }
}
