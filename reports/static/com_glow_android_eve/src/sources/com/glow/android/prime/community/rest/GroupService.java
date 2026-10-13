package com.glow.android.prime.community.rest;

import com.facebook.common.util.UriUtil;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import com.glow.android.kaylee.model.User;
import com.glow.android.prime.community.bean.Author;
import com.glow.android.prime.community.ui.GroupItemViewHolder;
import com.glow.android.prime.healthlib.ArticleListResponse;
import com.glow.android.prime.healthlib.ArticleResponse;
import com.glow.android.prime.mime.TypedImage;
import java.util.Map;
import okhttp3.RequestBody;
import retrofit2.Call;
import retrofit2.http.Body;
import retrofit2.http.DELETE;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.Multipart;
import retrofit2.http.POST;
import retrofit2.http.PUT;
import retrofit2.http.Part;
import retrofit2.http.PartMap;
import retrofit2.http.Path;
import retrofit2.http.Query;
import rx.Observable;

/* JADX INFO: loaded from: classes4.dex */
public interface GroupService {
    @POST("forum/topic/{id}/reply")
    @Multipart
    Call<JsonResponse> addReply(@Path("id") long j4, @PartMap Map<String, RequestBody> map);

    @FormUrlEncoded
    @POST("forum/topic/{id}/reply")
    Call<JsonResponse> addSubReply(@Path("id") long j4, @Field("reply_to") long j6, @Field(UriUtil.LOCAL_CONTENT_SCHEME) String str);

    @POST("forum/group/{id}/topic")
    @Multipart
    Call<TopicResponse> addTopic(@Path("id") long j4, @PartMap Map<String, RequestBody> map);

    @GET("forum/all_groups")
    Observable<MyGroupsResponse> allGroups();

    @FormUrlEncoded
    @POST("forum/user/{id}/block")
    Observable<JsonResponse> blockUser(@Path("id") long j4, @Field("empty_stub") String str);

    @FormUrlEncoded
    @POST("forum/topic/{topic_id}/bookmark")
    Observable<JsonResponse> bookmark(@Path("topic_id") long j4, @Field("bookmarked") int i);

    @POST("forum/baby-registry/{br_uuid}/item/")
    Observable<JsonResponse> createBrItem(@Path("br_uuid") String str, @Field("br_item") String str2);

    @POST("forum/group")
    @Multipart
    Call<GroupResponse> createGroup(@Part("name") RequestBody requestBody, @Part("desc") RequestBody requestBody2, @Part("category_id") RequestBody requestBody3, @Part("image\"; filename=\"group.jpg\"") RequestBody requestBody4);

    @DELETE("forum/reply/{id}")
    Observable<JsonResponse> deleteReply(@Path("id") long j4);

    @DELETE("forum/topic/{id}")
    Observable<JsonResponse> deleteTopic(@Path("id") long j4);

    @FormUrlEncoded
    @POST("forum/reply/{reply_id}/dislike")
    Observable<JsonResponse> dislikeReply(@Field("topic_id") long j4, @Path("reply_id") long j6, @Field("disliked") int i);

    @FormUrlEncoded
    @POST("forum/topic/{topic_id}/dislike")
    Observable<JsonResponse> dislikeTopic(@Path("topic_id") long j4, @Field("disliked") int i);

    @FormUrlEncoded
    @POST("forum/topic/{topic_id}/flag")
    Observable<JsonResponse> flagReply(@Path("topic_id") long j4, @Field("reply_id") long j6, @Field("reason") String str, @Field("reason_comment") String str2);

    @FormUrlEncoded
    @POST("forum/topic/{topic_id}/flag")
    Observable<JsonResponse> flagTopic(@Path("topic_id") long j4, @Field("reason") String str, @Field("reason_comment") String str2);

    @FormUrlEncoded
    @POST("forum/user/{id}/follow")
    Observable<JsonResponse> followUser(@Path("id") long j4, @Field("empty_stub") String str);

    @GET("forum/user/blocked_user_ids")
    Observable<JsonDataResponse<Long[]>> getBlockedUserIds();

    @GET("forum/user/blocked_users")
    Observable<UsersResponse> getBlockedUsers();

    @GET("forum/user/{id}/block_status")
    Observable<JsonDataResponse<Boolean>> getBlockingStatus(@Path("id") long j4);

    @GET("forum/topic/bookmarked")
    Observable<TopicsResponse> getBookmarkedTopics(@Query("offset") long j4);

