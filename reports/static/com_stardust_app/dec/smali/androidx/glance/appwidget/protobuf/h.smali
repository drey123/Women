.class public final Landroidx/glance/appwidget/protobuf/h;
.super Ljava/lang/Object;
.source "CodedInputStreamReader.java"


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/g;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/t;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/h;->a:Landroidx/glance/appwidget/protobuf/g;

    .line 13
    .line 14
    iput-object p0, p1, Landroidx/glance/appwidget/protobuf/g;->d:Landroidx/glance/appwidget/protobuf/h;

    .line 15
    .line 16
    return-void
.end method

.method public static x(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static y(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h;->a:Landroidx/glance/appwidget/protobuf/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g;->u()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 18
    .line 19
    :goto_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h;->c:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public final b(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/W;Landroidx/glance/appwidget/protobuf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/glance/appwidget/protobuf/W<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/l;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/glance/appwidget/protobuf/W;->e(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/l;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 17
    .line 18
    iget p2, p0, Landroidx/glance/appwidget/protobuf/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method public final c(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/W;Landroidx/glance/appwidget/protobuf/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/glance/appwidget/protobuf/W<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/l;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h;->a:Landroidx/glance/appwidget/protobuf/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Landroidx/glance/appwidget/protobuf/g;->a:I

    .line 8
    .line 9
    iget v3, v0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v0, Landroidx/glance/appwidget/protobuf/g;->a:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v0, Landroidx/glance/appwidget/protobuf/g;->a:I

    .line 22
    .line 23
    invoke-interface {p2, p1, p0, p3}, Landroidx/glance/appwidget/protobuf/W;->e(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/l;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/g;->a(I)V

    .line 28
    .line 29
    .line 30
    iget p1, v0, Landroidx/glance/appwidget/protobuf/g;->a:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    iput p1, v0, Landroidx/glance/appwidget/protobuf/g;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/g;->d(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 41
    .line 42
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/h;->a:Landroidx/glance/appwidget/protobuf/g;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/glance/appwidget/protobuf/e;

    .line 10
    .line 11
    iget p1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/e;->g(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/h;->u(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->f()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/e;->g(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->u()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/h;->u(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->u()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_7

    .line 143
    .line 144
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public final e()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h;->a:Landroidx/glance/appwidget/protobuf/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g;->g()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h;->e()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h;->a:Landroidx/glance/appwidget/protobuf/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g;->u()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/h;->a:Landroidx/glance/appwidget/protobuf/g;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/glance/appwidget/protobuf/j;

    .line 11
    .line 12
    iget p1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/h;->y(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->h()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v0, v4, v5}, Landroidx/glance/appwidget/protobuf/j;->g(D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lt p1, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->h()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/j;->g(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->c()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->u()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eq v0, v2, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/h;->y(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->h()D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_7
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->h()D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->u()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 142
    .line 143
    if-eq v0, v1, :cond_7

    .line 144
    .line 145
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 146
    .line 147
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/h;->a:Landroidx/glance/appwidget/protobuf/g;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/glance/appwidget/protobuf/s;

    .line 10
    .line 11
    iget p1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->i()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/s;->g(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/h;->u(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->i()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/s;->g(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->u()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->i()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/h;->u(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->i()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->u()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_7

    .line 143
    .line 144
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/s;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/h;->a:Landroidx/glance/appwidget/protobuf/g;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/glance/appwidget/protobuf/s;

    .line 11
    .line 12
    iget p1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->j()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/s;->g(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->u()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 40
    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_3
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/h;->x(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int v4, v1, p1

    .line 63
    .line 64
    :cond_4
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->j()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/s;->g(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lt p1, v4, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eq v0, v2, :cond_9

    .line 83
    .line 84
    if-ne v0, v1, :cond_8

    .line 85
    .line 86
    :cond_6
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->j()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->u()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 109
    .line 110
    if-eq v0, v1, :cond_6

    .line 111
    .line 112
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_9
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/h;->x(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    :cond_a
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->j()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lt v0, v1, :cond_a

    .line 148
    .line 149
    :goto_0
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/A;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/h;->a:Landroidx/glance/appwidget/protobuf/g;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/glance/appwidget/protobuf/A;

    .line 11
    .line 12
    iget p1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/h;->y(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->k()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v0, v4, v5}, Landroidx/glance/appwidget/protobuf/A;->g(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lt p1, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->k()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/A;->g(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->c()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->u()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eq v0, v2, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/h;->y(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->k()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_7
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->k()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->u()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 142
    .line 143
    if-eq v0, v1, :cond_7

    .line 144
    .line 145
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 146
    .line 147
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/q;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/h;->a:Landroidx/glance/appwidget/protobuf/g;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/glance/appwidget/protobuf/q;

    .line 11
    .line 12
    iget p1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->l()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/q;->g(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->u()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 40
    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_3
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/h;->x(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int v4, v1, p1

    .line 63
    .line 64
    :cond_4
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->l()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/q;->g(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lt p1, v4, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eq v0, v2, :cond_9

    .line 83
    .line 84
    if-ne v0, v1, :cond_8

    .line 85
    .line 86
    :cond_6
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->l()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->u()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 109
    .line 110
    if-eq v0, v1, :cond_6

    .line 111
    .line 112
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_9
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/h;->x(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    :cond_a
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->l()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lt v0, v1, :cond_a

    .line 148
    .line 149
    :goto_0
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/h;->a:Landroidx/glance/appwidget/protobuf/g;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/glance/appwidget/protobuf/s;

    .line 10
    .line 11
    iget p1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->m()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/s;->g(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/h;->u(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->m()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/s;->g(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->u()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->m()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/h;->u(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->m()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->u()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_7

    .line 143
    .line 144
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/A;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/h;->a:Landroidx/glance/appwidget/protobuf/g;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/glance/appwidget/protobuf/A;

    .line 10
    .line 11
    iget p1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->n()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Landroidx/glance/appwidget/protobuf/A;->g(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/h;->u(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->n()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v0, v3, v4}, Landroidx/glance/appwidget/protobuf/A;->g(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->u()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->n()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/h;->u(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->n()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->u()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_7

    .line 143
    .line 144
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/s;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/h;->a:Landroidx/glance/appwidget/protobuf/g;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/glance/appwidget/protobuf/s;

    .line 11
    .line 12
    iget p1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->o()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/s;->g(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->u()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 40
    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_3
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/h;->x(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int v4, v1, p1

    .line 63
    .line 64
    :cond_4
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->o()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/s;->g(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lt p1, v4, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eq v0, v2, :cond_9

    .line 83
    .line 84
    if-ne v0, v1, :cond_8

    .line 85
    .line 86
    :cond_6
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->o()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->u()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 109
    .line 110
    if-eq v0, v1, :cond_6

    .line 111
    .line 112
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_9
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/h;->x(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    :cond_a
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->o()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lt v0, v1, :cond_a

    .line 148
    .line 149
    :goto_0
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/A;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/h;->a:Landroidx/glance/appwidget/protobuf/g;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/glance/appwidget/protobuf/A;

    .line 11
    .line 12
    iget p1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/h;->y(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->p()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v0, v4, v5}, Landroidx/glance/appwidget/protobuf/A;->g(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lt p1, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->p()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/A;->g(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->c()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->u()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eq v0, v2, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/h;->y(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->p()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_7
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->p()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/g;->u()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 142
    .line 143
    if-eq v0, v1, :cond_7

    .line 144
    .line 145
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 146
    .line 147
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/h;->a:Landroidx/glance/appwidget/protobuf/g;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/glance/appwidget/protobuf/s;

    .line 10
    .line 11
    iget p1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->q()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/s;->g(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/h;->u(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->q()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/s;->g(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->u()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->q()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/h;->u(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->q()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->u()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_7

    .line 143
    .line 144
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/A;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/h;->a:Landroidx/glance/appwidget/protobuf/g;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/glance/appwidget/protobuf/A;

    .line 10
    .line 11
    iget p1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->r()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Landroidx/glance/appwidget/protobuf/A;->g(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/h;->u(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->r()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v0, v3, v4}, Landroidx/glance/appwidget/protobuf/A;->g(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->u()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->r()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/h;->u(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->r()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->u()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_7

    .line 143
    .line 144
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public final r(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/w;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/h;->a:Landroidx/glance/appwidget/protobuf/g;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroidx/glance/appwidget/protobuf/w;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h;->e()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/w;->n()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->u()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget p2, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 37
    .line 38
    if-eq p1, p2, :cond_0

    .line 39
    .line 40
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->t()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/h;->v(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->s()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :cond_4
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->u()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v3, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 75
    .line 76
    if-eq v0, v3, :cond_2

    .line 77
    .line 78
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1
.end method

.method public final s(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/h;->a:Landroidx/glance/appwidget/protobuf/g;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/glance/appwidget/protobuf/s;

    .line 10
    .line 11
    iget p1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/s;->g(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/h;->u(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/s;->g(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->u()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/h;->u(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->u()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_7

    .line 143
    .line 144
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/A;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/h;->a:Landroidx/glance/appwidget/protobuf/g;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/glance/appwidget/protobuf/A;

    .line 10
    .line 11
    iget p1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->w()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Landroidx/glance/appwidget/protobuf/A;->g(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/h;->u(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->w()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v0, v3, v4}, Landroidx/glance/appwidget/protobuf/A;->g(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->u()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->v()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->w()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/h;->u(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->w()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/g;->u()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_7

    .line 143
    .line 144
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h;->a:Landroidx/glance/appwidget/protobuf/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->h()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h;->a:Landroidx/glance/appwidget/protobuf/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h;->c:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/g;->x(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
