.class public final Lxi/h$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EffectOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public E:Lxi/h$e;

.field public F:Lxi/h$c;

.field public e:I

.field public i:Lxi/h$d;

.field public v:Ljava/util/List;

.field public w:Lxi/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxi/h$d;->e:Lxi/h$d;

    .line 5
    .line 6
    iput-object v0, p0, Lxi/h$b;->i:Lxi/h$d;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lxi/h$b;->v:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Lxi/j;->G()Lxi/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lxi/h$b;->w:Lxi/j;

    .line 17
    .line 18
    sget-object v0, Lxi/h$e;->e:Lxi/h$e;

    .line 19
    .line 20
    iput-object v0, p0, Lxi/h$b;->E:Lxi/h$e;

    .line 21
    .line 22
    sget-object v0, Lxi/h$c;->e:Lxi/h$c;

    .line 23
    .line 24
    iput-object v0, p0, Lxi/h$b;->F:Lxi/h$c;

    .line 25
    .line 26
    invoke-direct {p0}, Lxi/h$b;->p()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic g()Lxi/h$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/h$b;->m()Lxi/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static m()Lxi/h$b;
    .locals 1

    .line 1
    new-instance v0, Lxi/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxi/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private p()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic H(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxi/h$b;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lxi/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxi/h$b;->h()Lxi/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxi/h$b;->j()Lxi/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic e(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;
    .locals 0

    .line 1
    check-cast p1, Lxi/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxi/h$b;->s(Lxi/h;)Lxi/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()Lxi/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxi/h$b;->i()Lxi/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxi/h;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public i()Lxi/h;
    .locals 5

    .line 1
    new-instance v0, Lxi/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxi/h;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;Lxi/b;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lxi/h$b;->e:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lxi/h$b;->i:Lxi/h$d;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lxi/h;->m(Lxi/h;Lxi/h$d;)Lxi/h$d;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lxi/h$b;->e:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    and-int/2addr v2, v4

    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lxi/h$b;->v:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lxi/h$b;->v:Ljava/util/List;

    .line 34
    .line 35
    iget v2, p0, Lxi/h$b;->e:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, -0x3

    .line 38
    .line 39
    iput v2, p0, Lxi/h$b;->e:I

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lxi/h$b;->v:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lxi/h;->o(Lxi/h;Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v2, v1, 0x4

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    if-ne v2, v4, :cond_2

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, Lxi/h$b;->w:Lxi/j;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lxi/h;->p(Lxi/h;Lxi/j;)Lxi/j;

    .line 56
    .line 57
    .line 58
    and-int/lit8 v2, v1, 0x8

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-ne v2, v4, :cond_3

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x4

    .line 65
    .line 66
    :cond_3
    iget-object v2, p0, Lxi/h$b;->E:Lxi/h$e;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lxi/h;->q(Lxi/h;Lxi/h$e;)Lxi/h$e;

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    and-int/2addr v1, v2

    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x8

    .line 77
    .line 78
    :cond_4
    iget-object p0, p0, Lxi/h$b;->F:Lxi/h$c;

    .line 79
    .line 80
    invoke-static {v0, p0}, Lxi/h;->s(Lxi/h;Lxi/h$c;)Lxi/h$c;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, Lxi/h;->t(Lxi/h;I)I

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public j()Lxi/h$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/h$b;->m()Lxi/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxi/h$b;->i()Lxi/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lxi/h$b;->s(Lxi/h;)Lxi/h$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/h$b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lxi/h$b;->v:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxi/h$b;->v:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lxi/h$b;->e:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lxi/h$b;->e:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public q(Lxi/j;)Lxi/h$b;
    .locals 3

    .line 1
    iget v0, p0, Lxi/h$b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxi/h$b;->w:Lxi/j;

    .line 8
    .line 9
    invoke-static {}, Lxi/j;->G()Lxi/j;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxi/h$b;->w:Lxi/j;

    .line 16
    .line 17
    invoke-static {v0}, Lxi/j;->a0(Lxi/j;)Lxi/j$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lxi/j$b;->s(Lxi/j;)Lxi/j$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lxi/j$b;->i()Lxi/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lxi/h$b;->w:Lxi/j;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lxi/h$b;->w:Lxi/j;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lxi/h$b;->e:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lxi/h$b;->e:I

    .line 38
    .line 39
    return-object p0
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lxi/h$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lxi/h;->K:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxi/h;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxi/h$b;->s(Lxi/h;)Lxi/h$b;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lxi/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    move-object v0, p2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lxi/h$b;->s(Lxi/h;)Lxi/h$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public s(Lxi/h;)Lxi/h$b;
    .locals 2

    .line 1
    invoke-static {}, Lxi/h;->A()Lxi/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lxi/h;->L()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lxi/h;->F()Lxi/h$d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lxi/h$b;->u(Lxi/h$d;)Lxi/h$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lxi/h;->n(Lxi/h;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lxi/h$b;->v:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lxi/h;->n(Lxi/h;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lxi/h$b;->v:Ljava/util/List;

    .line 44
    .line 45
    iget v0, p0, Lxi/h$b;->e:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, -0x3

    .line 48
    .line 49
    iput v0, p0, Lxi/h$b;->e:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lxi/h$b;->n()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lxi/h$b;->v:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1}, Lxi/h;->n(Lxi/h;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lxi/h;->J()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lxi/h;->x()Lxi/j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lxi/h$b;->q(Lxi/j;)Lxi/h$b;

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1}, Lxi/h;->M()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lxi/h;->G()Lxi/h$e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lxi/h$b;->v(Lxi/h$e;)Lxi/h$b;

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1}, Lxi/h;->K()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Lxi/h;->y()Lxi/h$c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lxi/h$b;->t(Lxi/h$c;)Lxi/h$b;

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1}, Lxi/h;->u(Lxi/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public t(Lxi/h$c;)Lxi/h$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxi/h$b;->e:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lxi/h$b;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Lxi/h$b;->F:Lxi/h$c;

    .line 11
    .line 12
    return-object p0
.end method

.method public u(Lxi/h$d;)Lxi/h$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxi/h$b;->e:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lxi/h$b;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Lxi/h$b;->i:Lxi/h$d;

    .line 11
    .line 12
    return-object p0
.end method

.method public v(Lxi/h$e;)Lxi/h$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxi/h$b;->e:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lxi/h$b;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Lxi/h$b;->E:Lxi/h$e;

    .line 11
    .line 12
    return-object p0
.end method
