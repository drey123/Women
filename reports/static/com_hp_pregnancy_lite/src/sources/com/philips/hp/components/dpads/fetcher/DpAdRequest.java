package com.philips.hp.components.dpads.fetcher;

import android.os.Bundle;
import com.hp.pregnancy.dpfeedcomponent.model.Sequence;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\"\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010'\u001a\u00020\u0003HÆ\u0003J\u0019\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u0007HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010,\u001a\u00020\u000eHÆ\u0003J[\u0010-\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0018\b\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\r\u001a\u00020\u000eHÆ\u0001J\u0013\u0010.\u001a\u00020\u000e2\b\u0010/\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00100\u001a\u000201HÖ\u0001J\t\u00102\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R*\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u001c\u0010\f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\u0012\"\u0004\b\"\u0010\u0014R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&¨\u00063"}, d2 = {"Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;", "", "adUnit", "", "allowedAdTypes", "Ljava/util/ArrayList;", "Lcom/philips/hp/components/dpads/DpAdTypes;", "Lkotlin/collections/ArrayList;", "sequence", "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;", "targetingParams", "Landroid/os/Bundle;", "contentURL", "forceNativeStyleAdsOnCombinedFailure", "", "<init>", "(Ljava/lang/String;Ljava/util/ArrayList;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Landroid/os/Bundle;Ljava/lang/String;Z)V", "getAdUnit", "()Ljava/lang/String;", "setAdUnit", "(Ljava/lang/String;)V", "getAllowedAdTypes", "()Ljava/util/ArrayList;", "setAllowedAdTypes", "(Ljava/util/ArrayList;)V", "getSequence", "()Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;", "setSequence", "(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)V", "getTargetingParams", "()Landroid/os/Bundle;", "setTargetingParams", "(Landroid/os/Bundle;)V", "getContentURL", "setContentURL", "getForceNativeStyleAdsOnCombinedFailure", "()Z", "setForceNativeStyleAdsOnCombinedFailure", "(Z)V", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class DpAdRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public String adUnit;

    /* JADX INFO: renamed from: b, reason: from toString */
    public ArrayList allowedAdTypes;

    /* JADX INFO: renamed from: c, reason: from toString */
    public Sequence sequence;

    /* JADX INFO: renamed from: d, reason: from toString */
    public Bundle targetingParams;

    /* JADX INFO: renamed from: e, reason: from toString */
    public String contentURL;

    /* JADX INFO: renamed from: f, reason: from toString */
    public boolean forceNativeStyleAdsOnCombinedFailure;

    public DpAdRequest(String adUnit, ArrayList allowedAdTypes, Sequence sequence, Bundle bundle, String str, boolean z) {
        Intrinsics.j(adUnit, "adUnit");
        Intrinsics.j(allowedAdTypes, "allowedAdTypes");
        this.adUnit = adUnit;
        this.allowedAdTypes = allowedAdTypes;
        this.sequence = sequence;
        this.targetingParams = bundle;
        this.contentURL = str;
        this.forceNativeStyleAdsOnCombinedFailure = z;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAdUnit() {
        return this.adUnit;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ArrayList getAllowedAdTypes() {
        return this.allowedAdTypes;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getContentURL() {
        return this.contentURL;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getForceNativeStyleAdsOnCombinedFailure() {
        return this.forceNativeStyleAdsOnCombinedFailure;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Sequence getSequence() {
        return this.sequence;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DpAdRequest)) {
            return false;
        }
        DpAdRequest dpAdRequest = (DpAdRequest) other;
        return Intrinsics.e(this.adUnit, dpAdRequest.adUnit) && Intrinsics.e(this.allowedAdTypes, dpAdRequest.allowedAdTypes) && Intrinsics.e(this.sequence, dpAdRequest.sequence) && Intrinsics.e(this.targetingParams, dpAdRequest.targetingParams) && Intrinsics.e(this.contentURL, dpAdRequest.contentURL) && this.forceNativeStyleAdsOnCombinedFailure == dpAdRequest.forceNativeStyleAdsOnCombinedFailure;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Bundle getTargetingParams() {
        return this.targetingParams;
    }

    public int hashCode() {
        int iHashCode = ((this.adUnit.hashCode() * 31) + this.allowedAdTypes.hashCode()) * 31;
        Sequence sequence = this.sequence;
        int iHashCode2 = (iHashCode + (sequence == null ? 0 : sequence.hashCode())) * 31;
        Bundle bundle = this.targetingParams;
        int iHashCode3 = (iHashCode2 + (bundle == null ? 0 : bundle.hashCode())) * 31;
        String str = this.contentURL;
        return ((iHashCode3 + (str != null ? str.hashCode() : 0)) * 31) + Boolean.hashCode(this.forceNativeStyleAdsOnCombinedFailure);
    }

    public String toString() {
        return "DpAdRequest(adUnit=" + this.adUnit + ", allowedAdTypes=" + this.allowedAdTypes + ", sequence=" + this.sequence + ", targetingParams=" + this.targetingParams + ", contentURL=" + this.contentURL + ", forceNativeStyleAdsOnCombinedFailure=" + this.forceNativeStyleAdsOnCombinedFailure + ")";
    }

    public /* synthetic */ DpAdRequest(String str, ArrayList arrayList, Sequence sequence, Bundle bundle, String str2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, arrayList, (i & 4) != 0 ? null : sequence, (i & 8) != 0 ? null : bundle, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? false : z);
    }
}
