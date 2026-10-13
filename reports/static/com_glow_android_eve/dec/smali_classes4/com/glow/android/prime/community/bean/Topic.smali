.class public Lcom/glow/android/prime/community/bean/Topic;
.super Lcom/glow/android/prime/data/UnStripable;
.source "Topic.java"

# interfaces
.implements Lcom/glow/android/prime/utils/Identifiable;


# instance fields
.field private adPlaceholder:Lcom/glow/android/prime/ad/bean/AdPlacementHolder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad"
    .end annotation
.end field

.field private author:Lcom/glow/android/prime/community/bean/Author;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author"
    .end annotation
.end field

.field private bookmarked:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookmarked"
    .end annotation
.end field

.field private canAccess:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_access"
    .end annotation
.end field

.field private cateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_id"
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field private dislikeCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count_dislikes"
    .end annotation
.end field

.field private disliked:Z

.field private flags:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flags"
    .end annotation
.end field

.field private group:Lcom/glow/android/prime/community/bean/Group;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group"
    .end annotation
.end field

.field private groupId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private lastReplyTimeSec:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_reply_time"
    .end annotation
.end field

.field private likeCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count_likes"
    .end annotation
.end field

.field private liked:Z

.field private lowRating:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "low_rating"
    .end annotation
.end field

