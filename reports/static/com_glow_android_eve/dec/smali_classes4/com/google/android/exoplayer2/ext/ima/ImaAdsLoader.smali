.class public final Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;
.super Ljava/lang/Object;
.source "ImaAdsLoader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;
.implements Lcom/google/android/exoplayer2/source/ads/AdsLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$DefaultImaFactory;,
        Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;",
            "Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/android/exoplayer2/Timeline$Period;

.field public final h:Lcom/google/android/exoplayer2/Timeline$Window;

.field public i:Z

.field public j:Lcom/google/android/exoplayer2/Player;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/google/android/exoplayer2/Player;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.ima"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->b:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->d:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->C()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->k:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->e:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->f:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->g:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->h:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;IILjava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->l:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p4, p1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->q:Lcom/google/android/exoplayer2/Player;

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->L(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p2

    .line 27
    const-string p3, "handlePrepareError"

    .line 28
    .line 29
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->T(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final B(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->D()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->unregisterAllFriendlyObstructions()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->l:Lcom/google/android/exoplayer2/Player;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->l:Lcom/google/android/exoplayer2/Player;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player;->m(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->l:Lcom/google/android/exoplayer2/Player;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->l:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->x()Lcom/google/android/exoplayer2/Timeline;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->G()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->k()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->U()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->g:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->h:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 32
    .line 33
    move-object v1, v7

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/Timeline;->d(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    iget-object v8, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->g:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 44
    .line 45
    invoke-virtual {v7, v0, v8, v1}, Lcom/google/android/exoplayer2/Timeline;->g(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 46
    .line 47
    .line 48
    iget-object v0, v8, Lcom/google/android/exoplayer2/Timeline$Period;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->e:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->m:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 66
    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->g:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 71
    .line 72
    iget v4, v3, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 73
    .line 74
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->h:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 80
    .line 81
    move-object v1, v7

    .line 82
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/Timeline;->j(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    iget-wide v3, v8, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    .line 99
    .line 100
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->R(JJ)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->m:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->l:Lcom/google/android/exoplayer2/Player;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    :goto_0
    move-object v1, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->x()Lcom/google/android/exoplayer2/Timeline;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->G()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->g:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v5, v4}, Lcom/google/android/exoplayer2/Timeline;->g(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->e:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->f:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_b

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    iget-object v3, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->q:Lcom/google/android/exoplayer2/Player;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 72
    .line 73
    iget-object v5, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->B:Z

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    iget-object v4, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v4, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 93
    .line 94
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->G:Z

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->Z()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    :goto_2
    move-wide v10, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_3
    iget-wide v5, v4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:J

    .line 112
    .line 113
    cmp-long v5, v5, v10

    .line 114
    .line 115
    if-nez v5, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    new-instance v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 119
    .line 120
    iget-object v8, v4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v9, v4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 123
    .line 124
    iget-wide v12, v4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    .line 125
    .line 126
    iget v14, v4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:I

    .line 127
    .line 128
    move-object v7, v5

    .line 129
    invoke-direct/range {v7 .. v14}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    .line 130
    .line 131
    .line 132
    move-object v4, v5

    .line 133
    :goto_4
    iput-object v4, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 134
    .line 135
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->K()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iput v4, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->t:I

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->G()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->I()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 152
    .line 153
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/Player;->m(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->q:Lcom/google/android/exoplayer2/Player;

    .line 157
    .line 158
    :cond_9
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->m:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->l:Lcom/google/android/exoplayer2/Player;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v0, v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->q:Lcom/google/android/exoplayer2/Player;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->N(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->D()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->x()Lcom/google/android/exoplayer2/Timeline;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v4, 0x1

    .line 181
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->e(Lcom/google/android/exoplayer2/Timeline;I)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 185
    .line 186
    sget-object v4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 187
    .line 188
    iget-object v5, v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_b

    .line 195
    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->B:Z

    .line 199
    .line 200
    if-eqz v4, :cond_b

    .line 201
    .line 202
    iget-object v4, v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->x:Lcom/google/android/exoplayer2/Timeline;

    .line 203
    .line 204
    iget-object v5, v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->g:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 205
    .line 206
    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->H(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Period;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    iget-object v0, v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 211
    .line 212
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    iget-wide v6, v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->y:J

    .line 217
    .line 218
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c(JJ)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v4, -0x1

    .line 227
    if-eq v0, v4, :cond_a

    .line 228
    .line 229
    iget-object v4, v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->E:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 230
    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    iget v4, v4, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;->a:I

    .line 234
    .line 235
    if-eq v4, v0, :cond_a

    .line 236
    .line 237
    iget-object v0, v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->b:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->discardAdBreak()V

    .line 243
    .line 244
    .line 245
    :cond_a
    if-eqz v2, :cond_b

    .line 246
    .line 247
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    .line 248
    .line 249
    .line 250
    :cond_b
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->l:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/Player;->m(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->l:Lcom/google/android/exoplayer2/Player;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->D()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->j:Lcom/google/android/exoplayer2/Player;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->V()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->e:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->V()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final varargs F([I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    aget v3, p1, v2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v3, "application/dash+xml"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v4, 0x2

    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    const-string v3, "application/x-mpegURL"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x4

    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    const-string v3, "video/webm"

    .line 33
    .line 34
    const-string v4, "video/3gpp"

    .line 35
    .line 36
    const-string v5, "video/mp4"

    .line 37
    .line 38
    const-string v6, "audio/mp4"

    .line 39
    .line 40
    const-string v7, "audio/mpeg"

    .line 41
    .line 42
    filled-new-array {v5, v3, v4, v6, v7}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->k:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->D()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->C()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->l:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;

    .line 18
    .line 19
    invoke-direct {v0, p2, p3}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader$AdInfo;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->b:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->m:Lcom/google/common/collect/HashBiMap;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/common/collect/HashBiMap;->r()Lcom/google/common/collect/BiMap;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    :goto_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->k:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge p3, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 55
    .line 56
    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    add-int/lit8 p2, p2, 0x17

    .line 71
    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string p2, "Unexpected prepared ad "

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "AdTagLoader"

    .line 90
    .line 91
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public final y(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Ljava/lang/Object;Lcom/google/android/exoplayer2/ui/AdViewProvider;Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    move-object/from16 v10, p5

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->i:Z

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    iget-object v11, v0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->f:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->j:Lcom/google/android/exoplayer2/Player;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->l:Lcom/google/android/exoplayer2/Player;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/Player;->N(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v12, v0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-interface/range {p4 .. p4}, Lcom/google/android/exoplayer2/ui/AdViewProvider;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    new-instance v13, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->k:Ljava/util/List;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->b:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->d:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->c:Landroid/content/Context;

    .line 57
    .line 58
    move-object v1, v13

    .line 59
    move-object/from16 v6, p2

    .line 60
    .line 61
    move-object/from16 v7, p3

    .line 62
    .line 63
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;Ljava/util/List;Lcom/google/android/exoplayer2/upstream/DataSpec;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-object v2, p1

    .line 79
    invoke-virtual {v11, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->j:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x1

    .line 89
    xor-int/2addr v3, v4

    .line 90
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    sget-object v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 96
    .line 97
    iget-object v3, v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_a

    .line 104
    .line 105
    iget-object v1, v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 106
    .line 107
    invoke-interface {v10, v1}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_4
    const/4 v2, 0x0

    .line 113
    iput v2, v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->t:I

    .line 114
    .line 115
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 116
    .line 117
    iput-object v2, v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 118
    .line 119
    iput-object v2, v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->U()V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 125
    .line 126
    iget-object v3, v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    iget-object v2, v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 135
    .line 136
    invoke-interface {v10, v2}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-object v2, v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    new-instance v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 145
    .line 146
    iget-object v3, v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 147
    .line 148
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil;->a(Ljava/util/List;)[J

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v5, v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->f:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-direct {v2, v5, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->z:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->Y()V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_0
    invoke-interface/range {p4 .. p4}, Lcom/google/android/exoplayer2/ui/AdViewProvider;->getAdOverlayInfos()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;

    .line 185
    .line 186
    iget-object v5, v3, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;->a:Landroid/view/View;

    .line 187
    .line 188
    iget v6, v3, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;->b:I

    .line 189
    .line 190
    if-eqz v6, :cond_9

    .line 191
    .line 192
    if-eq v6, v4, :cond_8

    .line 193
    .line 194
    const/4 v7, 0x3

    .line 195
    if-eq v6, v7, :cond_7

    .line 196
    .line 197
    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->OTHER:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 207
    .line 208
    :goto_2
    iget-object v7, v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->c:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;

    .line 209
    .line 210
    check-cast v7, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$DefaultImaFactory;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iget-object v3, v3, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v7, v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createFriendlyObstruction(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v5, v1, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 226
    .line 227
    invoke-interface {v5, v3}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->D()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v2, "Set player using adsLoader.setPlayer before preparing the player."

    .line 238
    .line 239
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1
.end method
