package com.adapty.models;

import com.adapty.internal.domain.models.BackendProduct;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.utils.ImmutableList;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001Be\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0002\u0010\u0012J\u0013\u00108\u001a\u00020\u001c2\b\u00109\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010:\u001a\u00020+H\u0016J\b\u0010;\u001a\u00020\u0003H\u0016R\u001a\u0010\u0013\u001a\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0019\u0010\u0015\u001a\u0004\b\u001a\u0010\u0017R\u0011\u0010\u001b\u001a\u00020\u001c8G¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001dR\u0014\u0010\f\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u001a\u0010\"\u001a\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b#\u0010\u0015\u001a\u0004\b$\u0010\u0017R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0014\u0010\u000f\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u0017R\u001a\u0010*\u001a\u00020+8FX\u0087\u0004¢\u0006\f\u0012\u0004\b,\u0010\u0015\u001a\u0004\b-\u0010.R\u0014\u0010\u0010\u001a\u00020\u0011X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b1\u0010\u0017R\u0017\u00102\u001a\b\u0012\u0004\u0012\u00020\u0003038F¢\u0006\u0006\u001a\u0004\b4\u00105R\"\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000eX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b6\u00107¨\u0006<"}, d2 = {"Lcom/adapty/models/AdaptyPaywall;", "", "name", "", "variationId", "remoteConfig", "Lcom/adapty/models/AdaptyRemoteConfig;", "placement", "Lcom/adapty/models/AdaptyPlacement;", "products", "", "Lcom/adapty/internal/domain/models/BackendProduct;", "id", "viewConfig", "", "requestedLocale", "snapshotAt", "", "(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyRemoteConfig;Lcom/adapty/models/AdaptyPlacement;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V", "abTestName", "getAbTestName$annotations", "()V", "getAbTestName", "()Ljava/lang/String;", "audienceName", "getAudienceName$annotations", "getAudienceName", "hasViewConfiguration", "", "()Z", "getId$adapty_release", "getName", "getPlacement", "()Lcom/adapty/models/AdaptyPlacement;", "placementId", "getPlacementId$annotations", "getPlacementId", "getProducts$adapty_release", "()Ljava/util/List;", "getRemoteConfig", "()Lcom/adapty/models/AdaptyRemoteConfig;", "getRequestedLocale$adapty_release", "revision", "", "getRevision$annotations", "getRevision", "()I", "getSnapshotAt$adapty_release", "()J", "getVariationId", "vendorProductIds", "Lcom/adapty/utils/ImmutableList;", "getVendorProductIds", "()Lcom/adapty/utils/ImmutableList;", "getViewConfig$adapty_release", "()Ljava/util/Map;", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AdaptyPaywall {

    @NotNull
    private final String id;

    @NotNull
    private final String name;

    @NotNull
    private final AdaptyPlacement placement;

    @NotNull
    private final List<BackendProduct> products;

    @Nullable
    private final AdaptyRemoteConfig remoteConfig;

    @NotNull
    private final String requestedLocale;
    private final long snapshotAt;

    @NotNull
    private final String variationId;

    @Nullable
    private final Map<String, Object> viewConfig;

    public AdaptyPaywall(@NotNull String name, @NotNull String variationId, @Nullable AdaptyRemoteConfig adaptyRemoteConfig, @NotNull AdaptyPlacement placement, @NotNull List<BackendProduct> products, @NotNull String id, @Nullable Map<String, ? extends Object> map, @NotNull String requestedLocale, long j) {
        Intrinsics.j(name, "name");
        Intrinsics.j(variationId, "variationId");
        Intrinsics.j(placement, "placement");
        Intrinsics.j(products, "products");
        Intrinsics.j(id, "id");
        Intrinsics.j(requestedLocale, "requestedLocale");
        this.name = name;
        this.variationId = variationId;
        this.remoteConfig = adaptyRemoteConfig;
        this.placement = placement;
        this.products = products;
        this.id = id;
        this.viewConfig = map;
        this.requestedLocale = requestedLocale;
        this.snapshotAt = j;
    }

    @Deprecated
    public static /* synthetic */ void getAbTestName$annotations() {
    }

    @Deprecated
    public static /* synthetic */ void getAudienceName$annotations() {
    }

    @Deprecated
    public static /* synthetic */ void getPlacementId$annotations() {
    }

    @Deprecated
    public static /* synthetic */ void getRevision$annotations() {
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.e(AdaptyPaywall.class, other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.h(other, "null cannot be cast to non-null type com.adapty.models.AdaptyPaywall");
        AdaptyPaywall adaptyPaywall = (AdaptyPaywall) other;
        return Intrinsics.e(this.name, adaptyPaywall.name) && Intrinsics.e(this.variationId, adaptyPaywall.variationId) && Intrinsics.e(getVendorProductIds(), adaptyPaywall.getVendorProductIds()) && Intrinsics.e(this.remoteConfig, adaptyPaywall.remoteConfig) && Intrinsics.e(this.placement, adaptyPaywall.placement);
    }

    @NotNull
    public final String getAbTestName() {
        return this.placement.getAbTestName();
    }

    @NotNull
    public final String getAudienceName() {
        return this.placement.getAudienceName();
    }

    /* JADX INFO: renamed from: getId$adapty_release, reason: from getter */
    public final /* synthetic */ String getId() {
        return this.id;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final AdaptyPlacement getPlacement() {
        return this.placement;
    }

    @NotNull
    public final String getPlacementId() {
        return this.placement.getId();
    }

    /* JADX INFO: renamed from: getProducts$adapty_release, reason: from getter */
    public final /* synthetic */ List getProducts() {
        return this.products;
    }

    @Nullable
    public final AdaptyRemoteConfig getRemoteConfig() {
        return this.remoteConfig;
    }

    /* JADX INFO: renamed from: getRequestedLocale$adapty_release, reason: from getter */
    public final /* synthetic */ String getRequestedLocale() {
        return this.requestedLocale;
    }

    public final int getRevision() {
        return this.placement.getRevision();
    }

    /* JADX INFO: renamed from: getSnapshotAt$adapty_release, reason: from getter */
    public final /* synthetic */ long getSnapshotAt() {
        return this.snapshotAt;
    }

    @NotNull
    public final String getVariationId() {
        return this.variationId;
    }

    @NotNull
    public final ImmutableList<String> getVendorProductIds() {
        List<BackendProduct> list = this.products;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((BackendProduct) it.next()).getVendorProductId());
        }
        return UtilsKt.immutableWithInterop(arrayList);
    }

    /* JADX INFO: renamed from: getViewConfig$adapty_release, reason: from getter */
    public final /* synthetic */ Map getViewConfig() {
        return this.viewConfig;
    }

    @JvmName
    public final boolean hasViewConfiguration() {
        return this.viewConfig != null;
    }

    public int hashCode() {
        int iHashCode = ((((this.name.hashCode() * 31) + this.variationId.hashCode()) * 31) + getVendorProductIds().hashCode()) * 31;
        AdaptyRemoteConfig adaptyRemoteConfig = this.remoteConfig;
        return ((iHashCode + (adaptyRemoteConfig != null ? adaptyRemoteConfig.hashCode() : 0)) * 31) + this.placement.hashCode();
    }

    @NotNull
    public String toString() {
        return "AdaptyPaywall(name=" + this.name + ", variationId=" + this.variationId + ", vendorProductIds=" + getVendorProductIds() + ", remoteConfig=" + this.remoteConfig + ", placement=" + this.placement + ")";
    }
}
