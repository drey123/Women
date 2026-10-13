.class public final Lm20/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/domain/model/FullscreenColorScheme;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

.field public final b:Lorg/iggymedia/periodtracker/design/GradientToken;

.field public final c:Lorg/iggymedia/periodtracker/design/GradientToken;

.field public final d:Lorg/iggymedia/periodtracker/design/ColorToken;

.field public final e:Lorg/iggymedia/periodtracker/design/ColorToken;

.field public final f:Lorg/iggymedia/periodtracker/design/ColorToken;

.field public final g:Lorg/iggymedia/periodtracker/design/GradientToken;

.field public final h:Lorg/iggymedia/periodtracker/design/GradientToken;

.field public final i:Lorg/iggymedia/periodtracker/design/GradientToken;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;Lorg/iggymedia/periodtracker/design/GradientToken;Lorg/iggymedia/periodtracker/design/GradientToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/GradientToken;Lorg/iggymedia/periodtracker/design/GradientToken;Lorg/iggymedia/periodtracker/design/GradientToken;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm20/n;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 8
    .line 9
    iput-object p2, p0, Lm20/n;->b:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 10
    .line 11
    iput-object p3, p0, Lm20/n;->c:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 12
    .line 13
    iput-object p4, p0, Lm20/n;->d:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 14
    .line 15
    iput-object p5, p0, Lm20/n;->e:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 16
    .line 17
    iput-object p6, p0, Lm20/n;->f:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 18
    .line 19
    iput-object p7, p0, Lm20/n;->g:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 20
    .line 21
    iput-object p8, p0, Lm20/n;->h:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 22
    .line 23
    iput-object p9, p0, Lm20/n;->i:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/design/GradientToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lm20/n;->h:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lorg/iggymedia/periodtracker/design/GradientToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lm20/n;->i:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/design/GradientToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lm20/n;->g:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/design/GradientToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lm20/n;->b:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/design/ColorToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lm20/n;->d:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lm20/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lm20/n;

    .line 12
    .line 13
    iget-object v1, p0, Lm20/n;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 14
    .line 15
    iget-object v3, p1, Lm20/n;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lm20/n;->b:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 25
    .line 26
    iget-object v3, p1, Lm20/n;->b:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lm20/n;->c:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 36
    .line 37
    iget-object v3, p1, Lm20/n;->c:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lm20/n;->d:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 47
    .line 48
    iget-object v3, p1, Lm20/n;->d:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lm20/n;->e:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 58
    .line 59
    iget-object v3, p1, Lm20/n;->e:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lm20/n;->f:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 69
    .line 70
    iget-object v3, p1, Lm20/n;->f:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lm20/n;->g:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 80
    .line 81
    iget-object v3, p1, Lm20/n;->g:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lm20/n;->h:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 91
    .line 92
    iget-object v3, p1, Lm20/n;->h:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object p0, p0, Lm20/n;->i:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 102
    .line 103
    iget-object p1, p1, Lm20/n;->i:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public f()Lorg/iggymedia/periodtracker/design/GradientToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lm20/n;->c:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lorg/iggymedia/periodtracker/design/ColorToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lm20/n;->e:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/design/ColorToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lm20/n;->f:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lm20/n;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lm20/n;->b:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lm20/n;->c:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lm20/n;->d:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lm20/n;->e:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lm20/n;->f:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lm20/n;->g:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_5
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lm20/n;->h:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    move v1, v2

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_6
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object p0, p0, Lm20/n;->i:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 102
    .line 103
    if-nez p0, :cond_7

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_7
    add-int/2addr v0, v2

    .line 111
    return v0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lm20/n;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lm20/n;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 2
    .line 3
    iget-object v1, p0, Lm20/n;->b:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 4
    .line 5
    iget-object v2, p0, Lm20/n;->c:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 6
    .line 7
    iget-object v3, p0, Lm20/n;->d:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 8
    .line 9
    iget-object v4, p0, Lm20/n;->e:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 10
    .line 11
    iget-object v5, p0, Lm20/n;->f:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 12
    .line 13
    iget-object v6, p0, Lm20/n;->g:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 14
    .line 15
    iget-object v7, p0, Lm20/n;->h:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 16
    .line 17
    iget-object p0, p0, Lm20/n;->i:Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "FullScreenHaloColorScheme(toolbarColor="

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", fullscreenBackgroundGradientToken="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", predictionAnimationCircleGradientToken="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", predictionAnimationBackgroundColorToken="

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", predictionAnimationOverlayPrimaryColorToken="

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", predictionAnimationOverlaySecondaryColorToken="

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", circleTopRightGradientToken="

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", circleBottomLeftGradientToken="

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", circleBottomRightGradientToken="

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
