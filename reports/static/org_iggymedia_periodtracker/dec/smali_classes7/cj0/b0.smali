.class public final Lcj0/b0;
.super Lcj0/t;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/StepWithQuestion;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:D

.field public final e:Z

.field public final f:Z

.field public final g:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

.field public final h:Ljava/util/List;

.field public final i:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header;

.field public final j:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

.field public final k:Lcj0/c0;

.field public final l:Lcj0/d0;

.field public final m:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

.field public final n:Z

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DZZLorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Ljava/util/List;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lcj0/c0;Lcj0/d0;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;ZLjava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lcj0/t;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    iput-object p1, p0, Lcj0/b0;->c:Ljava/lang/String;

    .line 53
    iput-wide p2, p0, Lcj0/b0;->d:D

    .line 54
    iput-boolean p4, p0, Lcj0/b0;->e:Z

    .line 55
    iput-boolean p5, p0, Lcj0/b0;->f:Z

    .line 56
    iput-object p6, p0, Lcj0/b0;->g:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 57
    iput-object p7, p0, Lcj0/b0;->h:Ljava/util/List;

    .line 58
    iput-object p8, p0, Lcj0/b0;->i:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header;

    .line 59
    iput-object p9, p0, Lcj0/b0;->j:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 60
    iput-object p10, p0, Lcj0/b0;->k:Lcj0/c0;

    .line 61
    iput-object p11, p0, Lcj0/b0;->l:Lcj0/d0;

    .line 62
    iput-object p12, p0, Lcj0/b0;->m:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 63
    iput-boolean p13, p0, Lcj0/b0;->n:Z

    .line 64
    iput-object p14, p0, Lcj0/b0;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DZZLorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Ljava/util/List;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lcj0/c0;Lcj0/d0;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v6, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v6, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x1000

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-object/from16 v16, v0

    .line 18
    .line 19
    :goto_1
    move-object/from16 v2, p0

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    move-wide/from16 v4, p2

    .line 24
    .line 25
    move/from16 v7, p5

    .line 26
    .line 27
    move-object/from16 v8, p6

    .line 28
    .line 29
    move-object/from16 v9, p7

    .line 30
    .line 31
    move-object/from16 v10, p8

    .line 32
    .line 33
    move-object/from16 v11, p9

    .line 34
    .line 35
    move-object/from16 v12, p10

    .line 36
    .line 37
    move-object/from16 v13, p11

    .line 38
    .line 39
    move-object/from16 v14, p12

    .line 40
    .line 41
    move/from16 v15, p13

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move-object/from16 v16, p14

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-direct/range {v2 .. v16}, Lcj0/b0;-><init>(Ljava/lang/String;DZZLorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Ljava/util/List;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lcj0/c0;Lcj0/d0;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic l(Lcj0/b0;Ljava/lang/String;DZZLorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Ljava/util/List;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lcj0/c0;Lcj0/d0;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;ZLjava/lang/String;ILjava/lang/Object;)Lcj0/b0;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, p0, Lcj0/b0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcj0/b0;->d:D

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcj0/b0;->e:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lcj0/b0;->f:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcj0/b0;->g:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcj0/b0;->h:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcj0/b0;->i:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcj0/b0;->j:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    iget-object v10, p0, Lcj0/b0;->k:Lcj0/c0;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    iget-object v11, p0, Lcj0/b0;->l:Lcj0/d0;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    iget-object v12, p0, Lcj0/b0;->m:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, p0, Lcj0/b0;->n:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcj0/b0;->o:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move-wide/from16 p3, v2

    move/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move/from16 p14, v13

    goto :goto_d

    :cond_c
    move-object/from16 p15, p14

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p15}, Lcj0/b0;->i(Ljava/lang/String;DZZLorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Ljava/util/List;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lcj0/c0;Lcj0/d0;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;ZLjava/lang/String;)Lcj0/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcj0/b0;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic c(Z)Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj0/b0;->m(Z)Lcj0/b0;

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
    invoke-virtual {p0, p1}, Lcj0/b0;->m(Z)Lcj0/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    instance-of v1, p1, Lcj0/b0;

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
    check-cast p1, Lcj0/b0;

    .line 12
    .line 13
    iget-object v1, p0, Lcj0/b0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcj0/b0;->c:Ljava/lang/String;

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
    iget-wide v3, p0, Lcj0/b0;->d:D

    .line 25
    .line 26
    iget-wide v5, p1, Lcj0/b0;->d:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcj0/b0;->e:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcj0/b0;->e:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcj0/b0;->f:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcj0/b0;->f:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcj0/b0;->g:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 50
    .line 51
    iget-object v3, p1, Lcj0/b0;->g:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcj0/b0;->h:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p1, Lcj0/b0;->h:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcj0/b0;->i:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header;

    .line 72
    .line 73
    iget-object v3, p1, Lcj0/b0;->i:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header;

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
    iget-object v1, p0, Lcj0/b0;->j:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 83
    .line 84
    iget-object v3, p1, Lcj0/b0;->j:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

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
    iget-object v1, p0, Lcj0/b0;->k:Lcj0/c0;

    .line 94
    .line 95
    iget-object v3, p1, Lcj0/b0;->k:Lcj0/c0;

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcj0/b0;->l:Lcj0/d0;

    .line 101
    .line 102
    iget-object v3, p1, Lcj0/b0;->l:Lcj0/d0;

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lcj0/b0;->m:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 108
    .line 109
    iget-object v3, p1, Lcj0/b0;->m:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-boolean v1, p0, Lcj0/b0;->n:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lcj0/b0;->n:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object p0, p0, Lcj0/b0;->o:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, p1, Lcj0/b0;->o:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    return v0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcj0/b0;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTitle()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/b0;->g:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcj0/b0;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcj0/b0;->c:Ljava/lang/String;

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
    iget-wide v1, p0, Lcj0/b0;->d:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    iget-boolean v1, p0, Lcj0/b0;->e:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lcj0/b0;->f:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Lcj0/b0;->g:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

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
    iget-object v1, p0, Lcj0/b0;->h:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcj0/b0;->i:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    move v1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lcj0/b0;->j:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lcj0/b0;->k:Lcj0/c0;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lcj0/b0;->l:Lcj0/d0;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, Lcj0/b0;->m:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    move v1, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_1
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-boolean v1, p0, Lcj0/b0;->n:Z

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object p0, p0, Lcj0/b0;->o:Ljava/lang/String;

    .line 118
    .line 119
    if-nez p0, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_2
    add-int/2addr v0, v2

    .line 127
    return v0
