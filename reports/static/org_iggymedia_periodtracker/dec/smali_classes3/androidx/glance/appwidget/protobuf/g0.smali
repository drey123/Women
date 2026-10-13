.class public final Landroidx/glance/appwidget/protobuf/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Schema;


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/MessageLite;

.field public final b:Landroidx/glance/appwidget/protobuf/q0;

.field public final c:Z

.field public final d:Landroidx/glance/appwidget/protobuf/m;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/q0;Landroidx/glance/appwidget/protobuf/m;Landroidx/glance/appwidget/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/g0;->b:Landroidx/glance/appwidget/protobuf/q0;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/m;->e(Landroidx/glance/appwidget/protobuf/MessageLite;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/g0;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/g0;->d:Landroidx/glance/appwidget/protobuf/m;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/glance/appwidget/protobuf/g0;->a:Landroidx/glance/appwidget/protobuf/MessageLite;

    .line 15
    .line 16
    return-void
.end method

.method private c(Landroidx/glance/appwidget/protobuf/q0;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/q0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/q0;->i(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private d(Landroidx/glance/appwidget/protobuf/q0;Landroidx/glance/appwidget/protobuf/m;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/l;)V
    .locals 7

    .line 1
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/q0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/m;->d(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :goto_0
    :try_start_0
    invoke-interface {p4}, Landroidx/glance/appwidget/protobuf/Reader;->getFieldNumber()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p3, v6}, Landroidx/glance/appwidget/protobuf/q0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    move-object v5, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v1, p4

    .line 26
    move-object v2, p5

    .line 27
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Landroidx/glance/appwidget/protobuf/g0;->f(Landroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/l;Landroidx/glance/appwidget/protobuf/m;Landroidx/glance/appwidget/protobuf/FieldSet;Landroidx/glance/appwidget/protobuf/q0;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    move-object p0, v0

    .line 34
    move-object p4, v1

    .line 35
    move-object p5, v2

    .line 36
    move-object p2, v3

    .line 37
    move-object p1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v5, p3, v6}, Landroidx/glance/appwidget/protobuf/q0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :goto_1
    move-object p0, v0

    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    move-object v5, p1

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    invoke-virtual {v5, p3, v6}, Landroidx/glance/appwidget/protobuf/q0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static e(Landroidx/glance/appwidget/protobuf/q0;Landroidx/glance/appwidget/protobuf/m;Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/g0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/g0;-><init>(Landroidx/glance/appwidget/protobuf/q0;Landroidx/glance/appwidget/protobuf/m;Landroidx/glance/appwidget/protobuf/MessageLite;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g0;->d:Landroidx/glance/appwidget/protobuf/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/m;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->f()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;

    .line 28
    .line 29
    invoke-interface {v2}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/glance/appwidget/protobuf/y0$c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Landroidx/glance/appwidget/protobuf/y0$c;->I:Landroidx/glance/appwidget/protobuf/y0$c;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    instance-of v3, v1, Landroidx/glance/appwidget/protobuf/t$a;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p2, v2, v1}, Landroidx/glance/appwidget/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v2}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 66
    .line 67
    .line 68
    check-cast v1, Landroidx/glance/appwidget/protobuf/t$a;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/t$a;->a()Landroidx/glance/appwidget/protobuf/t;

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :cond_1
    const-string p0, "Found invalid MessageSet item."

    .line 76
    .line 77
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g0;->b:Landroidx/glance/appwidget/protobuf/q0;

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/g0;->g(Landroidx/glance/appwidget/protobuf/q0;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public b(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/l;)V
    .locals 6

    .line 1
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/g0;->b:Landroidx/glance/appwidget/protobuf/q0;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/g0;->d:Landroidx/glance/appwidget/protobuf/m;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/g0;->d(Landroidx/glance/appwidget/protobuf/q0;Landroidx/glance/appwidget/protobuf/m;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g0;->b:Landroidx/glance/appwidget/protobuf/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/q0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/g0;->b:Landroidx/glance/appwidget/protobuf/q0;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Landroidx/glance/appwidget/protobuf/q0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/g0;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g0;->d:Landroidx/glance/appwidget/protobuf/m;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/m;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g0;->d:Landroidx/glance/appwidget/protobuf/m;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/m;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final f(Landroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/l;Landroidx/glance/appwidget/protobuf/m;Landroidx/glance/appwidget/protobuf/FieldSet;Landroidx/glance/appwidget/protobuf/q0;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/Reader;->getTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Landroidx/glance/appwidget/protobuf/y0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/y0;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v1, v4, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g0;->a:Landroidx/glance/appwidget/protobuf/MessageLite;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/y0;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p3, p2, p0, v0}, Landroidx/glance/appwidget/protobuf/m;->b(Landroidx/glance/appwidget/protobuf/l;Landroidx/glance/appwidget/protobuf/MessageLite;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3, p1, p0, p2, p4}, Landroidx/glance/appwidget/protobuf/m;->h(Landroidx/glance/appwidget/protobuf/Reader;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/l;Landroidx/glance/appwidget/protobuf/FieldSet;)V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    invoke-virtual {p5, p6, p1, v2}, Landroidx/glance/appwidget/protobuf/q0;->m(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/Reader;->skipField()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    move-object v1, v0

    .line 46
    :cond_3
    :goto_0
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/Reader;->getFieldNumber()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const v5, 0x7fffffff

    .line 51
    .line 52
    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/Reader;->getTag()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sget v5, Landroidx/glance/appwidget/protobuf/y0;->c:I

    .line 61
    .line 62
    if-ne v4, v5, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/Reader;->readUInt32()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g0;->a:Landroidx/glance/appwidget/protobuf/MessageLite;

    .line 69
    .line 70
    invoke-virtual {p3, p2, v0, v2}, Landroidx/glance/appwidget/protobuf/m;->b(Landroidx/glance/appwidget/protobuf/l;Landroidx/glance/appwidget/protobuf/MessageLite;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    sget v5, Landroidx/glance/appwidget/protobuf/y0;->d:I

    .line 76
    .line 77
    if-ne v4, v5, :cond_7

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p3, p1, v0, p2, p4}, Landroidx/glance/appwidget/protobuf/m;->h(Landroidx/glance/appwidget/protobuf/Reader;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/l;Landroidx/glance/appwidget/protobuf/FieldSet;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/Reader;->readBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_7
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/Reader;->skipField()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    :goto_1
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/Reader;->getTag()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    sget p1, Landroidx/glance/appwidget/protobuf/y0;->b:I

    .line 101
    .line 102
    if-ne p0, p1, :cond_a

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {p3, v1, v0, p2, p4}, Landroidx/glance/appwidget/protobuf/m;->i(Landroidx/glance/appwidget/protobuf/ByteString;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/l;Landroidx/glance/appwidget/protobuf/FieldSet;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    invoke-virtual {p5, p6, v2, v1}, Landroidx/glance/appwidget/protobuf/q0;->d(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/ByteString;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    :goto_2
    return v3

    .line 116
    :cond_a
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r;->b()Landroidx/glance/appwidget/protobuf/r;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0
.end method

.method public final g(Landroidx/glance/appwidget/protobuf/q0;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/q0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0, p3}, Landroidx/glance/appwidget/protobuf/q0;->s(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g0;->b:Landroidx/glance/appwidget/protobuf/q0;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/g0;->c(Landroidx/glance/appwidget/protobuf/q0;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Landroidx/glance/appwidget/protobuf/g0;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g0;->d:Landroidx/glance/appwidget/protobuf/m;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/m;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->b()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr v0, p0

    .line 22
    :cond_0
    return v0
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g0;->b:Landroidx/glance/appwidget/protobuf/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/q0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Landroidx/glance/appwidget/protobuf/g0;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g0;->d:Landroidx/glance/appwidget/protobuf/m;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/m;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr v0, p0

    .line 28
    :cond_0
    return v0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g0;->d:Landroidx/glance/appwidget/protobuf/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/m;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g0;->b:Landroidx/glance/appwidget/protobuf/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/q0;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g0;->d:Landroidx/glance/appwidget/protobuf/m;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/m;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g0;->b:Landroidx/glance/appwidget/protobuf/q0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/n0;->F(Landroidx/glance/appwidget/protobuf/q0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/g0;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g0;->d:Landroidx/glance/appwidget/protobuf/m;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/n0;->D(Landroidx/glance/appwidget/protobuf/m;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g0;->a:Landroidx/glance/appwidget/protobuf/MessageLite;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->E()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/MessageLite;->newBuilderForType()Landroidx/glance/appwidget/protobuf/MessageLite$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/MessageLite$Builder;->buildPartial()Landroidx/glance/appwidget/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
