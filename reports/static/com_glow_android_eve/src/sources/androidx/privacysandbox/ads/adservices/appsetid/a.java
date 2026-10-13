package androidx.privacysandbox.ads.adservices.appsetid;

import android.adservices.customaudience.LeaveCustomAudienceRequest;
import android.adservices.measurement.DeletionRequest;
import android.adservices.measurement.WebSourceParams;
import android.adservices.measurement.WebSourceRegistrationRequest;
import android.adservices.measurement.WebTriggerParams;
import android.adservices.measurement.WebTriggerRegistrationRequest;
import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a {
    public static /* synthetic */ void A() {
    }

    public static /* synthetic */ void C() {
    }

    public static /* synthetic */ void D() {
    }

    public static /* synthetic */ LeaveCustomAudienceRequest.Builder a() {
        return new LeaveCustomAudienceRequest.Builder();
    }

    public static /* synthetic */ DeletionRequest.Builder e() {
        return new DeletionRequest.Builder();
    }

    public static /* synthetic */ WebSourceParams.Builder k(Uri uri) {
        return new WebSourceParams.Builder(uri);
    }

    public static /* synthetic */ WebSourceRegistrationRequest.Builder o(List list, Uri uri) {
        return new WebSourceRegistrationRequest.Builder(list, uri);
    }

    public static /* synthetic */ WebTriggerParams.Builder r(Uri uri) {
        return new WebTriggerParams.Builder(uri);
    }

    public static /* synthetic */ WebTriggerRegistrationRequest.Builder t(List list, Uri uri) {
        return new WebTriggerRegistrationRequest.Builder(list, uri);
    }

    public static /* synthetic */ void v() {
    }
}
