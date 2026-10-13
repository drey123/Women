.class public Lcom/glow/android/video/rest/VideoTopic;
.super Lcom/glow/android/trion/data/UnStripable;
.source "VideoTopic.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010S\u001a\u00020FJ\u0006\u0010T\u001a\u00020FJ\u0006\u0010U\u001a\u00020\u0012J\u0006\u0010V\u001a\u00020\u0012R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\u001e\u0010\u001a\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u001e\u0010\u001d\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014\"\u0004\u0008\u001f\u0010\u0016R\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R\u001e\u0010)\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010%R\u001e\u0010,\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u000e\"\u0004\u0008.\u0010\u0010R\u001e\u0010/\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0014\"\u0004\u00081\u0010\u0016R\u001e\u00102\u001a\u0002038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001e\u00108\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u000e\"\u0004\u0008:\u0010\u0010R\u001e\u0010;\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u000e\"\u0004\u0008=\u0010\u0010R&\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00120?8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010D\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001a\u0010E\u001a\u00020FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001a\u0010K\u001a\u00020FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010H\"\u0004\u0008L\u0010JR\u001a\u0010M\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0014\"\u0004\u0008O\u0010\u0016R\u001a\u0010P\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u0014\"\u0004\u0008R\u0010\u0016\u00a8\u0006W"
    }
    d2 = {
        "Lcom/glow/android/video/rest/VideoTopic;",
        "Lcom/glow/android/trion/data/UnStripable;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "author",
        "Lcom/glow/android/video/rest/Author;",
        "getAuthor",
        "()Lcom/glow/android/video/rest/Author;",
        "setAuthor",
        "(Lcom/glow/android/video/rest/Author;)V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "content",
        "getContent",
        "setContent",
        "plainText",
        "getPlainText",
        "setPlainText",
        "videoUrl",
        "getVideoUrl",
        "setVideoUrl",
        "countLikes",
        "",
        "getCountLikes",
        "()I",
        "setCountLikes",
        "(I)V",
        "countViews",
        "getCountViews",
        "setCountViews",
        "countReply",
        "getCountReply",
        "setCountReply",
        "flags",
        "getFlags",
        "setFlags",
        "image",
        "getImage",
        "setImage",
        "adsInfo",
        "Lcom/glow/android/video/rest/AdsInfo2;",
        "getAdsInfo",
        "()Lcom/glow/android/video/rest/AdsInfo2;",
        "setAdsInfo",
        "(Lcom/glow/android/video/rest/AdsInfo2;)V",
        "timeCreated",
        "getTimeCreated",
        "setTimeCreated",
        "lastReplyTime",
        "getLastReplyTime",
        "setLastReplyTime",
        "tags",
        "",
        "getTags",
        "()[Ljava/lang/String;",
        "setTags",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "liked",
        "",
        "getLiked",
        "()Z",
        "setLiked",
        "(Z)V",
        "isExpanded",
        "setExpanded",
        "videoRatioStr",
        "getVideoRatioStr",
        "setVideoRatioStr",
        "realRatioStr",
        "getRealRatioStr",
        "setRealRatioStr",
        "isAnonymous",
        "isTMI",
        "getSlotUUID",
        "getAdTag",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private adsInfo:Lcom/glow/android/video/rest/AdsInfo2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ads"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private author:Lcom/glow/android/video/rest/Author;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private countLikes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count_likes"
    .end annotation
.end field

.field private countReply:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count_replies"
    .end annotation
.end field

.field private countViews:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "views_cnt"
    .end annotation
.end field

.field private flags:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flags"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isExpanded:Z

.field private lastReplyTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_reply_time"
    .end annotation
.end field

.field private liked:Z

.field private plainText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plain_text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private realRatioStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tags:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private videoRatioStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private videoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/video/rest/Author;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/glow/android/video/rest/Author;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/video/rest/VideoTopic;->author:Lcom/glow/android/video/rest/Author;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/glow/android/video/rest/VideoTopic;->title:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/glow/android/video/rest/VideoTopic;->content:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/glow/android/video/rest/VideoTopic;->plainText:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/glow/android/video/rest/VideoTopic;->videoUrl:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/glow/android/video/rest/VideoTopic;->image:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lcom/glow/android/video/rest/AdsInfo2;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/glow/android/video/rest/AdsInfo2;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/glow/android/video/rest/VideoTopic;->adsInfo:Lcom/glow/android/video/rest/AdsInfo2;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/glow/android/video/rest/VideoTopic;->tags:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "H,16:9"

    .line 36
    .line 37
    iput-object v1, p0, Lcom/glow/android/video/rest/VideoTopic;->videoRatioStr:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/glow/android/video/rest/VideoTopic;->realRatioStr:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final getAdTag()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/rest/VideoTopic;->adsInfo:Lcom/glow/android/video/rest/AdsInfo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/video/rest/AdsInfo2;->getCompanion()Lcom/glow/android/video/rest/AdsItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/glow/android/video/rest/AdsItem;->getTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/glow/android/video/rest/VideoTopic;->adsInfo:Lcom/glow/android/video/rest/AdsInfo2;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/glow/android/video/rest/AdsInfo2;->getInline()Lcom/glow/android/video/rest/AdsItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/glow/android/video/rest/AdsItem;->getTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    const-string v0, ""

    .line 47
    .line 48
    return-object v0
.end method

.method public final getAdsInfo()Lcom/glow/android/video/rest/AdsInfo2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/rest/VideoTopic;->adsInfo:Lcom/glow/android/video/rest/AdsInfo2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuthor()Lcom/glow/android/video/rest/Author;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/rest/VideoTopic;->author:Lcom/glow/android/video/rest/Author;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/rest/VideoTopic;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountLikes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/video/rest/VideoTopic;->countLikes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCountReply()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/video/rest/VideoTopic;->countReply:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCountViews()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/video/rest/VideoTopic;->countViews:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlags()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/video/rest/VideoTopic;->flags:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/video/rest/VideoTopic;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/rest/VideoTopic;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastReplyTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/video/rest/VideoTopic;->lastReplyTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLiked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/video/rest/VideoTopic;->liked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPlainText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/rest/VideoTopic;->plainText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRealRatioStr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/rest/VideoTopic;->realRatioStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlotUUID()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/rest/VideoTopic;->adsInfo:Lcom/glow/android/video/rest/AdsInfo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/video/rest/AdsInfo2;->getInline()Lcom/glow/android/video/rest/AdsItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/glow/android/video/rest/AdsItem;->getApsSlotUUID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/glow/android/video/rest/VideoTopic;->adsInfo:Lcom/glow/android/video/rest/AdsInfo2;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/glow/android/video/rest/AdsInfo2;->getCompanion()Lcom/glow/android/video/rest/AdsItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/glow/android/video/rest/AdsItem;->getApsSlotUUID()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    const-string v0, ""

    .line 47
    .line 48
    return-object v0
.end method

.method public final getTags()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/rest/VideoTopic;->tags:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeCreated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/video/rest/VideoTopic;->timeCreated:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/rest/VideoTopic;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoRatioStr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/rest/VideoTopic;->videoRatioStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/rest/VideoTopic;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAnonymous()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/glow/android/video/rest/VideoTopic;->flags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/video/rest/VideoTopic;->isExpanded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTMI()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/glow/android/video/rest/VideoTopic;->flags:J

    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final setAdsInfo(Lcom/glow/android/video/rest/AdsInfo2;)V
    .locals 1
    .param p1    # Lcom/glow/android/video/rest/AdsInfo2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/video/rest/VideoTopic;->adsInfo:Lcom/glow/android/video/rest/AdsInfo2;

    .line 7
    .line 8
    return-void
.end method

.method public final setAuthor(Lcom/glow/android/video/rest/Author;)V
    .locals 1
    .param p1    # Lcom/glow/android/video/rest/Author;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/video/rest/VideoTopic;->author:Lcom/glow/android/video/rest/Author;

    .line 7
    .line 8
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/video/rest/VideoTopic;->content:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCountLikes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/video/rest/VideoTopic;->countLikes:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCountReply(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/video/rest/VideoTopic;->countReply:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCountViews(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/video/rest/VideoTopic;->countViews:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/video/rest/VideoTopic;->isExpanded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFlags(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/video/rest/VideoTopic;->flags:J

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/video/rest/VideoTopic;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/video/rest/VideoTopic;->image:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLastReplyTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/video/rest/VideoTopic;->lastReplyTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLiked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/video/rest/VideoTopic;->liked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPlainText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/video/rest/VideoTopic;->plainText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRealRatioStr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/video/rest/VideoTopic;->realRatioStr:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTags([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/video/rest/VideoTopic;->tags:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimeCreated(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/video/rest/VideoTopic;->timeCreated:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/video/rest/VideoTopic;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVideoRatioStr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/video/rest/VideoTopic;->videoRatioStr:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVideoUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/video/rest/VideoTopic;->videoUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
