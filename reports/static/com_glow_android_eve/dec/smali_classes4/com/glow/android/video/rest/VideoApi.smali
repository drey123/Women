.class public interface abstract Lcom/glow/android/video/rest/VideoApi;
.super Ljava/lang/Object;
.source "VideoApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J`\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010H\'J\u001a\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00120\u0003H\'J\u001e\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00120\u00032\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0008H\'JA\u0010\u0018\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001a0\u001bj\u0008\u0012\u0004\u0012\u00020\u001a`\u00190\u00120\u00032\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u0010H\'\u00a2\u0006\u0002\u0010\u001eJ(\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00120\u00032\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00102\u0008\u0008\u0001\u0010!\u001a\u00020\u000bH\'J\u001a\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00130\u00120\u0003H\'J\u0014\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00120\u0003H\'J(\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00120\u00032\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00102\u0008\u0008\u0001\u0010(\u001a\u00020\u000bH\'J=\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00120\u00032\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u0010H\'\u00a2\u0006\u0002\u0010*J*\u0010+\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001a0,0\u00120\u00032\u0008\u0008\u0001\u0010-\u001a\u00020\u0008H\'J\u001e\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00120\u00032\u0008\u0008\u0001\u0010/\u001a\u00020\u0010H\'J\u001e\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00120\u00032\u0008\u0008\u0001\u0010/\u001a\u00020\u0010H\'J(\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00120\u00032\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00102\u0008\u0008\u0001\u00102\u001a\u00020\u0008H\'J\u001e\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00120\u00032\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0010H\'J<\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000206050\u00032\u0008\u0008\u0001\u00107\u001a\u00020\u00082\u0008\u0008\u0001\u00108\u001a\u00020\u000b2\u0008\u0008\u0001\u00109\u001a\u00020\u00082\u0008\u0008\u0001\u0010:\u001a\u00020\u0008H\'J\u0014\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0\u00120\u0003H\'\u00a8\u0006="
    }
    d2 = {
        "Lcom/glow/android/video/rest/VideoApi;",
        "",
        "createVideoTopic",
        "Lrx/Observable;",
        "Lcom/glow/android/trion/rest/JsonResponse;",
        "image",
        "Lokhttp3/MultipartBody$Part;",
        "title",
        "",
        "groupId",
        "warning",
        "",
        "anonymous",
        "videoUrl",
        "tags",
        "videoLength",
        "",
        "getHotTopics",
        "Lcom/glow/android/trion/rest/JsonDataResponse;",
        "",
        "Lcom/glow/android/video/rest/HotTopic;",
        "getUploadUrl",
        "Lcom/glow/android/video/rest/UploadPath;",
        "contentType",
        "loadVideos",
        "Lkotlin/collections/ArrayList;",
        "Lcom/glow/android/video/rest/VideoTopic;",
        "Ljava/util/ArrayList;",
        "tag",
        "topicId",
        "(Ljava/lang/String;Ljava/lang/Long;)Lrx/Observable;",
        "userViewVideo",
        "Lorg/json/JSONObject;",
        "viewRate",
        "getVideoGroups",
        "Lcom/glow/android/video/rest/GroupSection;",
        "getVideoContests",
        "Lcom/glow/android/video/rest/ContestResult;",
        "setLiked",
        "Lcom/google/gson/JsonObject;",
        "liked",
        "Lcom/glow/android/video/rest/VideosResultV2;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lrx/Observable;",
        "loadVideoByIds",
        "",
        "videoIds",
        "follow",
        "targetUserId",
        "unfollow",
        "report",
        "reason",
        "delete",
        "getVlogsByPage",
        "Lcom/glow/android/prime/community/rest/JsonDataResponse;",
        "Lcom/glow/android/video/dailymotion/DailyMotionVideoResponse;",
        "playListId",
        "page",
        "anchorVideoId",
        "ownerId",
        "getVideoChannels",
        "Lcom/glow/android/video/rest/ChannelSectionResponse;",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createVideoTopic(Lokhttp3/MultipartBody$Part;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)Lrx/Observable;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
            value = "group_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Part;
            value = "warning"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Part;
            value = "anonymous"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
            value = "video_url"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
            value = "tags"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lretrofit2/http/Part;
            value = "video_length"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/video/topic"
    .end annotation
.end method

.method public abstract delete(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "topicId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDataResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "forum/topic/{topicId}"
    .end annotation
.end method

.method public abstract follow(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "targetUserId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDataResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/user/{targetUserId}/follow"
    .end annotation
.end method

.method public abstract getHotTopics()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDataResponse<",
            "Ljava/util/List<",
            "Lcom/glow/android/video/rest/HotTopic;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/video/hot_tags"
    .end annotation
.end method

.method public abstract getUploadUrl(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "content_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDataResponse<",
            "Lcom/glow/android/video/rest/UploadPath;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/video/upload_url"
    .end annotation
.end method

.method public abstract getVideoChannels()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDataResponse<",
            "Lcom/glow/android/video/rest/ChannelSectionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/video/channels"
    .end annotation
.end method

.method public abstract getVideoContests()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDataResponse<",
            "Lcom/glow/android/video/rest/ContestResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/video/contests/v2"
    .end annotation
.end method

.method public abstract getVideoGroups()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDataResponse<",
            "Ljava/util/List<",
            "Lcom/glow/android/video/rest/GroupSection;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/video/groups"
    .end annotation
.end method

.method public abstract getVlogsByPage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "playlist_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "anchor_video_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "owner_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/JsonDataResponse<",
            "Lcom/glow/android/video/dailymotion/DailyMotionVideoResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/dailymotion/videos"
    .end annotation
.end method

.method public abstract loadVideoByIds(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "video_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDataResponse<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/glow/android/video/rest/VideoTopic;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/videos/ids"
    .end annotation
.end method

.method public abstract loadVideos(Ljava/lang/String;Ljava/lang/Long;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "tag"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "topic_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDataResponse<",
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/video/rest/VideoTopic;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/videos"
    .end annotation
.end method

.method public abstract loadVideos(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "tag"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "tags"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "topic_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDataResponse<",
            "Lcom/glow/android/video/rest/VideosResultV2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/videos"
    .end annotation
.end method

.method public abstract report(JLjava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "topicId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "reason"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDataResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/topic/{topicId}/flag"
    .end annotation
.end method

.method public abstract setLiked(JI)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "topicId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "liked"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDataResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/topic/{topicId}/like"
    .end annotation
.end method

.method public abstract unfollow(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "targetUserId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDataResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/user/{targetUserId}/unfollow"
    .end annotation
.end method

.method public abstract userViewVideo(JI)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "topic_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "view_rate"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDataResponse<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/video/view"
    .end annotation
.end method
