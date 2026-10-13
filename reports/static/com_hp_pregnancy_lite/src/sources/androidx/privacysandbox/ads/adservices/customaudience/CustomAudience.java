package androidx.privacysandbox.ads.adservices.customaudience;

import android.net.Uri;
import androidx.privacysandbox.ads.adservices.common.AdSelectionSignals;
import androidx.privacysandbox.ads.adservices.common.AdTechIdentifier;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.time.Instant;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u00012J\u001a\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u000bR\u0017\u0010\u001b\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u001c\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0018\u001a\u0004\b\u0017\u0010\u001aR\u001d\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d8\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001f\u001a\u0004\b\u0012\u0010 R\u0019\u0010&\u001a\u0004\u0018\u00010\"8\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b\r\u0010%R\u0019\u0010'\u001a\u0004\u0018\u00010\"8\u0006¢\u0006\f\n\u0004\b\u0014\u0010$\u001a\u0004\b#\u0010%R\u0019\u0010-\u001a\u0004\u0018\u00010(8\u0006¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u0019\u00101\u001a\u0004\u0018\u00010.8\u0006¢\u0006\f\n\u0004\b+\u0010/\u001a\u0004\b)\u00100¨\u00063"}, d2 = {"Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;", "a", "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;", "d", "()Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;", "buyer", "b", "Ljava/lang/String;", "g", "name", "Landroid/net/Uri;", "c", "Landroid/net/Uri;", "e", "()Landroid/net/Uri;", "dailyUpdateUri", "biddingLogicUri", "", "Landroidx/privacysandbox/ads/adservices/common/AdData;", "Ljava/util/List;", "()Ljava/util/List;", "ads", "Ljava/time/Instant;", "f", "Ljava/time/Instant;", "()Ljava/time/Instant;", "activationTime", "expirationTime", "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;", TimerTags.hoursShort, "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;", "i", "()Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;", "userBiddingSignals", "Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;", "Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;", "()Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;", "trustedBiddingSignals", "Builder", "ads-adservices_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CustomAudience {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AdTechIdentifier buyer;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String name;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final Uri dailyUpdateUri;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final Uri biddingLogicUri;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
    public final List ads;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata and from toString */
    public final Instant activationTime;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata and from toString */
    public final Instant expirationTime;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata and from toString */
    public final AdSelectionSignals userBiddingSignals;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata and from toString */
    public final TrustedBiddingData trustedBiddingSignals;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;", "", "ads-adservices_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Builder {
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Instant getActivationTime() {
        return this.activationTime;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getAds() {
        return this.ads;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Uri getBiddingLogicUri() {
        return this.biddingLogicUri;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final AdTechIdentifier getBuyer() {
        return this.buyer;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Uri getDailyUpdateUri() {
        return this.dailyUpdateUri;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CustomAudience)) {
            return false;
        }
        CustomAudience customAudience = (CustomAudience) other;
        return Intrinsics.e(this.buyer, customAudience.buyer) && Intrinsics.e(this.name, customAudience.name) && Intrinsics.e(this.activationTime, customAudience.activationTime) && Intrinsics.e(this.expirationTime, customAudience.expirationTime) && Intrinsics.e(this.dailyUpdateUri, customAudience.dailyUpdateUri) && Intrinsics.e(this.userBiddingSignals, customAudience.userBiddingSignals) && Intrinsics.e(this.trustedBiddingSignals, customAudience.trustedBiddingSignals) && Intrinsics.e(this.ads, customAudience.ads);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Instant getExpirationTime() {
        return this.expirationTime;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final TrustedBiddingData getTrustedBiddingSignals() {
        return this.trustedBiddingSignals;
    }

    public int hashCode() {
        int iHashCode = ((this.buyer.hashCode() * 31) + this.name.hashCode()) * 31;
        Instant instant = this.activationTime;
        int iHashCode2 = (iHashCode + (instant != null ? instant.hashCode() : 0)) * 31;
        Instant instant2 = this.expirationTime;
        int iHashCode3 = (((iHashCode2 + (instant2 != null ? instant2.hashCode() : 0)) * 31) + this.dailyUpdateUri.hashCode()) * 31;
        AdSelectionSignals adSelectionSignals = this.userBiddingSignals;
        int iHashCode4 = (iHashCode3 + (adSelectionSignals != null ? adSelectionSignals.hashCode() : 0)) * 31;
        TrustedBiddingData trustedBiddingData = this.trustedBiddingSignals;
        return ((((iHashCode4 + (trustedBiddingData != null ? trustedBiddingData.hashCode() : 0)) * 31) + this.biddingLogicUri.hashCode()) * 31) + this.ads.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final AdSelectionSignals getUserBiddingSignals() {
        return this.userBiddingSignals;
    }

    public String toString() {
        return "CustomAudience: buyer=" + this.biddingLogicUri + ", activationTime=" + this.activationTime + ", expirationTime=" + this.expirationTime + ", dailyUpdateUri=" + this.dailyUpdateUri + ", userBiddingSignals=" + this.userBiddingSignals + ", trustedBiddingSignals=" + this.trustedBiddingSignals + ", biddingLogicUri=" + this.biddingLogicUri + ", ads=" + this.ads;
    }
}
