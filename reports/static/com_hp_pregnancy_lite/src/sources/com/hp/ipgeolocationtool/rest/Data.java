package com.hp.ipgeolocationtool.rest;

import androidx.annotation.Keep;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes4.dex */
@Keep
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005J\u0014\u0010\b\u001a\u00020\t2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005J\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005J\u0014\u0010\u000b\u001a\u00020\t2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005R\u001a\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/hp/ipgeolocationtool/rest/Data;", "", "<init>", "()V", "matchByLanguage", "", "matchByCountry", "getMatchByLanguage", "setMatchByLanguage", "", "getMatchByCountry", "setMatchByCountry", "ipgeolocationtool_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Data {

    @SerializedName("matchByCountry")
    @Expose
    @Nullable
    private List<? extends Object> matchByCountry;

    @SerializedName("matchByLanguage")
    @Expose
    @Nullable
    private List<? extends Object> matchByLanguage;

    @Nullable
    public final List<Object> getMatchByCountry() {
        return this.matchByCountry;
    }

    @Nullable
    public final List<Object> getMatchByLanguage() {
        return this.matchByLanguage;
    }

    public final void setMatchByCountry(@NotNull List<? extends Object> matchByCountry) {
        Intrinsics.j(matchByCountry, "matchByCountry");
        this.matchByCountry = matchByCountry;
    }

    public final void setMatchByLanguage(@NotNull List<? extends Object> matchByLanguage) {
        Intrinsics.j(matchByLanguage, "matchByLanguage");
        this.matchByLanguage = matchByLanguage;
    }
}
