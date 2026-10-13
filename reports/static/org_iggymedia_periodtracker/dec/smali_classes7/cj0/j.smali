.class public final Lcj0/j;
.super Lcj0/o0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ldj0/e;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ldj0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Lcj0/o0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    iput-object p1, p0, Lcj0/j;->c:Ljava/lang/String;

    .line 68
    iput-boolean p2, p0, Lcj0/j;->d:Z

    .line 69
    iput-object p3, p0, Lcj0/j;->e:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcj0/j;->f:Ljava/util/List;

    .line 71
    iput-object p5, p0, Lcj0/j;->g:Ljava/util/List;

    .line 72
    iput-object p6, p0, Lcj0/j;->h:Ljava/lang/String;

    .line 73
    iput-object p7, p0, Lcj0/j;->i:Ldj0/e;

    .line 74
    iput-object p8, p0, Lcj0/j;->j:Ljava/lang/String;

    .line 75
    iput-object p9, p0, Lcj0/j;->k:Ljava/lang/String;

    .line 76
    iput-object p10, p0, Lcj0/j;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ldj0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    move v2, p2

    .line 9
    and-int/lit8 p2, v0, 0x20

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object/from16 v6, p6

    .line 17
    .line 18
    :goto_0
    and-int/lit8 p2, v0, 0x40

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object/from16 v7, p7

    .line 25
    .line 26
    :goto_1
    and-int/lit16 p2, v0, 0x80

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    move-object v8, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object/from16 v8, p8

    .line 33
    .line 34
    :goto_2
    and-int/lit16 p2, v0, 0x100

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    move-object v9, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    move-object/from16 v9, p9

    .line 41
    .line 42
    :goto_3
    and-int/lit16 p2, v0, 0x200

    .line 43
    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    move-object v10, v1

    .line 47
    move-object v0, p0

    .line 48
    move-object v3, p3

    .line 49
    move-object v4, p4

    .line 50
    move-object/from16 v5, p5

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    goto :goto_4

    .line 54
    :cond_5
    move-object/from16 v10, p10

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    move-object v1, p1

    .line 58
    move-object v3, p3

    .line 59
    move-object v4, p4

    .line 60
    move-object/from16 v5, p5

    .line 61
    .line 62
    :goto_4
    invoke-direct/range {v0 .. v10}, Lcj0/j;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ldj0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic l(Lcj0/j;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ldj0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcj0/j;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcj0/j;->c:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcj0/j;->d:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcj0/j;->e:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcj0/j;->f:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcj0/j;->g:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcj0/j;->h:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcj0/j;->i:Ldj0/e;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcj0/j;->j:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcj0/j;->k:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcj0/j;->l:Ljava/lang/String;

    .line 60
    .line 61
    :cond_9
    move-object p11, p9

    .line 62
    move-object p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move-object p10, p8

    .line 65
    move-object p7, p5

    .line 66
    move-object p8, p6

    .line 67
    move-object p5, p3

    .line 68
    move-object p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lcj0/j;->i(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ldj0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcj0/j;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcj0/j;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic c(Z)Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj0/j;->m(Z)Lcj0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(Z)Lcj0/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj0/j;->m(Z)Lcj0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    instance-of v1, p1, Lcj0/j;

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
    check-cast p1, Lcj0/j;

    .line 12
    .line 13
    iget-object v1, p0, Lcj0/j;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcj0/j;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcj0/j;->d:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcj0/j;->d:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcj0/j;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcj0/j;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcj0/j;->f:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lcj0/j;->f:Ljava/util/List;

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
    iget-object v1, p0, Lcj0/j;->g:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lcj0/j;->g:Ljava/util/List;

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
    iget-object v1, p0, Lcj0/j;->h:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcj0/j;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lcj0/j;->i:Ldj0/e;

    .line 76
    .line 77
    iget-object v3, p1, Lcj0/j;->i:Ldj0/e;

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
    iget-object v1, p0, Lcj0/j;->j:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcj0/j;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lcj0/j;->k:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcj0/j;->k:Ljava/lang/String;

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
    iget-object p0, p0, Lcj0/j;->l:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lcj0/j;->l:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcj0/j;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcj0/j;->d:Z

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
    iget-object v1, p0, Lcj0/j;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcj0/j;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcj0/j;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcj0/j;->h:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcj0/j;->i:Ldj0/e;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Ldj0/e;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lcj0/j;->j:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    move v1, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_2
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lcj0/j;->k:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    move v1, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_3
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object p0, p0, Lcj0/j;->l:Ljava/lang/String;

    .line 99
    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_4
    add-int/2addr v0, v2

    .line 108
    return v0
.end method

.method public final i(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ldj0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcj0/j;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcj0/j;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p10}, Lcj0/j;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ldj0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Z)Lcj0/j;
    .locals 13

    .line 1
    const/16 v11, 0x3fd

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move v2, p1

    .line 15
    invoke-static/range {v0 .. v12}, Lcj0/j;->l(Lcj0/j;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ldj0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcj0/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/j;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/j;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/j;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/j;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ldj0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/j;->i:Ldj0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/j;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/j;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcj0/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcj0/j;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcj0/j;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcj0/j;->f:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcj0/j;->g:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcj0/j;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcj0/j;->i:Ldj0/e;

    .line 14
    .line 15
    iget-object v7, p0, Lcj0/j;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcj0/j;->k:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcj0/j;->l:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v10, "EightUserGoalStep(stepId="

    .line 24
    .line 25
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", shouldShowBackButton="

    .line 32
    .line 33
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", actionButton="

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", categoriesSortedDesc="

    .line 48
    .line 49
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", goalButtons="

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", loginButton="

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", noneOfTheAboveRadioButton="

    .line 72
    .line 73
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", pretitle="

    .line 80
    .line 81
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", subtitle="

    .line 88
    .line 89
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", title="

    .line 96
    .line 97
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/j;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
