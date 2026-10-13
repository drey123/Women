package com.glow.android.kaylee.ui.babyregistry;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RecommendRegistryData.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000e\"\u0004\b\u0013\u0010\u0010R$\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00160\u00158\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/RecommendRegistryData;", "Ljava/io/Serializable;", "Lcom/glow/android/prime/data/UnStripable;", "<init>", "()V", "channelType", "", "getChannelType", "()I", "setChannelType", "(I)V", "channelName", "", "getChannelName", "()Ljava/lang/String;", "setChannelName", "(Ljava/lang/String;)V", "title", "getTitle", "setTitle", "productList", "", "Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;", "getProductList", "()Ljava/util/List;", InAppPurchaseConstants.METHOD_SET_PRODUCT_LIST, "(Ljava/util/List;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RecommendRegistryData extends UnStripable implements Serializable {
    public static final int $stable = 8;

    @SerializedName("channel_type")
    private int channelType;

    @SerializedName("channel_name")
    @NotNull
    private String channelName = "";

    @SerializedName("title")
    @NotNull
    private String title = "";

    @SerializedName("goods")
    @NotNull
    private List<ProductItem> productList = CollectionsKt.emptyList();

    @NotNull
    public final String getChannelName() {
        return this.channelName;
    }

    public final int getChannelType() {
        return this.channelType;
    }

    @NotNull
    public final List<ProductItem> getProductList() {
        return this.productList;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    public final void setChannelName(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.channelName = str;
    }

    public final void setChannelType(int i) {
        this.channelType = i;
    }

    public final void setProductList(@NotNull List<ProductItem> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.productList = list;
    }

    public final void setTitle(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.title = str;
    }
}
