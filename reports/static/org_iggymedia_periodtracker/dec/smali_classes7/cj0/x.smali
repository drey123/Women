.class public final Lcj0/x;
.super Lcj0/t;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/StepWithQuestion;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:D

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lcj0/v;

.field public final h:Lcj0/w;

.field public final i:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;DZLjava/lang/String;Lcj0/v;Lcj0/w;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcj0/t;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcj0/x;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p2, p0, Lcj0/x;->d:D

    .line 17
    .line 18
    iput-boolean p4, p0, Lcj0/x;->e:Z

    .line 19
    .line 20
    iput-object p5, p0, Lcj0/x;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, Lcj0/x;->g:Lcj0/v;

    .line 23
    .line 24
    iput-object p7, p0, Lcj0/x;->h:Lcj0/w;

    .line 25
    .line 26
    if-eqz p7, :cond_0

    .line 27
    .line 28
    invoke-virtual {p7}, Lcj0/w;->b()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/a;->b(Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcj0/x;->i:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 37
    .line 38
    if-eqz p7, :cond_1

    .line 39
    .line 40
    invoke-virtual {p7}, Lcj0/w;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    iput-object p1, p0, Lcj0/x;->j:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DZLjava/lang/String;Lcj0/v;Lcj0/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 53
    invoke-direct/range {v0 .. v7}, Lcj0/x;-><init>(Ljava/lang/String;DZLjava/lang/String;Lcj0/v;Lcj0/w;)V

    return-void
.end method

.method public static synthetic l(Lcj0/x;Ljava/lang/String;DZLjava/lang/String;Lcj0/v;Lcj0/w;ILjava/lang/Object;)Lcj0/x;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcj0/x;->c:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcj0/x;->d:D

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-boolean p4, p0, Lcj0/x;->e:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, Lcj0/x;->f:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p6, p0, Lcj0/x;->g:Lcj0/v;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p8, p8, 0x20

    .line 32
    .line 33
    if-eqz p8, :cond_5

    .line 34
    .line 35
    iget-object p7, p0, Lcj0/x;->h:Lcj0/w;

    .line 36
    .line 37
    :cond_5
    move-object p8, p6

    .line 38
    move-object p9, p7

    .line 39
    move p6, p4

    .line 40
    move-object p7, p5

    .line 41
    move-wide p4, p2

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    invoke-virtual/range {p2 .. p9}, Lcj0/x;->i(Ljava/lang/String;DZLjava/lang/String;Lcj0/v;Lcj0/w;)Lcj0/x;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcj0/x;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic c(Z)Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj0/x;->m(Z)Lcj0/x;

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
    invoke-virtual {p0, p1}, Lcj0/x;->m(Z)Lcj0/x;

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
    instance-of v1, p1, Lcj0/x;

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
    check-cast p1, Lcj0/x;

    .line 12
    .line 13
    iget-object v1, p0, Lcj0/x;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcj0/x;->c:Ljava/lang/String;

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
    iget-wide v3, p0, Lcj0/x;->d:D

    .line 25
    .line 26
    iget-wide v5, p1, Lcj0/x;->d:D

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
    iget-boolean v1, p0, Lcj0/x;->e:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcj0/x;->e:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcj0/x;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcj0/x;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcj0/x;->g:Lcj0/v;

    .line 54
    .line 55
    iget-object v3, p1, Lcj0/x;->g:Lcj0/v;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lcj0/x;->h:Lcj0/w;

    .line 61
    .line 62
    iget-object p1, p1, Lcj0/x;->h:Lcj0/w;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public getTitle()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/x;->i:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcj0/x;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcj0/x;->c:Ljava/lang/String;

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
    iget-wide v1, p0, Lcj0/x;->d:D

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
    iget-boolean v1, p0, Lcj0/x;->e:Z

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
    iget-object v1, p0, Lcj0/x;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcj0/x;->g:Lcj0/v;

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
    iget-object p0, p0, Lcj0/x;->h:Lcj0/w;

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcj0/w;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_0
    add-int/2addr v0, p0

    .line 56
    return v0
.end method

.method public final i(Ljava/lang/String;DZLjava/lang/String;Lcj0/v;Lcj0/w;)Lcj0/x;
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcj0/x;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p7}, Lcj0/x;-><init>(Ljava/lang/String;DZLjava/lang/String;Lcj0/v;Lcj0/w;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/x;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/x;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Z)Lcj0/x;
    .locals 10

    .line 1
    const/16 v8, 0x3b

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v4, p1

    .line 12
    invoke-static/range {v0 .. v9}, Lcj0/x;->l(Lcj0/x;Ljava/lang/String;DZLjava/lang/String;Lcj0/v;Lcj0/w;ILjava/lang/Object;)Lcj0/x;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final n()Lcj0/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/x;->h:Lcj0/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/x;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lcj0/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0/x;->g:Lcj0/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcj0/x;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcj0/x;->d:D

    .line 4
    .line 5
    iget-boolean v3, p0, Lcj0/x;->e:Z

    .line 6
    .line 7
    iget-object v4, p0, Lcj0/x;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcj0/x;->g:Lcj0/v;

    .line 10
    .line 11
    iget-object p0, p0, Lcj0/x;->h:Lcj0/w;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "PersonalizationStep(stepId="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", weight="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", shouldShowBackButton="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", progressText="

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", progressType="

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", pauseQuestion="

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
