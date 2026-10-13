.class public final Lxi/n$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public E:Ljava/util/List;

.field public F:Ljava/util/List;

.field public G:Lxi/w;

.field public H:Lxi/z;

.field public v:I

.field public w:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lxi/n$b;->w:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lxi/n$b;->E:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lxi/n$b;->F:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Lxi/w;->s()Lxi/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lxi/n$b;->G:Lxi/w;

    .line 17
    .line 18
    invoke-static {}, Lxi/z;->p()Lxi/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lxi/n$b;->H:Lxi/z;

    .line 23
    .line 24
    invoke-direct {p0}, Lxi/n$b;->v()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic m()Lxi/n$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/n$b;->r()Lxi/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static r()Lxi/n$b;
    .locals 1

    .line 1
    new-instance v0, Lxi/n$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxi/n$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private s()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/n$b;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lxi/n$b;->w:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxi/n$b;->w:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lxi/n$b;->v:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lxi/n$b;->v:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/n$b;->v:I

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
    iget-object v2, p0, Lxi/n$b;->E:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxi/n$b;->E:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lxi/n$b;->v:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lxi/n$b;->v:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/n$b;->v:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lxi/n$b;->F:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxi/n$b;->F:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lxi/n$b;->v:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lxi/n$b;->v:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private v()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic H(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxi/n$b;->w(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lxi/n$b;

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
    invoke-virtual {p0}, Lxi/n$b;->n()Lxi/n;

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
    invoke-virtual {p0}, Lxi/n$b;->q()Lxi/n$b;

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
    check-cast p1, Lxi/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxi/n$b;->x(Lxi/n;)Lxi/n$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Lxi/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxi/n$b;->p()Lxi/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxi/n;->isInitialized()Z

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

.method public p()Lxi/n;
    .locals 5

    .line 1
    new-instance v0, Lxi/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxi/n;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;Lxi/b;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lxi/n$b;->v:I

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
    iget-object v2, p0, Lxi/n$b;->w:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lxi/n$b;->w:Ljava/util/List;

    .line 21
    .line 22
    iget v2, p0, Lxi/n$b;->v:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, -0x2

    .line 25
    .line 26
    iput v2, p0, Lxi/n$b;->v:I

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lxi/n$b;->w:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lxi/n;->A(Lxi/n;Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lxi/n$b;->v:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    and-int/2addr v2, v4

    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lxi/n$b;->E:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lxi/n$b;->E:Ljava/util/List;

    .line 46
    .line 47
    iget v2, p0, Lxi/n$b;->v:I

    .line 48
    .line 49
    and-int/lit8 v2, v2, -0x3

    .line 50
    .line 51
    iput v2, p0, Lxi/n$b;->v:I

    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Lxi/n$b;->E:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lxi/n;->D(Lxi/n;Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lxi/n$b;->v:I

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    and-int/2addr v2, v4

    .line 62
    if-ne v2, v4, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lxi/n$b;->F:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lxi/n$b;->F:Ljava/util/List;

    .line 71
    .line 72
    iget v2, p0, Lxi/n$b;->v:I

    .line 73
    .line 74
    and-int/lit8 v2, v2, -0x5

    .line 75
    .line 76
    iput v2, p0, Lxi/n$b;->v:I

    .line 77
    .line 78
    :cond_2
    iget-object v2, p0, Lxi/n$b;->F:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lxi/n;->F(Lxi/n;Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    and-int/lit8 v2, v1, 0x8

    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    if-ne v2, v4, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v3, 0x0

    .line 91
    :goto_0
    iget-object v2, p0, Lxi/n$b;->G:Lxi/w;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lxi/n;->G(Lxi/n;Lxi/w;)Lxi/w;

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    and-int/2addr v1, v2

    .line 99
    if-ne v1, v2, :cond_4

    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x2

    .line 102
    .line 103
    :cond_4
    iget-object p0, p0, Lxi/n$b;->H:Lxi/z;

    .line 104
    .line 105
    invoke-static {v0, p0}, Lxi/n;->J(Lxi/n;Lxi/z;)Lxi/z;

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3}, Lxi/n;->K(Lxi/n;I)I

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public q()Lxi/n$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/n$b;->r()Lxi/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxi/n$b;->p()Lxi/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lxi/n$b;->x(Lxi/n;)Lxi/n$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public w(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lxi/n$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lxi/n;->L:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxi/n;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxi/n$b;->x(Lxi/n;)Lxi/n$b;

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
    check-cast p2, Lxi/n;
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
    invoke-virtual {p0, v0}, Lxi/n$b;->x(Lxi/n;)Lxi/n$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public x(Lxi/n;)Lxi/n$b;
    .locals 2

    .line 1
    invoke-static {}, Lxi/n;->M()Lxi/n;

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
    invoke-static {p1}, Lxi/n;->y(Lxi/n;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lxi/n$b;->w:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lxi/n;->y(Lxi/n;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lxi/n$b;->w:Ljava/util/List;

    .line 31
    .line 32
    iget v0, p0, Lxi/n$b;->v:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    iput v0, p0, Lxi/n$b;->v:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Lxi/n$b;->s()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lxi/n$b;->w:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lxi/n;->y(Lxi/n;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-static {p1}, Lxi/n;->B(Lxi/n;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lxi/n$b;->E:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lxi/n;->B(Lxi/n;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lxi/n$b;->E:Ljava/util/List;

    .line 74
    .line 75
    iget v0, p0, Lxi/n$b;->v:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, -0x3

    .line 78
    .line 79
    iput v0, p0, Lxi/n$b;->v:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-direct {p0}, Lxi/n$b;->t()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lxi/n$b;->E:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p1}, Lxi/n;->B(Lxi/n;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    invoke-static {p1}, Lxi/n;->E(Lxi/n;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lxi/n$b;->F:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-static {p1}, Lxi/n;->E(Lxi/n;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lxi/n$b;->F:Ljava/util/List;

    .line 117
    .line 118
    iget v0, p0, Lxi/n$b;->v:I

    .line 119
    .line 120
    and-int/lit8 v0, v0, -0x5

    .line 121
    .line 122
    iput v0, p0, Lxi/n$b;->v:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-direct {p0}, Lxi/n$b;->u()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lxi/n$b;->F:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {p1}, Lxi/n;->E(Lxi/n;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lxi/n;->c0()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1}, Lxi/n;->a0()Lxi/w;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lxi/n$b;->y(Lxi/w;)Lxi/n$b;

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {p1}, Lxi/n;->d0()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1}, Lxi/n;->b0()Lxi/z;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lxi/n$b;->z(Lxi/z;)Lxi/n$b;

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1}, Lxi/n;->L(Lxi/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;

    .line 179
    .line 180
    .line 181
    return-object p0
.end method

.method public y(Lxi/w;)Lxi/n$b;
    .locals 3

    .line 1
    iget v0, p0, Lxi/n$b;->v:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxi/n$b;->G:Lxi/w;

    .line 9
    .line 10
    invoke-static {}, Lxi/w;->s()Lxi/w;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lxi/n$b;->G:Lxi/w;

    .line 17
    .line 18
    invoke-static {v0}, Lxi/w;->E(Lxi/w;)Lxi/w$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lxi/w$b;->r(Lxi/w;)Lxi/w$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lxi/w$b;->i()Lxi/w;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lxi/n$b;->G:Lxi/w;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lxi/n$b;->G:Lxi/w;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Lxi/n$b;->v:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lxi/n$b;->v:I

    .line 39
    .line 40
    return-object p0
.end method

.method public z(Lxi/z;)Lxi/n$b;
    .locals 3

    .line 1
    iget v0, p0, Lxi/n$b;->v:I

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
    iget-object v0, p0, Lxi/n$b;->H:Lxi/z;

    .line 9
    .line 10
    invoke-static {}, Lxi/z;->p()Lxi/z;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lxi/n$b;->H:Lxi/z;

    .line 17
    .line 18
    invoke-static {v0}, Lxi/z;->x(Lxi/z;)Lxi/z$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lxi/z$b;->r(Lxi/z;)Lxi/z$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lxi/z$b;->i()Lxi/z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lxi/n$b;->H:Lxi/z;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lxi/n$b;->H:Lxi/z;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Lxi/n$b;->v:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lxi/n$b;->v:I

    .line 39
    .line 40
    return-object p0
.end method
