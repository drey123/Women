.class public Lcom/glow/android/prime/community/bean/TopicReply;
.super Lcom/glow/android/prime/data/UnStripable;
.source "TopicReply.java"

# interfaces
.implements Lcom/glow/android/prime/utils/Identifiable;


# instance fields
.field private adPlacementHolder:Lcom/glow/android/prime/ad/bean/AdPlacementHolder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad"
    .end annotation
.end field

.field private author:Lcom/glow/android/prime/community/bean/Author;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author"
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private disliked:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disliked"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private images:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation
.end field

.field private liked:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liked"
    .end annotation
.end field

.field private lowRating:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "low_rating"
    .end annotation
.end field

.field private nLikes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count_likes"
    .end annotation
.end field

.field private subReplies:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/prime/community/bean/TopicReply;",
            ">;"
        }
    .end annotation
.end field

.field private subReplyCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count_replies"
    .end annotation
.end field

.field private timeCreated:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_created"
    .end annotation
.end field

.field private timeModifiedSec:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_modified"
    .end annotation
.end field

.field private topic:Lcom/glow/android/prime/community/bean/Topic;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic"
    .end annotation
.end field

.field private topicId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createShareIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.SEND"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "text/plain"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glow/android/prime/community/bean/TopicReply;->getPureText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, p0, Lcom/glow/android/prime/community/bean/TopicReply;->topicId:J

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v2, v3, v4}, Lcom/glow/android/prime/community/bean/Topic;->makeWebUrlFromTopicId(JZ)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f13048a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "android.intent.extra.TEXT"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glow/android/prime/community/bean/TopicReply;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/glow/android/prime/community/bean/TopicReply;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/glow/android/prime/community/bean/TopicReply;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/glow/android/prime/community/bean/TopicReply;->id:J

    .line 16
    .line 17
    cmp-long p1, v3, v5

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v0, v2

    .line 23
    :goto_0
    return v0
.end method

.method public getAdPlacementHolder()Lcom/glow/android/prime/ad/bean/AdPlacementHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/TopicReply;->adPlacementHolder:Lcom/glow/android/prime/ad/bean/AdPlacementHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthor()Lcom/glow/android/prime/community/bean/Author;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/TopicReply;->author:Lcom/glow/android/prime/community/bean/Author;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/TopicReply;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisLiked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/prime/community/bean/TopicReply;->disliked:Z

    .line 2
    .line 3
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/prime/community/bean/TopicReply;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImages()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/TopicReply;->images:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/prime/community/bean/TopicReply;->liked:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLikesCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/bean/TopicReply;->nLikes:I

    .line 2
    .line 3
    return v0
.end method

.method public getLowRating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/prime/community/bean/TopicReply;->lowRating:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPureText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/TopicReply;->content:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/TopicReply;->content:Ljava/lang/String;

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

.method public getSubReplies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/prime/community/bean/TopicReply;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/TopicReply;->subReplies:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubReplyCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/bean/TopicReply;->subReplyCnt:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeCreatedSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/prime/community/bean/TopicReply;->timeCreated:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeCreatedSecText()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/glow/android/prime/community/bean/TopicReply;->timeCreated:J

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

.method public getTimeModifiedSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/prime/community/bean/TopicReply;->timeModifiedSec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTopic()Lcom/glow/android/prime/community/bean/Topic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/TopicReply;->topic:Lcom/glow/android/prime/community/bean/Topic;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopicId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/prime/community/bean/TopicReply;->topicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/prime/community/bean/TopicReply;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public setLikesCnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/prime/community/bean/TopicReply;->nLikes:I

    .line 2
    .line 3
    return-void
.end method

.method public setLowRating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/prime/community/bean/TopicReply;->lowRating:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateLikeData(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/prime/community/bean/TopicReply;->liked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/glow/android/prime/community/bean/TopicReply;->nLikes:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/glow/android/prime/community/bean/TopicReply;->nLikes:I

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
    iget v0, p0, Lcom/glow/android/prime/community/bean/TopicReply;->nLikes:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/glow/android/prime/community/bean/TopicReply;->nLikes:I

    .line 23
    .line 24
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/glow/android/prime/community/bean/TopicReply;->liked:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/glow/android/prime/community/bean/TopicReply;->disliked:Z

    .line 27
    .line 28
    return-void
.end method
