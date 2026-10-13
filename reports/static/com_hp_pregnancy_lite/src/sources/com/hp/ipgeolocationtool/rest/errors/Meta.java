package com.hp.ipgeolocationtool.rest.errors;

import androidx.annotation.Keep;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes4.dex */
@Keep
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u000bJ\u0015\u0010\f\u001a\u00020\r2\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u000eJ\r\u0010\u000f\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u000bJ\u0015\u0010\u0010\u001a\u00020\r2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u000eJ\b\u0010\u0011\u001a\u0004\u0018\u00010\tJ\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\tR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0004\n\u0002\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0004\n\u0002\u0010\u0006R\u0014\u0010\b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/hp/ipgeolocationtool/rest/errors/Meta;", "", "<init>", "()V", "matchByLanguageCount", "", "Ljava/lang/Integer;", "matchByCountryCount", "country", "", "getMatchByLanguageCount", "()Ljava/lang/Integer;", "setMatchByLanguageCount", "", "(Ljava/lang/Integer;)V", "getMatchByCountryCount", "setMatchByCountryCount", "getCountry", "setCountry", "ipgeolocationtool_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Meta {

    @SerializedName("country")
    @Expose
    @Nullable
    private String country;

    @SerializedName("matchByCountryCount")
    @Expose
    @Nullable
    private Integer matchByCountryCount;

    @SerializedName("matchByLanguageCount")
    @Expose
    @Nullable
    private Integer matchByLanguageCount;

    @Nullable
    public final String getCountry() {
        return this.country;
    }

    @Nullable
    public final Integer getMatchByCountryCount() {
        return this.matchByCountryCount;
    }

    @Nullable
    public final Integer getMatchByLanguageCount() {
        return this.matchByLanguageCount;
    }

    public final void setCountry(@NotNull String country) {
        Intrinsics.j(country, "country");
        this.country = country;
    }

    public final void setMatchByCountryCount(@Nullable Integer matchByCountryCount) {
        this.matchByCountryCount = matchByCountryCount;
    }

    public final void setMatchByLanguageCount(@Nullable Integer matchByLanguageCount) {
        this.matchByLanguageCount = matchByLanguageCount;
    }
}
