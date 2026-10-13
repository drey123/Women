.class public final Lcom/google/android/material/carousel/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/g$c;,
        Lcom/google/android/material/carousel/g$b;
    }
.end annotation


# instance fields
.field public final a:F

.field public b:I

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(FLjava/util/List;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/carousel/g;->a:F

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/carousel/g;->c:Ljava/util/List;

    .line 11
    .line 12
    iput p3, p0, Lcom/google/android/material/carousel/g;->d:I

    .line 13
    .line 14
    iput p4, p0, Lcom/google/android/material/carousel/g;->e:I

    .line 15
    .line 16
    :goto_0
    if-gt p3, p4, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/material/carousel/g$c;

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/material/carousel/g$c;->f:F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float p1, p1, v0

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget p1, p0, Lcom/google/android/material/carousel/g;->b:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/material/carousel/g;->b:I

    .line 36
    .line 37
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput p5, p0, Lcom/google/android/material/carousel/g;->f:I

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(FLjava/util/List;IIILcom/google/android/material/carousel/g$a;)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/carousel/g;-><init>(FLjava/util/List;III)V

    return-void
.end method

.method public static o(Lcom/google/android/material/carousel/g;Lcom/google/android/material/carousel/g;F)Lcom/google/android/material/carousel/g;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/g;->g()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/carousel/g;->g()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/carousel/g;->h()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/carousel/g;->h()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/g;->h()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v1, v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/android/material/carousel/g$c;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/google/android/material/carousel/g$c;

    .line 59
    .line 60
    invoke-static {v3, v4, p2}, Lcom/google/android/material/carousel/g$c;->a(Lcom/google/android/material/carousel/g$c;Lcom/google/android/material/carousel/g$c;F)Lcom/google/android/material/carousel/g$c;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/g;->c()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Lcom/google/android/material/carousel/g;->c()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v0, v1, p2}, Ldc/a;->c(IIF)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/carousel/g;->j()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1}, Lcom/google/android/material/carousel/g;->j()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {v0, p1, p2}, Ldc/a;->c(IIF)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    new-instance v5, Lcom/google/android/material/carousel/g;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/carousel/g;->g()F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget v10, p0, Lcom/google/android/material/carousel/g;->f:I

    .line 101
    .line 102
    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/carousel/g;-><init>(FLjava/util/List;III)V

    .line 103
    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_1
    const-string p0, "Keylines being linearly interpolated must have the same number of keylines."

    .line 107
    .line 108
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_2
    const-string p0, "Keylines being linearly interpolated must have the same item size."

    .line 113
    .line 114
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public static p(Lcom/google/android/material/carousel/g;I)Lcom/google/android/material/carousel/g;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/g$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/g;->g()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/carousel/g$b;-><init>(FI)V

    .line 8
    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/carousel/g;->k()Lcom/google/android/material/carousel/g$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lcom/google/android/material/carousel/g$c;->b:F

    .line 16
    .line 17
    sub-float/2addr p1, v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/g;->k()Lcom/google/android/material/carousel/g$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Lcom/google/android/material/carousel/g$c;->d:F

    .line 23
    .line 24
    const/high16 v6, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v6

    .line 27
    sub-float/2addr p1, v1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/carousel/g;->h()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v7, 0x1

    .line 37
    sub-int/2addr v1, v7

    .line 38
    move v8, v1

    .line 39
    :goto_0
    if-ltz v8, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/carousel/g;->h()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v9, v1

    .line 50
    check-cast v9, Lcom/google/android/material/carousel/g$c;

    .line 51
    .line 52
    iget v1, v9, Lcom/google/android/material/carousel/g$c;->d:F

    .line 53
    .line 54
    div-float/2addr v1, v6

    .line 55
    add-float/2addr v1, p1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/carousel/g;->c()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-lt v8, v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/carousel/g;->j()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-gt v8, v2, :cond_0

    .line 67
    .line 68
    move v4, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    move v4, v2

    .line 72
    :goto_1
    iget v2, v9, Lcom/google/android/material/carousel/g$c;->c:F

    .line 73
    .line 74
    iget v3, v9, Lcom/google/android/material/carousel/g$c;->d:F

    .line 75
    .line 76
    iget-boolean v5, v9, Lcom/google/android/material/carousel/g$c;->e:Z

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/g$b;->d(FFFZZ)Lcom/google/android/material/carousel/g$b;

    .line 79
    .line 80
    .line 81
    iget v1, v9, Lcom/google/android/material/carousel/g$c;->d:F

    .line 82
    .line 83
    add-float/2addr p1, v1

    .line 84
    add-int/lit8 v8, v8, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/carousel/g$b;->i()Lcom/google/android/material/carousel/g;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/carousel/g;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public b()Lcom/google/android/material/carousel/g$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/g;->c:Ljava/util/List;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/carousel/g;->d:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/material/carousel/g$c;

    .line 10
    .line 11
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/carousel/g;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public d()Lcom/google/android/material/carousel/g$c;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/g;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/material/carousel/g$c;

    .line 9
    .line 10
    return-object p0
.end method

.method public e()Lcom/google/android/material/carousel/g$c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/g;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/carousel/g;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/material/carousel/g$c;

    .line 17
    .line 18
    iget-boolean v2, v1, Lcom/google/android/material/carousel/g$c;->e:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/g;->c:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/g;->d:I

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/carousel/g;->e:I

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public g()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/carousel/g;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/g;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Lcom/google/android/material/carousel/g$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/g;->c:Ljava/util/List;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/carousel/g;->e:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/material/carousel/g$c;

    .line 10
    .line 11
    return-object p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/carousel/g;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public k()Lcom/google/android/material/carousel/g$c;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/g;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/material/carousel/g$c;

    .line 14
    .line 15
    return-object p0
.end method

.method public l()Lcom/google/android/material/carousel/g$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/g;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/g;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/carousel/g$c;

    .line 18
    .line 19
    iget-boolean v2, v1, Lcom/google/android/material/carousel/g$c;->e:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/g;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/material/carousel/g$c;

    .line 19
    .line 20
    iget-boolean v2, v2, Lcom/google/android/material/carousel/g$c;->e:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/carousel/g;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-int/2addr p0, v1

    .line 34
    return p0
.end method

.method public n()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/carousel/g;->b:I

    .line 2
    .line 3
    return p0
.end method
