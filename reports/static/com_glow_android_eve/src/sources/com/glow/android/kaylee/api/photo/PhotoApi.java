package com.glow.android.kaylee.api.photo;

import androidx.annotation.Nullable;
import com.glow.android.kaylee.api.base.NurtureBaseResponse;
import com.glow.android.kaylee.api.base.NurtureSingleObjectResponse;
import com.glow.android.kaylee.model.Photo;
import com.glow.android.prime.mime.TypedImage;
import okhttp3.RequestBody;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.Multipart;
import retrofit2.http.POST;
import retrofit2.http.Part;
import rx.Observable;

/* JADX INFO: loaded from: classes4.dex */
public interface PhotoApi {
    @POST("photo/add")
    @Multipart
    Observable<NurtureSingleObjectResponse<Photo>> addPhotoOb(@Part("caption") RequestBody requestBody, @Part("date") RequestBody requestBody2, @Part("image\";filename=\"timelapse.jpg\"") TypedImage typedImage);

    @FormUrlEncoded
    @POST("timelapse/create")
    Observable<NurtureSingleObjectResponse<Timelapse>> createTimelapseOb(@Field("pregnancy_id") String str);

    @FormUrlEncoded
    @POST("photo/delete")
    Observable<NurtureBaseResponse> deletePhotosOb(@Field("photo_id") String str);

    @POST("photo/update")
    @Multipart
    Observable<NurtureSingleObjectResponse<Photo>> updatePhotoOb(@Part("photo_id") RequestBody requestBody, @Part("caption") RequestBody requestBody2, @Part("date") RequestBody requestBody3, @Nullable @Part("image\";filename=\"timelapse.jpg\"") TypedImage typedImage);
}
