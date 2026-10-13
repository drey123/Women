package in.plackal.lovecyclesfree.data.remote.services;

import in.plackal.lovecyclesfree.data.remote.model.forum.ForumSettingResponse;
import in.plackal.lovecyclesfree.model.forummodel.ForumChannelList;
import in.plackal.lovecyclesfree.model.forummodel.ForumCommentList;
import in.plackal.lovecyclesfree.model.forummodel.ForumCommentObject;
import in.plackal.lovecyclesfree.model.forummodel.ForumFollowerList;
import in.plackal.lovecyclesfree.model.forummodel.ForumSearchList;
import in.plackal.lovecyclesfree.model.forummodel.ForumTagResponse;
import in.plackal.lovecyclesfree.model.forummodel.ForumTopic;
import in.plackal.lovecyclesfree.model.forummodel.ForumTopicDetailResponse;
import in.plackal.lovecyclesfree.model.forummodel.ForumTopicList;
import in.plackal.lovecyclesfree.model.forummodel.ForumUserProfile;
import in.plackal.lovecyclesfree.model.forummodel.ForumUserTagList;
import n9.b;
import n9.d;
import n9.e;
import n9.g;
import o9.f;
import okhttp3.ResponseBody;
import retrofit2.Call;
import retrofit2.http.Body;
import retrofit2.http.DELETE;
import retrofit2.http.GET;
import retrofit2.http.Headers;
import retrofit2.http.PATCH;
import retrofit2.http.POST;
import retrofit2.http.PUT;
import retrofit2.http.Path;
import retrofit2.http.Url;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public interface ForumApiService {
    @DELETE("v1/forums/topics/{TOPIC_ID}/inbox/")
    @Headers({"Anonymous:true"})
    Call<ResponseBody> deleteForumAssignExpert(@Path("TOPIC_ID") String str);

    @DELETE("v1/forums/topics/{TOPIC_ID}/bookmarks")
    @Headers({"Anonymous:true"})
    Call<ResponseBody> deleteForumBookMark(@Path("TOPIC_ID") String str);

    @DELETE("v1/forums/topics/comments/{ID}")
    @Headers({"Anonymous:true"})
    Call<ResponseBody> deleteForumComment(@Path("ID") String str);

    @DELETE("v1/forums/users/tags/{TAG_ID}/follow")
    @Headers({"Anonymous:true"})
    Call<ResponseBody> deleteForumFollowTags(@Path("TAG_ID") String str);

    @DELETE("v1/forums/topics/{ID}")
    @Headers({"Anonymous:true"})
    Call<ResponseBody> deleteForumTopic(@Path("ID") String str);

    @DELETE("v1/forums/users/{USER_ID}/follow")
    @Headers({"Anonymous:true"})
    Call<ResponseBody> deleteForumUserFollow(@Path("USER_ID") String str);

    @Headers({"Anonymous:true"})
    @POST("v1/forums/topics/{TOPIC_ID}/follow")
    Call<ResponseBody> forumFollowTopic(@Path("TOPIC_ID") String str);

    @DELETE("v1/forums/topics/{TOPIC_ID}/follow")
    @Headers({"Anonymous:true"})
    Call<ResponseBody> forumUnFollowTopic(@Path("TOPIC_ID") String str);

    @Headers({"Anonymous:true"})
    @GET("v1/forums/channels")
    Call<ForumChannelList> getForumChannelList();

    @Headers({"Anonymous:true"})
    @GET("v1/forums/topics/{TOPIC_ID}/comments/{TIMESTAMP}")
    Call<ForumCommentList> getForumComments(@Path("TOPIC_ID") String str, @Path("TIMESTAMP") String str2);

    @Headers({"Anonymous:true"})
    @GET("v1/forums/users/{USER_ID}/followers")
    Call<ForumFollowerList> getForumFollowers(@Path("USER_ID") String str);

    @Headers({"Anonymous:true"})
    @GET("v1/forums/users/{USER_ID}/following")
    Call<ForumFollowerList> getForumFollowing(@Path("USER_ID") String str);

    @Headers({"Anonymous:true"})
    @GET("v1/forums/metadata")
    Call<ResponseBody> getForumMetaData();

    @Headers({"Anonymous:true"})
    @GET("v1/forums/topics/bookmarks/")
    Call<ForumTopicList> getForumMyBookMark();

    @Headers({"Anonymous:true"})
    @GET("v1/forums/topics/{TOPIC_ID}/comments/{COMMENT_ID}/{TIMESTAMP}")
    Call<ForumCommentList> getForumReplyComments(@Path("TOPIC_ID") String str, @Path("COMMENT_ID") String str2, @Path("TIMESTAMP") String str3);

    @Headers({"Anonymous:true"})
    @GET
    Call<ForumSearchList> getForumSearchList(@Url String str);

    @Headers({"Anonymous:true"})
    @GET("v1/forums/users/settings")
    Call<ForumSettingResponse> getForumSetting();

    @Headers({"Anonymous:true"})
    @GET("v1/forums/tags/{TAG_ID}")
    Call<ForumTagResponse> getForumTagDetailList(@Path("TAG_ID") String str);

    @Headers({"Anonymous:true"})
    @GET("v1/forums/topics/detail/{TOPIC_ID}")
    Call<ForumTopicDetailResponse> getForumTopicDetail(@Path("TOPIC_ID") String str);

    @Headers({"Anonymous:true"})
    @GET("v2/forums/topics/channels/{CHANNEL_ID}/{TIMESTAMP}/{PINNED_TIMESTAMP}/{MAX_FEATURE_ID}/{MIN_FEATURE_ID}")
    Call<ForumTopicList> getForumTopicList(@Path("CHANNEL_ID") int i10, @Path("TIMESTAMP") String str, @Path("PINNED_TIMESTAMP") int i11, @Path("MAX_FEATURE_ID") int i12, @Path("MIN_FEATURE_ID") int i13);

    @Headers({"Anonymous:true"})
    @GET("v1/forums/topics/tags/{TAG_ID}/{TIMESTAMP}")
    Call<ForumTopicList> getForumTopicListByTagId(@Path("TAG_ID") String str, @Path("TIMESTAMP") String str2);

    @Headers({"Anonymous:true"})
    @GET("v1/forums/users/{USER_ID}/activity")
    Call<ForumTopicList> getForumUserActivity(@Path("USER_ID") String str);

    @Headers({"Anonymous:true"})
    @GET("v3/forums/users/profile")
    Call<ForumUserProfile> getForumUserProfile();

    @Headers({"Anonymous:true"})
    @GET("v3/forums/users/{USER_ID}/profile")
    Call<ForumUserProfile> getForumUserProfile(@Path("USER_ID") String str);

    @Headers({"Anonymous:true"})
    @GET("v1/forums/users/{USER_ID}/tags")
    Call<ForumUserTagList> getForumUserTags(@Path("USER_ID") String str);

    @Headers({"Anonymous:true"})
    @PATCH("v1/forums/topics/comments/{COMMENT_ID}")
    Call<ForumCommentObject> patchForumComment(@Body f fVar, @Path("COMMENT_ID") String str);

    @Headers({"Anonymous:true"})
    @PATCH("v1/forums/topics/{TOPIC_ID}")
    Call<ForumTopic> patchForumTopic(@Body b bVar, @Path("TOPIC_ID") int i10);

    @Headers({"Anonymous:true"})
    @PATCH("v1/forums/users/profile")
    Call<ForumUserProfile> patchForumUser(@Body d dVar);

    @Headers({"Anonymous:true"})
    @POST("v1/forums/topics/{TOPIC_ID}/inbox/")
    Call<ResponseBody> postForumAssignExpert(@Path("TOPIC_ID") String str);

    @Headers({"Anonymous:true"})
    @POST("v1/forums/topics/{TOPIC_ID}/bookmarks")
    Call<ResponseBody> postForumBookMark(@Path("TOPIC_ID") String str);

    @Headers({"Anonymous:true"})
    @POST("v1/forums/topics/{TOPIC_ID}/comments")
    Call<ForumCommentObject> postForumComment(@Body o9.b bVar, @Path("TOPIC_ID") String str);

    @Headers({"Anonymous:true"})
    @POST("v1/forums/topics/{TOPIC_ID}/comments/{COMMENT_ID}")
    Call<ForumCommentObject> postForumReplyComment(@Body o9.d dVar, @Path("TOPIC_ID") String str, @Path("COMMENT_ID") String str2);

    @Headers({"Anonymous:true"})
    @POST("v1/forums/topics/comments/{COMMENT_ID}/abuse")
    Call<ResponseBody> postForumReportAbuseComment(@Body g gVar, @Path("COMMENT_ID") String str);

    @Headers({"Anonymous:true"})
    @POST("v1/forums/topics/{TOPIC_ID}/abuse")
    Call<ResponseBody> postForumReportAbuseTopic(@Body g gVar, @Path("TOPIC_ID") String str);

    @Headers({"Anonymous:true"})
    @POST("v1/forums/users/{USER_ID}/abuse")
    Call<ResponseBody> postForumReportAbuseUser(@Body g gVar, @Path("USER_ID") String str);

    @Headers({"Anonymous:true"})
    @POST("v1/forums/topics")
    Call<ForumTopic> postForumTopic(@Body b bVar);

    @Headers({"Anonymous:true"})
    @POST("v1/forums/users/{USER_ID}/follow")
    Call<ResponseBody> postForumUserFollow(@Path("USER_ID") String str);

    @DELETE("v1/forums/topics/comments/{COMMENT_ID}/votes")
    @Headers({"Anonymous:true"})
    Call<ResponseBody> postUnVoteComment(@Path("COMMENT_ID") String str);

    @DELETE("v1/forums/topics/{TOPIC_ID}/votes")
    @Headers({"Anonymous:true"})
    Call<ResponseBody> postUnVoteTopic(@Path("TOPIC_ID") String str);

    @Headers({"Anonymous:true"})
    @POST("v1/forums/topics/{TOPIC_ID}/comments/{COMMENT_ID}/votes/{VOTE_TYPE}")
    Call<ResponseBody> postVoteComment(@Path("TOPIC_ID") String str, @Path("COMMENT_ID") String str2, @Path("VOTE_TYPE") String str3);

    @Headers({"Anonymous:true"})
    @POST("v1/forums/topics/{TOPIC_ID}/votes/{VOTE_TYPE}")
    Call<ResponseBody> postVoteTopic(@Path("TOPIC_ID") String str, @Path("VOTE_TYPE") String str2);

    @Headers({"Anonymous:true"})
    @PUT("v1/forums/users/tags/{TAG_ID}/follow")
    Call<ResponseBody> putForumFollowTags(@Path("TAG_ID") String str);

    @Headers({"Anonymous:true"})
    @PUT("v1/forums/users/settings")
    Call<ForumSettingResponse> putForumSetting(@Body e eVar);

    @Headers({"Anonymous:true"})
    @PUT("v1/forums/users/profile")
    Call<ForumUserProfile> putForumUser(@Body d dVar);
}
