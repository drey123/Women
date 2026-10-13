.class public final Lla1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/FindMediaUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lma1/c;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Lma1/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lma1/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lma1/a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lla1/b;->b(Ljava/util/Set;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final b(Ljava/util/Set;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ImageJson;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ImageJson;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lla1/b;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ImageJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/domain/model/MediaData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lla1/c;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lla1/b;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/domain/model/MediaData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lla1/c;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/RiveJson;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/RiveJson;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lla1/b;->e(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/RiveJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/domain/model/MediaData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lla1/c;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VideoPreviewJson;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move-object v0, p2

    .line 51
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VideoPreviewJson;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lla1/b;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VideoPreviewJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/domain/model/MediaData;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lla1/c;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VideoPlayerJson;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    move-object v0, p2

    .line 66
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VideoPlayerJson;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lla1/b;->f(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VideoPlayerJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/domain/model/MediaData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lla1/c;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    invoke-static {p2}, La91/b6;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, La91/a6;

    .line 94
    .line 95
    invoke-virtual {v0}, La91/a6;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, p1, v0}, Lla1/b;->b(Ljava/util/Set;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ImageJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/domain/model/MediaData;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ImageJson;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    new-instance v1, Lorg/iggymedia/periodtracker/core/ui/constructor/domain/model/MediaData$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ImageJson;->j()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;->j()Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ImageJson;->j()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;->b()Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-direct {v1, p0, v2, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/domain/model/MediaData$b;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    return-object v0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/domain/model/MediaData;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson;->R()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LottieAnimationSourceJson;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LottieAnimationSourceJson$Remote;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/domain/model/MediaData$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson;->R()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LottieAnimationSourceJson;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LottieAnimationSourceJson$Remote;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LottieAnimationSourceJson$Remote;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/domain/model/MediaData$a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LottieAnimationSourceJson$JsonString;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/RiveJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/domain/model/MediaData;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/RiveJson;->R()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveSourceJson;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveSourceJson$Remote;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/domain/model/MediaData$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/RiveJson;->R()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveSourceJson;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveSourceJson$Remote;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveSourceJson$Remote;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/domain/model/MediaData$c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VideoPlayerJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/domain/model/MediaData;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VideoPlayerJson;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    new-instance v1, Lorg/iggymedia/periodtracker/core/ui/constructor/domain/model/MediaData$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VideoPlayerJson;->j()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;->j()Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VideoPlayerJson;->j()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;->b()Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-direct {v1, p0, v2, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/domain/model/MediaData$b;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    return-object v0
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VideoPreviewJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/domain/model/MediaData;
    .locals 3

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/domain/model/MediaData$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VideoPreviewJson;->u()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/videopreview/VideoInfoJson;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/videopreview/VideoInfoJson;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VideoPreviewJson;->j()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;->j()Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VideoPreviewJson;->j()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;->b()Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-direct {p0, v0, v1, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/domain/model/MediaData$b;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
