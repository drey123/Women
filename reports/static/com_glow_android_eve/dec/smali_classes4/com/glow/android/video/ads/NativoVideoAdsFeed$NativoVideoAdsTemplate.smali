.class final Lcom/glow/android/video/ads/NativoVideoAdsFeed$NativoVideoAdsTemplate;
.super Lcom/glow/android/ads/nativo/views/NtvNativeVideo;
.source "NativoVideoAdsFeed.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/video/ads/NativoVideoAdsFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativoVideoAdsTemplate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/ads/NativoVideoAdsFeed$NativoVideoAdsTemplate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/video/ads/NativoVideoAdsFeed$NativoVideoAdsTemplate;",
        "Lcom/glow/android/ads/nativo/views/NtvNativeVideo;",
        "Companion",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final r:I


# instance fields
.field public final p:I

.field public final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/video/ads/NativoVideoAdsFeed$NativoVideoAdsTemplate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/video/ads/NativoVideoAdsFeed$NativoVideoAdsTemplate$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0d03d1

    .line 8
    .line 9
    .line 10
    sput v0, Lcom/glow/android/video/ads/NativoVideoAdsFeed$NativoVideoAdsTemplate;->r:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "datePrefix"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/glow/android/video/ads/NativoVideoAdsFeed$NativoVideoAdsTemplate;->p:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/glow/android/video/ads/NativoVideoAdsFeed$NativoVideoAdsTemplate;->q:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final H(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/PlaybackException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K()I
    .locals 1

    .line 1
    const v0, 0x7f0a0104

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final L()I
    .locals 1

    .line 1
    const v0, 0x7f0a00fb

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final M()I
    .locals 1

    .line 1
    const v0, 0x7f0a00d9

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final N()I
    .locals 1

    .line 1
    const v0, 0x7f0a00fd

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final O()I
    .locals 1

    .line 1
    sget v0, Lcom/glow/android/video/ads/NativoVideoAdsFeed$NativoVideoAdsTemplate;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final P()I
    .locals 1

    .line 1
    const v0, 0x7f0a00cd

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final R()I
    .locals 1

    .line 1
    const v0, 0x7f0a00df

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e(Ljava/util/Date;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sget-object p1, Lcom/glow/android/prime/utils/TimeUtil;->a:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/high16 v7, 0x80000

    .line 19
    .line 20
    invoke-static/range {v1 .. v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/glow/android/video/ads/NativoVideoAdsFeed$NativoVideoAdsTemplate;->q:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " \u2022 "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitId"

    .line 7
    .line 8
    const-string v1, "source"

    .line 9
    .line 10
    invoke-static {p2, v0, p3, v1, p3}, Lj/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string v0, ":"

    .line 15
    .line 16
    const-string v1, "adfree"

    .line 17
    .line 18
    invoke-static {p3, v0, p2, p1, v1}, LA3/d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glow/android/video/events/VideoListActionEvent;

    .line 6
    .line 7
    new-instance v2, Lcom/glow/android/video/rest/VideoTopic;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/glow/android/video/rest/VideoTopic;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/glow/android/video/events/VideoListActionType;->i:Lcom/glow/android/video/events/VideoListActionType;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget v5, p0, Lcom/glow/android/video/ads/NativoVideoAdsFeed$NativoVideoAdsTemplate;->p:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/glow/android/video/events/VideoListActionEvent;-><init>(Lcom/glow/android/video/rest/VideoTopic;ILcom/glow/android/video/events/VideoListActionType;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