.field private options:[Lcom/glow/android/prime/community/bean/PollOption;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation
.end field

.field private replier:Lcom/glow/android/prime/community/bean/Author;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replier"
    .end annotation
.end field

.field private replyCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count_replies"
    .end annotation
.end field

.field private richOptions:[Lcom/glow/android/prime/community/bean/PollOption;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rich_options"
    .end annotation
.end field

.field private thumbnail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail"
    .end annotation
.end field

.field private timeCreated:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_created"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private urlAbstract:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url_abstract"
    .end annotation
.end field

.field private urlPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url_path"
    .end annotation
.end field

.field private urlTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url_title"
    .end annotation
.end field

.field private views:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "views"
    .end annotation
.end field

.field private voteIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vote_index"
    .end annotation
.end field

.field private voted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voted"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/glow/android/prime/community/bean/Topic;->canAccess:I

    .line 6
    .line 7
    return-void
.end method

.method public static makeWebUrlFromTopicId(JZ)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "http://glowing.com/community/topic/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p0, "?utm_source=android&utm_medium=shared_to_third_party&utm_campaign=glow_community"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public getAdPlaceholder()Lcom/glow/android/prime/ad/bean/AdPlacementHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Topic;->adPlaceholder:Lcom/glow/android/prime/ad/bean/AdPlacementHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/glow/android/prime/community/bean/Topic;->getWebUrl(Z)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Landroid/net/Uri$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "android-app"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public getAuthor()Lcom/glow/android/prime/community/bean/Author;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Topic;->author:Lcom/glow/android/prime/community/bean/Author;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Topic;->cateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Topic;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Topic;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisLiked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/prime/community/bean/Topic;->disliked:Z

    .line 2
    .line 3
    return v0
.end method

.method public getGroup()Lcom/glow/android/prime/community/bean/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Topic;->group:Lcom/glow/android/prime/community/bean/Group;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/prime/community/bean/Topic;->groupId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/prime/community/bean/Topic;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastReplyTimeSec()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/glow/android/prime/community/bean/Topic;->lastReplyTimeSec:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    mul-long v4, v0, v2

    .line 6
    .line 7
    sget-object v0, Lcom/glow/android/prime/utils/TimeUtil;->a:Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    const/16 v10, 0x8

    .line 16
    .line 17
    invoke-static/range {v4 .. v10}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getLikeCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/bean/Topic;->likeCnt:I

    .line 2
    .line 3
    return v0
.end method

.method public getLiked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/prime/community/bean/Topic;->liked:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLowRating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/prime/community/bean/Topic;->lowRating:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOptions()[Lcom/glow/android/prime/community/bean/PollOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Topic;->options:[Lcom/glow/android/prime/community/bean/PollOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptionsTexts()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Topic;->options:[Lcom/glow/android/prime/community/bean/PollOption;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/glow/android/prime/community/bean/Topic;->options:[Lcom/glow/android/prime/community/bean/PollOption;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/glow/android/prime/community/bean/PollOption;->getText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public getPureText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Topic;->content:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Topic;->content:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lcom/glow/android/prime/utils/HtmlUtil;->a:Landroid/text/method/MovementMethod;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/jsoup/parser/Parser;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->y()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public getReplier()Lcom/glow/android/prime/community/bean/Author;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Topic;->replier:Lcom/glow/android/prime/community/bean/Author;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplyCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/bean/Topic;->replyCnt:I

    .line 2
    .line 3
    return v0
.end method

.method public getRichOptions()[Lcom/glow/android/prime/community/bean/PollOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Topic;->richOptions:[Lcom/glow/android/prime/community/bean/PollOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Topic;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeCreated()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/glow/android/prime/community/bean/Topic;->timeCreated:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    mul-long v4, v0, v2

    .line 6
    .line 7
    sget-object v0, Lcom/glow/android/prime/utils/TimeUtil;->a:Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    const/16 v10, 0x8

    .line 16
    .line 17
    invoke-static/range {v4 .. v10}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Topic;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalVoteCount()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Topic;->options:[Lcom/glow/android/prime/community/bean/PollOption;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    array-length v2, v0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v1

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/glow/android/prime/community/bean/PollOption;->getVoteCount()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v3
.end method

.method public getUrlAbstract()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Topic;->urlAbstract:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Topic;->urlPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Topic;->urlTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViews()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/bean/Topic;->views:I

    .line 2
    .line 3
    return v0
.end method

.method public getVoteIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/bean/Topic;->voteIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getWebUrl(Z)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/prime/community/bean/Topic;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/glow/android/prime/community/bean/Topic;->makeWebUrlFromTopicId(JZ)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hasAccessPermission()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/bean/Topic;->canAccess:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public increaseReplyCnt()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/bean/Topic;->replyCnt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/glow/android/prime/community/bean/Topic;->replyCnt:I

    .line 6
    .line 7
    return-void
.end method

.method public isAnonymous()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/bean/Topic;->flags:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public isBookmarked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/prime/community/bean/Topic;->bookmarked:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNoComment()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/bean/Topic;->flags:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isPhotoTmi()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/bean/Topic;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isPhotoTopic()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/bean/Topic;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isPinned()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/bean/Topic;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isPoll()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/bean/Topic;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isProductPoll()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/bean/Topic;->flags:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isUrl()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/bean/Topic;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isVideo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/bean/Topic;->flags:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isVoted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/prime/community/bean/Topic;->voted:Z

    .line 2
    .line 3
    return v0
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/prime/community/bean/Topic;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setLowRating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/prime/community/bean/Topic;->lowRating:Z

    .line 2
    .line 3
    return-void
.end method

.method public toggleBookmarked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/prime/community/bean/Topic;->bookmarked:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/glow/android/prime/community/bean/Topic;->bookmarked:Z

    .line 6
    .line 7
    return-void
.end method

.method public updateLikeData(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/prime/community/bean/Topic;->liked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/glow/android/prime/community/bean/Topic;->likeCnt:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/glow/android/prime/community/bean/Topic;->likeCnt:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/glow/android/prime/community/bean/Topic;->likeCnt:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/glow/android/prime/community/bean/Topic;->likeCnt:I

    .line 23
    .line 24
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/glow/android/prime/community/bean/Topic;->liked:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/glow/android/prime/community/bean/Topic;->disliked:Z

    .line 27
    .line 28
    return-void
.end method

.method public vote(Lcom/glow/android/prime/community/bean/PollOption;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/glow/android/prime/community/bean/Topic;->voted:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/PollOption;->getIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/glow/android/prime/community/bean/Topic;->voteIndex:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/PollOption;->increaseVote()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
