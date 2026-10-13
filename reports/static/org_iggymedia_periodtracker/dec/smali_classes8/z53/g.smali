.class public final Lz53/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz53/g$a;
    }
.end annotation


# static fields
.field public static final l:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz53/j;

.field public final c:Ljava/lang/Long;

.field public final d:Lz53/b;

.field public final e:Lz53/c;

.field public final f:Lz53/g$a;

.field public final g:Lz53/f;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Lz53/i;

.field public final k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lz53/i;->c:I

    .line 2
    .line 3
    sget v1, Lz53/f;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lma1/c;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lz53/c;->d:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Lz53/b;->a:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sput v0, Lz53/g;->l:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz53/j;Ljava/lang/Long;Lz53/b;Lz53/c;Lz53/g$a;Lz53/f;Ljava/util/List;Ljava/util/List;Lz53/i;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz53/g;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lz53/g;->b:Lz53/j;

    .line 19
    .line 20
    iput-object p3, p0, Lz53/g;->c:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p4, p0, Lz53/g;->d:Lz53/b;

    .line 23
    .line 24
    iput-object p5, p0, Lz53/g;->e:Lz53/c;

    .line 25
    .line 26
    iput-object p6, p0, Lz53/g;->f:Lz53/g$a;

    .line 27
    .line 28
    iput-object p7, p0, Lz53/g;->g:Lz53/f;

    .line 29
    .line 30
    iput-object p8, p0, Lz53/g;->h:Ljava/util/List;

    .line 31
    .line 32
    iput-object p9, p0, Lz53/g;->i:Ljava/util/List;

    .line 33
    .line 34
    iput-object p10, p0, Lz53/g;->j:Lz53/i;

    .line 35
    .line 36
    iput-object p11, p0, Lz53/g;->k:Ljava/util/Map;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lz53/g;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lz53/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lz53/g;->d:Lz53/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lz53/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lz53/g;->e:Lz53/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lz53/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lz53/g;->f:Lz53/g$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lz53/g;->c:Ljava/lang/Long;

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
    instance-of v1, p1, Lz53/g;

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
    check-cast p1, Lz53/g;

    .line 12
    .line 13
    iget-object v1, p0, Lz53/g;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lz53/g;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lz53/g;->b:Lz53/j;

    .line 25
    .line 26
    iget-object v3, p1, Lz53/g;->b:Lz53/j;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lz53/g;->c:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v3, p1, Lz53/g;->c:Ljava/lang/Long;

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
    iget-object v1, p0, Lz53/g;->d:Lz53/b;

    .line 43
    .line 44
    iget-object v3, p1, Lz53/g;->d:Lz53/b;

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
    iget-object v1, p0, Lz53/g;->e:Lz53/c;

    .line 54
    .line 55
    iget-object v3, p1, Lz53/g;->e:Lz53/c;

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
    iget-object v1, p0, Lz53/g;->f:Lz53/g$a;

    .line 65
    .line 66
    iget-object v3, p1, Lz53/g;->f:Lz53/g$a;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lz53/g;->g:Lz53/f;

    .line 76
    .line 77
    iget-object v3, p1, Lz53/g;->g:Lz53/f;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lz53/g;->h:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lz53/g;->h:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lz53/g;->i:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, Lz53/g;->i:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lz53/g;->j:Lz53/i;

    .line 109
    .line 110
    iget-object v3, p1, Lz53/g;->j:Lz53/i;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object p0, p0, Lz53/g;->k:Ljava/util/Map;

    .line 120
    .line 121
    iget-object p1, p1, Lz53/g;->k:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz53/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lz53/g;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lz53/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lz53/g;->g:Lz53/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz53/g;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lz53/g;->b:Lz53/j;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lz53/g;->c:Ljava/lang/Long;

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
    iget-object v1, p0, Lz53/g;->d:Lz53/b;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lz53/g;->e:Lz53/c;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Lz53/c;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lz53/g;->f:Lz53/g$a;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v1}, Lz53/g$a;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lz53/g;->g:Lz53/f;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    move v1, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v1}, Lz53/f;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_4
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, Lz53/g;->h:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lz53/g;->i:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, Lz53/g;->j:Lz53/i;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    move v1, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v1}, Lz53/i;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_5
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object p0, p0, Lz53/g;->k:Ljava/util/Map;

    .line 116
    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_6
    add-int/2addr v0, v2

    .line 125
    return v0
.end method

.method public final i()Lz53/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lz53/g;->j:Lz53/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lz53/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lz53/g;->b:Lz53/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lz53/g;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lz53/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lz53/g;->b:Lz53/j;

    .line 4
    .line 5
    iget-object v2, p0, Lz53/g;->c:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lz53/g;->d:Lz53/b;

    .line 8
    .line 9
    iget-object v4, p0, Lz53/g;->e:Lz53/c;

    .line 10
    .line 11
    iget-object v5, p0, Lz53/g;->f:Lz53/g$a;

    .line 12
    .line 13
    iget-object v6, p0, Lz53/g;->g:Lz53/f;

    .line 14
    .line 15
    iget-object v7, p0, Lz53/g;->h:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, p0, Lz53/g;->i:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, Lz53/g;->j:Lz53/i;

    .line 20
    .line 21
    iget-object p0, p0, Lz53/g;->k:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v11, "Slide(id="

    .line 26
    .line 27
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", state="

    .line 34
    .line 35
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", durationMs="

    .line 42
    .line 43
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", background="

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", bottomButton="

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", content="

    .line 66
    .line 67
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", premium="

    .line 74
    .line 75
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", tags="

    .line 82
    .line 83
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", overrides="

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", progressColors="

    .line 98
    .line 99
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", analyticsData="

    .line 106
    .line 107
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ")"

    .line 114
    .line 115
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
