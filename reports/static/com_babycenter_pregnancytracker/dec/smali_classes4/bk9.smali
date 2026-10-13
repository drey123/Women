.class public final Lbk9;
.super Lbg2;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lk45;


# instance fields
.field public final f:Lw35;

.field public final g:Lcbb;

.field public final h:Lu47;

.field public final i:Lnv1;

.field public j:I

.field public k:Lzj9;

.field public final l:Ld45;

.field public final m:Lq45;


# direct methods
.method public constructor <init>(Lw35;Lcbb;Lu47;Lnj8;Lzj9;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbk9;->f:Lw35;

    .line 11
    .line 12
    iput-object p2, p0, Lbk9;->g:Lcbb;

    .line 13
    .line 14
    iput-object p3, p0, Lbk9;->h:Lu47;

    .line 15
    .line 16
    iget-object p2, p1, Lw35;->b:Lnv1;

    .line 17
    .line 18
    iput-object p2, p0, Lbk9;->i:Lnv1;

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    iput p2, p0, Lbk9;->j:I

    .line 22
    .line 23
    iput-object p5, p0, Lbk9;->k:Lzj9;

    .line 24
    .line 25
    iget-object p1, p1, Lw35;->a:Ld45;

    .line 26
    .line 27
    iput-object p1, p0, Lbk9;->l:Ld45;

    .line 28
    .line 29
    iget-boolean p1, p1, Ld45;->d:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lq45;

    .line 36
    .line 37
    invoke-direct {p1, p4}, Lq45;-><init>(Lnj8;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lbk9;->m:Lq45;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk9;->h:Lu47;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu47;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B(Lnj8;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbk9;->h:Lu47;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu47;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, Lu47;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lk5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk5;->t()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, " at path "

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lbk9;->f:Lw35;

    .line 25
    .line 26
    invoke-static {p1, p0, v1, v0}, Lf94;->p(Lnj8;Lw35;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final C()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbk9;->m:Lq45;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lq45;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lbk9;->h:Lu47;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lu47;->y(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v0
.end method

.method public final E()B
    .locals 5

    .line 1
    iget-object p0, p0, Lbk9;->h:Lu47;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu47;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lu47;->p(Lu47;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final a()Lnv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk9;->i:Lnv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lnj8;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbk9;->f:Lw35;

    .line 5
    .line 6
    iget-object v0, v0, Lw35;->a:Ld45;

    .line 7
    .line 8
    iget-boolean v0, v0, Ld45;->b:Z

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lnj8;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lbk9;->v(Lnj8;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lbk9;->h:Lu47;

    .line 26
    .line 27
    invoke-virtual {p1}, Lu47;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object p0, p0, Lbk9;->g:Lcbb;

    .line 34
    .line 35
    iget-char p0, p0, Lcbb;->end:C

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lu47;->k(C)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lu47;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lk5;

    .line 43
    .line 44
    iget p1, p0, Lk5;->b:I

    .line 45
    .line 46
    iget-object v0, p0, Lk5;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [I

    .line 49
    .line 50
    aget v2, v0, p1

    .line 51
    .line 52
    const/4 v3, -0x2

    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    aput v1, v0, p1

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    iput p1, p0, Lk5;->b:I

    .line 59
    .line 60
    :cond_2
    iget p1, p0, Lk5;->b:I

    .line 61
    .line 62
    if-eq p1, v1, :cond_3

    .line 63
    .line 64
    add-int/2addr p1, v1

    .line 65
    iput p1, p0, Lk5;->b:I

    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    const-string p0, ""

    .line 69
    .line 70
    invoke-static {p1, p0}, Lbma;->B(Lu47;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public final c(Lnj8;)Li22;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lbk9;->f:Lw35;

    .line 5
    .line 6
    invoke-static {v1, p1}, Ln99;->K(Lw35;Lnj8;)Lcbb;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lbk9;->h:Lu47;

    .line 11
    .line 12
    iget-object v0, v3, Lu47;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lk5;

    .line 15
    .line 16
    iget v4, v0, Lk5;->b:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    add-int/2addr v4, v5

    .line 20
    iput v4, v0, Lk5;->b:I

    .line 21
    .line 22
    iget-object v6, v0, Lk5;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, [Ljava/lang/Object;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    if-ne v4, v7, :cond_0

    .line 28
    .line 29
    mul-int/lit8 v7, v4, 0x2

    .line 30
    .line 31
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iput-object v6, v0, Lk5;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v6, v0, Lk5;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, [I

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-object v6, v0, Lk5;->d:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v0, Lk5;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v0, v4

    .line 52
    .line 53
    iget-char v0, v2, Lcbb;->begin:C

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lu47;->k(C)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lu47;->t()B

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v4, 0x4

    .line 63
    if-eq v0, v4, :cond_3

    .line 64
    .line 65
    sget-object v0, Lak9;->a:[I

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aget v0, v0, v4

    .line 72
    .line 73
    if-eq v0, v5, :cond_2

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    if-eq v0, v4, :cond_2

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    if-eq v0, v4, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lbk9;->g:Lcbb;

    .line 82
    .line 83
    if-ne v0, v2, :cond_1

    .line 84
    .line 85
    iget-object v0, v1, Lw35;->a:Ld45;

    .line 86
    .line 87
    iget-boolean v0, v0, Ld45;->d:Z

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_1
    new-instance v0, Lbk9;

    .line 93
    .line 94
    iget-object v5, p0, Lbk9;->k:Lzj9;

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    invoke-direct/range {v0 .. v5}, Lbk9;-><init>(Lw35;Lcbb;Lu47;Lnj8;Lzj9;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    move-object v4, p1

    .line 102
    new-instance v0, Lbk9;

    .line 103
    .line 104
    iget-object v5, p0, Lbk9;->k:Lzj9;

    .line 105
    .line 106
    invoke-direct/range {v0 .. v5}, Lbk9;-><init>(Lw35;Lcbb;Lu47;Lnj8;Lzj9;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    const/4 p0, 0x0

    .line 111
    const/4 p1, 0x6

    .line 112
    const-string v0, "Unexpected leading comma"

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {v3, v0, p0, v1, p1}, Lu47;->p(Lu47;Ljava/lang/String;ILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public final d()Lw35;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk9;->f:Lw35;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lkotlinx/serialization/json/b;
    .locals 2

    .line 1
    new-instance v0, Loa0;

    .line 2
    .line 3
    iget-object v1, p0, Lbk9;->f:Lw35;

    .line 4
    .line 5
    iget-object v1, v1, Lw35;->a:Ld45;

    .line 6
    .line 7
    iget-object p0, p0, Lbk9;->h:Lu47;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Loa0;-><init>(Ld45;Lu47;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Loa0;->v()Lkotlinx/serialization/json/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final i()I
    .locals 5

    .line 1
    iget-object p0, p0, Lbk9;->h:Lu47;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu47;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v0, v1, v3, v2}, Lu47;->p(Lu47;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public final j(Lnj8;)Lxu2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lek9;->a(Lnj8;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ll45;

    .line 11
    .line 12
    iget-object v0, p0, Lbk9;->h:Lu47;

    .line 13
    .line 14
    iget-object p0, p0, Lbk9;->f:Lw35;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Ll45;-><init>(Lu47;Lw35;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object p0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbk9;->h:Lu47;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu47;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n()S
    .locals 5

    .line 1
    iget-object p0, p0, Lbk9;->h:Lu47;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu47;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lu47;->p(Lu47;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final o()F
    .locals 4

    .line 1
    iget-object p0, p0, Lbk9;->h:Lu47;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu47;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lbma;->W(Lu47;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :catch_0
    const-string v2, "Failed to parse type \'float\' for input \'"

    .line 34
    .line 35
    const/16 v3, 0x27

    .line 36
    .line 37
    invoke-static {v3, v2, v0}, Lw18;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-static {p0, v0, v2, v1, v3}, Lu47;->p(Lu47;Ljava/lang/String;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final q()D
    .locals 4

    .line 1
    iget-object p0, p0, Lbk9;->h:Lu47;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu47;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-wide v2

    .line 25
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lbma;->W(Lu47;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :catch_0
    const-string v2, "Failed to parse type \'double\' for input \'"

    .line 34
    .line 35
    const/16 v3, 0x27

    .line 36
    .line 37
    invoke-static {v3, v2, v0}, Lw18;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-static {p0, v0, v2, v1, v3}, Lu47;->p(Lu47;Ljava/lang/String;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final r(Lr65;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lbk9;->f:Lw35;

    .line 2
    .line 3
    iget-object v1, p0, Lbk9;->h:Lu47;

    .line 4
    .line 5
    iget-object v2, v1, Lu47;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lk5;

    .line 8
    .line 9
    const-string v3, "Expected "

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    instance-of v5, p1, Lx0;

    .line 16
    .line 17
    if-eqz v5, :cond_5

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, Lx0;

    .line 21
    .line 22
    invoke-interface {v5}, Lr65;->getDescriptor()Lnj8;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v0, v5}, Ln99;->j(Lw35;Lnj8;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v1, v5}, Lu47;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, -0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lx0;

    .line 40
    .line 41
    invoke-interface {v1}, Lr65;->getDescriptor()Lnj8;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Ln99;->j(Lw35;Lnj8;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lbk9;->g()Lkotlinx/serialization/json/b;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v6, p1

    .line 54
    check-cast v6, Lx0;

    .line 55
    .line 56
    invoke-interface {v6}, Lr65;->getDescriptor()Lnj8;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v6}, Lnj8;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    instance-of v9, v5, Lkotlinx/serialization/json/c;

    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-static {v3}, Lp45;->e(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    instance-of v6, v3, Lkotlinx/serialization/json/JsonNull;

    .line 83
    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v3}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_1
    :goto_0
    :try_start_1
    check-cast p1, Lx0;

    .line 96
    .line 97
    invoke-static {p1, p0, v8}, Lbma;->q(Lx0;Li22;Ljava/lang/String;)Lr65;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :try_start_2
    invoke-static {v0, v1, v5, p0}, Lrw1;->O(Lw35;Ljava/lang/String;Lkotlinx/serialization/json/c;Lr65;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :catch_1
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v7, p0}, Lbma;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-class p1, Lkotlinx/serialization/json/c;

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, ", but had "

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, " as the serialized body of "

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, " at element: "

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lk5;->t()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1, v7, p0}, Lbma;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    throw p0
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    :cond_3
    :try_start_3
    check-cast p1, Lx0;

    .line 195
    .line 196
    invoke-static {p1, p0, v6}, Lbma;->q(Lx0;Li22;Ljava/lang/String;)Lr65;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 200
    :try_start_4
    new-instance v0, Lzj9;

    .line 201
    .line 202
    invoke-direct {v0}, Lzj9;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v5, v0, Lzj9;->b:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v0, p0, Lbk9;->k:Lzj9;

    .line 208
    .line 209
    invoke-interface {p1, p0}, Lr65;->deserialize(Lxu2;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :catch_2
    move-exception p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const/16 v0, 0xa

    .line 223
    .line 224
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;C)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v3, "."

    .line 229
    .line 230
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const-string v3, ""

    .line 242
    .line 243
    const/4 v5, 0x6

    .line 244
    invoke-static {v0, v4, v5, p0}, Lkotlin/text/StringsKt;->H(CIILjava/lang/CharSequence;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-ne v0, v7, :cond_4

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :goto_1
    const/4 p0, 0x2

    .line 262
    invoke-static {v1, p1, v4, v3, p0}, Lu47;->p(Lu47;Ljava/lang/String;ILjava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    throw v8

    .line 266
    :cond_5
    invoke-interface {p1, p0}, Lr65;->deserialize(Lxu2;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    .line 270
    return-object p0

    .line 271
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const-string v0, "at path"

    .line 279
    .line 280
    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_6

    .line 285
    .line 286
    throw p0

    .line 287
    :cond_6
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2}, Lk5;->t()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, " at path: "

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v1, p0, Lkotlinx/serialization/MissingFieldException;->a:Ljava/util/List;

    .line 318
    .line 319
    invoke-direct {p1, v1, v0, p0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;)V

    .line 320
    .line 321
    .line 322
    throw p1
.end method

.method public final s()Z
    .locals 11

    .line 1
    iget-object p0, p0, Lbk9;->h:Lu47;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu47;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lu47;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "EOF"

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v0, v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v7, 0x22

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v2, v7, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    move v2, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v6

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Lu47;->v(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ge v0, v9, :cond_6

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    if-eq v0, v9, :cond_6

    .line 48
    .line 49
    add-int/lit8 v9, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    or-int/lit8 v0, v0, 0x20

    .line 56
    .line 57
    const/16 v10, 0x66

    .line 58
    .line 59
    if-eq v0, v10, :cond_2

    .line 60
    .line 61
    const/16 v10, 0x74

    .line 62
    .line 63
    if-ne v0, v10, :cond_1

    .line 64
    .line 65
    const-string v0, "rue"

    .line 66
    .line 67
    invoke-virtual {p0, v9, v0}, Lu47;->g(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v0, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lu47;->n()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x27

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v0, v6, v5, v4}, Lu47;->p(Lu47;Ljava/lang/String;ILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw v5

    .line 99
    :cond_2
    const-string v0, "alse"

    .line 100
    .line 101
    invoke-virtual {p0, v9, v0}, Lu47;->g(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move v0, v6

    .line 105
    :goto_1
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget v2, p0, Lu47;->b:I

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eq v2, v9, :cond_4

    .line 114
    .line 115
    iget v2, p0, Lu47;->b:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v1, v7, :cond_3

    .line 122
    .line 123
    iget v1, p0, Lu47;->b:I

    .line 124
    .line 125
    add-int/2addr v1, v8

    .line 126
    iput v1, p0, Lu47;->b:I

    .line 127
    .line 128
    return v0

    .line 129
    :cond_3
    const-string v0, "Expected closing quotation mark"

    .line 130
    .line 131
    invoke-static {p0, v0, v6, v5, v4}, Lu47;->p(Lu47;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw v5

    .line 135
    :cond_4
    invoke-static {p0, v3, v6, v5, v4}, Lu47;->p(Lu47;Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v5

    .line 139
    :cond_5
    return v0

    .line 140
    :cond_6
    invoke-static {p0, v3, v6, v5, v4}, Lu47;->p(Lu47;Ljava/lang/String;ILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw v5

    .line 144
    :cond_7
    invoke-static {p0, v3, v6, v5, v4}, Lu47;->p(Lu47;Ljava/lang/String;ILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    throw v5
.end method

.method public final t()C
    .locals 4

    .line 1
    iget-object p0, p0, Lbk9;->h:Lu47;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu47;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v1, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v2, 0x27

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lw18;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v0, v3, v2, v1}, Lu47;->p(Lu47;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method

.method public final v(Lnj8;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbk9;->h:Lu47;

    .line 6
    .line 7
    iget-object v3, v2, Lu47;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lk5;

    .line 10
    .line 11
    iget-object v4, v2, Lu47;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v5, Lak9;->a:[I

    .line 19
    .line 20
    iget-object v6, v0, Lbk9;->g:Lcbb;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    aget v5, v5, v7

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const-string v8, "object"

    .line 30
    .line 31
    const/4 v9, 0x4

    .line 32
    const/16 v10, 0x3a

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x1

    .line 36
    const/4 v13, -0x1

    .line 37
    const/4 v14, 0x0

    .line 38
    if-eq v5, v7, :cond_23

    .line 39
    .line 40
    const/4 v7, 0x6

    .line 41
    if-eq v5, v9, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2}, Lu47;->x()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v2}, Lu47;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget v4, v0, Lbk9;->j:I

    .line 54
    .line 55
    if-eq v4, v13, :cond_1

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "Expected end of the array or comma"

    .line 61
    .line 62
    invoke-static {v2, v0, v11, v14, v7}, Lu47;->p(Lu47;Ljava/lang/String;ILjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    throw v14

    .line 66
    :cond_1
    :goto_0
    add-int/lit8 v13, v4, 0x1

    .line 67
    .line 68
    iput v13, v0, Lbk9;->j:I

    .line 69
    .line 70
    goto/16 :goto_14

    .line 71
    .line 72
    :cond_2
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto/16 :goto_14

    .line 75
    .line 76
    :cond_3
    const-string v0, "array"

    .line 77
    .line 78
    invoke-static {v2, v0}, Lbma;->B(Lu47;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v14

    .line 82
    :cond_4
    invoke-virtual {v2}, Lu47;->x()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :goto_1
    invoke-virtual {v2}, Lu47;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const-wide/16 v16, 0x1

    .line 91
    .line 92
    iget-object v13, v0, Lbk9;->m:Lq45;

    .line 93
    .line 94
    if-eqz v9, :cond_1c

    .line 95
    .line 96
    invoke-virtual {v2}, Lu47;->h()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v2, v10}, Lu47;->k(C)V

    .line 101
    .line 102
    .line 103
    iget-object v9, v0, Lbk9;->f:Lw35;

    .line 104
    .line 105
    invoke-static {v1, v9, v5}, Lf94;->o(Lnj8;Lw35;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/4 v7, -0x3

    .line 110
    iget-object v14, v0, Lbk9;->l:Ld45;

    .line 111
    .line 112
    if-eq v10, v7, :cond_e

    .line 113
    .line 114
    iget-boolean v15, v14, Ld45;->f:Z

    .line 115
    .line 116
    if-eqz v15, :cond_a

    .line 117
    .line 118
    invoke-interface {v1, v10}, Lnj8;->i(I)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    invoke-interface {v1, v10}, Lnj8;->g(I)Lnj8;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v15, :cond_5

    .line 127
    .line 128
    invoke-interface {v7}, Lnj8;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v19

    .line 132
    if-nez v19, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2, v12}, Lu47;->y(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v19

    .line 138
    if-eqz v19, :cond_5

    .line 139
    .line 140
    move/from16 v19, v12

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move/from16 v19, v12

    .line 144
    .line 145
    invoke-interface {v7}, Lnj8;->getKind()Lgt;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    sget-object v11, Ltj8;->g:Ltj8;

    .line 150
    .line 151
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_b

    .line 156
    .line 157
    invoke-interface {v7}, Lnj8;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_6

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    invoke-virtual {v2, v11}, Lu47;->y(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_6

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    invoke-virtual {v2}, Lu47;->u()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-nez v11, :cond_7

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    invoke-static {v7, v9, v11}, Lf94;->o(Lnj8;Lw35;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    iget-object v9, v9, Lw35;->a:Ld45;

    .line 183
    .line 184
    iget-boolean v9, v9, Ld45;->d:Z

    .line 185
    .line 186
    if-nez v9, :cond_8

    .line 187
    .line 188
    invoke-interface {v7}, Lnj8;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_8

    .line 193
    .line 194
    move/from16 v7, v19

    .line 195
    .line 196
    :goto_2
    const/4 v9, -0x3

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    const/4 v7, 0x0

    .line 199
    goto :goto_2

    .line 200
    :goto_3
    if-ne v11, v9, :cond_b

    .line 201
    .line 202
    if-nez v15, :cond_9

    .line 203
    .line 204
    if-eqz v7, :cond_b

    .line 205
    .line 206
    :cond_9
    invoke-virtual {v2}, Lu47;->m()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-virtual {v2}, Lu47;->x()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const/4 v9, 0x0

    .line 214
    goto :goto_7

    .line 215
    :cond_a
    move/from16 v19, v12

    .line 216
    .line 217
    :cond_b
    :goto_5
    if-eqz v13, :cond_c

    .line 218
    .line 219
    iget-object v0, v13, Lq45;->a:Lbd3;

    .line 220
    .line 221
    const/16 v1, 0x40

    .line 222
    .line 223
    if-ge v10, v1, :cond_d

    .line 224
    .line 225
    iget-wide v1, v0, Lbd3;->c:J

    .line 226
    .line 227
    shl-long v4, v16, v10

    .line 228
    .line 229
    or-long/2addr v1, v4

    .line 230
    iput-wide v1, v0, Lbd3;->c:J

    .line 231
    .line 232
    :cond_c
    :goto_6
    move v13, v10

    .line 233
    goto/16 :goto_14

    .line 234
    .line 235
    :cond_d
    ushr-int/lit8 v1, v10, 0x6

    .line 236
    .line 237
    add-int/lit8 v1, v1, -0x1

    .line 238
    .line 239
    and-int/lit8 v2, v10, 0x3f

    .line 240
    .line 241
    iget-object v0, v0, Lbd3;->d:[J

    .line 242
    .line 243
    aget-wide v4, v0, v1

    .line 244
    .line 245
    shl-long v7, v16, v2

    .line 246
    .line 247
    or-long/2addr v4, v7

    .line 248
    aput-wide v4, v0, v1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_e
    move/from16 v19, v12

    .line 252
    .line 253
    move/from16 v9, v19

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    :goto_7
    if-eqz v9, :cond_1b

    .line 257
    .line 258
    iget-boolean v7, v14, Ld45;->b:Z

    .line 259
    .line 260
    if-nez v7, :cond_10

    .line 261
    .line 262
    iget-object v7, v0, Lbk9;->k:Lzj9;

    .line 263
    .line 264
    if-eqz v7, :cond_f

    .line 265
    .line 266
    iget-object v9, v7, Lzj9;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_f

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    iput-object v9, v7, Lzj9;->b:Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_f
    iget v0, v2, Lu47;->b:I

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    invoke-virtual {v4, v11, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/4 v1, 0x6

    .line 290
    invoke-static {v0, v1, v5}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;ILjava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const-string v1, "Encountered an unknown key \'"

    .line 295
    .line 296
    const/16 v3, 0x27

    .line 297
    .line 298
    invoke-static {v3, v1, v5}, Lw18;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 303
    .line 304
    invoke-virtual {v2, v0, v1, v3}, Lu47;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    throw v18

    .line 310
    :cond_10
    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Lu47;->t()B

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    const/16 v9, 0x8

    .line 320
    .line 321
    const/4 v10, 0x6

    .line 322
    if-eq v7, v9, :cond_11

    .line 323
    .line 324
    if-eq v7, v10, :cond_11

    .line 325
    .line 326
    invoke-virtual {v2}, Lu47;->n()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    goto/16 :goto_d

    .line 331
    .line 332
    :cond_11
    :goto_9
    invoke-virtual {v2}, Lu47;->t()B

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    move/from16 v11, v19

    .line 337
    .line 338
    if-ne v7, v11, :cond_13

    .line 339
    .line 340
    invoke-virtual {v2}, Lu47;->h()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    :cond_12
    const/16 v19, 0x1

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_13
    if-eq v7, v9, :cond_14

    .line 347
    .line 348
    if-ne v7, v10, :cond_15

    .line 349
    .line 350
    :cond_14
    const/4 v11, 0x0

    .line 351
    goto :goto_b

    .line 352
    :cond_15
    const/16 v10, 0x9

    .line 353
    .line 354
    if-ne v7, v10, :cond_17

    .line 355
    .line 356
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-ne v7, v9, :cond_16

    .line 367
    .line 368
    invoke-static {v5}, Lhv1;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :goto_a
    const/4 v10, 0x6

    .line 372
    const/4 v11, 0x0

    .line 373
    goto :goto_c

    .line 374
    :cond_16
    iget v0, v2, Lu47;->b:I

    .line 375
    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v2, "found ] instead of } at path: "

    .line 379
    .line 380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v4, v0, v1}, Lbma;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_17
    const/4 v10, 0x7

    .line 396
    if-ne v7, v10, :cond_19

    .line 397
    .line 398
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    const/4 v10, 0x6

    .line 409
    if-ne v7, v10, :cond_18

    .line 410
    .line 411
    invoke-static {v5}, Lhv1;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_18
    iget v0, v2, Lu47;->b:I

    .line 416
    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v2, "found } instead of ] at path: "

    .line 420
    .line 421
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v4, v0, v1}, Lbma;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :cond_19
    const/16 v10, 0xa

    .line 437
    .line 438
    if-eq v7, v10, :cond_1a

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_1a
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    const/4 v10, 0x6

    .line 445
    const/4 v11, 0x0

    .line 446
    invoke-static {v2, v0, v11, v9, v10}, Lu47;->p(Lu47;Ljava/lang/String;ILjava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    throw v9

    .line 450
    :goto_b
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :goto_c
    invoke-virtual {v2}, Lu47;->i()B

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-nez v7, :cond_12

    .line 465
    .line 466
    :goto_d
    invoke-virtual {v2}, Lu47;->x()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    move v7, v10

    .line 471
    const/16 v10, 0x3a

    .line 472
    .line 473
    :goto_e
    const/4 v12, 0x1

    .line 474
    const/4 v13, -0x1

    .line 475
    const/4 v14, 0x0

    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_1b
    move v5, v7

    .line 479
    const/4 v7, 0x6

    .line 480
    const/16 v10, 0x3a

    .line 481
    .line 482
    const/4 v11, 0x0

    .line 483
    goto :goto_e

    .line 484
    :cond_1c
    if-nez v5, :cond_22

    .line 485
    .line 486
    if-eqz v13, :cond_21

    .line 487
    .line 488
    iget-object v0, v13, Lq45;->a:Lbd3;

    .line 489
    .line 490
    iget-object v1, v0, Lbd3;->b:Lji4;

    .line 491
    .line 492
    iget-object v2, v0, Lbd3;->a:Lnj8;

    .line 493
    .line 494
    invoke-interface {v2}, Lnj8;->d()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    :cond_1d
    iget-wide v7, v0, Lbd3;->c:J

    .line 499
    .line 500
    const-wide/16 v9, -0x1

    .line 501
    .line 502
    cmp-long v5, v7, v9

    .line 503
    .line 504
    if-eqz v5, :cond_1e

    .line 505
    .line 506
    not-long v7, v7

    .line 507
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    iget-wide v7, v0, Lbd3;->c:J

    .line 512
    .line 513
    shl-long v9, v16, v5

    .line 514
    .line 515
    or-long/2addr v7, v9

    .line 516
    iput-wide v7, v0, Lbd3;->c:J

    .line 517
    .line 518
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {v1, v2, v7}, Lji4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    check-cast v7, Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_1d

    .line 533
    .line 534
    :goto_f
    move v13, v5

    .line 535
    goto/16 :goto_14

    .line 536
    .line 537
    :cond_1e
    const/16 v5, 0x40

    .line 538
    .line 539
    if-le v4, v5, :cond_21

    .line 540
    .line 541
    iget-object v0, v0, Lbd3;->d:[J

    .line 542
    .line 543
    array-length v4, v0

    .line 544
    :goto_10
    if-ge v11, v4, :cond_21

    .line 545
    .line 546
    add-int/lit8 v5, v11, 0x1

    .line 547
    .line 548
    mul-int/lit8 v7, v5, 0x40

    .line 549
    .line 550
    aget-wide v12, v0, v11

    .line 551
    .line 552
    :cond_1f
    cmp-long v8, v12, v9

    .line 553
    .line 554
    if-eqz v8, :cond_20

    .line 555
    .line 556
    not-long v14, v12

    .line 557
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    shl-long v14, v16, v8

    .line 562
    .line 563
    or-long/2addr v12, v14

    .line 564
    add-int/2addr v8, v7

    .line 565
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    invoke-virtual {v1, v2, v14}, Lji4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    check-cast v14, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    if-eqz v14, :cond_1f

    .line 580
    .line 581
    aput-wide v12, v0, v11

    .line 582
    .line 583
    move v13, v8

    .line 584
    goto :goto_14

    .line 585
    :cond_20
    aput-wide v12, v0, v11

    .line 586
    .line 587
    move v11, v5

    .line 588
    goto :goto_10

    .line 589
    :cond_21
    const/4 v13, -0x1

    .line 590
    goto :goto_14

    .line 591
    :cond_22
    invoke-static {v2, v8}, Lbma;->B(Lu47;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const/16 v18, 0x0

    .line 595
    .line 596
    throw v18

    .line 597
    :cond_23
    iget v1, v0, Lbk9;->j:I

    .line 598
    .line 599
    rem-int/lit8 v4, v1, 0x2

    .line 600
    .line 601
    if-eqz v4, :cond_24

    .line 602
    .line 603
    const/4 v4, 0x1

    .line 604
    goto :goto_11

    .line 605
    :cond_24
    move v4, v11

    .line 606
    :goto_11
    if-eqz v4, :cond_25

    .line 607
    .line 608
    const/4 v5, -0x1

    .line 609
    if-eq v1, v5, :cond_26

    .line 610
    .line 611
    invoke-virtual {v2}, Lu47;->x()Z

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    goto :goto_12

    .line 616
    :cond_25
    const/16 v1, 0x3a

    .line 617
    .line 618
    invoke-virtual {v2, v1}, Lu47;->k(C)V

    .line 619
    .line 620
    .line 621
    :cond_26
    :goto_12
    invoke-virtual {v2}, Lu47;->f()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_2b

    .line 626
    .line 627
    if-eqz v4, :cond_2a

    .line 628
    .line 629
    iget v1, v0, Lbk9;->j:I

    .line 630
    .line 631
    iget v4, v2, Lu47;->b:I

    .line 632
    .line 633
    const/4 v5, -0x1

    .line 634
    if-ne v1, v5, :cond_28

    .line 635
    .line 636
    if-nez v11, :cond_27

    .line 637
    .line 638
    goto :goto_13

    .line 639
    :cond_27
    const-string v0, "Unexpected leading comma"

    .line 640
    .line 641
    const/4 v1, 0x0

    .line 642
    invoke-static {v2, v0, v4, v1, v9}, Lu47;->p(Lu47;Ljava/lang/String;ILjava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    throw v1

    .line 646
    :cond_28
    const/4 v1, 0x0

    .line 647
    if-eqz v11, :cond_29

    .line 648
    .line 649
    goto :goto_13

    .line 650
    :cond_29
    const-string v0, "Expected comma after the key-value pair"

    .line 651
    .line 652
    invoke-static {v2, v0, v4, v1, v9}, Lu47;->p(Lu47;Ljava/lang/String;ILjava/lang/String;I)V

    .line 653
    .line 654
    .line 655
    throw v1

    .line 656
    :cond_2a
    :goto_13
    iget v1, v0, Lbk9;->j:I

    .line 657
    .line 658
    const/16 v19, 0x1

    .line 659
    .line 660
    add-int/lit8 v13, v1, 0x1

    .line 661
    .line 662
    iput v13, v0, Lbk9;->j:I

    .line 663
    .line 664
    goto :goto_14

    .line 665
    :cond_2b
    const/4 v5, -0x1

    .line 666
    if-nez v11, :cond_2d

    .line 667
    .line 668
    goto/16 :goto_f

    .line 669
    .line 670
    :goto_14
    sget-object v0, Lcbb;->MAP:Lcbb;

    .line 671
    .line 672
    if-eq v6, v0, :cond_2c

    .line 673
    .line 674
    iget-object v0, v3, Lk5;->d:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, [I

    .line 677
    .line 678
    iget v1, v3, Lk5;->b:I

    .line 679
    .line 680
    aput v13, v0, v1

    .line 681
    .line 682
    :cond_2c
    return v13

    .line 683
    :cond_2d
    invoke-static {v2, v8}, Lbma;->B(Lu47;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const/16 v18, 0x0

    .line 687
    .line 688
    throw v18
.end method

.method public final z(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p4, p0, Lbk9;->h:Lu47;

    .line 2
    .line 3
    iget-object p4, p4, Lu47;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p4, Lk5;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbk9;->g:Lcbb;

    .line 14
    .line 15
    sget-object v0, Lcbb;->MAP:Lcbb;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    and-int/lit8 p1, p2, 0x1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    const/4 p2, -0x2

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p4, Lk5;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [I

    .line 33
    .line 34
    iget v2, p4, Lk5;->b:I

    .line 35
    .line 36
    aget v0, v0, v2

    .line 37
    .line 38
    if-ne v0, p2, :cond_1

    .line 39
    .line 40
    iget-object v0, p4, Lk5;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v3, Lcy7;->r:Lcy7;

    .line 45
    .line 46
    aput-object v3, v0, v2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p3}, Lbk9;->r(Lr65;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p4, Lk5;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, [I

    .line 57
    .line 58
    iget p3, p4, Lk5;->b:I

    .line 59
    .line 60
    aget p1, p1, p3

    .line 61
    .line 62
    if-eq p1, p2, :cond_2

    .line 63
    .line 64
    add-int/2addr p3, v1

    .line 65
    iput p3, p4, Lk5;->b:I

    .line 66
    .line 67
    iget-object p1, p4, Lk5;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, [Ljava/lang/Object;

    .line 70
    .line 71
    array-length v0, p1

    .line 72
    if-ne p3, v0, :cond_2

    .line 73
    .line 74
    mul-int/lit8 p3, p3, 0x2

    .line 75
    .line 76
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p4, Lk5;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, p4, Lk5;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, [I

    .line 85
    .line 86
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p4, Lk5;->d:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_2
    iget-object p1, p4, Lk5;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, [Ljava/lang/Object;

    .line 95
    .line 96
    iget p3, p4, Lk5;->b:I

    .line 97
    .line 98
    aput-object p0, p1, p3

    .line 99
    .line 100
    iget-object p1, p4, Lk5;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, [I

    .line 103
    .line 104
    aput p2, p1, p3

    .line 105
    .line 106
    :cond_3
    return-object p0
.end method
