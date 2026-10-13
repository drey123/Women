package com.philips.hp.cms.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0011\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J-\u0010\r\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0004HÖ\u0001R\u001e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\t¨\u0006\u0014"}, d2 = {"Lcom/philips/hp/cms/model/IncludeExcludeList;", "", "include", "", "", "exclude", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "getInclude", "()Ljava/util/List;", "getExclude", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class IncludeExcludeList {

    @SerializedName("exclude")
    @Nullable
    private final List<String> exclude;

    @SerializedName("include")
    @Nullable
    private final List<String> include;

    /* JADX WARN: Multi-variable type inference failed */
    public IncludeExcludeList() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ IncludeExcludeList copy$default(IncludeExcludeList includeExcludeList, List list, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = includeExcludeList.include;
        }
        if ((i & 2) != 0) {
            list2 = includeExcludeList.exclude;
        }
        return includeExcludeList.copy(list, list2);
    }

    @Nullable
    public final List<String> component1() {
        return this.include;
    }

    @Nullable
    public final List<String> component2() {
        return this.exclude;
    }

    @NotNull
    public final IncludeExcludeList copy(@Nullable List<String> include, @Nullable List<String> exclude) {
        return new IncludeExcludeList(include, exclude);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IncludeExcludeList)) {
            return false;
        }
        IncludeExcludeList includeExcludeList = (IncludeExcludeList) other;
        return Intrinsics.e(this.include, includeExcludeList.include) && Intrinsics.e(this.exclude, includeExcludeList.exclude);
    }

    @Nullable
    public final List<String> getExclude() {
        return this.exclude;
    }

    @Nullable
    public final List<String> getInclude() {
        return this.include;
    }

    public int hashCode() {
        List<String> list = this.include;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List<String> list2 = this.exclude;
        return iHashCode + (list2 != null ? list2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "IncludeExcludeList(include=" + this.include + ", exclude=" + this.exclude + ")";
    }

    public IncludeExcludeList(@Nullable List<String> list, @Nullable List<String> list2) {
        this.include = list;
        this.exclude = list2;
    }

    public /* synthetic */ IncludeExcludeList(List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : list2);
    }
}
