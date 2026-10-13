.class public Ln/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic d:Z

.field public synthetic e:[J

.field public synthetic i:[Ljava/lang/Object;

.field public synthetic v:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 28
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Ln/y;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    sget-object p1, Lo/a;->b:[J

    .line 7
    .line 8
    iput-object p1, p0, Ln/y;->e:[J

    .line 9
    .line 10
    sget-object p1, Lo/a;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Ln/y;->i:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lo/a;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-array v0, p1, [J

    .line 20
    .line 21
    iput-object v0, p0, Ln/y;->e:[J

    .line 22
    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Ln/y;->i:[Ljava/lang/Object;

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
    invoke-direct {p0, p1}, Ln/y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget v0, p0, Ln/y;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Ln/y;->i:[Ljava/lang/Object;

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
    iput v2, p0, Ln/y;->v:I

    .line 16
    .line 17
    iput-boolean v2, p0, Ln/y;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method public c()Ln/y;
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
    check-cast v0, Ln/y;

    .line 9
    .line 10
    iget-object v1, p0, Ln/y;->e:[J

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [J

    .line 17
    .line 18
    iput-object v1, v0, Ln/y;->e:[J

    .line 19
    .line 20
    iget-object p0, p0, Ln/y;->i:[Ljava/lang/Object;

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
    iput-object p0, v0, Ln/y;->i:[Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/y;->c()Ln/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/y;->f(J)I

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

.method public e(J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/y;->e:[J

    .line 2
    .line 3
    iget v1, p0, Ln/y;->v:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lo/a;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ln/y;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p2, p2, p1

    .line 14
    .line 15
    invoke-static {}, Ln/z;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Ln/y;->i:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object p0, p0, p1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public f(J)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Ln/y;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Ln/y;->v:I

    .line 6
    .line 7
    iget-object v1, p0, Ln/y;->e:[J

    .line 8
    .line 9
    iget-object v2, p0, Ln/y;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    invoke-static {}, Ln/z;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eq v6, v7, :cond_1

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    aget-wide v7, v1, v4

    .line 27
    .line 28
    aput-wide v7, v1, v5

    .line 29
    .line 30
    aput-object v6, v2, v5

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v6, v2, v4

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-boolean v3, p0, Ln/y;->d:Z

    .line 41
    .line 42
    iput v5, p0, Ln/y;->v:I

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Ln/y;->e:[J

    .line 45
    .line 46
    iget p0, p0, Ln/y;->v:I

    .line 47
    .line 48
    invoke-static {v0, p0, p1, p2}, Lo/a;->b([JIJ)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/y;->p()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

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

.method public h(I)J
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Ln/y;->v:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Expected index to be within 0..size()-1, but was "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lo/d;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v1, p0, Ln/y;->d:Z

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget v1, p0, Ln/y;->v:I

    .line 35
    .line 36
    iget-object v2, p0, Ln/y;->e:[J

    .line 37
    .line 38
    iget-object v3, p0, Ln/y;->i:[Ljava/lang/Object;

    .line 39
    .line 40
    move v4, v0

    .line 41
    move v5, v4

    .line 42
    :goto_1
    if-ge v4, v1, :cond_4

    .line 43
    .line 44
    aget-object v6, v3, v4

    .line 45
    .line 46
    invoke-static {}, Ln/z;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eq v6, v7, :cond_3

    .line 51
    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    aget-wide v7, v2, v4

    .line 55
    .line 56
    aput-wide v7, v2, v5

    .line 57
    .line 58
    aput-object v6, v3, v5

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object v6, v3, v4

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iput-boolean v0, p0, Ln/y;->d:Z

    .line 69
    .line 70
    iput v5, p0, Ln/y;->v:I

    .line 71
    .line 72
    :cond_5
    iget-object p0, p0, Ln/y;->e:[J

    .line 73
    .line 74
    aget-wide p0, p0, p1

    .line 75
    .line 76
    return-wide p0
.end method

.method public i(JLjava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln/y;->e:[J

    .line 2
    .line 3
    iget v1, p0, Ln/y;->v:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lo/a;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ln/y;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p3, p0, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, Ln/y;->v:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ln/y;->i:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-static {}, Ln/z;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Ln/y;->e:[J

    .line 32
    .line 33
    aput-wide p1, v1, v0

    .line 34
    .line 35
    iget-object p0, p0, Ln/y;->i:[Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p3, p0, v0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-boolean v1, p0, Ln/y;->d:Z

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget v1, p0, Ln/y;->v:I

    .line 45
    .line 46
    iget-object v2, p0, Ln/y;->e:[J

    .line 47
    .line 48
    array-length v3, v2

    .line 49
    if-lt v1, v3, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Ln/y;->i:[Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    move v4, v3

    .line 55
    move v5, v4

    .line 56
    :goto_0
    if-ge v4, v1, :cond_4

    .line 57
    .line 58
    aget-object v6, v0, v4

    .line 59
    .line 60
    invoke-static {}, Ln/z;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eq v6, v7, :cond_3

    .line 65
    .line 66
    if-eq v4, v5, :cond_2

    .line 67
    .line 68
    aget-wide v7, v2, v4

    .line 69
    .line 70
    aput-wide v7, v2, v5

    .line 71
    .line 72
    aput-object v6, v0, v5

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v6, v0, v4

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iput-boolean v3, p0, Ln/y;->d:Z

    .line 83
    .line 84
    iput v5, p0, Ln/y;->v:I

    .line 85
    .line 86
    iget-object v0, p0, Ln/y;->e:[J

    .line 87
    .line 88
    invoke-static {v0, v5, p1, p2}, Lo/a;->b([JIJ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    not-int v0, v0

    .line 93
    :cond_5
    iget v1, p0, Ln/y;->v:I

    .line 94
    .line 95
    iget-object v2, p0, Ln/y;->e:[J

    .line 96
    .line 97
    array-length v2, v2

    .line 98
    if-lt v1, v2, :cond_6

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    invoke-static {v1}, Lo/a;->f(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v2, p0, Ln/y;->e:[J

    .line 107
    .line 108
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, Ln/y;->e:[J

    .line 113
    .line 114
    iget-object v2, p0, Ln/y;->i:[Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Ln/y;->i:[Ljava/lang/Object;

    .line 121
    .line 122
    :cond_6
    iget v1, p0, Ln/y;->v:I

    .line 123
    .line 124
    sub-int v2, v1, v0

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    iget-object v2, p0, Ln/y;->e:[J

    .line 129
    .line 130
    add-int/lit8 v3, v0, 0x1

    .line 131
    .line 132
    invoke-static {v2, v2, v3, v0, v1}, Lkotlin/collections/r;->m([J[JIII)[J

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Ln/y;->i:[Ljava/lang/Object;

    .line 136
    .line 137
    iget v2, p0, Ln/y;->v:I

    .line 138
    .line 139
    invoke-static {v1, v1, v3, v0, v2}, Lkotlin/collections/r;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v1, p0, Ln/y;->e:[J

    .line 143
    .line 144
    aput-wide p1, v1, v0

    .line 145
    .line 146
    iget-object p1, p0, Ln/y;->i:[Ljava/lang/Object;

    .line 147
    .line 148
    aput-object p3, p1, v0

    .line 149
    .line 150
    iget p1, p0, Ln/y;->v:I

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    iput p1, p0, Ln/y;->v:I

    .line 155
    .line 156
    return-void
.end method

.method public m(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/y;->e:[J

    .line 2
    .line 3
    iget v1, p0, Ln/y;->v:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lo/a;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Ln/y;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p2, p2, p1

    .line 14
    .line 15
    invoke-static {}, Ln/z;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Ln/y;->i:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Ln/z;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, p2, p1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Ln/y;->d:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/y;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-static {}, Ln/z;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ln/y;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Ln/z;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, p1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Ln/y;->d:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public p()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Ln/y;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Ln/y;->v:I

    .line 6
    .line 7
    iget-object v1, p0, Ln/y;->e:[J

    .line 8
    .line 9
    iget-object v2, p0, Ln/y;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    invoke-static {}, Ln/z;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eq v6, v7, :cond_1

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    aget-wide v7, v1, v4

    .line 27
    .line 28
    aput-wide v7, v1, v5

    .line 29
    .line 30
    aput-object v6, v2, v5

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v6, v2, v4

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-boolean v3, p0, Ln/y;->d:Z

    .line 41
    .line 42
    iput v5, p0, Ln/y;->v:I

    .line 43
    .line 44
    :cond_3
    iget p0, p0, Ln/y;->v:I

    .line 45
    .line 46
    return p0
.end method

.method public q(I)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Ln/y;->v:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Expected index to be within 0..size()-1, but was "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lo/d;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v1, p0, Ln/y;->d:Z

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget v1, p0, Ln/y;->v:I

    .line 35
    .line 36
    iget-object v2, p0, Ln/y;->e:[J

    .line 37
    .line 38
    iget-object v3, p0, Ln/y;->i:[Ljava/lang/Object;

    .line 39
    .line 40
    move v4, v0

    .line 41
    move v5, v4

    .line 42
    :goto_1
    if-ge v4, v1, :cond_4

    .line 43
    .line 44
    aget-object v6, v3, v4

    .line 45
    .line 46
    invoke-static {}, Ln/z;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eq v6, v7, :cond_3

    .line 51
    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    aget-wide v7, v2, v4

    .line 55
    .line 56
    aput-wide v7, v2, v5

    .line 57
    .line 58
    aput-object v6, v3, v5

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object v6, v3, v4

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iput-boolean v0, p0, Ln/y;->d:Z

    .line 69
    .line 70
    iput v5, p0, Ln/y;->v:I

    .line 71
    .line 72
    :cond_5
    iget-object p0, p0, Ln/y;->i:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object p0, p0, p1

    .line 75
    .line 76
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln/y;->p()I

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
    iget v0, p0, Ln/y;->v:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Ln/y;->v:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Ln/y;->h(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x3d

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ln/y;->q(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v3, "(this Map)"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
