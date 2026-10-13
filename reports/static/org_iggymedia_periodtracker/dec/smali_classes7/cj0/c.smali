.class public final Lcj0/c;
.super Lcj0/t;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/StepWithQuestion;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

.field public final f:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

.field public final g:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

.field public final h:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

.field public final i:Lcj0/d;

.field public final j:Lcj0/d;

.field public final k:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;

.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;Lcj0/d;Lcj0/d;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcj0/t;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcj0/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p2, p0, Lcj0/c;->d:Z

    .line 20
    .line 21
    iput-object p3, p0, Lcj0/c;->e:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 22
    .line 23
    iput-object p4, p0, Lcj0/c;->f:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 24
    .line 25
    iput-object p5, p0, Lcj0/c;->g:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 26
    .line 27
    iput-object p6, p0, Lcj0/c;->h:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 28
    .line 29
    iput-object p7, p0, Lcj0/c;->i:Lcj0/d;

    .line 30
    .line 31
    iput-object p8, p0, Lcj0/c;->j:Lcj0/d;

    .line 32
    .line 33
    iput-object p9, p0, Lcj0/c;->k:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;

    .line 34
    .line 35
    filled-new-array {p7, p8}, [Lcj0/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcj0/c;->l:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;Lcj0/d;Lcj0/d;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 46
    invoke-direct/range {v0 .. v9}, Lcj0/c;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;Lcj0/d;Lcj0/d;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;)V

    return-void
.end method

.method public static synthetic l(Lcj0/c;Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;Lcj0/d;Lcj0/d;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;ILjava/lang/Object;)Lcj0/c;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcj0/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcj0/c;->d:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcj0/c;->e:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcj0/c;->f:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcj0/c;->g:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcj0/c;->h:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcj0/c;->i:Lcj0/d;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcj0/c;->j:Lcj0/d;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcj0/c;->k:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcj0/c;->i(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;Lcj0/d;Lcj0/d;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;)Lcj0/c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcj0/c;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic c(Z)Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj0/c;->m(Z)Lcj0/c;

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
    invoke-virtual {p0, p1}, Lcj0/c;->m(Z)Lcj0/c;

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
    instance-of v1, p1, Lcj0/c;

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
    check-cast p1, Lcj0/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcj0/c;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcj0/c;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcj0/c;->d:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcj0/c;->d:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcj0/c;->e:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 32
    .line 33
    iget-object v3, p1, Lcj0/c;->e:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

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
    iget-object v1, p0, Lcj0/c;->f:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 43
    .line 44
    iget-object v3, p1, Lcj0/c;->f:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

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
    iget-object v1, p0, Lcj0/c;->g:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 54
    .line 55
    iget-object v3, p1, Lcj0/c;->g:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

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
    iget-object v1, p0, Lcj0/c;->h:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 65
    .line 66
    iget-object v3, p1, Lcj0/c;->h:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

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
    iget-object v1, p0, Lcj0/c;->i:Lcj0/d;

    .line 76
    .line 77
    iget-object v3, p1, Lcj0/c;->i:Lcj0/d;

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
    iget-object v1, p0, Lcj0/c;->j:Lcj0/d;

    .line 87
    .line 88
    iget-object v3, p1, Lcj0/c;->j:Lcj0/d;

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
    iget-object p0, p0, Lcj0/c;->k:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;

    .line 98
    .line 99
    iget-object p1, p1, Lcj0/c;->k:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public getTitle()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/c;->e:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcj0/c;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcj0/c;->d:Z

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
    iget-object v1, p0, Lcj0/c;->e:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcj0/c;->f:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

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
    iget-object v1, p0, Lcj0/c;->g:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcj0/c;->h:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcj0/c;->i:Lcj0/d;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcj0/d;->hashCode()I

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
    iget-object v1, p0, Lcj0/c;->j:Lcj0/d;

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
    invoke-virtual {v1}, Lcj0/d;->hashCode()I

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
    iget-object p0, p0, Lcj0/c;->k:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;

    .line 86
    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_3
    add-int/2addr v0, v2

    .line 95
    return v0
.end method

.method public final i(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;Lcj0/d;Lcj0/d;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;)Lcj0/c;
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcj0/c;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p9}, Lcj0/c;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;Lcj0/d;Lcj0/d;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/c;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Z)Lcj0/c;
    .locals 12

    .line 1
    const/16 v10, 0x1fd

    .line 2
    .line 3
    const/4 v11, 0x0

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
    move-object v0, p0

    .line 13
    move v2, p1

    .line 14
    invoke-static/range {v0 .. v11}, Lcj0/c;->l(Lcj0/c;Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;Lcj0/d;Lcj0/d;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;ILjava/lang/Object;)Lcj0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final n()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/c;->k:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/c;->f:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lcj0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/c;->i:Lcj0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/c;->h:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lcj0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/c;->j:Lcj0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/c;->g:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcj0/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcj0/c;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcj0/c;->e:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 6
    .line 7
    iget-object v3, p0, Lcj0/c;->f:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 8
    .line 9
    iget-object v4, p0, Lcj0/c;->g:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 10
    .line 11
    iget-object v5, p0, Lcj0/c;->h:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 12
    .line 13
    iget-object v6, p0, Lcj0/c;->i:Lcj0/d;

    .line 14
    .line 15
    iget-object v7, p0, Lcj0/c;->j:Lcj0/d;

    .line 16
    .line 17
    iget-object p0, p0, Lcj0/c;->k:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "AnnouncementStep(stepId="

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", shouldShowBackButton="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", title="

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
    const-string v0, ", pretitle="

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
    const-string v0, ", subtitle="

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
    const-string v0, ", resource="

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
    const-string v0, ", primaryActionButtonAnswer="

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
    const-string v0, ", secondaryActionButtonAnswer="

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
    const-string v0, ", backgroundColor="

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
