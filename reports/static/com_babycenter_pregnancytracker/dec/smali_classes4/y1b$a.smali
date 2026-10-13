.class public final Ly1b$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly1b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAdSizeWithWidth(Landroid/content/Context;I)Ly1b;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lyza;->INSTANCE:Lyza;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lyza;->getDeviceWidthAndHeightWithOrientation(Landroid/content/Context;I)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gez p2, :cond_0

    .line 20
    .line 21
    move p2, v0

    .line 22
    :cond_0
    new-instance p1, Ly1b;

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, Ly1b;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ly1b;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p2, 0x1

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ly1b;->setAdaptiveWidth$vungle_ads_release(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Ly1b;->setAdaptiveHeight$vungle_ads_release(Z)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final getAdSizeWithWidthAndHeight(II)Ly1b;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p0

    .line 8
    :cond_1
    new-instance p0, Ly1b;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Ly1b;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ly1b;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ly1b;->setAdaptiveWidth$vungle_ads_release(Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Ly1b;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ly1b;->setAdaptiveHeight$vungle_ads_release(Z)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-object p0
.end method

.method public final getValidAdSizeFromSize(IILjava/lang/String;)Ly1b;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu42;->INSTANCE:Lu42;

    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lu42;->getPlacement(Ljava/lang/String;)Ljc7;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Ljc7;->isInline()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    :goto_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    sget-object p0, Ly1b;->Companion:Ly1b$a;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Ly1b$a;->getAdSizeWithWidthAndHeight(II)Ly1b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p3, Ly1b;->MREC:Ly1b;

    .line 30
    .line 31
    invoke-virtual {p3}, Ly1b;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lt p1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3}, Ly1b;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt p2, v0, :cond_2

    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_2
    sget-object p3, Ly1b;->BANNER_LEADERBOARD:Ly1b;

    .line 45
    .line 46
    invoke-virtual {p3}, Ly1b;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lt p1, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p3}, Ly1b;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lt p2, v0, :cond_3

    .line 57
    .line 58
    return-object p3

    .line 59
    :cond_3
    sget-object p3, Ly1b;->BANNER:Ly1b;

    .line 60
    .line 61
    invoke-virtual {p3}, Ly1b;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lt p1, v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p3}, Ly1b;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lt p2, v0, :cond_4

    .line 72
    .line 73
    return-object p3

    .line 74
    :cond_4
    sget-object p3, Ly1b;->BANNER_SHORT:Ly1b;

    .line 75
    .line 76
    invoke-virtual {p3}, Ly1b;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lt p1, v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p3}, Ly1b;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lt p2, v0, :cond_5

    .line 87
    .line 88
    return-object p3

    .line 89
    :cond_5
    invoke-virtual {p0, p1, p2}, Ly1b$a;->getAdSizeWithWidthAndHeight(II)Ly1b;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
