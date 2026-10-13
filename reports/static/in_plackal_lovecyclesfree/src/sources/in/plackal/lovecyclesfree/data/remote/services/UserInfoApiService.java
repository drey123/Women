package in.plackal.lovecyclesfree.data.remote.services;

import ha.b;
import in.plackal.lovecyclesfree.data.remote.model.notes.NoteResponse;
import in.plackal.lovecyclesfree.data.remote.model.notes.cycle.CycleResponse;
import okhttp3.ResponseBody;
import r9.a;
import retrofit2.Call;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.Headers;
import retrofit2.http.PUT;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public interface UserInfoApiService {
    @Headers({"Anonymous:true"})
    @GET("user/history-dates?")
    Call<CycleResponse> getCycleInfo(@Query("timestamp") long j10);

    @Headers({"Anonymous:true"})
    @GET("user/notes-flow-strength?")
    Call<NoteResponse> getFlowInfo(@Query("timestamp") long j10);

    @Headers({"Anonymous:true"})
    @GET("user/notes-love?")
    Call<NoteResponse> getLoveInfo(@Query("timestamp") long j10);

    @Headers({"Anonymous:true"})
    @GET("user/notes-mood?")
    Call<NoteResponse> getMoodsInfo(@Query("timestamp") long j10);

    @Headers({"Anonymous:true"})
    @GET("v1/user/cervical-mucus?")
    Call<NoteResponse> getMucusInfo(@Query("timestamp") long j10);

    @Headers({"Anonymous:true"})
    @GET("user/notes-note?")
    Call<NoteResponse> getNoteInfo(@Query("timestamp") long j10);

    @Headers({"Anonymous:true"})
    @GET("user/notes-pill?")
    Call<NoteResponse> getPillInfo(@Query("timestamp") long j10);

    @Headers({"Anonymous:true"})
    @GET("user/notes-symptom?")
    Call<NoteResponse> getSymptomsInfo(@Query("timestamp") long j10);

    @Headers({"Anonymous:true"})
    @GET("user/notes-temperature?")
    Call<NoteResponse> getTempInfo(@Query("timestamp") long j10);

    @Headers({"Anonymous:true"})
    @GET("user/notes-weight?")
    Call<NoteResponse> getWeightInfo(@Query("timestamp") long j10);

    @Headers({"Anonymous:true"})
    @PUT("v1/user/history-dates")
    Call<CycleResponse> putCycleInfo(@Body a aVar);

    @Headers({"Anonymous:true"})
    @PUT("v1/user/notes-flow-strength")
    Call<NoteResponse> putFlowInfo(@Body s9.a aVar);

    @Headers({"Anonymous:true"})
    @PUT("v1/user/notes-love")
    Call<NoteResponse> putLoveInfo(@Body t9.a aVar);

    @Headers({"Anonymous:true"})
    @PUT("v1/user/notes-mood")
    Call<NoteResponse> putMoodsInfo(@Body u9.a aVar);

    @Headers({"Anonymous:true"})
    @PUT("v2/user/cervical-mucus")
    Call<NoteResponse> putMucusInfo(@Body v9.a aVar);

    @Headers({"Anonymous:true"})
    @PUT("v1/user/notes-note")
    Call<NoteResponse> putNoteInfo(@Body w9.a aVar);

    @Headers({"Anonymous:true"})
    @PUT("v1/user/notes-pill")
    Call<NoteResponse> putPillInfo(@Body x9.a aVar);

    @Headers({"Anonymous:true"})
    @PUT("user/statistics")
    Call<ResponseBody> putStatisticInfo(@Body b bVar);

    @Headers({"Anonymous:true"})
    @PUT("v1/user/notes-symptom")
    Call<NoteResponse> putSymptomsInfo(@Body y9.a aVar);

    @Headers({"Anonymous:true"})
    @PUT("v1/user/notes-temperature")
    Call<NoteResponse> putTempInfo(@Body z9.a aVar);

    @Headers({"Anonymous:true"})
    @PUT("v1/user/notes-weight")
    Call<NoteResponse> putWeightInfo(@Body aa.a aVar);
}
