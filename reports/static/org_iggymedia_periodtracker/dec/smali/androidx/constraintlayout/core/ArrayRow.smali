.class public Landroidx/constraintlayout/core/ArrayRow;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/constraintlayout/core/LinearSystem$Row;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;
    }
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/core/f;

.field public b:F

.field public c:Z

.field public d:Ljava/util/ArrayList;

.field public e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/f;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/constraintlayout/core/ArrayRow;->c:Z

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->d:Ljava/util/ArrayList;

    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/core/ArrayRow;->f:Z

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/f;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/constraintlayout/core/ArrayRow;->c:Z

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/core/ArrayRow;->f:Z

    .line 21
    .line 22
    new-instance v0, Landroidx/constraintlayout/core/a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/core/a;-><init>(Landroidx/constraintlayout/core/ArrayRow;Landroidx/constraintlayout/core/b;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/f;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p2, Landroidx/constraintlayout/core/f;->F:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->d(Landroidx/constraintlayout/core/f;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 15
    .line 16
    iget v2, p2, Landroidx/constraintlayout/core/f;->E:F

    .line 17
    .line 18
    mul-float/2addr v2, v0

    .line 19
    add-float/2addr v1, v2

    .line 20
    iput v1, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 23
    .line 24
    invoke-interface {v0, p2, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/f;Z)F

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/f;->i(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-boolean p2, Landroidx/constraintlayout/core/LinearSystem;->u:Z

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 37
    .line 38
    invoke-interface {p2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->i()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p0, Landroidx/constraintlayout/core/ArrayRow;->f:Z

    .line 46
    .line 47
    iput-boolean p2, p1, Landroidx/constraintlayout/core/LinearSystem;->b:Z

    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public B(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->j(Landroidx/constraintlayout/core/ArrayRow;Z)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 8
    .line 9
    iget v2, p2, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 10
    .line 11
    mul-float/2addr v2, v0

    .line 12
    add-float/2addr v1, v2

    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/f;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/f;->i(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-boolean p2, Landroidx/constraintlayout/core/LinearSystem;->u:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/f;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 31
    .line 32
    invoke-interface {p2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->i()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Landroidx/constraintlayout/core/ArrayRow;->f:Z

    .line 40
    .line 41
    iput-boolean p2, p1, Landroidx/constraintlayout/core/LinearSystem;->b:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public C(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/f;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p2, Landroidx/constraintlayout/core/f;->M:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->d(Landroidx/constraintlayout/core/f;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 15
    .line 16
    iget v2, p2, Landroidx/constraintlayout/core/f;->O:F

    .line 17
    .line 18
    mul-float/2addr v2, v0

    .line 19
    add-float/2addr v1, v2

    .line 20
    iput v1, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 23
    .line 24
    invoke-interface {v1, p2, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/f;Z)F

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/f;->i(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 33
    .line 34
    iget-object v2, p1, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/b;

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/constraintlayout/core/b;->d:[Landroidx/constraintlayout/core/f;

    .line 37
    .line 38
    iget p2, p2, Landroidx/constraintlayout/core/f;->N:I

    .line 39
    .line 40
    aget-object p2, v2, p2

    .line 41
    .line 42
    invoke-interface {v1, p2, v0, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->f(Landroidx/constraintlayout/core/f;FZ)V

    .line 43
    .line 44
    .line 45
    sget-boolean p2, Landroidx/constraintlayout/core/LinearSystem;->u:Z

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 50
    .line 51
    invoke-interface {p2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->i()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Landroidx/constraintlayout/core/ArrayRow;->f:Z

    .line 59
    .line 60
    iput-boolean p2, p1, Landroidx/constraintlayout/core/LinearSystem;->b:Z

    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public D(Landroidx/constraintlayout/core/LinearSystem;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_8

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 14
    .line 15
    invoke-interface {v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->i()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move v4, v0

    .line 20
    :goto_1
    if-ge v4, v3, :cond_3

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 23
    .line 24
    invoke-interface {v5, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->b(I)Landroidx/constraintlayout/core/f;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v6, v5, Landroidx/constraintlayout/core/f;->v:I

    .line 29
    .line 30
    const/4 v7, -0x1

    .line 31
    if-ne v6, v7, :cond_1

    .line 32
    .line 33
    iget-boolean v6, v5, Landroidx/constraintlayout/core/f;->F:Z

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    iget-boolean v6, v5, Landroidx/constraintlayout/core/f;->M:Z

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v6, p0, Landroidx/constraintlayout/core/ArrayRow;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayRow;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_7

    .line 56
    .line 57
    move v4, v0

    .line 58
    :goto_2
    iget-object v5, p0, Landroidx/constraintlayout/core/ArrayRow;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-ge v4, v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroidx/constraintlayout/core/f;

    .line 67
    .line 68
    iget-boolean v6, v5, Landroidx/constraintlayout/core/f;->F:Z

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p1, v5, v2}, Landroidx/constraintlayout/core/ArrayRow;->A(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/f;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-boolean v6, v5, Landroidx/constraintlayout/core/f;->M:Z

    .line 77
    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, p1, v5, v2}, Landroidx/constraintlayout/core/ArrayRow;->C(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/f;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget-object v6, p1, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    .line 85
    .line 86
    iget v5, v5, Landroidx/constraintlayout/core/f;->v:I

    .line 87
    .line 88
    aget-object v5, v6, v5

    .line 89
    .line 90
    invoke-virtual {p0, p1, v5, v2}, Landroidx/constraintlayout/core/ArrayRow;->B(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;Z)V

    .line 91
    .line 92
    .line 93
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    move v1, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_8
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->u:Z

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/f;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 111
    .line 112
    invoke-interface {v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->i()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    iput-boolean v2, p0, Landroidx/constraintlayout/core/ArrayRow;->f:Z

    .line 119
    .line 120
    iput-boolean v2, p1, Landroidx/constraintlayout/core/LinearSystem;->b:Z

    .line 121
    .line 122
    :cond_9
    :goto_4
    return-void
.end method

.method public a(Landroidx/constraintlayout/core/LinearSystem;[Z)Landroidx/constraintlayout/core/f;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/core/ArrayRow;->w([ZLandroidx/constraintlayout/core/f;)Landroidx/constraintlayout/core/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public b(Landroidx/constraintlayout/core/LinearSystem$Row;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/core/ArrayRow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/core/ArrayRow;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/f;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p1, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->i()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->b(I)Landroidx/constraintlayout/core/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p1, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->k(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-interface {v3, v1, v2, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->f(Landroidx/constraintlayout/core/f;FZ)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public c(Landroidx/constraintlayout/core/f;)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/f;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    const v2, 0x49742400    # 1000000.0f

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v1, 0x5

    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    const v2, 0x5368d4a5    # 1.0E12f

    .line 33
    .line 34
    .line 35
    :cond_4
    :goto_0
    iget-object p0, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 36
    .line 37
    invoke-interface {p0, p1, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/f;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 11
    .line 12
    return-void
.end method

.method public d(Landroidx/constraintlayout/core/LinearSystem;I)Landroidx/constraintlayout/core/ArrayRow;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 2
    .line 3
    const-string v1, "ep"

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/LinearSystem;->o(ILjava/lang/String;)Landroidx/constraintlayout/core/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 15
    .line 16
    const-string v1, "em"

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/LinearSystem;->o(ILjava/lang/String;)Landroidx/constraintlayout/core/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/high16 p2, -0x40800000    # -1.0f

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public e(Landroidx/constraintlayout/core/f;I)Landroidx/constraintlayout/core/ArrayRow;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public f(Landroidx/constraintlayout/core/LinearSystem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/ArrayRow;->g(Landroidx/constraintlayout/core/LinearSystem;)Landroidx/constraintlayout/core/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/ArrayRow;->x(Landroidx/constraintlayout/core/f;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->i()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/constraintlayout/core/ArrayRow;->f:Z

    .line 23
    .line 24
    :cond_1
    return p1
.end method

.method public g(Landroidx/constraintlayout/core/LinearSystem;)Landroidx/constraintlayout/core/f;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v7, v2

    .line 11
    move v8, v7

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    move-object v3, v1

    .line 16
    :goto_0
    if-ge v4, v0, :cond_6

    .line 17
    .line 18
    iget-object v9, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 19
    .line 20
    invoke-interface {v9, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->k(I)F

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget-object v10, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 25
    .line 26
    invoke-interface {v10, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->b(I)Landroidx/constraintlayout/core/f;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iget-object v11, v10, Landroidx/constraintlayout/core/f;->I:Landroidx/constraintlayout/core/f$a;

    .line 31
    .line 32
    sget-object v12, Landroidx/constraintlayout/core/f$a;->d:Landroidx/constraintlayout/core/f$a;

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    if-ne v11, v12, :cond_2

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v10, p1}, Landroidx/constraintlayout/core/ArrayRow;->u(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/LinearSystem;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    move v5, v1

    .line 44
    move v7, v9

    .line 45
    move-object v1, v10

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    cmpl-float v11, v7, v9

    .line 48
    .line 49
    if-lez v11, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v10, p1}, Landroidx/constraintlayout/core/ArrayRow;->u(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/LinearSystem;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0, v10, p1}, Landroidx/constraintlayout/core/ArrayRow;->u(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/LinearSystem;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_5

    .line 63
    .line 64
    move v7, v9

    .line 65
    move-object v1, v10

    .line 66
    move v5, v13

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v1, :cond_5

    .line 69
    .line 70
    cmpg-float v11, v9, v2

    .line 71
    .line 72
    if-gez v11, :cond_5

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v10, p1}, Landroidx/constraintlayout/core/ArrayRow;->u(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/LinearSystem;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_2
    move v6, v3

    .line 81
    move v8, v9

    .line 82
    move-object v3, v10

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    cmpl-float v11, v8, v9

    .line 85
    .line 86
    if-lez v11, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v10, p1}, Landroidx/constraintlayout/core/ArrayRow;->u(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/LinearSystem;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-nez v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, v10, p1}, Landroidx/constraintlayout/core/ArrayRow;->u(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/LinearSystem;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    move v8, v9

    .line 102
    move-object v3, v10

    .line 103
    move v6, v13

    .line 104
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    if-eqz v1, :cond_7

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_7
    return-object v3
.end method

.method public getKey()Landroidx/constraintlayout/core/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;IFLandroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;I)Landroidx/constraintlayout/core/ArrayRow;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-ne p2, p5, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 6
    .line 7
    invoke-interface {p3, p1, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 11
    .line 12
    invoke-interface {p1, p6, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 16
    .line 17
    const/high16 p3, -0x40000000    # -2.0f

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    cmpl-float v1, p4, v1

    .line 26
    .line 27
    const/high16 v2, -0x40800000    # -1.0f

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object p4, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 32
    .line 33
    invoke-interface {p4, p1, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 37
    .line 38
    invoke-interface {p1, p2, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 42
    .line 43
    invoke-interface {p1, p5, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 47
    .line 48
    invoke-interface {p1, p6, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 49
    .line 50
    .line 51
    if-gtz p3, :cond_1

    .line 52
    .line 53
    if-lez p7, :cond_5

    .line 54
    .line 55
    :cond_1
    neg-int p1, p3

    .line 56
    add-int/2addr p1, p7

    .line 57
    int-to-float p1, p1

    .line 58
    iput p1, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    cmpg-float v1, p4, v1

    .line 63
    .line 64
    if-gtz v1, :cond_3

    .line 65
    .line 66
    iget-object p4, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 67
    .line 68
    invoke-interface {p4, p1, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 72
    .line 73
    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 74
    .line 75
    .line 76
    int-to-float p1, p3

    .line 77
    iput p1, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    cmpl-float v1, p4, v0

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 83
    .line 84
    if-ltz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v3, p6, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 90
    .line 91
    invoke-interface {p1, p5, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 92
    .line 93
    .line 94
    neg-int p1, p7

    .line 95
    int-to-float p1, p1

    .line 96
    iput p1, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    sub-float v1, v0, p4

    .line 100
    .line 101
    mul-float v4, v1, v0

    .line 102
    .line 103
    invoke-interface {v3, p1, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 107
    .line 108
    mul-float v3, v1, v2

    .line 109
    .line 110
    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 114
    .line 115
    mul-float/2addr v2, p4

    .line 116
    invoke-interface {p1, p5, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 120
    .line 121
    mul-float/2addr v0, p4

    .line 122
    invoke-interface {p1, p6, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 123
    .line 124
    .line 125
    if-gtz p3, :cond_6

    .line 126
    .line 127
    if-lez p7, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    return-object p0

    .line 131
    :cond_6
    :goto_0
    neg-int p1, p3

    .line 132
    int-to-float p1, p1

    .line 133
    mul-float/2addr p1, v1

    .line 134
    int-to-float p2, p7

    .line 135
    mul-float/2addr p2, p4

    .line 136
    add-float/2addr p1, p2

    .line 137
    iput p1, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 138
    .line 139
    return-object p0
.end method

.method public i(Landroidx/constraintlayout/core/f;I)Landroidx/constraintlayout/core/ArrayRow;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/f;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    iput p2, p1, Landroidx/constraintlayout/core/f;->E:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/constraintlayout/core/ArrayRow;->f:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->i()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public j(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;F)Landroidx/constraintlayout/core/ArrayRow;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 9
    .line 10
    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public k(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;F)Landroidx/constraintlayout/core/ArrayRow;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 16
    .line 17
    invoke-interface {p1, p3, p5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 21
    .line 22
    neg-float p2, p5

    .line 23
    invoke-interface {p1, p4, p2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public l(FFFLandroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;)Landroidx/constraintlayout/core/ArrayRow;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 3
    .line 4
    cmpl-float v1, p2, v0

    .line 5
    .line 6
    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    cmpl-float v1, p1, p3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmpl-float v1, p1, v0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 22
    .line 23
    invoke-interface {p1, p4, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 27
    .line 28
    invoke-interface {p1, p5, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    cmpl-float v0, p3, v0

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v1, p6, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 42
    .line 43
    invoke-interface {p1, p7, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    div-float/2addr p1, p2

    .line 48
    div-float/2addr p3, p2

    .line 49
    div-float/2addr p1, p3

    .line 50
    invoke-interface {v1, p4, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 54
    .line 55
    invoke-interface {p2, p5, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 59
    .line 60
    invoke-interface {p2, p7, p1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 64
    .line 65
    neg-float p1, p1

    .line 66
    invoke-interface {p2, p6, p1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 71
    .line 72
    invoke-interface {p1, p4, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 76
    .line 77
    invoke-interface {p1, p5, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 81
    .line 82
    invoke-interface {p1, p7, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 86
    .line 87
    invoke-interface {p1, p6, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public m(Landroidx/constraintlayout/core/f;I)Landroidx/constraintlayout/core/ArrayRow;
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    mul-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    iput p2, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    int-to-float p2, p2

    .line 17
    iput p2, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public n(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;I)Landroidx/constraintlayout/core/ArrayRow;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    if-gez p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p3, p3

    .line 10
    iput p3, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 11
    .line 12
    :cond_1
    iget-object p3, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v2, -0x40800000    # -1.0f

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p3, p1, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-interface {p3, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 33
    .line 34
    invoke-interface {p1, p2, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public o(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;I)Landroidx/constraintlayout/core/ArrayRow;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-gez p4, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 11
    .line 12
    :cond_1
    iget-object p4, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v2, -0x40800000    # -1.0f

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p4, p1, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 29
    .line 30
    invoke-interface {p1, p3, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-interface {p4, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 38
    .line 39
    invoke-interface {p1, p2, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 43
    .line 44
    invoke-interface {p1, p3, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public p(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;I)Landroidx/constraintlayout/core/ArrayRow;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-gez p4, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 11
    .line 12
    :cond_1
    iget-object p4, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v2, -0x40800000    # -1.0f

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p4, p1, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 29
    .line 30
    invoke-interface {p1, p3, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-interface {p4, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 38
    .line 39
    invoke-interface {p1, p2, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 43
    .line 44
    invoke-interface {p1, p3, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public q(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;F)Landroidx/constraintlayout/core/ArrayRow;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-interface {v0, p3, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 9
    .line 10
    invoke-interface {p3, p4, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 14
    .line 15
    const/high16 p4, -0x41000000    # -0.5f

    .line 16
    .line 17
    invoke-interface {p3, p1, p4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 21
    .line 22
    invoke-interface {p1, p2, p4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 23
    .line 24
    .line 25
    neg-float p1, p5

    .line 26
    iput p1, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 27
    .line 28
    return-object p0
.end method

.method public r()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/core/f;->I:Landroidx/constraintlayout/core/f$a;

    .line 6
    .line 7
    sget-object v1, Landroidx/constraintlayout/core/f$a;->d:Landroidx/constraintlayout/core/f$a;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget p0, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public t(Landroidx/constraintlayout/core/f;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->a(Landroidx/constraintlayout/core/f;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/ArrayRow;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/LinearSystem;)Z
    .locals 0

    .line 1
    iget p0, p1, Landroidx/constraintlayout/core/f;->L:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-gt p0, p1, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public v(Landroidx/constraintlayout/core/f;)Landroidx/constraintlayout/core/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/core/ArrayRow;->w([ZLandroidx/constraintlayout/core/f;)Landroidx/constraintlayout/core/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final w([ZLandroidx/constraintlayout/core/f;)Landroidx/constraintlayout/core/f;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_3

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 14
    .line 15
    invoke-interface {v5, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->k(I)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    cmpg-float v6, v5, v1

    .line 20
    .line 21
    if-gez v6, :cond_2

    .line 22
    .line 23
    iget-object v6, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 24
    .line 25
    invoke-interface {v6, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->b(I)Landroidx/constraintlayout/core/f;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget v7, v6, Landroidx/constraintlayout/core/f;->i:I

    .line 32
    .line 33
    aget-boolean v7, p1, v7

    .line 34
    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    :cond_0
    if-eq v6, p2, :cond_2

    .line 38
    .line 39
    iget-object v7, v6, Landroidx/constraintlayout/core/f;->I:Landroidx/constraintlayout/core/f$a;

    .line 40
    .line 41
    sget-object v8, Landroidx/constraintlayout/core/f$a;->i:Landroidx/constraintlayout/core/f$a;

    .line 42
    .line 43
    if-eq v7, v8, :cond_1

    .line 44
    .line 45
    sget-object v8, Landroidx/constraintlayout/core/f$a;->v:Landroidx/constraintlayout/core/f$a;

    .line 46
    .line 47
    if-ne v7, v8, :cond_2

    .line 48
    .line 49
    :cond_1
    cmpg-float v7, v5, v4

    .line 50
    .line 51
    if-gez v7, :cond_2

    .line 52
    .line 53
    move v4, v5

    .line 54
    move-object v2, v6

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v2
.end method

.method public x(Landroidx/constraintlayout/core/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/f;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->c(Landroidx/constraintlayout/core/f;F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/f;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, v0, Landroidx/constraintlayout/core/f;->v:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/f;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, p1, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/f;Z)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, v1

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/f;

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float p1, v0, p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 38
    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->e(F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/f;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/core/ArrayRow;->f:Z

    .line 14
    .line 15
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/f;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-string v1, " = "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move v1, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v3

    .line 59
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 60
    .line 61
    invoke-interface {v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->i()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_2
    if-ge v3, v5, :cond_8

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 68
    .line 69
    invoke-interface {v6, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->b(I)Landroidx/constraintlayout/core/f;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_2
    iget-object v7, p0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 78
    .line 79
    invoke-interface {v7, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->k(I)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    cmpl-float v8, v7, v2

    .line 84
    .line 85
    if-nez v8, :cond_3

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v6}, Landroidx/constraintlayout/core/f;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/high16 v9, -0x40800000    # -1.0f

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    cmpg-float v1, v7, v2

    .line 98
    .line 99
    if-gez v1, :cond_6

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "- "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_3
    mul-float/2addr v7, v9

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    if-lez v8, :cond_5

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " + "

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " - "

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 159
    .line 160
    cmpl-float v1, v7, v1

    .line 161
    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, " "

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_5
    move v1, v4

    .line 204
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_8
    if-nez v1, :cond_9

    .line 209
    .line 210
    new-instance p0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, "0.0"

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_9
    return-object v0
.end method
