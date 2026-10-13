package com.adapty.models;

import com.adapty.utils.ImmutableMap;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0003H\u0016R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0013"}, d2 = {"Lcom/adapty/models/AdaptyRemoteConfig;", "", "locale", "", "jsonString", "dataMap", "Lcom/adapty/utils/ImmutableMap;", "(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ImmutableMap;)V", "getDataMap", "()Lcom/adapty/utils/ImmutableMap;", "getJsonString", "()Ljava/lang/String;", "getLocale", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdaptyRemoteConfig {

    @NotNull
    private final ImmutableMap<String, Object> dataMap;

    @NotNull
    private final String jsonString;

    @NotNull
    private final String locale;

    public AdaptyRemoteConfig(@NotNull String locale, @NotNull String jsonString, @NotNull ImmutableMap<String, Object> dataMap) {
        Intrinsics.j(locale, "locale");
        Intrinsics.j(jsonString, "jsonString");
        Intrinsics.j(dataMap, "dataMap");
        this.locale = locale;
        this.jsonString = jsonString;
        this.dataMap = dataMap;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.e(AdaptyRemoteConfig.class, other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.h(other, "null cannot be cast to non-null type com.adapty.models.AdaptyRemoteConfig");
        AdaptyRemoteConfig adaptyRemoteConfig = (AdaptyRemoteConfig) other;
        return Intrinsics.e(this.locale, adaptyRemoteConfig.locale) && Intrinsics.e(this.jsonString, adaptyRemoteConfig.jsonString) && Intrinsics.e(this.dataMap, adaptyRemoteConfig.dataMap);
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
    public final String getLocale() {
        return this.locale;
    }

    public int hashCode() {
        return (((this.locale.hashCode() * 31) + this.jsonString.hashCode()) * 31) + this.dataMap.hashCode();
    }

    @NotNull
    public String toString() {
        return "AdaptyRemoteConfig(locale=" + this.locale + ", dataMap=" + this.dataMap + ")";
    }
}
