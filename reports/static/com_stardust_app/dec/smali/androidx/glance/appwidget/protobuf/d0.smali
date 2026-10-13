.class public final Landroidx/glance/appwidget/protobuf/d0;
.super Landroidx/glance/appwidget/protobuf/b0;
.source "UnknownFieldSetLiteSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/b0<",
        "Landroidx/glance/appwidget/protobuf/c0;",
        "Landroidx/glance/appwidget/protobuf/c0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroidx/glance/appwidget/protobuf/c0;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x5

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p3, p1, p2}, Landroidx/glance/appwidget/protobuf/c0;->c(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroidx/glance/appwidget/protobuf/c0;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p4, p1, p2}, Landroidx/glance/appwidget/protobuf/c0;->c(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/glance/appwidget/protobuf/c0;

    .line 2
    .line 3
    check-cast p3, Landroidx/glance/appwidget/protobuf/c0;

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Landroidx/glance/appwidget/protobuf/c0;->c(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/c0;

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    or-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/glance/appwidget/protobuf/c0;->c(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroidx/glance/appwidget/protobuf/c0;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p4, p1, p2}, Landroidx/glance/appwidget/protobuf/c0;->c(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/c0;
    .locals 2

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/c0;

    .line 4
    .line 5
    sget-object v1, Landroidx/glance/appwidget/protobuf/c0;->f:Landroidx/glance/appwidget/protobuf/c0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/glance/appwidget/protobuf/c0;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/c0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/c0;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/c0;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/c0;

    .line 4
    .line 5
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/c0;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/c0;

    .line 2
    .line 3
    iget v0, p1, Landroidx/glance/appwidget/protobuf/c0;->d:I

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
    iget v2, p1, Landroidx/glance/appwidget/protobuf/c0;->a:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/glance/appwidget/protobuf/c0;->b:[I

    .line 16
    .line 17
    aget v2, v2, v0

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    ushr-int/2addr v2, v3

    .line 21
    iget-object v4, p1, Landroidx/glance/appwidget/protobuf/c0;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v4, v4, v0

    .line 24
    .line 25
    check-cast v4, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x2

    .line 33
    mul-int/2addr v5, v6

    .line 34
    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->X(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v6

    .line 43
    add-int/2addr v2, v5

    .line 44
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Q(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, v2

    .line 49
    add-int/2addr v1, v3

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput v1, p1, Landroidx/glance/appwidget/protobuf/c0;->d:I

    .line 54
    .line 55
    return v1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/c0;

    .line 4
    .line 5
    iget-boolean v0, p1, Landroidx/glance/appwidget/protobuf/c0;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Landroidx/glance/appwidget/protobuf/c0;->e:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/c0;
    .locals 6

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/c0;

    .line 2
    .line 3
    check-cast p2, Landroidx/glance/appwidget/protobuf/c0;

    .line 4
    .line 5
    sget-object v0, Landroidx/glance/appwidget/protobuf/c0;->f:Landroidx/glance/appwidget/protobuf/c0;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/protobuf/c0;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/c0;->equals(Ljava/lang/Object;)Z

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
    iget v0, p1, Landroidx/glance/appwidget/protobuf/c0;->a:I

    .line 22
    .line 23
    iget v1, p2, Landroidx/glance/appwidget/protobuf/c0;->a:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-object v1, p1, Landroidx/glance/appwidget/protobuf/c0;->b:[I

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p2, Landroidx/glance/appwidget/protobuf/c0;->b:[I

    .line 33
    .line 34
    iget v4, p1, Landroidx/glance/appwidget/protobuf/c0;->a:I

    .line 35
    .line 36
    iget v5, p2, Landroidx/glance/appwidget/protobuf/c0;->a:I

    .line 37
    .line 38
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, Landroidx/glance/appwidget/protobuf/c0;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p2, Landroidx/glance/appwidget/protobuf/c0;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    iget p1, p1, Landroidx/glance/appwidget/protobuf/c0;->a:I

    .line 50
    .line 51
    iget p2, p2, Landroidx/glance/appwidget/protobuf/c0;->a:I

    .line 52
    .line 53
    invoke-static {v4, v2, v3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroidx/glance/appwidget/protobuf/c0;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, v0, v1, v3, p2}, Landroidx/glance/appwidget/protobuf/c0;-><init>(I[I[Ljava/lang/Object;Z)V

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
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/c0;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p1, Landroidx/glance/appwidget/protobuf/c0;->e:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget v0, p1, Landroidx/glance/appwidget/protobuf/c0;->a:I

    .line 78
    .line 79
    iget v1, p2, Landroidx/glance/appwidget/protobuf/c0;->a:I

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/protobuf/c0;->a(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p2, Landroidx/glance/appwidget/protobuf/c0;->b:[I

    .line 86
    .line 87
    iget-object v3, p1, Landroidx/glance/appwidget/protobuf/c0;->b:[I

    .line 88
    .line 89
    iget v4, p1, Landroidx/glance/appwidget/protobuf/c0;->a:I

    .line 90
    .line 91
    iget v5, p2, Landroidx/glance/appwidget/protobuf/c0;->a:I

    .line 92
    .line 93
    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p2, Landroidx/glance/appwidget/protobuf/c0;->c:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v3, p1, Landroidx/glance/appwidget/protobuf/c0;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    iget v4, p1, Landroidx/glance/appwidget/protobuf/c0;->a:I

    .line 101
    .line 102
    iget p2, p2, Landroidx/glance/appwidget/protobuf/c0;->a:I

    .line 103
    .line 104
    invoke-static {v1, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iput v0, p1, Landroidx/glance/appwidget/protobuf/c0;->a:I

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final m()Landroidx/glance/appwidget/protobuf/c0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/glance/appwidget/protobuf/c0;

    .line 2
    .line 3
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    iput-object p2, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/c0;

    .line 6
    .line 7
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/glance/appwidget/protobuf/c0;

    .line 2
    .line 3
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    iput-object p2, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/c0;

    .line 6
    .line 7
    return-void
.end method

.method public final p(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/c0;
    .locals 1

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/c0;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/glance/appwidget/protobuf/c0;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Landroidx/glance/appwidget/protobuf/c0;->e:Z

    .line 9
    .line 10
    :cond_0
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/c0;

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
    iget v1, p1, Landroidx/glance/appwidget/protobuf/c0;->a:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/glance/appwidget/protobuf/c0;->b:[I

    .line 15
    .line 16
    aget v1, v1, v0

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x3

    .line 19
    .line 20
    iget-object v2, p1, Landroidx/glance/appwidget/protobuf/c0;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    check-cast v3, Landroidx/glance/appwidget/protobuf/i;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    instance-of v4, v2, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    check-cast v2, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l0(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    check-cast v2, Landroidx/glance/appwidget/protobuf/I;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k0(ILandroidx/glance/appwidget/protobuf/I;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/c0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/c0;->d(Landroidx/glance/appwidget/protobuf/f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
