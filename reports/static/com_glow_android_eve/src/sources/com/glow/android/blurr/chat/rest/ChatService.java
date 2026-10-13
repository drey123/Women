package com.glow.android.blurr.chat.rest;

import com.facebook.gamingservices.cloudgaming.internal.SDKAnalyticsEvents;
import com.glow.android.prime.community.rest.JsonResponse;
import com.glow.android.prime.mime.TypedImage;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.Multipart;
import retrofit2.http.POST;
import retrofit2.http.Part;
import retrofit2.http.Query;
import rx.Observable;

/* JADX INFO: loaded from: classes3.dex */
public interface ChatService {
    @FormUrlEncoded
    @POST("forum/chat_v2/accept_request")
    Observable<JsonResponse> acceptRequest(@Field("room_id") String str, @Field("tgt_user_id") long j4);

    @FormUrlEncoded
    @POST("forum/chat_v2/contact/add")
    Observable<JsonResponse> addContact(@Field("contact_uid") long j4);

    @GET("forum/chat_v2/check_availability")
    Observable<ConversationsResponse> checkAvailability(@Query("counterpart_id") long j4);

    @GET("forum/chat/availability")
    Observable<ConversationsResponse> checkChatAvailability(@Query("counterpart_id") long j4);

    @FormUrlEncoded
    @POST("forum/chat/accept")
    Observable<JsonResponse> confirmRequest(@Field(SDKAnalyticsEvents.PARAMETER_REQUEST_ID) long j4);

    @FormUrlEncoded
    @POST("forum/chat/new")
    Observable<JsonResponse> createRequest(@Field("tgt_user_id") long j4, @Field("src") int i);

    @FormUrlEncoded
    @POST("chat_v2/send_chat_request")
    Observable<CreateChatReponse> createRoom(@Field("tgt_user_id") long j4);

    @FormUrlEncoded
    @POST("forum/chat/layer_token")
    Observable<LayerTokenResponse> exchangeLayerToken(@Field("nonce") String str);

    @GET("forum/chat/contacts")
    Observable<ConversationsResponse> getContacts();

    @GET("forum/chats_and_participants")
    Observable<ConversationsResponse> getConversations();

    @GET("forum/chat_v2/get_image_url")
    Observable<GetImageResponse> getImageUrl(@Query("path") String str);

    @FormUrlEncoded
    @POST("forum/chat/reject")
    Observable<JsonResponse> ignoreRequest(@Field(SDKAnalyticsEvents.PARAMETER_REQUEST_ID) long j4);

    @FormUrlEncoded
    @POST("forum/chat_v2/contact/remove")
    Observable<JsonResponse> removeContact(@Field("contact_uid") String str);

    @FormUrlEncoded
    @POST("forum/chat/contact/report")
    Observable<JsonResponse> reportChatUser(@Field("reported_uid") long j4, @Field("reason") String str);

    @POST("forum/chat_v2/upload_image")
    @Multipart
    Observable<UploadImageResponse> uploadImage(@Part("image\"; filename=\"image.jpg\"") TypedImage typedImage);
}
