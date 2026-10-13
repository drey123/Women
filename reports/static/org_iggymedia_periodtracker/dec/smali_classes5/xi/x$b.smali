.class public final Lxi/x$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public E:I

.field public F:Lxi/t;

.field public G:I

.field public H:Lxi/t;

.field public I:I

.field public J:Ljava/util/List;

.field public K:Lxi/c$b$c;

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxi/t;->h0()Lxi/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxi/x$b;->F:Lxi/t;

    .line 9
    .line 10
    invoke-static {}, Lxi/t;->h0()Lxi/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lxi/x$b;->H:Lxi/t;

    .line 15
    .line 16
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lxi/x$b;->J:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, Lxi/c$b$c;->N()Lxi/c$b$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lxi/x$b;->K:Lxi/c$b$c;

    .line 25
    .line 26
    invoke-direct {p0}, Lxi/x$b;->t()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic m()Lxi/x$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/x$b;->r()Lxi/x$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static r()Lxi/x$b;
    .locals 1

    .line 1
    new-instance v0, Lxi/x$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxi/x$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private s()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/x$b;->v:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lxi/x$b;->J:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxi/x$b;->J:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxi/x$b;->v:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxi/x$b;->v:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private t()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(I)Lxi/x$b;
    .locals 1

    .line 1
    iget v0, p0, Lxi/x$b;->v:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lxi/x$b;->v:I

    .line 6
    .line 7
    iput p1, p0, Lxi/x$b;->E:I

    .line 8
    .line 9
    return-object p0
.end method

.method public B(I)Lxi/x$b;
    .locals 1

    .line 1
    iget v0, p0, Lxi/x$b;->v:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lxi/x$b;->v:I

    .line 6
    .line 7
    iput p1, p0, Lxi/x$b;->G:I

    .line 8
    .line 9
    return-object p0
.end method

