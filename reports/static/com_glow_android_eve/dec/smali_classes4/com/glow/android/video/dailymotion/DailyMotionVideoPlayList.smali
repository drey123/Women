.class public final Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;
.super Lcom/glow/android/prime/data/UnStripable;
.source "DailyMotionVideo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0016\u0010\r\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0016\u0010\u000f\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0016\u0010\u0011\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u0016\u0010\u0013\u001a\u00020\u00148\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;",
        "Lcom/glow/android/prime/data/UnStripable;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "videoId",
        "",
        "getVideoId",
        "()Ljava/lang/String;",
        "title",
        "getTitle",
        "titleHtml",
        "getTitleHtml",
        "titleColor",
        "getTitleColor",
        "titleTintedColor",
        "getTitleTintedColor",
        "titleBg",
        "getTitleBg",
        "pregnancyWeek",
        "",
        "getPregnancyWeek",
        "()I",
        "description",
        "getDescription",
        "playList",
        "",
        "Lcom/glow/android/video/dailymotion/DailyMotionVideo;",
        "getPlayList",
        "()Ljava/util/List;",
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
.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/video/dailymotion/DailyMotionVideo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pregnancyWeek:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pregnancy_week"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleBg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_text_color"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleHtml:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name_html"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleTintedColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tinted_text_color"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;->videoId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;->title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;->titleHtml:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "#ffffff"

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;->titleColor:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "#fffffff"

    .line 17
    .line 18
    iput-object v1, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;->titleTintedColor:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;->titleBg:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;->description:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;->playList:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/video/dailymotion/DailyMotionVideo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;->playList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPregnancyWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;->pregnancyWeek:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleBg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;->titleBg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;->titleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleHtml()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;->titleHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleTintedColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;->titleTintedColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
