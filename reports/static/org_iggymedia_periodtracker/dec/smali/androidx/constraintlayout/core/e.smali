.class public Landroidx/constraintlayout/core/e;
.super Landroidx/constraintlayout/core/ArrayRow;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/e$b;
    }
.end annotation


# instance fields
.field public g:I

.field public h:[Landroidx/constraintlayout/core/f;

.field public i:[Landroidx/constraintlayout/core/f;

.field public j:I

.field public k:Landroidx/constraintlayout/core/e$b;

.field public l:Landroidx/constraintlayout/core/b;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/b;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/e;->g:I

    .line 7
    .line 8
    new-array v1, v0, [Landroidx/constraintlayout/core/f;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/f;

    .line 11
    .line 12
    new-array v0, v0, [Landroidx/constraintlayout/core/f;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/core/e;->i:[Landroidx/constraintlayout/core/f;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/e;->j:I

    .line 18
    .line 19
    new-instance v0, Landroidx/constraintlayout/core/e$b;

    .line 20
    .line 21
    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/core/e$b;-><init>(Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/e;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/core/e;->k:Landroidx/constraintlayout/core/e$b;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/core/e;->l:Landroidx/constraintlayout/core/b;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic E(Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/e;->G(Landroidx/constraintlayout/core/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;Z)V
    .locals 5

    .line 1
    iget-object p1, p2, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/f;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p2, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 7
    .line 8
    invoke-interface {p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p3, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->b(I)Landroidx/constraintlayout/core/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p3, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->k(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/core/e;->k:Landroidx/constraintlayout/core/e$b;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/e$b;->b(Landroidx/constraintlayout/core/f;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Landroidx/constraintlayout/core/e;->k:Landroidx/constraintlayout/core/e$b;

    .line 29
    .line 30
    invoke-virtual {v4, p1, v3}, Landroidx/constraintlayout/core/e$b;->a(Landroidx/constraintlayout/core/f;F)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/e;->F(Landroidx/constraintlayout/core/f;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 40
    .line 41
    iget v4, p2, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 42
    .line 43
    mul-float/2addr v4, v3

    .line 44
    add-float/2addr v2, v4

    .line 45
    iput v2, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/e;->G(Landroidx/constraintlayout/core/f;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final F(Landroidx/constraintlayout/core/f;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/e;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/f;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v0, v3, :cond_0

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Landroidx/constraintlayout/core/f;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/f;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Landroidx/constraintlayout/core/f;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/core/e;->i:[Landroidx/constraintlayout/core/f;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/f;

    .line 33
    .line 34
    iget v2, p0, Landroidx/constraintlayout/core/e;->j:I

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    iput v3, p0, Landroidx/constraintlayout/core/e;->j:I

    .line 41
    .line 42
    if-le v3, v1, :cond_2

    .line 43
    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    iget v0, v0, Landroidx/constraintlayout/core/f;->i:I

    .line 47
    .line 48
    iget v2, p1, Landroidx/constraintlayout/core/f;->i:I

    .line 49
    .line 50
    if-le v0, v2, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    move v2, v0

    .line 54
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/e;->j:I

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/constraintlayout/core/e;->i:[Landroidx/constraintlayout/core/f;

    .line 57
    .line 58
    if-ge v2, v3, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/f;

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    aput-object v3, v4, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v2, Landroidx/constraintlayout/core/e$a;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Landroidx/constraintlayout/core/e$a;-><init>(Landroidx/constraintlayout/core/e;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/e;->j:I

    .line 78
    .line 79
    if-ge v0, v2, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/f;

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/constraintlayout/core/e;->i:[Landroidx/constraintlayout/core/f;

    .line 84
    .line 85
    aget-object v3, v3, v0

    .line 86
    .line 87
    aput-object v3, v2, v0

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iput-boolean v1, p1, Landroidx/constraintlayout/core/f;->d:Z

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/f;->a(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final G(Landroidx/constraintlayout/core/f;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/e;->j:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/f;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-ne v2, p1, :cond_1

    .line 12
    .line 13
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/e;->j:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, -0x1

    .line 16
    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/f;

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    aget-object v4, v2, v3

    .line 24
    .line 25
    aput-object v4, v2, v1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Landroidx/constraintlayout/core/e;->j:I

    .line 32
    .line 33
    iput-boolean v0, p1, Landroidx/constraintlayout/core/f;->d:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public a(Landroidx/constraintlayout/core/LinearSystem;[Z)Landroidx/constraintlayout/core/f;
    .locals 4

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, p1

    .line 4
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/e;->j:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/f;

    .line 9
    .line 10
    aget-object v2, v2, v0

    .line 11
    .line 12
    iget v3, v2, Landroidx/constraintlayout/core/f;->i:I

    .line 13
    .line 14
    aget-boolean v3, p2, v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/e;->k:Landroidx/constraintlayout/core/e$b;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/e$b;->b(Landroidx/constraintlayout/core/f;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/core/e;->k:Landroidx/constraintlayout/core/e$b;

    .line 25
    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/constraintlayout/core/e$b;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/f;

    .line 36
    .line 37
    aget-object v3, v3, v1

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/e$b;->d(Landroidx/constraintlayout/core/f;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :goto_1
    move v1, v0

    .line 46
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-ne v1, p1, :cond_4

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_4
    iget-object p0, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/f;

    .line 54
    .line 55
    aget-object p0, p0, v1

    .line 56
    .line 57
    return-object p0
.end method

.method public c(Landroidx/constraintlayout/core/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->k:Landroidx/constraintlayout/core/e$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/e$b;->b(Landroidx/constraintlayout/core/f;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->k:Landroidx/constraintlayout/core/e$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/e$b;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Landroidx/constraintlayout/core/f;->H:[F

    .line 12
    .line 13
    iget v1, p1, Landroidx/constraintlayout/core/f;->w:I

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/e;->F(Landroidx/constraintlayout/core/f;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/e;->j:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 6
    .line 7
    return-void
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/e;->j:I

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " goal -> ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ") : "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/e;->j:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/constraintlayout/core/e;->h:[Landroidx/constraintlayout/core/f;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/constraintlayout/core/e;->k:Landroidx/constraintlayout/core/e$b;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/e$b;->b(Landroidx/constraintlayout/core/f;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->k:Landroidx/constraintlayout/core/e$b;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " "

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v0
.end method
