package com.philips.hp.components.dpads.gamremoteconfig;

import androidx.annotation.Keep;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J#\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/philips/hp/components/dpads/gamremoteconfig/AvailablePartner;", "", "adunit", "", "ids", "", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "getAdunit", "()Ljava/lang/String;", "getIds", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class AvailablePartner {

    @NotNull
    private final String adunit;

    @NotNull
    private final List<String> ids;

    public AvailablePartner(@NotNull String adunit, @NotNull List<String> ids) {
        Intrinsics.j(adunit, "adunit");
        Intrinsics.j(ids, "ids");
        this.adunit = adunit;
        this.ids = ids;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AvailablePartner copy$default(AvailablePartner availablePartner, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = availablePartner.adunit;
        }
        if ((i & 2) != 0) {
            list = availablePartner.ids;
        }
        return availablePartner.copy(str, list);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAdunit() {
        return this.adunit;
    }

    @NotNull
    public final List<String> component2() {
        return this.ids;
    }

    @NotNull
    public final AvailablePartner copy(@NotNull String adunit, @NotNull List<String> ids) {
        Intrinsics.j(adunit, "adunit");
        Intrinsics.j(ids, "ids");
        return new AvailablePartner(adunit, ids);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AvailablePartner)) {
            return false;
        }
        AvailablePartner availablePartner = (AvailablePartner) other;
        return Intrinsics.e(this.adunit, availablePartner.adunit) && Intrinsics.e(this.ids, availablePartner.ids);
    }

    @NotNull
    public final String getAdunit() {
        return this.adunit;
    }

    @NotNull
    public final List<String> getIds() {
        return this.ids;
    }

    public int hashCode() {
        return (this.adunit.hashCode() * 31) + this.ids.hashCode();
    }

    @NotNull
    public String toString() {
        return "AvailablePartner(adunit=" + this.adunit + ", ids=" + this.ids + ")";
    }
}
