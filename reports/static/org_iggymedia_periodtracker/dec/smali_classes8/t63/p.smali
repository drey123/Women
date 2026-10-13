.class public final Lt63/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final n:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:J

.field public final d:Lt63/b;

.field public final e:Lt63/d;

.field public final f:Z

.field public final g:Lt63/q;

.field public final h:Lorg/iggymedia/periodtracker/feature/stories/ui/model/StorySlideContentDO;

.field public final i:Ljava/util/List;

.field public final j:Lt63/g;

.field public final k:Lt63/i;

.field public final l:Ljava/util/Map;

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lt63/d;->d:I

    .line 2
    .line 3
    sget v1, Lt63/b;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lt63/p;->n:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJLt63/b;Lt63/d;ZLt63/q;Lorg/iggymedia/periodtracker/feature/stories/ui/model/StorySlideContentDO;Ljava/util/List;Lt63/g;Lt63/i;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lt63/p;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p2, p0, Lt63/p;->b:Z

    .line 19
    .line 20
    iput-wide p3, p0, Lt63/p;->c:J

    .line 21
    .line 22
    iput-object p5, p0, Lt63/p;->d:Lt63/b;

    .line 23
    .line 24
    iput-object p6, p0, Lt63/p;->e:Lt63/d;

    .line 25
    .line 26
    iput-boolean p7, p0, Lt63/p;->f:Z

    .line 27
    .line 28
    iput-object p8, p0, Lt63/p;->g:Lt63/q;

    .line 29
    .line 30
    iput-object p9, p0, Lt63/p;->h:Lorg/iggymedia/periodtracker/feature/stories/ui/model/StorySlideContentDO;

    .line 31
    .line 32
    iput-object p10, p0, Lt63/p;->i:Ljava/util/List;

    .line 33
    .line 34
    iput-object p11, p0, Lt63/p;->j:Lt63/g;

    .line 35
    .line 36
    iput-object p12, p0, Lt63/p;->k:Lt63/i;

    .line 37
    .line 38
    iput-object p13, p0, Lt63/p;->l:Ljava/util/Map;

    .line 39
    .line 40
    iput-boolean p14, p0, Lt63/p;->m:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lt63/p;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lt63/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lt63/p;->d:Lt63/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lt63/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lt63/p;->e:Lt63/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lorg/iggymedia/periodtracker/feature/stories/ui/model/StorySlideContentDO;
    .locals 0

    .line 1
    iget-object p0, p0, Lt63/p;->h:Lorg/iggymedia/periodtracker/feature/stories/ui/model/StorySlideContentDO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lt63/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lt63/p;->j:Lt63/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lt63/p;

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
    check-cast p1, Lt63/p;

    .line 12
    .line 13
    iget-object v1, p0, Lt63/p;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lt63/p;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lt63/p;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lt63/p;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lt63/p;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lt63/p;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lt63/p;->d:Lt63/b;

    .line 41
    .line 42
    iget-object v3, p1, Lt63/p;->d:Lt63/b;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lt63/p;->e:Lt63/d;

    .line 52
    .line 53
    iget-object v3, p1, Lt63/p;->e:Lt63/d;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-boolean v1, p0, Lt63/p;->f:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lt63/p;->f:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lt63/p;->g:Lt63/q;

    .line 70
    .line 71
    iget-object v3, p1, Lt63/p;->g:Lt63/q;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Lt63/p;->h:Lorg/iggymedia/periodtracker/feature/stories/ui/model/StorySlideContentDO;

    .line 81
    .line 82
    iget-object v3, p1, Lt63/p;->h:Lorg/iggymedia/periodtracker/feature/stories/ui/model/StorySlideContentDO;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lt63/p;->i:Ljava/util/List;

    .line 92
    .line 93
    iget-object v3, p1, Lt63/p;->i:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lt63/p;->j:Lt63/g;

    .line 103
    .line 104
    iget-object v3, p1, Lt63/p;->j:Lt63/g;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-object v1, p0, Lt63/p;->k:Lt63/i;

    .line 114
    .line 115
    iget-object v3, p1, Lt63/p;->k:Lt63/i;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    iget-object v1, p0, Lt63/p;->l:Ljava/util/Map;

    .line 125
    .line 126
    iget-object v3, p1, Lt63/p;->l:Ljava/util/Map;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    return v2

    .line 135
    :cond_d
    iget-boolean p0, p0, Lt63/p;->m:Z

    .line 136
    .line 137
    iget-boolean p1, p1, Lt63/p;->m:Z

    .line 138
    .line 139
    if-eq p0, p1, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt63/p;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt63/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lt63/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lt63/p;->g:Lt63/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt63/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lt63/p;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-wide v1, p0, Lt63/p;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lt63/p;->d:Lt63/b;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lt63/p;->e:Lt63/d;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Lt63/d;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Lt63/p;->f:Z

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
    iget-object v1, p0, Lt63/p;->g:Lt63/q;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v1}, Lt63/q;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_2
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lt63/p;->h:Lorg/iggymedia/periodtracker/feature/stories/ui/model/StorySlideContentDO;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    move v1, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_3
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Lt63/p;->i:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Lt63/p;->j:Lt63/g;

    .line 99
    .line 100
    invoke-virtual {v1}, Lt63/g;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v1, p0, Lt63/p;->k:Lt63/i;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {v1}, Lt63/i;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_4
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-object v1, p0, Lt63/p;->l:Ljava/util/Map;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-boolean p0, p0, Lt63/p;->m:Z

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    add-int/2addr v0, p0

    .line 135
    return v0
