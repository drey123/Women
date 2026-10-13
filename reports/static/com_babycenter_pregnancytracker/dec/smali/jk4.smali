.class public final synthetic Ljk4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Le92;
.implements Ls56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ljk4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Ljk4;->a:I

    .line 6
    .line 7
    iput p4, p0, Ljk4;->b:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljk4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 4
    .line 5
    iget v1, p0, Ljk4;->b:I

    .line 6
    .line 7
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    .line 8
    .line 9
    iget-object v2, p0, Ljk4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Ljk4;->a:I

    .line 12
    .line 13
    invoke-static {v0, v2, p0, v1, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->c(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;IILandroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lmr4;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljk4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw56;

    .line 4
    .line 5
    iget-object v1, p0, Ljk4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    new-instance v7, Lva1;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lp86;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {v4, v5}, Lp86;->d(Z)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v7, v1}, Lva1;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lw56;->m:Lvm8;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lvm8;->a:Lum8;

    .line 52
    .line 53
    invoke-interface {v1}, Lum8;->c()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, v0, Lw56;->c:Lh66;

    .line 58
    .line 59
    iget v5, p0, Ljk4;->a:I

    .line 60
    .line 61
    iget v6, p0, Ljk4;->b:I

    .line 62
    .line 63
    const/4 p0, 0x2

    .line 64
    if-lt v1, p0, :cond_1

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    move v4, p2

    .line 68
    invoke-interface/range {v2 .. v7}, Lmr4;->b0(Ldr4;IIILandroid/os/IBinder;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    move-object v2, p1

    .line 73
    move v4, p2

    .line 74
    invoke-interface {v2, v3, v4, v6, v7}, Lmr4;->g0(Ldr4;IILandroid/os/IBinder;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v0, Lw56;->c:Lh66;

    .line 78
    .line 79
    invoke-interface {v2, p0, v4, v5, v6}, Lmr4;->o(Ldr4;III)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