    @GET("forum/topic/{target_user_id}/created")
    Observable<TopicsResponse> getCreatedTopics(@Path(DeviceRequestsHelper.DEVICE_TARGET_USER_ID) long j4, @Query("offset") long j6);

    @GET("forum/group/discover")
    Observable<DiscoverCategories> getDiscoverGroups();

    @GET("forum/categories")
    Observable<ExploredCategories> getExploredCategories();

    @GET("forum/category/{id}/groups")
    Observable<GroupsResponse> getExploredGroups(@Path("id") long j4, @Query("offset") long j6, @Query("sortby") int i);

    @GET("forum/user/{id}/followers")
    Observable<UsersResponse> getFollowers(@Path("id") long j4);

    @GET("forum/user/{id}/followings")
    Observable<UsersResponse> getFollowings(@Path("id") long j4);

    @GET("forum/article/{reference_id}")
    Observable<ArticleResponse> getGlowArticle(@Path("reference_id") long j4);

    @GET("forum/article/list")
    Observable<ArticleListResponse> getGlowArticleList();

    @GET("forum/group/{id}")
    Observable<GroupResponse> getGroup(@Path("id") long j4);

    @GET("forum/group/{id}/topics")
    Observable<TopicsResponse> getGroupTopics(@Path("id") long j4, @Query("offset") long j6);

    @GET("forum/topic/hot")
    Observable<TopicsResponse> getHotTopics(@Query("offset") long j4);

    @GET("forum/user/invite/friends")
    Observable<UsersResponse> getInviteFriends();

    @GET("forum/reply/{id}")
    Call<LinkingReplyResponse> getLinkingReply(@Path("id") long j4, @Query("replier_uid") long j6, @Query("topic_src") int i, @Query("topic_id") long j7);

    @GET("forum/sticker/most_used/{target_user_id}")
    Observable<StickersResponse> getMostUsedStickers(@Path(DeviceRequestsHelper.DEVICE_TARGET_USER_ID) long j4);

    @GET("forum/topic/new")
    Observable<TopicsResponse> getNewTopics(@Query("offset") long j4);

    @GET("forum/sticker/packs/updates")
    Call<PackListResponse> getPackInfo(@Query("signature") String str);

    @GET("forum/topic/participated")
    Observable<TopicsResponse> getParticipatedTopics(@Query("offset") long j4);

    @GET("forum/user/topic/profile/{target_user_id}/latest")
    Observable<FeedsResponse> getPremiumProfileLatestPosts(@Path(DeviceRequestsHelper.DEVICE_TARGET_USER_ID) long j4, @Query("offset") long j6);

    @GET("forum/user/topic/profile/{target_user_id}/top")
    Observable<FeedsResponse> getPremiumProfileTopPosts(@Path(DeviceRequestsHelper.DEVICE_TARGET_USER_ID) long j4);

    @GET("forum/group/recommended")
    Observable<GroupsResponse> getRecommendedGroups(@Query("recommend_type") long j4, @Query("offset") long j6);

    @GET("forum/user/recommended_peoples")
    Observable<UsersResponse> getRecommendedPeoples();

    @GET("forum/rule")
    Observable<TopicResponse> getRuleTopic();

    @GET("forum/reply/{id}/subreplies")
    Call<RepliesResponse> getSubReplies(@Path("id") long j4, @Query("offset") long j6);

    @GET("forum/user/{id}/groups")
    Observable<GroupsResponse> getSubscribedGroups(@Path("id") long j4);

    @GET("forum/topic/{id}")
    Observable<TopicResponse> getTopic(@Path("id") long j4);

    @GET("forum/topic/{id}/replies")
    Call<RepliesResponse> getTopicReplies(@Path("id") long j4, @Query("offset") long j6, @Query("sortby") int i);

    @GET("forum/user/{id}")
    Observable<JsonDataResponse<Author>> getUser(@Path("id") long j4);

    @GET("forum/user/{id}/feeds")
    Observable<FeedsResponse> getUserFeeds(@Path("id") long j4, @Query("offset") long j6);

    @GET("forum/user/{id}/popular_feeds")
    Observable<FeedsResponse> getUserPopularTopics(@Path("id") long j4, @Query("offset") long j6);

    @GET("forum/user/feeds")
    Observable<FeedsResponse> getUserSelfFeeds(@Query("offset") long j4);

