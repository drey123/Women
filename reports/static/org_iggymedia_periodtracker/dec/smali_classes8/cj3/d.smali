.class public final Lcj3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj3/d$a;,
        Lcj3/d$b;
    }
.end annotation


# instance fields
.field public final a:Lix/a;

.field public final b:I

.field public final c:Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Lcj3/d$a;

.field public final i:Lcj3/d$b;


# direct methods
.method public constructor <init>(Lix/a;ILorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcj3/d$a;Lcj3/d$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcj3/d;->a:Lix/a;

    .line 17
    .line 18
    iput p2, p0, Lcj3/d;->b:I

    .line 19
    .line 20
    iput-object p3, p0, Lcj3/d;->c:Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent;

    .line 21
    .line 22
    iput-object p4, p0, Lcj3/d;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lcj3/d;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p6, p0, Lcj3/d;->f:Z

    .line 27
    .line 28
    iput-object p7, p0, Lcj3/d;->g:Ljava/util/List;

    .line 29
    .line 30
    iput-object p8, p0, Lcj3/d;->h:Lcj3/d$a;

    .line 31
    .line 32
    iput-object p9, p0, Lcj3/d;->i:Lcj3/d$b;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Lix/a;ILorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcj3/d$a;Lcj3/d$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    .line 36
    sget-object p1, Lix/a;->v:Lix/a;

    :cond_0
    move-object v1, p1

    const/4 v10, 0x0

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 37
    invoke-direct/range {v0 .. v10}, Lcj3/d;-><init>(Lix/a;ILorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcj3/d$a;Lcj3/d$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lix/a;ILorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcj3/d$a;Lcj3/d$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p9}, Lcj3/d;-><init>(Lix/a;ILorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcj3/d$a;Lcj3/d$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj3/d;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lix/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj3/d;->a:Lix/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj3/d;->c:Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcj3/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj3/d;->h:Lcj3/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcj3/d;->b:I

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lcj3/d;

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
    check-cast p1, Lcj3/d;

    .line 12
    .line 13
    iget-object v1, p0, Lcj3/d;->a:Lix/a;

    .line 14
    .line 15
    iget-object v3, p1, Lcj3/d;->a:Lix/a;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcj3/d;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcj3/d;->b:I

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcj3/b;->d(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcj3/d;->c:Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent;

    .line 32
    .line 33
    iget-object v3, p1, Lcj3/d;->c:Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcj3/d;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcj3/d;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcj3/d;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcj3/d;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcj3/d;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcj3/d;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcj3/d;->g:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, p1, Lcj3/d;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcj3/d;->h:Lcj3/d$a;

    .line 83
    .line 84
    iget-object v3, p1, Lcj3/d;->h:Lcj3/d$a;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object p0, p0, Lcj3/d;->i:Lcj3/d$b;

    .line 94
    .line 95
    iget-object p1, p1, Lcj3/d;->i:Lcj3/d$b;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj3/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcj3/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj3/d;->i:Lcj3/d$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj3/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcj3/d;->a:Lix/a;

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
    iget v1, p0, Lcj3/d;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Lcj3/b;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcj3/d;->c:Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcj3/d;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcj3/d;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Lcj3/d;->f:Z

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcj3/d;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lcj3/d;->h:Lcj3/d$a;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object p0, p0, Lcj3/d;->i:Lcj3/d$b;

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcj3/d$b;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_2
    add-int/2addr v0, v2

    .line 91
    return v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcj3/d;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcj3/d;->a:Lix/a;

    .line 2
    .line 3
    iget v1, p0, Lcj3/d;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Lcj3/b;->f(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcj3/d;->c:Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent;

    .line 10
    .line 11
    iget-object v3, p0, Lcj3/d;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcj3/d;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v5, p0, Lcj3/d;->f:Z

    .line 16
    .line 17
    iget-object v6, p0, Lcj3/d;->g:Ljava/util/List;

    .line 18
    .line 19
    iget-object v7, p0, Lcj3/d;->h:Lcj3/d$a;

    .line 20
    .line 21
    iget-object p0, p0, Lcj3/d;->i:Lcj3/d$b;

    .line 22
    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v9, "PlatformNotificationParams(channel="

    .line 26
    .line 27
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", id="

    .line 34
    .line 35
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", contentPendingIntent="

    .line 42
    .line 43
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", title="

    .line 50
    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", message="

    .line 58
    .line 59
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", isSound="

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", actions="

    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", customNotificationStyle="

    .line 82
    .line 83
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", shortcut="

    .line 90
    .line 91
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, ")"

    .line 98
    .line 99
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
