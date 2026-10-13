package com.hp.pregnancy.dpfeedcomponent.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.hp.pregnancy.dpfeedcomponent.dependency.ICardsFeedDependency;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Keep
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u000fJ\b\u0010\u0010\u001a\u00020\u0011H\u0002J\u000f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0006HÆ\u0003J#\u0010\u0014\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00112\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0006HÖ\u0001R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u001a"}, d2 = {"Lcom/hp/pregnancy/dpfeedcomponent/model/PersonalizationLookup;", "", "feeds", "", "Lcom/hp/pregnancy/dpfeedcomponent/model/Feed;", "formatVersion", "", "<init>", "(Ljava/util/List;Ljava/lang/String;)V", "getFeeds", "()Ljava/util/List;", "getFormatVersion", "()Ljava/lang/String;", "getBestMatchingFeed", "iCardsFeedDependency", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;", "isSupported", "", "component1", "component2", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "dpFeedComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PersonalizationLookup {

    @SerializedName("Feeds")
    @NotNull
    private final List<Feed> feeds;

    @SerializedName("FormatVersion")
    @NotNull
    private final String formatVersion;

    /* JADX WARN: Multi-variable type inference failed */
    public PersonalizationLookup() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PersonalizationLookup copy$default(PersonalizationLookup personalizationLookup, List list, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            list = personalizationLookup.feeds;
        }
        if ((i & 2) != 0) {
            str = personalizationLookup.formatVersion;
        }
        return personalizationLookup.copy(list, str);
    }

    private final boolean isSupported() {
        return Intrinsics.e(this.formatVersion, "1");
    }

    @NotNull
    public final List<Feed> component1() {
        return this.feeds;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getFormatVersion() {
        return this.formatVersion;
    }

    @NotNull
    public final PersonalizationLookup copy(@NotNull List<Feed> feeds, @NotNull String formatVersion) {
        Intrinsics.j(feeds, "feeds");
        Intrinsics.j(formatVersion, "formatVersion");
        return new PersonalizationLookup(feeds, formatVersion);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PersonalizationLookup)) {
            return false;
        }
        PersonalizationLookup personalizationLookup = (PersonalizationLookup) other;
        return Intrinsics.e(this.feeds, personalizationLookup.feeds) && Intrinsics.e(this.formatVersion, personalizationLookup.formatVersion);
    }

    @Nullable
    public final Feed getBestMatchingFeed(@NotNull ICardsFeedDependency iCardsFeedDependency) {
        Intrinsics.j(iCardsFeedDependency, "iCardsFeedDependency");
        if (isSupported()) {
            return iCardsFeedDependency.t(this.feeds);
        }
        return null;
    }

    @NotNull
    public final List<Feed> getFeeds() {
        return this.feeds;
    }

    @NotNull
    public final String getFormatVersion() {
        return this.formatVersion;
    }

    public int hashCode() {
        return (this.feeds.hashCode() * 31) + this.formatVersion.hashCode();
    }

    @NotNull
    public String toString() {
        return "PersonalizationLookup(feeds=" + this.feeds + ", formatVersion=" + this.formatVersion + ")";
    }

    public PersonalizationLookup(@NotNull List<Feed> feeds, @NotNull String formatVersion) {
        Intrinsics.j(feeds, "feeds");
        Intrinsics.j(formatVersion, "formatVersion");
        this.feeds = feeds;
        this.formatVersion = formatVersion;
    }

    public /* synthetic */ PersonalizationLookup(List list, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? CollectionsKt.o() : list, (i & 2) != 0 ? "1" : str);
    }
}
