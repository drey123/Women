package com.adapty.internal.data.models;

import androidx.annotation.RestrictTo;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0006R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/adapty/internal/data/models/AttributionData;", "", "source", "", "attribution", "profileId", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAttribution", "()Ljava/lang/String;", "getProfileId", "getSource", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class AttributionData {

    @SerializedName("attribution_json")
    @NotNull
    private final String attribution;

    @SerializedName(AnalyticsEventTypeAdapter.PROFILE_ID)
    @Nullable
    private final String profileId;

    @SerializedName("source")
    @NotNull
    private final String source;

    public AttributionData(@NotNull String source, @NotNull String attribution, @Nullable String str) {
        Intrinsics.j(source, "source");
        Intrinsics.j(attribution, "attribution");
        this.source = source;
        this.attribution = attribution;
        this.profileId = str;
    }

    @NotNull
    public final String getAttribution() {
        return this.attribution;
    }

    @Nullable
    public final String getProfileId() {
        return this.profileId;
    }

    @NotNull
    public final String getSource() {
        return this.source;
    }
}
