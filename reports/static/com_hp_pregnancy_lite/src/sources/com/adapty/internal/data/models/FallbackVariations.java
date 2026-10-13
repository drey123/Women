package com.adapty.internal.data.models;

import androidx.annotation.RestrictTo;
import com.adapty.internal.data.cloud.FallbackVariationsExtractor;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/adapty/internal/data/models/FallbackVariations;", "", "placementId", "", "data", "", "Lcom/adapty/internal/data/models/Variation;", "(Ljava/lang/String;Ljava/util/List;)V", "getData", "()Ljava/util/List;", "getPlacementId", "()Ljava/lang/String;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class FallbackVariations {

    @NotNull
    private final List<Variation> data;

    @SerializedName(FallbackVariationsExtractor.placementIdKey)
    @NotNull
    private final String placementId;

    /* JADX WARN: Multi-variable type inference failed */
    public FallbackVariations(@NotNull String placementId, @NotNull List<? extends Variation> data) {
        Intrinsics.j(placementId, "placementId");
        Intrinsics.j(data, "data");
        this.placementId = placementId;
        this.data = data;
    }

    @NotNull
    public final List<Variation> getData() {
        return this.data;
    }

    @NotNull
    public final String getPlacementId() {
        return this.placementId;
    }
}
