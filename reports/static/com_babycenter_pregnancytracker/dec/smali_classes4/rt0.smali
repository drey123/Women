.class public final Lrt0;
.super Lc7;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final adSize:Ly1b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private updatedAdSize:Ly1b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly1b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly1b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lc7;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lrt0;->adSize:Ly1b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public adLoadedAndUpdateConfigure$vungle_ads_release(Lm7;)V
    .locals 4
    .param p1    # Lm7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lc7;->adLoadedAndUpdateConfigure$vungle_ads_release(Lm7;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrt0;->adSize:Ly1b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly1b;->isAdaptiveWidth$vungle_ads_release()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lrt0;->adSize:Ly1b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ly1b;->isAdaptiveHeight$vungle_ads_release()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lyza;->INSTANCE:Lyza;

    .line 26
    .line 27
    invoke-virtual {p0}, Lc7;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Lyza;->getDeviceWidthAndHeightWithOrientation(Landroid/content/Context;I)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lrt0;->adSize:Ly1b;

    .line 53
    .line 54
    invoke-virtual {v2}, Ly1b;->isAdaptiveWidth$vungle_ads_release()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lm7;->adWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v2, p0, Lrt0;->adSize:Ly1b;

    .line 66
    .line 67
    invoke-virtual {v2}, Ly1b;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_1
    iget-object v3, p0, Lrt0;->adSize:Ly1b;

    .line 72
    .line 73
    invoke-virtual {v3}, Ly1b;->isAdaptiveHeight$vungle_ads_release()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lm7;->adHeight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object p1, p0, Lrt0;->adSize:Ly1b;

    .line 85
    .line 86
    invoke-virtual {p1}, Ly1b;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v0, p0, Lrt0;->adSize:Ly1b;

    .line 99
    .line 100
    invoke-virtual {v0}, Ly1b;->isAdaptiveHeight$vungle_ads_release()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lrt0;->adSize:Ly1b;

    .line 107
    .line 108
    invoke-virtual {v0}, Ly1b;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lrt0;->adSize:Ly1b;

    .line 115
    .line 116
    invoke-virtual {v0}, Ly1b;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    :cond_4
    new-instance v0, Ly1b;

    .line 125
    .line 126
    invoke-direct {v0, v1, p1}, Ly1b;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lrt0;->updatedAdSize:Ly1b;

    .line 130
    .line 131
    return-void
.end method

.method public getAdSizeForAdRequest()Ly1b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lrt0;->adSize:Ly1b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdatedAdSize$vungle_ads_release()Ly1b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lrt0;->updatedAdSize:Ly1b;

    .line 2
    .line 3
    return-object p0
.end method

.method public isValidAdSize(Ly1b;)Z
    .locals 0
    .param p1    # Ly1b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ly1b;->isValidSize$vungle_ads_release()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isValidAdTypeForPlacement(Ljc7;)Z
    .locals 0
    .param p1    # Ljc7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljc7;->isBanner()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljc7;->isMREC()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljc7;->isInline()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final setUpdatedAdSize$vungle_ads_release(Ly1b;)V
    .locals 0
    .param p1    # Ly1b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lrt0;->updatedAdSize:Ly1b;

    .line 2
    .line 3
    return-void
.end method

.method public final wrapCallback$vungle_ads_release(Ln7;)Lo7;
    .locals 1
    .param p1    # Ln7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrt0$a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lrt0$a;-><init>(Ln7;Lrt0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
