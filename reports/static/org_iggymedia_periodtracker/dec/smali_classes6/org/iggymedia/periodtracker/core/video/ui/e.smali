.class public final Lorg/iggymedia/periodtracker/core/video/ui/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/video/ui/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static b(ILorg/iggymedia/periodtracker/core/video/ui/e$a;)Lorg/iggymedia/periodtracker/core/video/ui/e$a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v5, 0xe

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->c(Lorg/iggymedia/periodtracker/core/video/ui/e$a;Ljava/lang/Integer;ILorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;ZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/video/ui/e$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lorg/iggymedia/periodtracker/core/video/ui/e$a;)Lorg/iggymedia/periodtracker/core/video/ui/e$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->Companion:Lorg/iggymedia/periodtracker/core/video/ui/e$a$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/video/ui/e$a$a;->a()Lorg/iggymedia/periodtracker/core/video/ui/e$a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/iggymedia/periodtracker/core/video/ui/e$a;

    .line 17
    .line 18
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/video/ui/e$a;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/video/ui/e$a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static e(ILorg/iggymedia/periodtracker/core/video/ui/e$a;)Lorg/iggymedia/periodtracker/core/video/ui/e$a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v5, 0xd

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move v2, p0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->c(Lorg/iggymedia/periodtracker/core/video/ui/e$a;Ljava/lang/Integer;ILorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;ZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/video/ui/e$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;Lorg/iggymedia/periodtracker/core/video/ui/e$a;)Lorg/iggymedia/periodtracker/core/video/ui/e$a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v5, 0xb

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v3, p0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->c(Lorg/iggymedia/periodtracker/core/video/ui/e$a;Ljava/lang/Integer;ILorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;ZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/video/ui/e$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static g(ZLorg/iggymedia/periodtracker/core/video/ui/e$a;)Lorg/iggymedia/periodtracker/core/video/ui/e$a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x7

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, p0

    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->c(Lorg/iggymedia/periodtracker/core/video/ui/e$a;Ljava/lang/Integer;ILorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;ZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/video/ui/e$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/e;->j(I)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/video/ui/e$a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->d()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final i(Lorg/iggymedia/periodtracker/core/video/ui/e$a;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->g()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public j(I)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;
    .locals 8

    .line 1
    invoke-static {p1}, Lkn1/t0;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/video/ui/e;->h(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sub-int v3, p1, v3

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    sget-object v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->d:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/video/ui/e;->u(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-gt v5, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p0, v4, v0}, Lorg/iggymedia/periodtracker/core/video/ui/e;->l(II)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0, v4}, Lorg/iggymedia/periodtracker/core/video/ui/e;->m(II)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    sget-object v4, Lre0/d;->b:Lre0/d;

    .line 57
    .line 58
    invoke-static {v4}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lre0/l;->i:Lre0/l;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lre0/f;->j(Lre0/l;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/video/ui/e;->s(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v7, "getTargetPreloadStatus anchorRanking="

    .line 80
    .line 81
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", targetRanking="

    .line 88
    .line 89
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, ", distance="

    .line 96
    .line 97
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, ", outcome="

    .line 104
    .line 105
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v4, v5, p0, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final k(II)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lkn1/t0;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lkn1/t0;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-static {p1}, Lkn1/t0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/video/ui/e;->u(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr p2, p1

    .line 22
    neg-int p1, p0

    .line 23
    add-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    if-gt p2, p0, :cond_1

    .line 26
    .line 27
    if-gt p1, p2, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v2
.end method

.method public final l(II)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lorg/iggymedia/periodtracker/core/video/ui/e$a;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->Companion:Lorg/iggymedia/periodtracker/core/video/ui/e$a$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/video/ui/e$a$a;->a()Lorg/iggymedia/periodtracker/core/video/ui/e$a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->f()Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    neg-int v1, p1

    .line 28
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/video/ui/e;->i(Lorg/iggymedia/periodtracker/core/video/ui/e$a;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-gt v1, p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lkotlin/time/a;->W(J)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-static {p0, p1}, Lkotlin/time/a;->G(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->e(J)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->d()J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Lkotlin/time/a;->G(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->e(J)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    const/4 p0, 0x1

    .line 79
    if-ne p1, p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->e()J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    invoke-static {p0, p1}, Lkotlin/time/a;->G(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->e(J)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    const/4 p0, 0x2

    .line 98
    if-ne p1, p0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->b()J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    invoke-static {p0, p1}, Lkotlin/time/a;->G(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->e(J)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_4
    if-le p1, p0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;->f()J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    invoke-static {p0, p1}, Lkotlin/time/a;->G(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->e(J)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_5
    sget-object p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->d:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    return-object p0
.end method

.method public final m(II)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;
    .locals 0

    .line 1
    sub-int/2addr p1, p2

    .line 2
    const/4 p0, 0x1

    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->d:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->e:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->f:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v1, Lkn1/o0;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lkn1/o0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lorg/iggymedia/periodtracker/core/video/ui/e;->t(Ljava/util/concurrent/ConcurrentHashMap;ILkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v1, Lkn1/n0;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lkn1/n0;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lorg/iggymedia/periodtracker/core/video/ui/e;->t(Ljava/util/concurrent/ConcurrentHashMap;ILkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(ILorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    new-instance v1, Lkn1/p0;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lkn1/p0;-><init>(Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lorg/iggymedia/periodtracker/core/video/ui/e;->t(Ljava/util/concurrent/ConcurrentHashMap;ILkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lkotlin/ranges/f;->h(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 9
    .line 10
    invoke-static {v1}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lre0/l;->w:Lre0/l;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Lre0/j;

    .line 23
    .line 24
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "value"

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v3, v4, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v3, "videosToPreload cannot be less than 0"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v2, v3, v4, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/video/ui/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    new-instance v1, Lkn1/q0;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lkn1/q0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2, p1, v1}, Lorg/iggymedia/periodtracker/core/video/ui/e;->t(Ljava/util/concurrent/ConcurrentHashMap;ILkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final s(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Ljava/lang/String;
    .locals 6

    .line 1
    iget p0, p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->a:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, " ms"

    .line 9
    .line 10
    const-string v2, " ms from "

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "unknown stage "

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-wide v3, p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->c:J

    .line 38
    .line 39
    iget-wide p0, p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->b:J

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "load for "

    .line 44
    .line 45
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    const-string p0, "tracks selected"

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    const-string p0, "source prepared"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    iget-wide v3, p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->c:J

    .line 72
    .line 73
    iget-wide p0, p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->b:J

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v5, "cached for "

    .line 78
    .line 79
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_4
    const-string p0, "not preloaded"

    .line 100
    .line 101
    return-object p0
.end method

.method public final t(Ljava/util/concurrent/ConcurrentHashMap;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lkn1/r0;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Lkn1/r0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lkn1/s0;

    .line 11
    .line 12
    invoke-direct {p3, p2}, Lkn1/s0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/video/ui/e$a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/e$a;->g()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x2

    .line 21
    return p0
.end method
