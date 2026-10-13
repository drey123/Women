package in.plackal.lovecyclesfree.data.remote.services;

import ea.a;
import ea.c;
import in.plackal.lovecyclesfree.model.pregnancytracker.BirthNotesList;
import in.plackal.lovecyclesfree.model.pregnancytracker.PregnancyDataResponse;
import okhttp3.ResponseBody;
import retrofit2.Call;
import retrofit2.http.Body;
import retrofit2.http.DELETE;
import retrofit2.http.GET;
import retrofit2.http.Headers;
import retrofit2.http.PUT;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public interface PregnancyApiService {
    @DELETE("v2/pregnancy/{PREGNANCY_ID}")
    @Headers({"Anonymous:true"})
    Call<ResponseBody> deletePregnancyInfo(@Path("PREGNANCY_ID") String str);

    @Headers({"Anonymous:true"})
    @GET("v2/pregnancy/birth_notes")
    Call<BirthNotesList> getBirthNotes();

    @Headers({"Anonymous:true"})
    @GET("v2/pregnancy")
    Call<PregnancyDataResponse> getPregnancyInfo();

    @Headers({"Anonymous:true"})
    @GET("v1/pregnancy/tips/{DAY}/{TIPS_COUNT}")
    Call<Object> getPregnancyTips(@Path("DAY") long j10, @Path("TIPS_COUNT") int i10);

    @Headers({"Anonymous:true"})
    @PUT("v2/pregnancy/birth_notes")
    Call<BirthNotesList> putBirthNotes(@Body a aVar);

    @Headers({"Anonymous:true"})
    @PUT("v2/pregnancy")
    Call<PregnancyDataResponse> putPregnancyInfo(@Body c cVar);
}
