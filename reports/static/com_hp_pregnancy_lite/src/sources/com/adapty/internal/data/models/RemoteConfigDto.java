package com.adapty.internal.data.models;

import androidx.annotation.RestrictTo;
import com.google.gson.annotations.SerializedName;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\u0010\u0007R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\r"}, d2 = {"Lcom/adapty/internal/data/models/RemoteConfigDto;", "", "lang", "", "data", "dataMap", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "getData", "()Ljava/lang/String;", "getDataMap", "()Ljava/util/Map;", "getLang", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class RemoteConfigDto {

    @SerializedName("data")
    @NotNull
    private final String data;

    @NotNull
    private final Map<String, Object> dataMap;

    @SerializedName("lang")
    @NotNull
    private final String lang;

    public RemoteConfigDto(@NotNull String lang, @NotNull String data, @NotNull Map<String, ? extends Object> dataMap) {
        Intrinsics.j(lang, "lang");
        Intrinsics.j(data, "data");
        Intrinsics.j(dataMap, "dataMap");
        this.lang = lang;
        this.data = data;
        this.dataMap = dataMap;
    }

    @NotNull
    public final String getData() {
        return this.data;
    }

    @NotNull
    public final Map<String, Object> getDataMap() {
        return this.dataMap;
    }

    @NotNull
    public final String getLang() {
        return this.lang;
    }
}
