package com.adapty.internal.data.models.requests;

import androidx.annotation.RestrictTo;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.google.gson.annotations.SerializedName;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0001\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0019\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005R\u001c\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/adapty/internal/data/models/requests/SetIntegrationIdRequest;", "", "data", "", "", "(Ljava/util/Map;)V", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class SetIntegrationIdRequest {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @SerializedName("data")
    @NotNull
    private final Map<String, String> data;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006¨\u0006\t"}, d2 = {"Lcom/adapty/internal/data/models/requests/SetIntegrationIdRequest$Companion;", "", "()V", "create", "Lcom/adapty/internal/data/models/requests/SetIntegrationIdRequest;", "profileId", "", "key", "value", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final SetIntegrationIdRequest create(@NotNull String profileId, @NotNull String key, @NotNull String value) {
            Intrinsics.j(profileId, "profileId");
            Intrinsics.j(key, "key");
            Intrinsics.j(value, "value");
            return new SetIntegrationIdRequest(MapsKt.n(TuplesKt.a(key, value), TuplesKt.a(AnalyticsEventTypeAdapter.PROFILE_ID, profileId)));
        }

        private Companion() {
        }
    }

    public SetIntegrationIdRequest(@NotNull Map<String, String> data) {
        Intrinsics.j(data, "data");
        this.data = data;
    }
}
