package com.glow.android.kaylee.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.data.UnStripable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ProductItem.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\tR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0007\"\u0004\b\u0015\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/glow/android/kaylee/model/ProductItem;", "Lcom/glow/android/prime/data/UnStripable;", "<init>", "()V", "mainImage", "", "getMainImage", "()Ljava/lang/String;", "setMainImage", "(Ljava/lang/String;)V", "headline", "getHeadline", "setHeadline", "price", "", "getPrice", "()F", "setPrice", "(F)V", "targetUrl", "getTargetUrl", "setTargetUrl", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ProductItem extends UnStripable {
    public static final int $stable = 8;
    private float price;

    @NotNull
    private String mainImage = "";

    @NotNull
    private String headline = "";

    @NotNull
    private String targetUrl = "";

    @NotNull
    public final String getHeadline() {
        return this.headline;
    }

    @NotNull
    public final String getMainImage() {
        return this.mainImage;
    }

    public final float getPrice() {
        return this.price;
    }

    @NotNull
    public final String getTargetUrl() {
        return this.targetUrl;
    }

    public final void setHeadline(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.headline = str;
    }

    public final void setMainImage(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.mainImage = str;
    }

    public final void setPrice(float f4) {
        this.price = f4;
    }

    public final void setTargetUrl(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.targetUrl = str;
    }
}