.end method

.method public final i()Lt63/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lt63/p;->k:Lt63/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt63/p;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt63/p;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lt63/p;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt63/p;->j:Lt63/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt63/g;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt63/p;->j:Lt63/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt63/g;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lt63/p;->j:Lt63/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lt63/g;->b()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt63/p;->g:Lt63/q;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt63/p;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lt63/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lt63/p;->b:Z

    .line 4
    .line 5
    iget-wide v2, p0, Lt63/p;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lt63/p;->d:Lt63/b;

    .line 8
    .line 9
    iget-object v5, p0, Lt63/p;->e:Lt63/d;

    .line 10
    .line 11
    iget-boolean v6, p0, Lt63/p;->f:Z

    .line 12
    .line 13
    iget-object v7, p0, Lt63/p;->g:Lt63/q;

    .line 14
    .line 15
    iget-object v8, p0, Lt63/p;->h:Lorg/iggymedia/periodtracker/feature/stories/ui/model/StorySlideContentDO;

    .line 16
    .line 17
    iget-object v9, p0, Lt63/p;->i:Ljava/util/List;

    .line 18
    .line 19
    iget-object v10, p0, Lt63/p;->j:Lt63/g;

    .line 20
    .line 21
    iget-object v11, p0, Lt63/p;->k:Lt63/i;

    .line 22
    .line 23
    iget-object v12, p0, Lt63/p;->l:Ljava/util/Map;

    .line 24
    .line 25
    iget-boolean p0, p0, Lt63/p;->m:Z

    .line 26
    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v14, "StorySlideDO(id="

    .line 30
    .line 31
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", seen="

    .line 38
    .line 39
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", durationMs="

    .line 46
    .line 47
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", background="

    .line 54
    .line 55
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", bottomButton="

    .line 62
    .line 63
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", showBookmarkButton="

    .line 70
    .line 71
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", overlay="

    .line 78
    .line 79
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", content="

    .line 86
    .line 87
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", tags="

    .line 94
    .line 95
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", context="

    .line 102
    .line 103
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", progressColors="

    .line 110
    .line 111
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", analyticsData="

    .line 118
    .line 119
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", isVideoSlide="

    .line 126
    .line 127
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, ")"

    .line 134
    .line 135
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
