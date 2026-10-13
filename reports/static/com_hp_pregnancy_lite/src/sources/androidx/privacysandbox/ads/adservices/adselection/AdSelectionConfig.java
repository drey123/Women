package androidx.privacysandbox.ads.adservices.adselection;

import android.net.Uri;
import androidx.privacysandbox.ads.adservices.common.AdSelectionSignals;
import androidx.privacysandbox.ads.adservices.common.AdTechIdentifier;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\b\u0006\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001d\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\f0\u00188\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0019\u001a\u0004\b\u0013\u0010\u001aR\u0017\u0010 \u001a\u00020\u001c8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\r\u0010\u001fR\u0017\u0010\"\u001a\u00020\u001c8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u001e\u001a\u0004\b!\u0010\u001fR#\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u001c0#8\u0006¢\u0006\f\n\u0004\b!\u0010$\u001a\u0004\b\u001d\u0010%R\u0017\u0010(\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b'\u0010\u0014\u001a\u0004\b'\u0010\u0016¨\u0006)"}, d2 = {"Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;", "a", "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;", "e", "()Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;", "seller", "Landroid/net/Uri;", "b", "Landroid/net/Uri;", "c", "()Landroid/net/Uri;", "decisionLogicUri", "", "Ljava/util/List;", "()Ljava/util/List;", "customAudienceBuyers", "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;", "d", "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;", "()Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;", "adSelectionSignals", "f", "sellerSignals", "", "Ljava/util/Map;", "()Ljava/util/Map;", "perBuyerSignals", "g", "trustedScoringSignalsUri", "ads-adservices_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdSelectionConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AdTechIdentifier seller;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final Uri decisionLogicUri;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final List customAudienceBuyers;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final AdSelectionSignals adSelectionSignals;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
    public final AdSelectionSignals sellerSignals;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata and from toString */
    public final Map perBuyerSignals;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata and from toString */
    public final Uri trustedScoringSignalsUri;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final AdSelectionSignals getAdSelectionSignals() {
        return this.adSelectionSignals;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getCustomAudienceBuyers() {
        return this.customAudienceBuyers;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Uri getDecisionLogicUri() {
        return this.decisionLogicUri;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Map getPerBuyerSignals() {
        return this.perBuyerSignals;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final AdTechIdentifier getSeller() {
        return this.seller;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdSelectionConfig)) {
            return false;
        }
        AdSelectionConfig adSelectionConfig = (AdSelectionConfig) other;
        return Intrinsics.e(this.seller, adSelectionConfig.seller) && Intrinsics.e(this.decisionLogicUri, adSelectionConfig.decisionLogicUri) && Intrinsics.e(this.customAudienceBuyers, adSelectionConfig.customAudienceBuyers) && Intrinsics.e(this.adSelectionSignals, adSelectionConfig.adSelectionSignals) && Intrinsics.e(this.sellerSignals, adSelectionConfig.sellerSignals) && Intrinsics.e(this.perBuyerSignals, adSelectionConfig.perBuyerSignals) && Intrinsics.e(this.trustedScoringSignalsUri, adSelectionConfig.trustedScoringSignalsUri);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final AdSelectionSignals getSellerSignals() {
        return this.sellerSignals;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Uri getTrustedScoringSignalsUri() {
        return this.trustedScoringSignalsUri;
    }

    public int hashCode() {
        return (((((((((((this.seller.hashCode() * 31) + this.decisionLogicUri.hashCode()) * 31) + this.customAudienceBuyers.hashCode()) * 31) + this.adSelectionSignals.hashCode()) * 31) + this.sellerSignals.hashCode()) * 31) + this.perBuyerSignals.hashCode()) * 31) + this.trustedScoringSignalsUri.hashCode();
    }

    public String toString() {
        return "AdSelectionConfig: seller=" + this.seller + ", decisionLogicUri='" + this.decisionLogicUri + "', customAudienceBuyers=" + this.customAudienceBuyers + ", adSelectionSignals=" + this.adSelectionSignals + ", sellerSignals=" + this.sellerSignals + ", perBuyerSignals=" + this.perBuyerSignals + ", trustedScoringSignalsUri=" + this.trustedScoringSignalsUri;
    }
}
