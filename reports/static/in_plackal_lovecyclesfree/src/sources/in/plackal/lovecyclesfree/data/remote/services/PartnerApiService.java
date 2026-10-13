package in.plackal.lovecyclesfree.data.remote.services;

import ba.a;
import ba.c;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import in.plackal.lovecyclesfree.data.remote.model.partnersync.PartnerSync;
import java.util.List;
import qc.i;
import retrofit2.Call;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.Headers;
import retrofit2.http.PATCH;
import retrofit2.http.POST;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public interface PartnerApiService {
    @Headers({"Anonymous:true"})
    @GET("v1/partner_syncs?")
    Call<List<PartnerSync>> getPartnerSyncInfo(@Query("excludeStatus") String str);

    @Headers({"Anonymous:true"})
    @POST("v1/partner_syncs")
    Call<PartnerSync> invitePartner(@Body a aVar);

    @Headers({"Anonymous:true"})
    @PATCH("v1/partner_syncs/{id}")
    Call<i> stopPartner(@Body c cVar, @Path(FacebookMediationAdapter.KEY_ID) int i10);
}
