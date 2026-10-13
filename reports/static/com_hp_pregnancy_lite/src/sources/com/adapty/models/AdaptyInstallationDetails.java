package com.adapty.models;

import com.adapty.utils.ImmutableMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001:\u0001\u0012B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tJ\b\u0010\u0011\u001a\u00020\u0003H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/adapty/models/AdaptyInstallationDetails;", "", "id", "", "installedAt", "appLaunchCount", "", "payload", "Lcom/adapty/models/AdaptyInstallationDetails$Payload;", "(Ljava/lang/String;Ljava/lang/String;JLcom/adapty/models/AdaptyInstallationDetails$Payload;)V", "getAppLaunchCount", "()J", "getId", "()Ljava/lang/String;", "getInstalledAt", "getPayload", "()Lcom/adapty/models/AdaptyInstallationDetails$Payload;", "toString", "Payload", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdaptyInstallationDetails {
    private final long appLaunchCount;

    @NotNull
    private final String id;

    @NotNull
    private final String installedAt;

    @Nullable
    private final Payload payload;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u000b\u001a\u00020\u0003H\u0016R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/adapty/models/AdaptyInstallationDetails$Payload;", "", "jsonString", "", "dataMap", "Lcom/adapty/utils/ImmutableMap;", "(Ljava/lang/String;Lcom/adapty/utils/ImmutableMap;)V", "getDataMap", "()Lcom/adapty/utils/ImmutableMap;", "getJsonString", "()Ljava/lang/String;", "toString", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Payload {

        @NotNull
        private final ImmutableMap<String, Object> dataMap;

        @NotNull
        private final String jsonString;

        public Payload(@NotNull String jsonString, @NotNull ImmutableMap<String, Object> dataMap) {
            Intrinsics.j(jsonString, "jsonString");
            Intrinsics.j(dataMap, "dataMap");
            this.jsonString = jsonString;
            this.dataMap = dataMap;
        }

        @NotNull
        public final ImmutableMap<String, Object> getDataMap() {
            return this.dataMap;
        }

        @NotNull
        public final String getJsonString() {
            return this.jsonString;
        }

        @NotNull
        public String toString() {
            return "Payload(jsonString='" + this.jsonString + "', dataMap=" + this.dataMap + ")";
        }
    }

    public AdaptyInstallationDetails(@NotNull String id, @NotNull String installedAt, long j, @Nullable Payload payload) {
        Intrinsics.j(id, "id");
        Intrinsics.j(installedAt, "installedAt");
        this.id = id;
        this.installedAt = installedAt;
        this.appLaunchCount = j;
        this.payload = payload;
    }

    public final long getAppLaunchCount() {
        return this.appLaunchCount;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @NotNull
    public final String getInstalledAt() {
        return this.installedAt;
    }

    @Nullable
    public final Payload getPayload() {
        return this.payload;
    }

    @NotNull
    public String toString() {
        return "AdaptyInstallationDetails(id='" + this.id + "', installedAt='" + this.installedAt + "', appLaunchCount=" + this.appLaunchCount + ", payload=" + this.payload + ")";
    }
}
