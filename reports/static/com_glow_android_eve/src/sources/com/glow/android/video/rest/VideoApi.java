package com.glow.android.video.rest;

import com.glow.android.trion.rest.JsonDataResponse;
import com.glow.android.trion.rest.JsonResponse;
import com.glow.android.video.dailymotion.DailyMotionVideoResponse;
import com.google.gson.JsonObject;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import okhttp3.MultipartBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import retrofit2.http.DELETE;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.Multipart;
import retrofit2.http.POST;
import retrofit2.http.Part;
import retrofit2.http.Path;
import retrofit2.http.Query;
import rx.Observable;

/* JADX INFO: compiled from: VideoApi.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J`\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\b\u0001\u0010\u0007\u001a\u00020\b2\b\b\u0001\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\n\u001a\u00020\u000b2\b\b\u0001\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\r\u001a\u00020\b2\b\b\u0001\u0010\u000e\u001a\u00020\b2\b\b\u0001\u0010\u000f\u001a\u00020\u0010H'J\u001a\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u00130\u00120\u0003H'J\u001e\u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00120\u00032\b\b\u0001\u0010\u0017\u001a\u00020\bH'JA\u0010\u0018\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001a0\u001bj\b\u0012\u0004\u0012\u00020\u001a`\u00190\u00120\u00032\n\b\u0001\u0010\u001c\u001a\u0004\u0018\u00010\b2\n\b\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u0010H'¢\u0006\u0002\u0010\u001eJ(\u0010\u001f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u00120\u00032\b\b\u0001\u0010\u001d\u001a\u00020\u00102\b\b\u0001\u0010!\u001a\u00020\u000bH'J\u001a\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020#0\u00130\u00120\u0003H'J\u0014\u0010$\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020%0\u00120\u0003H'J(\u0010&\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020'0\u00120\u00032\b\b\u0001\u0010\u001d\u001a\u00020\u00102\b\b\u0001\u0010(\u001a\u00020\u000bH'J=\u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020)0\u00120\u00032\n\b\u0001\u0010\u001c\u001a\u0004\u0018\u00010\b2\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\b2\n\b\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u0010H'¢\u0006\u0002\u0010*J*\u0010+\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001a0,0\u00120\u00032\b\b\u0001\u0010-\u001a\u00020\bH'J\u001e\u0010.\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020'0\u00120\u00032\b\b\u0001\u0010/\u001a\u00020\u0010H'J\u001e\u00100\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020'0\u00120\u00032\b\b\u0001\u0010/\u001a\u00020\u0010H'J(\u00101\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020'0\u00120\u00032\b\b\u0001\u0010\u001d\u001a\u00020\u00102\b\b\u0001\u00102\u001a\u00020\bH'J\u001e\u00103\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020'0\u00120\u00032\b\b\u0001\u0010\u001d\u001a\u00020\u0010H'J<\u00104\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u000206050\u00032\b\b\u0001\u00107\u001a\u00020\b2\b\b\u0001\u00108\u001a\u00020\u000b2\b\b\u0001\u00109\u001a\u00020\b2\b\b\u0001\u0010:\u001a\u00020\bH'J\u0014\u0010;\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020<0\u00120\u0003H'¨\u0006="}, d2 = {"Lcom/glow/android/video/rest/VideoApi;", "", "createVideoTopic", "Lrx/Observable;", "Lcom/glow/android/trion/rest/JsonResponse;", "image", "Lokhttp3/MultipartBody$Part;", "title", "", "groupId", "warning", "", "anonymous", "videoUrl", "tags", "videoLength", "", "getHotTopics", "Lcom/glow/android/trion/rest/JsonDataResponse;", "", "Lcom/glow/android/video/rest/HotTopic;", "getUploadUrl", "Lcom/glow/android/video/rest/UploadPath;", "contentType", "loadVideos", "Lkotlin/collections/ArrayList;", "Lcom/glow/android/video/rest/VideoTopic;", "Ljava/util/ArrayList;", "tag", "topicId", "(Ljava/lang/String;Ljava/lang/Long;)Lrx/Observable;", "userViewVideo", "Lorg/json/JSONObject;", "viewRate", "getVideoGroups", "Lcom/glow/android/video/rest/GroupSection;", "getVideoContests", "Lcom/glow/android/video/rest/ContestResult;", "setLiked", "Lcom/google/gson/JsonObject;", "liked", "Lcom/glow/android/video/rest/VideosResultV2;", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lrx/Observable;", "loadVideoByIds", "", "videoIds", "follow", "targetUserId", "unfollow", "report", "reason", "delete", "getVlogsByPage", "Lcom/glow/android/prime/community/rest/JsonDataResponse;", "Lcom/glow/android/video/dailymotion/DailyMotionVideoResponse;", "playListId", "page", "anchorVideoId", "ownerId", "getVideoChannels", "Lcom/glow/android/video/rest/ChannelSectionResponse;", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface VideoApi {
    @POST("forum/video/topic")
    @NotNull
    @Multipart
    Observable<JsonResponse> createVideoTopic(@Nullable @Part MultipartBody.Part image, @NotNull @Part("title") String title, @NotNull @Part("group_id") String groupId, @Part("warning") int warning, @Part("anonymous") int anonymous, @NotNull @Part("video_url") String videoUrl, @NotNull @Part("tags") String tags, @Part("video_length") long videoLength);

    @DELETE("forum/topic/{topicId}")
    @NotNull
    Observable<JsonDataResponse<JsonObject>> delete(@Path("topicId") long topicId);

    @POST("forum/user/{targetUserId}/follow")
    @NotNull
    Observable<JsonDataResponse<JsonObject>> follow(@Path("targetUserId") long targetUserId);

    @GET("forum/video/hot_tags")
    @NotNull
    Observable<JsonDataResponse<List<HotTopic>>> getHotTopics();

    @FormUrlEncoded
    @POST("forum/video/upload_url")
    @NotNull
    Observable<JsonDataResponse<UploadPath>> getUploadUrl(@Field("content_type") @NotNull String contentType);

    @GET("forum/video/channels")
    @NotNull
    Observable<JsonDataResponse<ChannelSectionResponse>> getVideoChannels();

    @GET("forum/video/contests/v2")
    @NotNull
    Observable<JsonDataResponse<ContestResult>> getVideoContests();

    @GET("forum/video/groups")
    @NotNull
    Observable<JsonDataResponse<List<GroupSection>>> getVideoGroups();

    @GET("forum/dailymotion/videos")
    @NotNull
    Observable<com.glow.android.prime.community.rest.JsonDataResponse<DailyMotionVideoResponse>> getVlogsByPage(@NotNull @Query("playlist_id") String playListId, @Query("page") int page, @NotNull @Query("anchor_video_id") String anchorVideoId, @NotNull @Query("owner_id") String ownerId);

    @GET("forum/videos/ids")
    @NotNull
    Observable<JsonDataResponse<Map<Long, VideoTopic>>> loadVideoByIds(@NotNull @Query("video_ids") String videoIds);

    @GET("forum/videos")
    @NotNull
    Observable<JsonDataResponse<ArrayList<VideoTopic>>> loadVideos(@Nullable @Query("tag") String tag, @Nullable @Query("topic_id") Long topicId);

    @GET("forum/videos")
    @NotNull
    Observable<JsonDataResponse<VideosResultV2>> loadVideos(@Nullable @Query("tag") String tag, @Nullable @Query("tags") String tags, @Nullable @Query("topic_id") Long topicId);

    @FormUrlEncoded
    @POST("forum/topic/{topicId}/flag")
    @NotNull
    Observable<JsonDataResponse<JsonObject>> report(@Path("topicId") long topicId, @Field("reason") @NotNull String reason);

    @FormUrlEncoded
    @POST("forum/topic/{topicId}/like")
    @NotNull
    Observable<JsonDataResponse<JsonObject>> setLiked(@Path("topicId") long topicId, @Field("liked") int liked);

    @POST("forum/user/{targetUserId}/unfollow")
    @NotNull
    Observable<JsonDataResponse<JsonObject>> unfollow(@Path("targetUserId") long targetUserId);

    @FormUrlEncoded
    @POST("forum/video/view")
    @NotNull
    Observable<JsonDataResponse<JSONObject>> userViewVideo(@Field("topic_id") long topicId, @Field("view_rate") int viewRate);
}
