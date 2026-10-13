package androidx.privacysandbox.ads.adservices.measurement;

import android.net.Uri;
import android.view.InputEvent;
import androidx.annotation.RequiresApi;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@RequiresApi
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001:\u0001\"J\u001a\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bR\u001d\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u001a\u001a\u0004\b\u0014\u0010\u001bR\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0015\u001a\u0004\b\u000e\u0010\u0017R\u0019\u0010 \u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u0015\u001a\u0004\b\u001f\u0010\u0017R\u0019\u0010!\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0015\u001a\u0004\b\u001d\u0010\u0017¨\u0006#"}, d2 = {"Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "", "Landroidx/privacysandbox/ads/adservices/measurement/WebSourceParams;", "a", "Ljava/util/List;", "f", "()Ljava/util/List;", "webSourceParams", "Landroid/net/Uri;", "b", "Landroid/net/Uri;", "c", "()Landroid/net/Uri;", "topOriginUri", "Landroid/view/InputEvent;", "Landroid/view/InputEvent;", "()Landroid/view/InputEvent;", "inputEvent", "d", "appDestination", "e", "webDestination", "verifiedDestination", "Builder", "ads-adservices_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WebSourceRegistrationRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final List WebSourceParams;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final Uri TopOriginUri;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final InputEvent InputEvent;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final Uri AppDestination;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
    public final Uri WebDestination;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata and from toString */
    public final Uri VerifiedDestination;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest$Builder;", "", "ads-adservices_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Builder {
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Uri getAppDestination() {
        return this.AppDestination;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final InputEvent getInputEvent() {
        return this.InputEvent;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Uri getTopOriginUri() {
        return this.TopOriginUri;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Uri getVerifiedDestination() {
        return this.VerifiedDestination;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Uri getWebDestination() {
        return this.WebDestination;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WebSourceRegistrationRequest)) {
            return false;
        }
        WebSourceRegistrationRequest webSourceRegistrationRequest = (WebSourceRegistrationRequest) other;
        return Intrinsics.e(this.WebSourceParams, webSourceRegistrationRequest.WebSourceParams) && Intrinsics.e(this.WebDestination, webSourceRegistrationRequest.WebDestination) && Intrinsics.e(this.AppDestination, webSourceRegistrationRequest.AppDestination) && Intrinsics.e(this.TopOriginUri, webSourceRegistrationRequest.TopOriginUri) && Intrinsics.e(this.InputEvent, webSourceRegistrationRequest.InputEvent) && Intrinsics.e(this.VerifiedDestination, webSourceRegistrationRequest.VerifiedDestination);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final List getWebSourceParams() {
        return this.WebSourceParams;
    }

    public int hashCode() {
        int iHashCode = (this.WebSourceParams.hashCode() * 31) + this.TopOriginUri.hashCode();
        InputEvent inputEvent = this.InputEvent;
        if (inputEvent != null) {
            iHashCode = (iHashCode * 31) + inputEvent.hashCode();
        }
        Uri uri = this.AppDestination;
        if (uri != null) {
            iHashCode = (iHashCode * 31) + uri.hashCode();
        }
        Uri uri2 = this.WebDestination;
        if (uri2 != null) {
            iHashCode = (iHashCode * 31) + uri2.hashCode();
        }
        int iHashCode2 = (iHashCode * 31) + this.TopOriginUri.hashCode();
        InputEvent inputEvent2 = this.InputEvent;
        if (inputEvent2 != null) {
            iHashCode2 = (iHashCode2 * 31) + inputEvent2.hashCode();
        }
        Uri uri3 = this.VerifiedDestination;
        return uri3 != null ? (iHashCode2 * 31) + uri3.hashCode() : iHashCode2;
    }

    public String toString() {
        return "WebSourceRegistrationRequest { " + ("WebSourceParams=[" + this.WebSourceParams + "], TopOriginUri=" + this.TopOriginUri + ", InputEvent=" + this.InputEvent + ", AppDestination=" + this.AppDestination + ", WebDestination=" + this.WebDestination + ", VerifiedDestination=" + this.VerifiedDestination) + " }";
    }
}
