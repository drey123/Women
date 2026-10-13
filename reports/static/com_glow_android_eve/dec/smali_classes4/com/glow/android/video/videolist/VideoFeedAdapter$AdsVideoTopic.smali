.class public final Lcom/glow/android/video/videolist/VideoFeedAdapter$AdsVideoTopic;
.super Lcom/glow/android/video/rest/VideoTopic;
.source "VideoFeedAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/video/videolist/VideoFeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdsVideoTopic"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/glow/android/video/videolist/VideoFeedAdapter$AdsVideoTopic;",
        "Lcom/glow/android/video/rest/VideoTopic;",
        "adsInfo",
        "Lcom/glow/android/video/rest/AdsInfo;",
        "viewsNumberBase",
        "",
        "<init>",
        "(Lcom/glow/android/video/rest/AdsInfo;I)V",
        "uuid",
        "",
        "getUuid",
        "()Ljava/lang/String;",
        "adUnit",
        "getAdUnit",
        "sectionUrl",
        "getSectionUrl",
        "views",
        "getViews",
        "()I",
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
.field public static final $stable:I


# instance fields
.field private final adUnit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sectionUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final views:I


# direct methods
.method public constructor <init>(Lcom/glow/android/video/rest/AdsInfo;I)V
    .locals 1
    .param p1    # Lcom/glow/android/video/rest/AdsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adsInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/glow/android/video/rest/VideoTopic;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "toString(...)"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/content/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/glow/android/video/videolist/VideoFeedAdapter$AdsVideoTopic;->uuid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/glow/android/video/rest/AdsInfo;->getAdUnitFullVideo()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/glow/android/video/videolist/VideoFeedAdapter$AdsVideoTopic;->adUnit:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/glow/android/video/rest/AdsInfo;->getSectionUrlFullVideo()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/glow/android/video/videolist/VideoFeedAdapter$AdsVideoTopic;->sectionUrl:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/glow/android/video/rest/AdsInfo;->getViewsRandomRange()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lkotlin/random/Random;->b:Lkotlin/random/Random$Default;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/glow/android/video/rest/AdsInfo;->getViewsRandomRange()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/random/Random;->c:Lkotlin/random/Random;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->f(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p2, p1

    .line 51
    :cond_0
    iput p2, p0, Lcom/glow/android/video/videolist/VideoFeedAdapter$AdsVideoTopic;->views:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final getAdUnit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/videolist/VideoFeedAdapter$AdsVideoTopic;->adUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSectionUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/videolist/VideoFeedAdapter$AdsVideoTopic;->sectionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/videolist/VideoFeedAdapter$AdsVideoTopic;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViews()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/video/videolist/VideoFeedAdapter$AdsVideoTopic;->views:I

    .line 2
    .line 3
    return v0
.end method
