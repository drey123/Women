.class public final Lcom/google/protobuf/b0;
.super Lcom/google/protobuf/Z;
.source "UnknownFieldSetLiteSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/Z<",
        "Lcom/google/protobuf/a0;",
        "Lcom/google/protobuf/a0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/protobuf/a0;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/a0;

    .line 4
    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/a0;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lcom/google/protobuf/a0;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/protobuf/a0;->d:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget v2, p1, Lcom/google/protobuf/a0;->a:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/protobuf/a0;->b:[I

    .line 16
    .line 17
    aget v2, v2, v0

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    ushr-int/2addr v2, v3

    .line 21
    iget-object v4, p1, Lcom/google/protobuf/a0;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v4, v4, v0

    .line 24
    .line 25
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x2

    .line 33
    mul-int/2addr v5, v6

    .line 34
    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->j(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v5

    .line 39
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    add-int/2addr v1, v3

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput v1, p1, Lcom/google/protobuf/a0;->d:I

    .line 49
    .line 50
    return v1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/a0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lcom/google/protobuf/a0;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/a0;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/protobuf/a0;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/a0;

    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/a0;->f:Lcom/google/protobuf/a0;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/google/protobuf/a0;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/a0;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lcom/google/protobuf/a0;->a:I

    .line 22
    .line 23
    iget v1, p2, Lcom/google/protobuf/a0;->a:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-object v1, p1, Lcom/google/protobuf/a0;->b:[I

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p2, Lcom/google/protobuf/a0;->b:[I

    .line 33
    .line 34
    iget v4, p1, Lcom/google/protobuf/a0;->a:I

    .line 35
    .line 36
    iget v5, p2, Lcom/google/protobuf/a0;->a:I

    .line 37
    .line 38
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, Lcom/google/protobuf/a0;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p2, Lcom/google/protobuf/a0;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    iget p1, p1, Lcom/google/protobuf/a0;->a:I

    .line 50
    .line 51
    iget p2, p2, Lcom/google/protobuf/a0;->a:I

    .line 52
    .line 53
    invoke-static {v4, v2, v3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/google/protobuf/a0;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, v0, v1, v3, p2}, Lcom/google/protobuf/a0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcom/google/protobuf/a0;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    iget-boolean v0, p1, Lcom/google/protobuf/a0;->e:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget v0, p1, Lcom/google/protobuf/a0;->a:I

    .line 78
    .line 79
    iget v1, p2, Lcom/google/protobuf/a0;->a:I

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    iget-object v1, p1, Lcom/google/protobuf/a0;->b:[I

    .line 83
    .line 84
    array-length v3, v1

    .line 85
    if-le v0, v3, :cond_5

    .line 86
    .line 87
    iget v3, p1, Lcom/google/protobuf/a0;->a:I

    .line 88
    .line 89
    div-int/lit8 v4, v3, 0x2

    .line 90
    .line 91
    add-int/2addr v4, v3

    .line 92
    if-ge v4, v0, :cond_3

    .line 93
    .line 94
    move v4, v0

    .line 95
    :cond_3
    const/16 v3, 0x8

    .line 96
    .line 97
    if-ge v4, v3, :cond_4

    .line 98
    .line 99
    move v4, v3

    .line 100
    :cond_4
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p1, Lcom/google/protobuf/a0;->b:[I

    .line 105
    .line 106
    iget-object v1, p1, Lcom/google/protobuf/a0;->c:[Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p1, Lcom/google/protobuf/a0;->c:[Ljava/lang/Object;

    .line 113
    .line 114
    :cond_5
    iget-object v1, p2, Lcom/google/protobuf/a0;->b:[I

    .line 115
    .line 116
    iget-object v3, p1, Lcom/google/protobuf/a0;->b:[I

    .line 117
    .line 118
    iget v4, p1, Lcom/google/protobuf/a0;->a:I

    .line 119
    .line 120
    iget v5, p2, Lcom/google/protobuf/a0;->a:I

    .line 121
    .line 122
    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p2, Lcom/google/protobuf/a0;->c:[Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/google/protobuf/a0;->c:[Ljava/lang/Object;

    .line 128
    .line 129
    iget v4, p1, Lcom/google/protobuf/a0;->a:I

    .line 130
    .line 131
    iget p2, p2, Lcom/google/protobuf/a0;->a:I

    .line 132
    .line 133
    invoke-static {v1, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iput v0, p1, Lcom/google/protobuf/a0;->a:I

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/a0;

    .line 2
    .line 3
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/a0;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/google/protobuf/e0;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/google/protobuf/a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v1, p1, Lcom/google/protobuf/a0;->a:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/protobuf/a0;->b:[I

    .line 15
    .line 16
    aget v1, v1, v0

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x3

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/protobuf/a0;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    check-cast v3, Lcom/google/protobuf/g;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    instance-of v4, v2, Lcom/google/protobuf/ByteString;

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v8, 0x1

    .line 36
    iget-object v3, v3, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 41
    .line 42
    invoke-virtual {v3, v8, v7}, Lcom/google/protobuf/CodedOutputStream$a;->B(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v6, v1}, Lcom/google/protobuf/CodedOutputStream$a;->C(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v7, v2}, Lcom/google/protobuf/CodedOutputStream$a;->q(ILcom/google/protobuf/ByteString;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v8, v5}, Lcom/google/protobuf/CodedOutputStream$a;->B(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    check-cast v2, Lcom/google/protobuf/E;

    .line 56
    .line 57
    invoke-virtual {v3, v8, v7}, Lcom/google/protobuf/CodedOutputStream$a;->B(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6, v1}, Lcom/google/protobuf/CodedOutputStream$a;->C(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v7, v6}, Lcom/google/protobuf/CodedOutputStream$a;->B(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lcom/google/protobuf/CodedOutputStream$a;->y(Lcom/google/protobuf/E;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v8, v5}, Lcom/google/protobuf/CodedOutputStream$a;->B(II)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/Object;Lcom/google/protobuf/e0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/a0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/protobuf/a0;->b(Lcom/google/protobuf/e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
