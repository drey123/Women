.class public final Lcj0/k$a;
.super Lcj0/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:D

.field public final e:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

.field public final f:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

.field public final g:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

.field public final h:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

.field public final i:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

.field public final j:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;

.field public final k:Ljava/lang/String;

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;DLorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcj0/k;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcj0/k$a;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p2, p0, Lcj0/k$a;->d:D

    .line 20
    .line 21
    iput-object p4, p0, Lcj0/k$a;->e:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 22
    .line 23
    iput-object p5, p0, Lcj0/k$a;->f:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 24
    .line 25
    iput-object p6, p0, Lcj0/k$a;->g:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 26
    .line 27
    iput-object p7, p0, Lcj0/k$a;->h:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 28
    .line 29
    iput-object p8, p0, Lcj0/k$a;->i:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 30
    .line 31
    iput-object p9, p0, Lcj0/k$a;->j:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;

    .line 32
    .line 33
    iput-object p10, p0, Lcj0/k$a;->k:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p11, p0, Lcj0/k$a;->l:Z

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DLorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto :goto_1

    :cond_0
    move/from16 v12, p11

    goto :goto_0

    .line 38
    :goto_1
    invoke-direct/range {v1 .. v12}, Lcj0/k$a;-><init>(Ljava/lang/String;DLorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic q(Lcj0/k$a;Ljava/lang/String;DLorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;Ljava/lang/String;ZILjava/lang/Object;)Lcj0/k$a;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcj0/k$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcj0/k$a;->d:D

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lcj0/k$a;->e:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, Lcj0/k$a;->f:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-object p6, p0, Lcj0/k$a;->g:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-object p7, p0, Lcj0/k$a;->h:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget-object p8, p0, Lcj0/k$a;->i:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-object p9, p0, Lcj0/k$a;->j:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    iget-object p10, p0, Lcj0/k$a;->k:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p12, p12, 0x200

    .line 56
    .line 57
    if-eqz p12, :cond_9

    .line 58
    .line 59
    iget-boolean p11, p0, Lcj0/k$a;->l:Z

    .line 60
    .line 61
    :cond_9
    move-object p12, p10

    .line 62
    move p13, p11

    .line 63
    move-object p10, p8

    .line 64
    move-object p11, p9

    .line 65
    move-object p8, p6

    .line 66
    move-object p9, p7

    .line 67
    move-object p6, p4

    .line 68
    move-object p7, p5

    .line 69
    move-wide p4, p2

    .line 70
    move-object p2, p0

    .line 71
    move-object p3, p1

    .line 72
    invoke-virtual/range {p2 .. p13}, Lcj0/k$a;->p(Ljava/lang/String;DLorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;Ljava/lang/String;Z)Lcj0/k$a;

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
    iget-boolean p0, p0, Lcj0/k$a;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic c(Z)Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj0/k$a;->r(Z)Lcj0/k$a;

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
    invoke-virtual {p0, p1}, Lcj0/k$a;->r(Z)Lcj0/k$a;

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
    instance-of v1, p1, Lcj0/k$a;

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
    check-cast p1, Lcj0/k$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcj0/k$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcj0/k$a;->c:Ljava/lang/String;

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
    iget-wide v3, p0, Lcj0/k$a;->d:D

    .line 25
    .line 26
    iget-wide v5, p1, Lcj0/k$a;->d:D

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
    iget-object v1, p0, Lcj0/k$a;->e:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 36
    .line 37
    iget-object v3, p1, Lcj0/k$a;->e:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

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
    iget-object v1, p0, Lcj0/k$a;->f:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 47
    .line 48
    iget-object v3, p1, Lcj0/k$a;->f:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

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
    iget-object v1, p0, Lcj0/k$a;->g:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 58
    .line 59
    iget-object v3, p1, Lcj0/k$a;->g:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

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
    iget-object v1, p0, Lcj0/k$a;->h:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 69
    .line 70
    iget-object v3, p1, Lcj0/k$a;->h:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

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
    iget-object v1, p0, Lcj0/k$a;->i:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 80
    .line 81
    iget-object v3, p1, Lcj0/k$a;->i:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

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
    iget-object v1, p0, Lcj0/k$a;->j:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;

    .line 91
    .line 92
    iget-object v3, p1, Lcj0/k$a;->j:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;

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
    iget-object v1, p0, Lcj0/k$a;->k:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcj0/k$a;->k:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-boolean p0, p0, Lcj0/k$a;->l:Z

    .line 113
    .line 114
    iget-boolean p1, p1, Lcj0/k$a;->l:Z

    .line 115
    .line 116
    if-eq p0, p1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public getTitle()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/k$a;->f:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcj0/k$a;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcj0/k$a;->c:Ljava/lang/String;

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
    iget-wide v1, p0, Lcj0/k$a;->d:D

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
    iget-object v1, p0, Lcj0/k$a;->e:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

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
    iget-object v1, p0, Lcj0/k$a;->f:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcj0/k$a;->g:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

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
    iget-object v1, p0, Lcj0/k$a;->h:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lcj0/k$a;->i:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lcj0/k$a;->j:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_3
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lcj0/k$a;->k:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-boolean p0, p0, Lcj0/k$a;->l:Z

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    add-int/2addr v0, p0

    .line 104
    return v0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/k$a;->j:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/k$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/k$a;->h:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/k$a;->i:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/k$a;->e:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/k$a;->g:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Ljava/lang/String;DLorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;Ljava/lang/String;Z)Lcj0/k$a;
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcj0/k$a;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p11}, Lcj0/k$a;-><init>(Ljava/lang/String;DLorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public r(Z)Lcj0/k$a;
    .locals 14

    .line 1
    const/16 v12, 0x1ff

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move v11, p1

    .line 16
    invoke-static/range {v0 .. v13}, Lcj0/k$a;->q(Lcj0/k$a;Ljava/lang/String;DLorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;Ljava/lang/String;ZILjava/lang/Object;)Lcj0/k$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/k$a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcj0/k$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcj0/k$a;->d:D

    .line 4
    .line 5
    iget-object v3, p0, Lcj0/k$a;->e:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 6
    .line 7
    iget-object v4, p0, Lcj0/k$a;->f:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 8
    .line 9
    iget-object v5, p0, Lcj0/k$a;->g:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 10
    .line 11
    iget-object v6, p0, Lcj0/k$a;->h:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 12
    .line 13
    iget-object v7, p0, Lcj0/k$a;->i:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 14
    .line 15
    iget-object v8, p0, Lcj0/k$a;->j:Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;

    .line 16
    .line 17
    iget-object v9, p0, Lcj0/k$a;->k:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean p0, p0, Lcj0/k$a;->l:Z

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v11, "Regular(stepId="

    .line 24
    .line 25
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", weight="

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", pretitle="

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", title="

    .line 48
    .line 49
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", subtitle="

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", disclaimer="

    .line 64
    .line 65
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", mediaResource="

    .line 72
    .line 73
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", backgroundColor="

    .line 80
    .line 81
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", actionButtonText="

    .line 88
    .line 89
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", shouldShowBackButton="

    .line 96
    .line 97
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
