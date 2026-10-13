package com.glow.android.prime.community.rest;

import androidx.collection.LruCache;
import androidx.core.util.Pair;
import com.facebook.AuthenticationTokenClaims;
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
import retrofit2.http.Field;
import retrofit2.http.Part;
import retrofit2.http.Path;
import retrofit2.http.Query;
import rx.Observable;
import rx.internal.operators.CachedObservable;

/* JADX INFO: loaded from: classes4.dex */
public class GroupServiceProxy implements GroupService {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LruCache<Long, Pair<Observable<GroupsResponse>, Long>> f8956b = new LruCache<>(10);
    public final GroupService a;

    public GroupServiceProxy(GroupService groupService) {
        this.a = groupService;
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Call<JsonResponse> addReply(@Path("id") long j4, @Body Map<String, RequestBody> map) {
        return this.a.addReply(j4, map);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Call<JsonResponse> addSubReply(@Path("id") long j4, @Field("reply_to") long j6, @Field(UriUtil.LOCAL_CONTENT_SCHEME) String str) {
        return this.a.addSubReply(j4, j6, str);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Call<TopicResponse> addTopic(@Path("id") long j4, @Body Map<String, RequestBody> map) {
        return this.a.addTopic(j4, map);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public final Observable<MyGroupsResponse> allGroups() {
        return this.a.allGroups();
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<JsonResponse> blockUser(@Path("id") long j4, @Field("empty_stub") String str) {
        return this.a.blockUser(j4, str);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<JsonResponse> bookmark(@Path("topic_id") long j4, @Field("bookmarked") int i) {
        return this.a.bookmark(j4, i);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public final Observable<JsonResponse> createBrItem(String str, String str2) {
        return this.a.createBrItem(str, str2);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Call<GroupResponse> createGroup(@Part("name") RequestBody requestBody, @Part("desc") RequestBody requestBody2, @Part("category_id") RequestBody requestBody3, @Part("image") RequestBody requestBody4) {
        Call<GroupResponse> callCreateGroup = this.a.createGroup(requestBody, requestBody2, requestBody3, requestBody4);
        f8956b.evictAll();
        return callCreateGroup;
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<JsonResponse> deleteReply(@Path("id") long j4) {
        return this.a.deleteReply(j4);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<JsonResponse> deleteTopic(@Path("id") long j4) {
        return this.a.deleteTopic(j4);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<JsonResponse> dislikeReply(@Field("topic_id") long j4, @Path("reply_id") long j6, @Field("disliked") int i) {
        return this.a.dislikeReply(j4, j6, i);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<JsonResponse> dislikeTopic(@Path("topic_id") long j4, @Field("disliked") int i) {
        return this.a.dislikeTopic(j4, i);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<JsonResponse> flagReply(@Path("topic_id") long j4, @Field("reply_id") long j6, @Field("reason") String str, @Field("reason_comment") String str2) {
        return this.a.flagReply(j4, j6, str, str2);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<JsonResponse> flagTopic(@Path("topic_id") long j4, @Field("reason") String str, @Field("reason_comment") String str2) {
        return this.a.flagTopic(j4, str, str2);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<JsonResponse> followUser(@Path("id") long j4, @Field("empty_stub") String str) {
        return this.a.followUser(j4, str);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public final Observable<JsonDataResponse<Long[]>> getBlockedUserIds() {
        return this.a.getBlockedUserIds();
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public final Observable<UsersResponse> getBlockedUsers() {
        return this.a.getBlockedUsers();
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<JsonDataResponse<Boolean>> getBlockingStatus(@Path("id") long j4) {
        return this.a.getBlockingStatus(j4);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<TopicsResponse> getBookmarkedTopics(@Query("offset") long j4) {
        return this.a.getBookmarkedTopics(j4);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<TopicsResponse> getCreatedTopics(@Path(DeviceRequestsHelper.DEVICE_TARGET_USER_ID) long j4, @Query("offset") long j6) {
        return this.a.getCreatedTopics(j4, j6);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public final Observable<DiscoverCategories> getDiscoverGroups() {
        return this.a.getDiscoverGroups();
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public final Observable<ExploredCategories> getExploredCategories() {
        return this.a.getExploredCategories();
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<GroupsResponse> getExploredGroups(@Path("id") long j4, @Query("offset") long j6, @Query("sortby") int i) {
        return this.a.getExploredGroups(j4, j6, i);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<UsersResponse> getFollowers(@Path("id") long j4) {
        return this.a.getFollowers(j4);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<UsersResponse> getFollowings(@Path("id") long j4) {
        return this.a.getFollowings(j4);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<ArticleResponse> getGlowArticle(@Path("reference_id") long j4) {
        return this.a.getGlowArticle(j4);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public final Observable<ArticleListResponse> getGlowArticleList() {
        return this.a.getGlowArticleList();
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<GroupResponse> getGroup(@Path("id") long j4) {
        return this.a.getGroup(j4);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<TopicsResponse> getGroupTopics(@Path("id") long j4, @Query("offset") long j6) {
        return this.a.getGroupTopics(j4, j6);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<TopicsResponse> getHotTopics(@Query("offset") long j4) {
        return this.a.getHotTopics(j4);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public final Observable<UsersResponse> getInviteFriends() {
        return this.a.getInviteFriends();
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Call<LinkingReplyResponse> getLinkingReply(@Path("id") long j4, @Query("replier_uid") long j6, @Query("topic_src") int i, @Query("topic_id") long j7) {
        return this.a.getLinkingReply(j4, j6, i, j7);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<StickersResponse> getMostUsedStickers(@Path(DeviceRequestsHelper.DEVICE_TARGET_USER_ID) long j4) {
        return this.a.getMostUsedStickers(j4);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<TopicsResponse> getNewTopics(@Query("offset") long j4) {
        return this.a.getNewTopics(j4);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Call<PackListResponse> getPackInfo(@Query("signature") String str) {
        return this.a.getPackInfo(str);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<TopicsResponse> getParticipatedTopics(@Query("offset") long j4) {
        return this.a.getParticipatedTopics(j4);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<FeedsResponse> getPremiumProfileLatestPosts(@Path(DeviceRequestsHelper.DEVICE_TARGET_USER_ID) long j4, @Query("offset") long j6) {
        return this.a.getPremiumProfileLatestPosts(j4, j6);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<FeedsResponse> getPremiumProfileTopPosts(@Path(DeviceRequestsHelper.DEVICE_TARGET_USER_ID) long j4) {
        return this.a.getPremiumProfileTopPosts(j4);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<GroupsResponse> getRecommendedGroups(@Query("recommend_type") long j4, @Query("offset") long j6) {
        return this.a.getRecommendedGroups(j4, j6);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public final Observable<UsersResponse> getRecommendedPeoples() {
        return this.a.getRecommendedPeoples();
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public final Observable<TopicResponse> getRuleTopic() {
        return this.a.getRuleTopic();
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Call<RepliesResponse> getSubReplies(@Path("id") long j4, @Query("last") long j6) {
        return this.a.getSubReplies(j4, j6);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<GroupsResponse> getSubscribedGroups(@Path("id") long j4) {
        Observable<GroupsResponse> observable;
        LruCache<Long, Pair<Observable<GroupsResponse>, Long>> lruCache = f8956b;
        synchronized (lruCache) {
            try {
                Pair<Observable<GroupsResponse>, Long> pair = lruCache.get(Long.valueOf(j4));
                if (pair == null || pair.second.longValue() < System.currentTimeMillis()) {
                    Observable<GroupsResponse> subscribedGroups = this.a.getSubscribedGroups(j4);
                    subscribedGroups.getClass();
                    Pair<Observable<GroupsResponse>, Long> pair2 = new Pair<>(CachedObservable.q(subscribedGroups), Long.valueOf(System.currentTimeMillis() + AuthenticationTokenClaims.MAX_TIME_SINCE_TOKEN_ISSUED));
                    lruCache.put(Long.valueOf(j4), pair2);
                    pair = pair2;
                }
                observable = pair.first;
            } catch (Throwable th) {
                throw th;
            }
        }
        return observable;
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<TopicResponse> getTopic(@Path("id") long j4) {
        return this.a.getTopic(j4);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Call<RepliesResponse> getTopicReplies(@Path("id") long j4, @Query("offset") long j6, @Query("sortby") int i) {
        return this.a.getTopicReplies(j4, j6, i);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<JsonDataResponse<Author>> getUser(@Path("id") long j4) {
        return this.a.getUser(j4);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<FeedsResponse> getUserFeeds(@Path("id") long j4, @Query("offset") long j6) {
        return this.a.getUserFeeds(j4, j6);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<FeedsResponse> getUserPopularTopics(@Path("id") long j4, @Query("offset") long j6) {
        return this.a.getUserPopularTopics(j4, j6);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<FeedsResponse> getUserSelfFeeds(@Query("offset") long j4) {
        return this.a.getUserSelfFeeds(j4);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public final Observable<WelcomeTopicIdResponse> getWelcomeTopicId() {
        return this.a.getWelcomeTopicId();
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<JsonResponse> inviteFriends(@Body GroupItemViewHolder.InviteFriendIdsBodyForRetrofit inviteFriendIdsBodyForRetrofit) {
        return this.a.inviteFriends(inviteFriendIdsBodyForRetrofit);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<JsonDataResponse<Boolean>> isPremium(@Path(DeviceRequestsHelper.DEVICE_TARGET_USER_ID) long j4) {
        return this.a.isPremium(j4);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<JsonResponse> likeReply(@Field("topic_id") long j4, @Path("reply_id") long j6, @Field("liked") int i) {
        return this.a.likeReply(j4, j6, i);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<JsonResponse> likeTopic(@Path("topic_id") long j4, @Field("liked") int i) {
        return this.a.likeTopic(j4, i);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public final Observable<MyGroupsResponse> list() {
        return this.a.list();
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<GroupsResponse> listCategory(@Path("id") long j4, @Query("offset") long j6) {
        return this.a.listCategory(j4, j6);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public final Observable<GroupCreationPrerequisite> prerequisiteGroupCreation() {
        return this.a.prerequisiteGroupCreation();
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<JsonResponse> reportUser(@Path("reported_uid") long j4, @Field("reason") String str) {
        return this.a.reportUser(j4, str);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<GroupsResponse> searchGroupsWithKeyword(@Query("keyword") String str, @Query("offset") long j4) {
        return this.a.searchGroupsWithKeyword(str, j4);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<RepliesResponse> searchRepliesWithKeyword(@Query("keyword") String str, @Query("offset") long j4) {
        return this.a.searchRepliesWithKeyword(str, j4);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<RepliesResponse> searchRepliesWithKeywordInChecklist(@Query("keyword") String str, @Query("offset") long j4) {
        return this.a.searchRepliesWithKeywordInChecklist(str, j4);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<TopicsResponse> searchTopicsWithKeyword(@Query("keyword") String str, @Query("offset") long j4) {
        return this.a.searchTopicsWithKeyword(str, j4);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<TopicsResponse> searchTopicsWithKeywordInChecklist(@Query("keyword") String str, @Query("offset") long j4) {
        return this.a.searchTopicsWithKeywordInChecklist(str, j4);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<MyGroupsResponse> subscribe(@Field("group_id") long j4) {
        return this.a.subscribe(j4);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<JsonResponse> unblockUser(@Path("id") long j4, @Field("empty_stub") String str) {
        return this.a.unblockUser(j4, str);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<JsonResponse> unfollowUser(@Path("id") long j4, @Field("empty_stub") String str) {
        return this.a.unfollowUser(j4, str);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<MyGroupsResponse> unsubscribe(@Field("group_id") long j4) {
        return this.a.unsubscribe(j4);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Observable<JsonResponse> updateBasicInfo(@Part(User.ATTR_FIRST_NAME) RequestBody requestBody, @Part(User.ATTR_LAST_NAME) RequestBody requestBody2, @Part(User.ATTR_BIO) RequestBody requestBody3, @Part("location") RequestBody requestBody4, @Part("website") RequestBody requestBody5, @Part("background_image\"; filename=\"backgroundImage.jpg\"") TypedImage typedImage, @Part("profile_image\"; filename=\"profileImage.jpg\"") TypedImage typedImage2, @Part("hide_posts") RequestBody requestBody6, @Part("chat_off") RequestBody requestBody7, @Part("signature_on") RequestBody requestBody8, @Part("discoverable") RequestBody requestBody9, @Part("hide_from_web_community") RequestBody requestBody10) {
        return this.a.updateBasicInfo(requestBody, requestBody2, requestBody3, requestBody4, requestBody5, typedImage, typedImage2, requestBody6, requestBody7, requestBody8, requestBody9, requestBody10);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Call<TopicResponse> updateTopic(@Path("id") long j4, @Body Map<String, RequestBody> map) {
        return this.a.updateTopic(j4, map);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public final Observable<JsonResponse> upvoteGoods(String str, int i) {
        return this.a.upvoteGoods(str, i);
    }

    @Override // com.glow.android.prime.community.rest.GroupService
    public Call<JsonResponse> votePoll(@Path("topic_id") long j4, @Field("vote_index") int i) {
        return this.a.votePoll(j4, i);
    }
}