    @GET("forum/topic/welcome")
    Observable<WelcomeTopicIdResponse> getWelcomeTopicId();

    @POST("forum/group/invite")
    Observable<JsonResponse> inviteFriends(@Body GroupItemViewHolder.InviteFriendIdsBodyForRetrofit inviteFriendIdsBodyForRetrofit);

    @GET("forum/user/{target_user_id}/is_premium")
    Observable<JsonDataResponse<Boolean>> isPremium(@Path(DeviceRequestsHelper.DEVICE_TARGET_USER_ID) long j4);

    @FormUrlEncoded
    @POST("forum/reply/{reply_id}/like")
    Observable<JsonResponse> likeReply(@Field("topic_id") long j4, @Path("reply_id") long j6, @Field("liked") int i);

    @FormUrlEncoded
    @POST("forum/topic/{topic_id}/like")
    Observable<JsonResponse> likeTopic(@Path("topic_id") long j4, @Field("liked") int i);

    @GET("forum/groups")
    Observable<MyGroupsResponse> list();

    @GET("forum/category/{id}/all_groups")
    Observable<GroupsResponse> listCategory(@Path("id") long j4, @Query("offset") long j6);

    @GET("forum/group/create_prerequisite")
    Observable<GroupCreationPrerequisite> prerequisiteGroupCreation();

    @FormUrlEncoded
    @POST("forum/user/{reported_uid}/report")
    Observable<JsonResponse> reportUser(@Path("reported_uid") long j4, @Field("reason") String str);

    @GET("forum/group/search")
    Observable<GroupsResponse> searchGroupsWithKeyword(@Query("keyword") String str, @Query("offset") long j4);

    @GET("forum/reply/search")
    Observable<RepliesResponse> searchRepliesWithKeyword(@Query("keyword") String str, @Query("offset") long j4);

    @GET("forum/reply/search_checklist")
    Observable<RepliesResponse> searchRepliesWithKeywordInChecklist(@Query("keyword") String str, @Query("offset") long j4);

    @GET("forum/topic/search")
    Observable<TopicsResponse> searchTopicsWithKeyword(@Query("keyword") String str, @Query("offset") long j4);

    @GET("forum/topic/search_checklist")
    Observable<TopicsResponse> searchTopicsWithKeywordInChecklist(@Query("keyword") String str, @Query("offset") long j4);

    @FormUrlEncoded
    @POST("forum/group/subscribe")
    Observable<MyGroupsResponse> subscribe(@Field("group_id") long j4);

    @FormUrlEncoded
    @POST("forum/user/{id}/unblock")
    Observable<JsonResponse> unblockUser(@Path("id") long j4, @Field("empty_stub") String str);

    @FormUrlEncoded
    @POST("forum/user/{id}/unfollow")
    Observable<JsonResponse> unfollowUser(@Path("id") long j4, @Field("empty_stub") String str);

    @FormUrlEncoded
    @POST("forum/group/unsubscribe")
    Observable<MyGroupsResponse> unsubscribe(@Field("group_id") long j4);

    @POST("forum/update_basic_info")
    @Multipart
    Observable<JsonResponse> updateBasicInfo(@Part(User.ATTR_FIRST_NAME) RequestBody requestBody, @Part(User.ATTR_LAST_NAME) RequestBody requestBody2, @Part(User.ATTR_BIO) RequestBody requestBody3, @Part("location") RequestBody requestBody4, @Part("website") RequestBody requestBody5, @Part("background_image\"; filename=\"backgroundImage.jpg\"") TypedImage typedImage, @Part("profile_image\"; filename=\"profileImage.jpg\"") TypedImage typedImage2, @Part("hide_posts") RequestBody requestBody6, @Part("chat_off") RequestBody requestBody7, @Part("signature_on") RequestBody requestBody8, @Part("discoverable") RequestBody requestBody9, @Part("hide_from_web_community") RequestBody requestBody10);

    @PUT("forum/topic/{id}")
    @Multipart
    Call<TopicResponse> updateTopic(@Path("id") long j4, @PartMap Map<String, RequestBody> map);

    @FormUrlEncoded
    @POST("forum/goods/set_liked")
    Observable<JsonResponse> upvoteGoods(@Field("goods_uuid") String str, @Field("liked") int i);

    @FormUrlEncoded
    @POST("forum/topic/{topic_id}/vote")
    Call<JsonResponse> votePoll(@Path("topic_id") long j4, @Field("vote_index") int i);
}
