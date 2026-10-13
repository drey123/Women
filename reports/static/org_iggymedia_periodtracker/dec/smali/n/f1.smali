.class public Ln/f1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic d:Z

.field public synthetic e:[I

.field public synthetic i:[Ljava/lang/Object;

.field public synthetic v:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 28
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Ln/f1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lo/a;->a:[I

    .line 7
    .line 8
    iput-object p1, p0, Ln/f1;->e:[I

    .line 9
    .line 10
    sget-object p1, Lo/a;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Ln/f1;->i:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lo/a;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-array v0, p1, [I

    .line 20
    .line 21
    iput-object v0, p0, Ln/f1;->e:[I

    .line 22
    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Ln/f1;->i:[Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Ln/f1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ln/f1;->v:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ln/f1;->e:[I

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ln/f1;->j(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, p0, Ln/f1;->d:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ln/f1;->e:[I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Ln/g1;->a(Ln/f1;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Ln/f1;->v:I

    .line 30
    .line 31
    iget-object v1, p0, Ln/f1;->e:[I

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    invoke-static {v1}, Lo/a;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Ln/f1;->e:[I

    .line 43
    .line 44
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Ln/f1;->e:[I

    .line 49
    .line 50
    iget-object v2, p0, Ln/f1;->i:[Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Ln/f1;->i:[Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Ln/f1;->e:[I

    .line 59
    .line 60
    aput p1, v1, v0

    .line 61
    .line 62
    iget-object p1, p0, Ln/f1;->i:[Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p2, p1, v0

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, p0, Ln/f1;->v:I

    .line 69
    .line 70
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget v0, p0, Ln/f1;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Ln/f1;->i:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Ln/f1;->v:I

    .line 16
    .line 17
    iput-boolean v2, p0, Ln/f1;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/f1;->d()Ln/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Ln/f1;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Ln/f1;

    .line 9
    .line 10
    iget-object v1, p0, Ln/f1;->e:[I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [I

    .line 17
    .line 18
    iput-object v1, v0, Ln/f1;->e:[I

    .line 19
    .line 20
    iget-object p0, p0, Ln/f1;->i:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p0, v0, Ln/f1;->i:[Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method

.method public e(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/f1;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/g1;->c(Ln/f1;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/f1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ln/g1;->a(Ln/f1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ln/f1;->e:[I

    .line 9
    .line 10
    iget p0, p0, Ln/f1;->v:I

    .line 11
    .line 12
    invoke-static {v0, p0, p1}, Lo/a;->a([III)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public h(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln/f1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ln/g1;->a(Ln/f1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Ln/f1;->v:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Ln/f1;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    if-ne v2, p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/f1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ln/g1;->a(Ln/f1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ln/f1;->e:[I

    .line 9
    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    return p0
.end method

.method public j(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/f1;->e:[I

    .line 2
    .line 3
    iget v1, p0, Ln/f1;->v:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lo/a;->a([III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ln/f1;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p0, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, Ln/f1;->v:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ln/f1;->i:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-static {}, Ln/g1;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Ln/f1;->e:[I

    .line 32
    .line 33
    aput p1, v1, v0

    .line 34
    .line 35
    iget-object p0, p0, Ln/f1;->i:[Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, p0, v0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-boolean v1, p0, Ln/f1;->d:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget v1, p0, Ln/f1;->v:I

    .line 45
    .line 46
    iget-object v2, p0, Ln/f1;->e:[I

    .line 47
    .line 48
    array-length v2, v2

    .line 49
    if-lt v1, v2, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Ln/g1;->a(Ln/f1;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ln/f1;->e:[I

    .line 55
    .line 56
    iget v1, p0, Ln/f1;->v:I

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Lo/a;->a([III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    not-int v0, v0

    .line 63
    :cond_2
    iget v1, p0, Ln/f1;->v:I

    .line 64
    .line 65
    iget-object v2, p0, Ln/f1;->e:[I

    .line 66
    .line 67
    array-length v2, v2

    .line 68
    if-lt v1, v2, :cond_3

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    invoke-static {v1}, Lo/a;->e(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Ln/f1;->e:[I

    .line 77
    .line 78
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Ln/f1;->e:[I

    .line 83
    .line 84
    iget-object v2, p0, Ln/f1;->i:[Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Ln/f1;->i:[Ljava/lang/Object;

    .line 91
    .line 92
    :cond_3
    iget v1, p0, Ln/f1;->v:I

    .line 93
    .line 94
    sub-int v2, v1, v0

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v2, p0, Ln/f1;->e:[I

    .line 99
    .line 100
    add-int/lit8 v3, v0, 0x1

    .line 101
    .line 102
    invoke-static {v2, v2, v3, v0, v1}, Lkotlin/collections/r;->l([I[IIII)[I

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Ln/f1;->i:[Ljava/lang/Object;

    .line 106
    .line 107
    iget v2, p0, Ln/f1;->v:I

    .line 108
    .line 109
    invoke-static {v1, v1, v3, v0, v2}, Lkotlin/collections/r;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v1, p0, Ln/f1;->e:[I

    .line 113
    .line 114
    aput p1, v1, v0

    .line 115
    .line 116
    iget-object p1, p0, Ln/f1;->i:[Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p2, p1, v0

    .line 119
    .line 120
    iget p1, p0, Ln/f1;->v:I

    .line 121
    .line 122
    add-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    iput p1, p0, Ln/f1;->v:I

    .line 125
    .line 126
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/f1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ln/g1;->a(Ln/f1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Ln/f1;->v:I

    .line 9
    .line 10
    return p0
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/f1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ln/g1;->a(Ln/f1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ln/f1;->i:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Ln/f;->a:Ln/f;

    .line 17
    .line 18
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln/f1;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "{}"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Ln/f1;->v:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Ln/f1;->v:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Ln/f1;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x3d

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ln/f1;->n(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v3, "(this Map)"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 p0, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
