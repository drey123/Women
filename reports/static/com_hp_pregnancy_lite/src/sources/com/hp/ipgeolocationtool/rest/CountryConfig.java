package com.hp.ipgeolocationtool.rest;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.hp.ipgeolocationtool.rest.errors.Meta;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\b\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005J\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\f\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/hp/ipgeolocationtool/rest/CountryConfig;", "", "<init>", "()V", "data", "Lcom/hp/ipgeolocationtool/rest/Data;", "meta", "Lcom/hp/ipgeolocationtool/rest/errors/Meta;", "getData", "setData", "", "getMeta", "setMeta", "ipgeolocationtool_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CountryConfig {

    @SerializedName("data")
    @Expose
    @Nullable
    private Data data;

    @SerializedName("meta")
    @Expose
    @Nullable
    private Meta meta;

    @Nullable
    public final Data getData() {
        return this.data;
    }

    @Nullable
    public final Meta getMeta() {
        return this.meta;
    }

    public final void setData(@NotNull Data data) {
        Intrinsics.j(data, "data");
        this.data = data;
    }

    public final void setMeta(@NotNull Meta meta) {
        Intrinsics.j(meta, "meta");
        this.meta = meta;
    }
}
