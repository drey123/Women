.class public final Lxi/o$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragmentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public E:Lxi/q;

.field public F:Lxi/n;

.field public G:Ljava/util/List;

.field public H:Ljava/util/List;

.field public v:I

.field public w:Lxi/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxi/s;->p()Lxi/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxi/o$b;->w:Lxi/s;

    .line 9
    .line 10
    invoke-static {}, Lxi/q;->p()Lxi/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lxi/o$b;->E:Lxi/q;

    .line 15
    .line 16
    invoke-static {}, Lxi/n;->M()Lxi/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lxi/o$b;->F:Lxi/n;

    .line 21
    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lxi/o$b;->G:Ljava/util/List;

    .line 25
    .line 26
    iput-object v0, p0, Lxi/o$b;->H:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {p0}, Lxi/o$b;->u()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic m()Lxi/o$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/o$b;->r()Lxi/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static r()Lxi/o$b;
    .locals 1

    .line 1
    new-instance v0, Lxi/o$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxi/o$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private u()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic H(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxi/o$b;->v(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lxi/o$b;

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
    invoke-virtual {p0}, Lxi/o$b;->n()Lxi/o;

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
    invoke-virtual {p0}, Lxi/o$b;->q()Lxi/o$b;

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
    check-cast p1, Lxi/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxi/o$b;->w(Lxi/o;)Lxi/o$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Lxi/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxi/o$b;->p()Lxi/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxi/o;->isInitialized()Z

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

.method public p()Lxi/o;
    .locals 5

    .line 1
    new-instance v0, Lxi/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxi/o;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;Lxi/b;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lxi/o$b;->v:I

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
    iget-object v2, p0, Lxi/o$b;->w:Lxi/s;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lxi/o;->y(Lxi/o;Lxi/s;)Lxi/s;

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
    iget-object v2, p0, Lxi/o$b;->E:Lxi/q;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lxi/o;->A(Lxi/o;Lxi/q;)Lxi/q;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lxi/o$b;->F:Lxi/n;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lxi/o;->B(Lxi/o;Lxi/n;)Lxi/n;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lxi/o$b;->v:I

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    and-int/2addr v1, v2

    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lxi/o$b;->G:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lxi/o$b;->G:Ljava/util/List;

    .line 58
    .line 59
    iget v1, p0, Lxi/o$b;->v:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, -0x9

    .line 62
    .line 63
    iput v1, p0, Lxi/o$b;->v:I

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lxi/o$b;->G:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lxi/o;->E(Lxi/o;Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lxi/o$b;->v:I

    .line 71
    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    and-int/2addr v1, v2

    .line 75
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lxi/o$b;->H:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lxi/o$b;->H:Ljava/util/List;

    .line 84
    .line 85
    iget v1, p0, Lxi/o$b;->v:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, -0x11

    .line 88
    .line 89
    iput v1, p0, Lxi/o$b;->v:I

    .line 90
    .line 91
    :cond_4
    iget-object p0, p0, Lxi/o$b;->H:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0, p0}, Lxi/o;->G(Lxi/o;Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, Lxi/o;->J(Lxi/o;I)I

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public q()Lxi/o$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/o$b;->r()Lxi/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxi/o$b;->p()Lxi/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lxi/o$b;->w(Lxi/o;)Lxi/o$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/o$b;->v:I

    .line 2
    .line 3
    const/16 v1, 0x8

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
    iget-object v2, p0, Lxi/o$b;->G:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxi/o$b;->G:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxi/o$b;->v:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxi/o$b;->v:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/o$b;->v:I

    .line 2
    .line 3
    const/16 v1, 0x10

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
    iget-object v2, p0, Lxi/o$b;->H:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxi/o$b;->H:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxi/o$b;->v:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxi/o$b;->v:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public v(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lxi/o$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lxi/o;->L:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxi/o;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxi/o$b;->w(Lxi/o;)Lxi/o$b;

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
    check-cast p2, Lxi/o;
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
    invoke-virtual {p0, v0}, Lxi/o$b;->w(Lxi/o;)Lxi/o$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public w(Lxi/o;)Lxi/o$b;
    .locals 2

    .line 1
    invoke-static {}, Lxi/o;->O()Lxi/o;

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
    invoke-virtual {p1}, Lxi/o;->a0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lxi/o;->X()Lxi/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lxi/o$b;->z(Lxi/s;)Lxi/o$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lxi/o;->Z()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lxi/o;->W()Lxi/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lxi/o$b;->y(Lxi/q;)Lxi/o$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lxi/o;->Y()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lxi/o;->U()Lxi/n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lxi/o$b;->x(Lxi/n;)Lxi/o$b;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p1}, Lxi/o;->D(Lxi/o;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lxi/o$b;->G:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Lxi/o;->D(Lxi/o;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lxi/o$b;->G:Ljava/util/List;

    .line 70
    .line 71
    iget v0, p0, Lxi/o$b;->v:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, -0x9

    .line 74
    .line 75
    iput v0, p0, Lxi/o$b;->v:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p0}, Lxi/o$b;->s()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lxi/o$b;->G:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p1}, Lxi/o;->D(Lxi/o;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    invoke-static {p1}, Lxi/o;->F(Lxi/o;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lxi/o$b;->H:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-static {p1}, Lxi/o;->F(Lxi/o;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lxi/o$b;->H:Ljava/util/List;

    .line 113
    .line 114
    iget v0, p0, Lxi/o$b;->v:I

    .line 115
    .line 116
    and-int/lit8 v0, v0, -0x11

    .line 117
    .line 118
    iput v0, p0, Lxi/o$b;->v:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {p0}, Lxi/o$b;->t()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lxi/o$b;->H:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {p1}, Lxi/o;->F(Lxi/o;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p1}, Lxi/o;->K(Lxi/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;

    .line 149
    .line 150
    .line 151
    return-object p0
.end method

.method public x(Lxi/n;)Lxi/o$b;
    .locals 3

    .line 1
    iget v0, p0, Lxi/o$b;->v:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxi/o$b;->F:Lxi/n;

    .line 8
    .line 9
    invoke-static {}, Lxi/n;->M()Lxi/n;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxi/o$b;->F:Lxi/n;

    .line 16
    .line 17
    invoke-static {v0}, Lxi/n;->g0(Lxi/n;)Lxi/n$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lxi/n$b;->x(Lxi/n;)Lxi/n$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lxi/n$b;->p()Lxi/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lxi/o$b;->F:Lxi/n;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lxi/o$b;->F:Lxi/n;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lxi/o$b;->v:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lxi/o$b;->v:I

    .line 38
    .line 39
    return-object p0
.end method

.method public y(Lxi/q;)Lxi/o$b;
    .locals 3

    .line 1
    iget v0, p0, Lxi/o$b;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxi/o$b;->E:Lxi/q;

    .line 8
    .line 9
    invoke-static {}, Lxi/q;->p()Lxi/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxi/o$b;->E:Lxi/q;

    .line 16
    .line 17
    invoke-static {v0}, Lxi/q;->x(Lxi/q;)Lxi/q$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lxi/q$b;->r(Lxi/q;)Lxi/q$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lxi/q$b;->i()Lxi/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lxi/o$b;->E:Lxi/q;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lxi/o$b;->E:Lxi/q;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lxi/o$b;->v:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lxi/o$b;->v:I

    .line 38
    .line 39
    return-object p0
.end method

.method public z(Lxi/s;)Lxi/o$b;
    .locals 3

    .line 1
    iget v0, p0, Lxi/o$b;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxi/o$b;->w:Lxi/s;

    .line 8
    .line 9
    invoke-static {}, Lxi/s;->p()Lxi/s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxi/o$b;->w:Lxi/s;

    .line 16
    .line 17
    invoke-static {v0}, Lxi/s;->x(Lxi/s;)Lxi/s$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lxi/s$b;->r(Lxi/s;)Lxi/s$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lxi/s$b;->i()Lxi/s;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lxi/o$b;->w:Lxi/s;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lxi/o$b;->w:Lxi/s;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lxi/o$b;->v:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lxi/o$b;->v:I

    .line 38
    .line 39
    return-object p0
.end method