.method public C(I)Lxi/x$b;
    .locals 1

    .line 1
    iget v0, p0, Lxi/x$b;->v:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lxi/x$b;->v:I

    .line 6
    .line 7
    iput p1, p0, Lxi/x$b;->I:I

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic H(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxi/x$b;->v(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lxi/x$b;

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
    invoke-virtual {p0}, Lxi/x$b;->n()Lxi/x;

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
    invoke-virtual {p0}, Lxi/x$b;->q()Lxi/x$b;

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
    check-cast p1, Lxi/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxi/x$b;->w(Lxi/x;)Lxi/x$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Lxi/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxi/x$b;->p()Lxi/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxi/x;->isInitialized()Z

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

.method public p()Lxi/x;
    .locals 5

    .line 1
    new-instance v0, Lxi/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxi/x;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;Lxi/b;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lxi/x$b;->v:I

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
    iget v2, p0, Lxi/x$b;->w:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Lxi/x;->y(Lxi/x;I)I

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    :cond_1
    iget v2, p0, Lxi/x$b;->E:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Lxi/x;->A(Lxi/x;I)I

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v1, 0x4

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x4

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Lxi/x$b;->F:Lxi/t;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lxi/x;->B(Lxi/x;Lxi/t;)Lxi/t;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x8

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    if-ne v2, v4, :cond_3

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x8

    .line 52
    .line 53
    :cond_3
    iget v2, p0, Lxi/x$b;->G:I

    .line 54
    .line 55
    invoke-static {v0, v2}, Lxi/x;->D(Lxi/x;I)I

    .line 56
    .line 57
    .line 58
    and-int/lit8 v2, v1, 0x10

    .line 59
    .line 60
    const/16 v4, 0x10

    .line 61
    .line 62
    if-ne v2, v4, :cond_4

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x10

    .line 65
    .line 66
    :cond_4
    iget-object v2, p0, Lxi/x$b;->H:Lxi/t;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lxi/x;->E(Lxi/x;Lxi/t;)Lxi/t;

    .line 69
    .line 70
    .line 71
    and-int/lit8 v2, v1, 0x20

    .line 72
    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    if-ne v2, v4, :cond_5

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x20

    .line 78
    .line 79
    :cond_5
    iget v2, p0, Lxi/x$b;->I:I

    .line 80
    .line 81
    invoke-static {v0, v2}, Lxi/x;->F(Lxi/x;I)I

    .line 82
    .line 83
    .line 84
    iget v2, p0, Lxi/x$b;->v:I

    .line 85
    .line 86
    const/16 v4, 0x40

    .line 87
    .line 88
    and-int/2addr v2, v4

    .line 89
    if-ne v2, v4, :cond_6

    .line 90
    .line 91
    iget-object v2, p0, Lxi/x$b;->J:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Lxi/x$b;->J:Ljava/util/List;

    .line 98
    .line 99
    iget v2, p0, Lxi/x$b;->v:I

    .line 100
    .line 101
    and-int/lit8 v2, v2, -0x41

    .line 102
    .line 103
    iput v2, p0, Lxi/x$b;->v:I

    .line 104
    .line 105
    :cond_6
    iget-object v2, p0, Lxi/x$b;->J:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0, v2}, Lxi/x;->J(Lxi/x;Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x80

    .line 111
    .line 112
    and-int/2addr v1, v2

    .line 113
    if-ne v1, v2, :cond_7

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x40

    .line 116
    .line 117
    :cond_7
    iget-object p0, p0, Lxi/x$b;->K:Lxi/c$b$c;

    .line 118
    .line 119
    invoke-static {v0, p0}, Lxi/x;->K(Lxi/x;Lxi/c$b$c;)Lxi/c$b$c;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, Lxi/x;->L(Lxi/x;I)I

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public q()Lxi/x$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/x$b;->r()Lxi/x$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxi/x$b;->p()Lxi/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lxi/x$b;->w(Lxi/x;)Lxi/x$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public u(Lxi/c$b$c;)Lxi/x$b;
    .locals 3

    .line 1
    iget v0, p0, Lxi/x$b;->v:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxi/x$b;->K:Lxi/c$b$c;

    .line 9
    .line 10
    invoke-static {}, Lxi/c$b$c;->N()Lxi/c$b$c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lxi/x$b;->K:Lxi/c$b$c;

    .line 17
    .line 18
    invoke-static {v0}, Lxi/c$b$c;->k0(Lxi/c$b$c;)Lxi/c$b$c$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lxi/c$b$c$b;->s(Lxi/c$b$c;)Lxi/c$b$c$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lxi/c$b$c$b;->i()Lxi/c$b$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lxi/x$b;->K:Lxi/c$b$c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lxi/x$b;->K:Lxi/c$b$c;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Lxi/x$b;->v:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lxi/x$b;->v:I

    .line 39
    .line 40
    return-object p0
.end method

.method public v(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lxi/x$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lxi/x;->O:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxi/x;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxi/x$b;->w(Lxi/x;)Lxi/x$b;

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
    check-cast p2, Lxi/x;
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
    invoke-virtual {p0, v0}, Lxi/x$b;->w(Lxi/x;)Lxi/x$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public w(Lxi/x;)Lxi/x$b;
    .locals 2

    .line 1
    invoke-static {}, Lxi/x;->S()Lxi/x;

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
    invoke-virtual {p1}, Lxi/x;->d0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lxi/x;->W()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lxi/x$b;->z(I)Lxi/x$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lxi/x;->e0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lxi/x;->X()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lxi/x$b;->A(I)Lxi/x$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lxi/x;->f0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lxi/x;->Y()Lxi/t;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lxi/x$b;->x(Lxi/t;)Lxi/x$b;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Lxi/x;->g0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lxi/x;->Z()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lxi/x$b;->B(I)Lxi/x$b;

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Lxi/x;->h0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lxi/x;->a0()Lxi/t;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lxi/x$b;->y(Lxi/t;)Lxi/x$b;

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p1}, Lxi/x;->i0()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lxi/x;->b0()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Lxi/x$b;->C(I)Lxi/x$b;

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-static {p1}, Lxi/x;->G(Lxi/x;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    iget-object v0, p0, Lxi/x$b;->J:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-static {p1}, Lxi/x;->G(Lxi/x;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lxi/x$b;->J:Ljava/util/List;

    .line 109
    .line 110
    iget v0, p0, Lxi/x$b;->v:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, -0x41

    .line 113
    .line 114
    iput v0, p0, Lxi/x$b;->v:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    invoke-direct {p0}, Lxi/x$b;->s()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lxi/x$b;->J:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {p1}, Lxi/x;->G(Lxi/x;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_0
    invoke-virtual {p1}, Lxi/x;->c0()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1}, Lxi/x;->R()Lxi/c$b$c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lxi/x$b;->u(Lxi/c$b$c;)Lxi/x$b;

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1}, Lxi/x;->M(Lxi/x;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;

    .line 158
    .line 159
    .line 160
    return-object p0
.end method

.method public x(Lxi/t;)Lxi/x$b;
    .locals 3

    .line 1
    iget v0, p0, Lxi/x$b;->v:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxi/x$b;->F:Lxi/t;

    .line 8
    .line 9
    invoke-static {}, Lxi/t;->h0()Lxi/t;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxi/x$b;->F:Lxi/t;

    .line 16
    .line 17
    invoke-static {v0}, Lxi/t;->I0(Lxi/t;)Lxi/t$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lxi/t$c;->y(Lxi/t;)Lxi/t$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lxi/t$c;->p()Lxi/t;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lxi/x$b;->F:Lxi/t;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lxi/x$b;->F:Lxi/t;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lxi/x$b;->v:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lxi/x$b;->v:I

    .line 38
    .line 39
    return-object p0
.end method

.method public y(Lxi/t;)Lxi/x$b;
    .locals 3

    .line 1
    iget v0, p0, Lxi/x$b;->v:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxi/x$b;->H:Lxi/t;

    .line 9
    .line 10
    invoke-static {}, Lxi/t;->h0()Lxi/t;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lxi/x$b;->H:Lxi/t;

    .line 17
    .line 18
    invoke-static {v0}, Lxi/t;->I0(Lxi/t;)Lxi/t$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lxi/t$c;->y(Lxi/t;)Lxi/t$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lxi/t$c;->p()Lxi/t;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lxi/x$b;->H:Lxi/t;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lxi/x$b;->H:Lxi/t;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Lxi/x$b;->v:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lxi/x$b;->v:I

    .line 39
    .line 40
    return-object p0
.end method

.method public z(I)Lxi/x$b;
    .locals 1

    .line 1
    iget v0, p0, Lxi/x$b;->v:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxi/x$b;->v:I

    .line 6
    .line 7
    iput p1, p0, Lxi/x$b;->w:I

    .line 8
    .line 9
    return-object p0
.end method
