.class public final Lcom/glow/android/video/rest/AdsInfo;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001e\u0010\u0017\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\u001e\u0010\u001a\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0008\"\u0004\u0008\u001c\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/glow/android/video/rest/AdsInfo;",
        "Lcom/glow/android/trion/data/UnStripable;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "start",
        "",
        "getStart",
        "()I",
        "setStart",
        "(I)V",
        "interval",
        "getInterval",
        "setInterval",
        "tagUrl",
        "",
        "getTagUrl",
        "()Ljava/lang/String;",
        "setTagUrl",
        "(Ljava/lang/String;)V",
        "adUnitFullVideo",
        "getAdUnitFullVideo",
        "setAdUnitFullVideo",
        "sectionUrlFullVideo",
        "getSectionUrlFullVideo",
        "setSectionUrlFullVideo",
        "viewsRandomRange",
        "getViewsRandomRange",
        "setViewsRandomRange",
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
.field private adUnitFullVideo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_unit_full_video"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private interval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
    .end annotation
.end field

.field private sectionUrlFullVideo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section_url_full_video"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private start:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start"
    .end annotation
.end field

.field private tagUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewsRandomRange:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "views_random_range"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    iput v0, p0, Lcom/glow/android/video/rest/AdsInfo;->start:I

    .line 7
    .line 8
    iput v0, p0, Lcom/glow/android/video/rest/AdsInfo;->interval:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/glow/android/video/rest/AdsInfo;->tagUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/glow/android/video/rest/AdsInfo;->adUnitFullVideo:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/glow/android/video/rest/AdsInfo;->sectionUrlFullVideo:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAdUnitFullVideo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/rest/AdsInfo;->adUnitFullVideo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/video/rest/AdsInfo;->interval:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSectionUrlFullVideo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/rest/AdsInfo;->sectionUrlFullVideo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/video/rest/AdsInfo;->start:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTagUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/rest/AdsInfo;->tagUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewsRandomRange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/video/rest/AdsInfo;->viewsRandomRange:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAdUnitFullVideo(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/glow/android/video/rest/AdsInfo;->adUnitFullVideo:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/video/rest/AdsInfo;->interval:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSectionUrlFullVideo(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/glow/android/video/rest/AdsInfo;->sectionUrlFullVideo:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/video/rest/AdsInfo;->start:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTagUrl(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/glow/android/video/rest/AdsInfo;->tagUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setViewsRandomRange(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/video/rest/AdsInfo;->viewsRandomRange:I

    .line 2
    .line 3
    return-void
.end method
