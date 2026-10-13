package in.plackal.lovecyclesfree.data.remote.services;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
import retrofit2.Call;
import retrofit2.http.Headers;
import retrofit2.http.Multipart;
import retrofit2.http.POST;
import retrofit2.http.Part;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public interface AttachmentApiService {
    @Headers({"Anonymous:true"})
    @POST("v1/forums/media")
    @Multipart
    Call<ResponseBody> uploadAttachment(@Part MultipartBody.Part part, @Part(AppMeasurementSdk.ConditionalUserProperty.NAME) RequestBody requestBody);
}
