package com.adapty.internal.data.models.requests;

import androidx.annotation.RestrictTo;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 \u00072\u00020\u0001:\u0002\u0007\bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/adapty/internal/data/models/requests/SetVariationIdRequest;", "", "data", "Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data;", "(Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data;)V", "getData", "()Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data;", "Companion", AnalyticsEventTypeAdapter.DATA, "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class SetVariationIdRequest {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @SerializedName("data")
    @NotNull
    private final Data data;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006¨\u0006\b"}, d2 = {"Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/requests/SetVariationIdRequest;", "transactionId", "", "variationId", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public final SetVariationIdRequest create(@NotNull String transactionId, @NotNull String variationId) {
            Intrinsics.j(transactionId, "transactionId");
            Intrinsics.j(variationId, "variationId");
            return new SetVariationIdRequest(new Data(null, new Data.Attributes(transactionId, variationId), 1, 0 == true ? 1 : 0));
        }

        private Companion() {
        }
    }

    public SetVariationIdRequest(@NotNull Data data) {
        Intrinsics.j(data, "data");
        this.data = data;
    }

    @NotNull
    public final Data getData() {
        return this.data;
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u0017\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data;", "", "type", "", "attributes", "Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data$Attributes;", "(Ljava/lang/String;Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data$Attributes;)V", "getAttributes", "()Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data$Attributes;", "getType", "()Ljava/lang/String;", "Attributes", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Data {

        @SerializedName("attributes")
        @NotNull
        private final Attributes attributes;

        @SerializedName("type")
        @NotNull
        private final String type;

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data$Attributes;", "", "transactionId", "", "variationId", "(Ljava/lang/String;Ljava/lang/String;)V", "getTransactionId", "()Ljava/lang/String;", "getVariationId", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Attributes {

            @SerializedName("transaction_id")
            @NotNull
            private final String transactionId;

            @SerializedName("variation_id")
            @NotNull
            private final String variationId;

            public Attributes(@NotNull String transactionId, @NotNull String variationId) {
                Intrinsics.j(transactionId, "transactionId");
                Intrinsics.j(variationId, "variationId");
                this.transactionId = transactionId;
                this.variationId = variationId;
            }

            @NotNull
            public final String getTransactionId() {
                return this.transactionId;
            }

            @NotNull
            public final String getVariationId() {
                return this.variationId;
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
            this((i & 1) != 0 ? "adapty_analytics_transaction_variation_id" : str, attributes);
        }
    }
}
