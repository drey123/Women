.class public Lbl/q0;
.super Lbl/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final f:Lkotlinx/serialization/json/internal/InternalJsonReader;

.field public final g:[C

.field public h:I

.field public final i:Lbl/f;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/InternalJsonReader;[CLal/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, Lbl/a;-><init>(Lal/f;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbl/q0;->f:Lkotlinx/serialization/json/internal/InternalJsonReader;

    .line 14
    .line 15
    iput-object p2, p0, Lbl/q0;->g:[C

    .line 16
    .line 17
    const/16 p1, 0x80

    .line 18
    .line 19
    iput p1, p0, Lbl/q0;->h:I

    .line 20
    .line 21
    new-instance p1, Lbl/f;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lbl/f;-><init>([C)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbl/q0;->i:Lbl/f;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lbl/q0;->V(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic E()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl/q0;->T()Lbl/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public G(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public J(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbl/q0;->T()Lbl/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbl/f;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iput p1, p0, Lbl/a;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lbl/q0;->w()V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lbl/a;->b:I

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lbl/q0;->T()Lbl/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public L()I
    .locals 3

    .line 1
    iget v0, p0, Lbl/a;->b:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lbl/q0;->J(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lbl/q0;->T()Lbl/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lbl/f;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput v0, p0, Lbl/a;->b:I

    .line 38
    .line 39
    return v0
.end method

.method public M(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl/q0;->T()Lbl/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbl/f;->e(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public T()Lbl/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/q0;->i:Lbl/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public U(CI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbl/q0;->T()Lbl/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbl/f;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    if-ge p2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lbl/f;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method public final V(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbl/q0;->T()Lbl/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbl/f;->b()[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lbl/a;->b:I

    .line 13
    .line 14
    add-int v3, v2, p1

    .line 15
    .line 16
    invoke-static {v0, v0, v1, v2, v3}, Lkotlin/collections/r;->j([C[CIII)[C

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lbl/q0;->T()Lbl/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lbl/f;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    if-eq p1, v2, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lbl/q0;->f:Lkotlinx/serialization/json/internal/InternalJsonReader;

    .line 30
    .line 31
    sub-int v4, v2, p1

    .line 32
    .line 33
    invoke-interface {v3, v0, p1, v4}, Lkotlinx/serialization/json/internal/InternalJsonReader;->a([CII)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, -0x1

    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lbl/q0;->T()Lbl/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lbl/f;->f(I)V

    .line 45
    .line 46
    .line 47
    iput v4, p0, Lbl/q0;->h:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/2addr p1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    iput v1, p0, Lbl/a;->b:I

    .line 53
    .line 54
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    sget-object v0, Lbl/l;->c:Lbl/l;

    .line 2
    .line 3
    iget-object p0, p0, Lbl/q0;->g:[C

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbl/l;->c([C)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbl/a;->D()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbl/q0;->T()Lbl/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lbl/f;->b()[C

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sub-int/2addr p2, p1

    .line 14
    invoke-virtual {v0, p0, p1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbl/q0;->w()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbl/a;->b:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lbl/q0;->J(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lbl/q0;->T()Lbl/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lbl/f;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iput v0, p0, Lbl/a;->b:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbl/a;->F(C)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput v0, p0, Lbl/a;->b:I

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbl/q0;->m(C)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbl/a;->b:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lbl/q0;->U(CI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v0, v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lbl/q0;->J(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Lbl/b;->c(B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lbl/a;->b:I

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v1, -0x1

    .line 31
    .line 32
    move v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v1

    .line 35
    :goto_0
    invoke-static {p0}, Lbl/a;->a(Lbl/a;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    if-gez v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p0}, Lbl/a;->a(Lbl/a;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    const-string v1, "EOF"

    .line 62
    .line 63
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "Expected "

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", but had \'"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "\' instead"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v7, 0x4

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v3, p0

    .line 94
    invoke-static/range {v3 .. v8}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lapp/rive/d;->a()V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0

    .line 102
    :cond_3
    move-object v3, p0

    .line 103
    invoke-virtual {v3}, Lbl/q0;->T()Lbl/f;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget v1, v3, Lbl/a;->b:I

    .line 108
    .line 109
    invoke-virtual {v3, p0, v1, v0}, Lbl/a;->r(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_4
    move-object v3, p0

    .line 115
    move p0, v1

    .line 116
    :goto_3
    if-ge p0, v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v3}, Lbl/q0;->T()Lbl/f;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, p0}, Lbl/f;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/16 v4, 0x5c

    .line 127
    .line 128
    if-ne v2, v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, Lbl/q0;->T()Lbl/f;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget v1, v3, Lbl/a;->b:I

    .line 135
    .line 136
    invoke-virtual {v3, v0, v1, p0}, Lbl/a;->r(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    add-int/lit8 p0, v0, 0x1

    .line 145
    .line 146
    iput p0, v3, Lbl/a;->b:I

    .line 147
    .line 148
    invoke-virtual {v3, v1, v0}, Lbl/q0;->M(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public k()B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbl/q0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbl/q0;->T()Lbl/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lbl/a;->b:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Lbl/q0;->J(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbl/f;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lbl/b;->a(C)B

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    iput v2, p0, Lbl/a;->b:I

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v1, p0, Lbl/a;->b:I

    .line 36
    .line 37
    const/16 p0, 0xa

    .line 38
    .line 39
    return p0
.end method

.method public m(C)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbl/q0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbl/q0;->T()Lbl/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lbl/a;->b:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Lbl/q0;->J(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbl/f;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    const/16 v3, 0xd

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x9

    .line 36
    .line 37
    if-ne v1, v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iput v2, p0, Lbl/a;->b:I

    .line 41
    .line 42
    if-ne v1, p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lbl/a;->R(C)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    move v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput v1, p0, Lbl/a;->b:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbl/a;->R(C)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget v0, p0, Lbl/a;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbl/q0;->T()Lbl/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbl/f;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, Lbl/q0;->h:I

    .line 13
    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lbl/q0;->V(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
