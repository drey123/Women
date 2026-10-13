package com.adapty.internal.data.models.requests;

import androidx.annotation.RestrictTo;
import com.adapty.internal.data.cloud.ProductPALMappingsExtractor;
import com.adapty.internal.data.models.RestoreProductInfo;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 \u00052\u00020\u0001:\u0002\u0005\u0006B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest;", "", "data", "Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data;", "(Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data;)V", "Companion", AnalyticsEventTypeAdapter.DATA, "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class RestoreReceiptRequest {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @SerializedName("data")
    @NotNull
    private final Data data;

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¨\u0006\n"}, d2 = {"Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest;", "profileId", "", "restoreItems", "", "Lcom/adapty/internal/data/models/RestoreProductInfo;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public final RestoreReceiptRequest create(@NotNull String profileId, @NotNull List<RestoreProductInfo> restoreItems) {
            Intrinsics.j(profileId, "profileId");
            Intrinsics.j(restoreItems, "restoreItems");
            return new RestoreReceiptRequest(new Data(null, new Data.Attributes(profileId, restoreItems), 1, 0 == true ? 1 : 0));
        }

        private Companion() {
        }
    }

    public RestoreReceiptRequest(@NotNull Data data) {
        Intrinsics.j(data, "data");
        this.data = data;
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u0017\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data;", "", "type", "", "attributes", "Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data$Attributes;", "(Ljava/lang/String;Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data$Attributes;)V", "getAttributes", "()Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data$Attributes;", "getType", "()Ljava/lang/String;", "Attributes", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Data {

        @SerializedName("attributes")
        @NotNull
        private final Attributes attributes;

        @SerializedName("type")
        @NotNull
        private final String type;

        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0083\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data$Attributes;", "", "profileId", "", "restoreItems", "", "Lcom/adapty/internal/data/models/RestoreProductInfo;", "(Ljava/lang/String;Ljava/util/List;)V", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Attributes {

            @SerializedName(AnalyticsEventTypeAdapter.PROFILE_ID)
            @NotNull
            private final String profileId;

            @SerializedName(ProductPALMappingsExtractor.itemsKey)
            @NotNull
            private final List<RestoreProductInfo> restoreItems;

            public Attributes(@NotNull String profileId, @NotNull List<RestoreProductInfo> restoreItems) {
                Intrinsics.j(profileId, "profileId");
                Intrinsics.j(restoreItems, "restoreItems");
                this.profileId = profileId;
                this.restoreItems = restoreItems;
            }
        }

        public Data(@NotNull String type, @NotNull Attributes attributes) {
            Intrinsics.j(type, "type");
            Intrinsics.j(attributes, "attributes");
            this.type = type;
            this.attributes = attributes;
        }

        @NotNull
        public final Attributes getAttributes() {
            return this.attributes;
        }

        @NotNull
        public final String getType() {
            return this.type;
        }

        public /* synthetic */ Data(String str, Attributes attributes, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "google_receipt_validation_result" : str, attributes);
        }
    }
}