.end method

.method public final i(Ljava/lang/String;DZZLorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Ljava/util/List;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lcj0/c0;Lcj0/d0;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;ZLjava/lang/String;)Lcj0/b0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcj0/b0;

    .line 20
    .line 21
    invoke-direct/range {p0 .. p14}, Lcj0/b0;-><init>(Ljava/lang/String;DZZLorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Ljava/util/List;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lcj0/c0;Lcj0/d0;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/b0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/b0;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Z)Lcj0/b0;
    .locals 18

    .line 1
    const/16 v16, 0x1ffb

    .line 2
    .line 3
    const/16 v17, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
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
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    move/from16 v5, p1

    .line 21
    .line 22
    invoke-static/range {v1 .. v17}, Lcj0/b0;->l(Lcj0/b0;Ljava/lang/String;DZZLorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Ljava/util/List;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lcj0/c0;Lcj0/d0;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;ZLjava/lang/String;ILjava/lang/Object;)Lcj0/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final n()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/b0;->i:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/b0;->j:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcj0/b0;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q()Lcj0/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/b0;->k:Lcj0/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/b0;->m:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lcj0/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/b0;->l:Lcj0/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/b0;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcj0/b0;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcj0/b0;->d:D

    .line 4
    .line 5
    iget-boolean v3, p0, Lcj0/b0;->e:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lcj0/b0;->f:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcj0/b0;->g:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 10
    .line 11
    iget-object v6, p0, Lcj0/b0;->h:Ljava/util/List;

    .line 12
    .line 13
    iget-object v7, p0, Lcj0/b0;->i:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header;

    .line 14
    .line 15
    iget-object v8, p0, Lcj0/b0;->j:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 16
    .line 17
    iget-object v9, p0, Lcj0/b0;->k:Lcj0/c0;

    .line 18
    .line 19
    iget-object v10, p0, Lcj0/b0;->l:Lcj0/d0;

    .line 20
    .line 21
    iget-object v11, p0, Lcj0/b0;->m:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 22
    .line 23
    iget-boolean v12, p0, Lcj0/b0;->n:Z

    .line 24
    .line 25
    iget-object p0, p0, Lcj0/b0;->o:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v14, "QuestionStep(stepId="

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
    const-string v0, ", weight="

    .line 38
    .line 39
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", shouldShowBackButton="

    .line 46
    .line 47
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", shouldShowSkipButton="

    .line 54
    .line 55
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", title="

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
    const-string v0, ", answers="

    .line 70
    .line 71
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", header="

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
    const-string v0, ", pretitle="

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
    const-string v0, ", style="

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
    const-string v0, ", type="

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
    const-string v0, ", subtitle="

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
    const-string v0, ", randomize="

    .line 118
    .line 119
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", valueBinding="

    .line 126
    .line 127
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
