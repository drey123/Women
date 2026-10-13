package com.adapty.internal.data.models;

import androidx.annotation.RestrictTo;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0016\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\b\u0012\u0004\u0012\u00020\n`\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016¢\u0006\u0002\u0010\u0017R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R$\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR&\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\b\u0012\u0004\u0012\u00020\n`\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"Lcom/adapty/internal/data/models/PaywallDto;", "Lcom/adapty/internal/data/models/Variation;", "name", "", "variationId", "id", "placement", "Lcom/adapty/internal/data/models/Placement;", "products", "Ljava/util/ArrayList;", "Lcom/adapty/internal/data/models/ProductDto;", "Lkotlin/collections/ArrayList;", "remoteConfig", "Lcom/adapty/internal/data/models/RemoteConfigDto;", "weight", "", "paywallBuilder", "", "", "crossPlacementInfo", "Lcom/adapty/internal/data/models/CrossPlacementInfo;", "snapshotAt", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/Placement;Ljava/util/ArrayList;Lcom/adapty/internal/data/models/RemoteConfigDto;ILjava/util/Map;Lcom/adapty/internal/data/models/CrossPlacementInfo;J)V", "getId", "()Ljava/lang/String;", "getName", "getPaywallBuilder", "()Ljava/util/Map;", "getProducts", "()Ljava/util/ArrayList;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class PaywallDto extends Variation {

    @SerializedName("paywall_id")
    @NotNull
    private final String id;

    @SerializedName("paywall_name")
    @NotNull
    private final String name;

    @SerializedName("paywall_builder")
    @Nullable
    private final Map<String, Object> paywallBuilder;

    @SerializedName("products")
    @NotNull
    private final ArrayList<ProductDto> products;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallDto(@NotNull String name, @NotNull String variationId, @NotNull String id, @NotNull Placement placement, @NotNull ArrayList<ProductDto> products, @Nullable RemoteConfigDto remoteConfigDto, int i, @Nullable Map<String, ? extends Object> map, @Nullable CrossPlacementInfo crossPlacementInfo, long j) {
        super(variationId, placement, remoteConfigDto, i, crossPlacementInfo, j, null);
        Intrinsics.j(name, "name");
        Intrinsics.j(variationId, "variationId");
        Intrinsics.j(id, "id");
        Intrinsics.j(placement, "placement");
        Intrinsics.j(products, "products");
        this.name = name;
        this.id = id;
        this.products = products;
        this.paywallBuilder = map;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @Nullable
    public final Map<String, Object> getPaywallBuilder() {
        return this.paywallBuilder;
    }

    @NotNull
    public final ArrayList<ProductDto> getProducts() {
        return this.products;
    }
}
