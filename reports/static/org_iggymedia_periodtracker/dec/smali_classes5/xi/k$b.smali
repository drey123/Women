.class public final Lxi/k$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$FunctionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public E:I

.field public F:I

.field public G:Lxi/t;

.field public H:I

.field public I:Ljava/util/List;

.field public J:Lxi/t;

.field public K:I

.field public L:Ljava/util/List;

.field public M:Ljava/util/List;

.field public N:Ljava/util/List;

.field public O:Ljava/util/List;

.field public P:Lxi/w;

.field public Q:Ljava/util/List;

.field public R:Lxi/g;

.field public S:Ljava/util/List;

.field public T:Ljava/util/List;

.field public U:Ljava/util/List;

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lxi/k$b;->w:I

    .line 6
    .line 7
    iput v0, p0, Lxi/k$b;->E:I

    .line 8
    .line 9
    invoke-static {}, Lxi/t;->h0()Lxi/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxi/k$b;->G:Lxi/t;

    .line 14
    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Lxi/k$b;->I:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Lxi/t;->h0()Lxi/t;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lxi/k$b;->J:Lxi/t;

    .line 24
    .line 25
    iput-object v0, p0, Lxi/k$b;->L:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, Lxi/k$b;->M:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, p0, Lxi/k$b;->N:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, p0, Lxi/k$b;->O:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, Lxi/w;->s()Lxi/w;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lxi/k$b;->P:Lxi/w;

    .line 38
    .line 39
    iput-object v0, p0, Lxi/k$b;->Q:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, Lxi/g;->p()Lxi/g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lxi/k$b;->R:Lxi/g;

    .line 46
    .line 47
    iput-object v0, p0, Lxi/k$b;->S:Ljava/util/List;

    .line 48
    .line 49
    iput-object v0, p0, Lxi/k$b;->T:Ljava/util/List;

    .line 50
    .line 51
    iput-object v0, p0, Lxi/k$b;->U:Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {p0}, Lxi/k$b;->B()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/k$b;->v:I

    .line 2
    .line 3
    const/16 v1, 0x2000

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
    iget-object v2, p0, Lxi/k$b;->Q:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxi/k$b;->Q:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxi/k$b;->v:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxi/k$b;->v:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private B()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic m()Lxi/k$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/k$b;->r()Lxi/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static r()Lxi/k$b;
    .locals 1

    .line 1
    new-instance v0, Lxi/k$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxi/k$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private s()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/k$b;->v:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

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
    iget-object v2, p0, Lxi/k$b;->T:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxi/k$b;->T:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxi/k$b;->v:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxi/k$b;->v:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/k$b;->v:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lxi/k$b;->S:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxi/k$b;->S:Ljava/util/List;

    .line 17
    .line 18
    iget v0, p0, Lxi/k$b;->v:I

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput v0, p0, Lxi/k$b;->v:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/k$b;->v:I

    .line 2
    .line 3
    const/16 v1, 0x200

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
    iget-object v2, p0, Lxi/k$b;->M:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxi/k$b;->M:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxi/k$b;->v:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxi/k$b;->v:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/k$b;->v:I

    .line 2
    .line 3
    const/16 v1, 0x100

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
    iget-object v2, p0, Lxi/k$b;->L:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxi/k$b;->L:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxi/k$b;->v:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxi/k$b;->v:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/k$b;->v:I

    .line 2
    .line 3
    const/16 v1, 0x20

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
    iget-object v2, p0, Lxi/k$b;->I:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxi/k$b;->I:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxi/k$b;->v:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxi/k$b;->v:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/k$b;->v:I

    .line 2
    .line 3
    const/16 v1, 0x800

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
    iget-object v2, p0, Lxi/k$b;->O:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxi/k$b;->O:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxi/k$b;->v:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxi/k$b;->v:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public C(Lxi/g;)Lxi/k$b;
    .locals 3

    .line 1
    iget v0, p0, Lxi/k$b;->v:I

    .line 2
    .line 3
    const/16 v1, 0x4000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxi/k$b;->R:Lxi/g;

    .line 9
    .line 10
    invoke-static {}, Lxi/g;->p()Lxi/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lxi/k$b;->R:Lxi/g;

    .line 17
    .line 18
    invoke-static {v0}, Lxi/g;->y(Lxi/g;)Lxi/g$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lxi/g$b;->r(Lxi/g;)Lxi/g$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lxi/g$b;->i()Lxi/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lxi/k$b;->R:Lxi/g;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lxi/k$b;->R:Lxi/g;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Lxi/k$b;->v:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lxi/k$b;->v:I

    .line 39
    .line 40
    return-object p0
.end method

.method public D(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lxi/k$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lxi/k;->Z:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxi/k;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxi/k$b;->E(Lxi/k;)Lxi/k$b;

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
    check-cast p2, Lxi/k;
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
    invoke-virtual {p0, v0}, Lxi/k$b;->E(Lxi/k;)Lxi/k$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public E(Lxi/k;)Lxi/k$b;
    .locals 2

    .line 1
    invoke-static {}, Lxi/k;->w0()Lxi/k;

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
    invoke-virtual {p1}, Lxi/k;->R0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lxi/k;->B0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lxi/k$b;->J(I)Lxi/k$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lxi/k;->T0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lxi/k;->D0()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lxi/k$b;->M(I)Lxi/k$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lxi/k;->S0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lxi/k;->C0()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lxi/k$b;->K(I)Lxi/k$b;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Lxi/k;->W0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lxi/k;->G0()Lxi/t;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lxi/k$b;->G(Lxi/t;)Lxi/k$b;

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Lxi/k;->X0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lxi/k;->H0()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lxi/k$b;->P(I)Lxi/k$b;

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-static {p1}, Lxi/k;->F(Lxi/k;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lxi/k$b;->I:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {p1}, Lxi/k;->F(Lxi/k;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lxi/k$b;->I:Ljava/util/List;

    .line 96
    .line 97
    iget v0, p0, Lxi/k$b;->v:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, -0x21

    .line 100
    .line 101
    iput v0, p0, Lxi/k$b;->v:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-direct {p0}, Lxi/k$b;->y()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lxi/k$b;->I:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {p1}, Lxi/k;->F(Lxi/k;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lxi/k;->U0()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, Lxi/k;->E0()Lxi/t;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lxi/k$b;->F(Lxi/t;)Lxi/k$b;

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {p1}, Lxi/k;->V0()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1}, Lxi/k;->F0()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v0}, Lxi/k$b;->O(I)Lxi/k$b;

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-static {p1}, Lxi/k;->L(Lxi/k;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    iget-object v0, p0, Lxi/k$b;->L:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-static {p1}, Lxi/k;->L(Lxi/k;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lxi/k$b;->L:Ljava/util/List;

    .line 165
    .line 166
    iget v0, p0, Lxi/k$b;->v:I

    .line 167
    .line 168
    and-int/lit16 v0, v0, -0x101

    .line 169
    .line 170
    iput v0, p0, Lxi/k$b;->v:I

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    invoke-direct {p0}, Lxi/k$b;->w()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lxi/k$b;->L:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {p1}, Lxi/k;->L(Lxi/k;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    :cond_b
    :goto_1
    invoke-static {p1}, Lxi/k;->N(Lxi/k;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_d

    .line 194
    .line 195
    iget-object v0, p0, Lxi/k$b;->M:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    invoke-static {p1}, Lxi/k;->N(Lxi/k;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lxi/k$b;->M:Ljava/util/List;

    .line 208
    .line 209
    iget v0, p0, Lxi/k$b;->v:I

    .line 210
    .line 211
    and-int/lit16 v0, v0, -0x201

    .line 212
    .line 213
    iput v0, p0, Lxi/k$b;->v:I

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_c
    invoke-direct {p0}, Lxi/k$b;->v()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lxi/k$b;->M:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {p1}, Lxi/k;->N(Lxi/k;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    :cond_d
    :goto_2
    invoke-static {p1}, Lxi/k;->Q(Lxi/k;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_f

    .line 237
    .line 238
    iget-object v0, p0, Lxi/k$b;->N:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    invoke-static {p1}, Lxi/k;->Q(Lxi/k;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lxi/k$b;->N:Ljava/util/List;

    .line 251
    .line 252
    iget v0, p0, Lxi/k$b;->v:I

    .line 253
    .line 254
    and-int/lit16 v0, v0, -0x401

    .line 255
    .line 256
    iput v0, p0, Lxi/k$b;->v:I

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_e
    invoke-virtual {p0}, Lxi/k$b;->u()V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lxi/k$b;->N:Ljava/util/List;

    .line 263
    .line 264
    invoke-static {p1}, Lxi/k;->Q(Lxi/k;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    :cond_f
    :goto_3
    invoke-static {p1}, Lxi/k;->S(Lxi/k;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_11

    .line 280
    .line 281
    iget-object v0, p0, Lxi/k$b;->O:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    invoke-static {p1}, Lxi/k;->S(Lxi/k;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lxi/k$b;->O:Ljava/util/List;

    .line 294
    .line 295
    iget v0, p0, Lxi/k$b;->v:I

    .line 296
    .line 297
    and-int/lit16 v0, v0, -0x801

    .line 298
    .line 299
    iput v0, p0, Lxi/k$b;->v:I

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_10
    invoke-direct {p0}, Lxi/k$b;->z()V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lxi/k$b;->O:Ljava/util/List;

    .line 306
    .line 307
    invoke-static {p1}, Lxi/k;->S(Lxi/k;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 312
    .line 313
    .line 314
    :cond_11
    :goto_4
    invoke-virtual {p1}, Lxi/k;->Y0()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_12

    .line 319
    .line 320
    invoke-virtual {p1}, Lxi/k;->L0()Lxi/w;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p0, v0}, Lxi/k$b;->I(Lxi/w;)Lxi/k$b;

    .line 325
    .line 326
    .line 327
    :cond_12
    invoke-static {p1}, Lxi/k;->X(Lxi/k;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_14

    .line 336
    .line 337
    iget-object v0, p0, Lxi/k$b;->Q:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    invoke-static {p1}, Lxi/k;->X(Lxi/k;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, Lxi/k$b;->Q:Ljava/util/List;

    .line 350
    .line 351
    iget v0, p0, Lxi/k$b;->v:I

    .line 352
    .line 353
    and-int/lit16 v0, v0, -0x2001

    .line 354
    .line 355
    iput v0, p0, Lxi/k$b;->v:I

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_13
    invoke-direct {p0}, Lxi/k$b;->A()V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lxi/k$b;->Q:Ljava/util/List;

    .line 362
    .line 363
    invoke-static {p1}, Lxi/k;->X(Lxi/k;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    :cond_14
    :goto_5
    invoke-virtual {p1}, Lxi/k;->Q0()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_15

    .line 375
    .line 376
    invoke-virtual {p1}, Lxi/k;->v0()Lxi/g;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p0, v0}, Lxi/k$b;->C(Lxi/g;)Lxi/k$b;

    .line 381
    .line 382
    .line 383
    :cond_15
    invoke-static {p1}, Lxi/k;->a0(Lxi/k;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_17

    .line 392
    .line 393
    iget-object v0, p0, Lxi/k$b;->S:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_16

    .line 400
    .line 401
    invoke-static {p1}, Lxi/k;->a0(Lxi/k;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, p0, Lxi/k$b;->S:Ljava/util/List;

    .line 406
    .line 407
    iget v0, p0, Lxi/k$b;->v:I

    .line 408
    .line 409
    const v1, -0x8001

    .line 410
    .line 411
    .line 412
    and-int/2addr v0, v1

    .line 413
    iput v0, p0, Lxi/k$b;->v:I

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_16
    invoke-direct {p0}, Lxi/k$b;->t()V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lxi/k$b;->S:Ljava/util/List;

    .line 420
    .line 421
    invoke-static {p1}, Lxi/k;->a0(Lxi/k;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 426
    .line 427
    .line 428
    :cond_17
    :goto_6
    invoke-static {p1}, Lxi/k;->c0(Lxi/k;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_19

    .line 437
    .line 438
    iget-object v0, p0, Lxi/k$b;->T:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_18

    .line 445
    .line 446
    invoke-static {p1}, Lxi/k;->c0(Lxi/k;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, p0, Lxi/k$b;->T:Ljava/util/List;

    .line 451
    .line 452
    iget v0, p0, Lxi/k$b;->v:I

    .line 453
    .line 454
    const v1, -0x10001

    .line 455
    .line 456
    .line 457
    and-int/2addr v0, v1

    .line 458
    iput v0, p0, Lxi/k$b;->v:I

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_18
    invoke-direct {p0}, Lxi/k$b;->s()V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lxi/k$b;->T:Ljava/util/List;

    .line 465
    .line 466
    invoke-static {p1}, Lxi/k;->c0(Lxi/k;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 471
    .line 472
    .line 473
    :cond_19
    :goto_7
    invoke-static {p1}, Lxi/k;->e0(Lxi/k;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_1b

    .line 482
    .line 483
    iget-object v0, p0, Lxi/k$b;->U:Ljava/util/List;

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1a

    .line 490
    .line 491
    invoke-static {p1}, Lxi/k;->e0(Lxi/k;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, p0, Lxi/k$b;->U:Ljava/util/List;

    .line 496
    .line 497
    iget v0, p0, Lxi/k$b;->v:I

    .line 498
    .line 499
    const v1, -0x20001

    .line 500
    .line 501
    .line 502
    and-int/2addr v0, v1

    .line 503
    iput v0, p0, Lxi/k$b;->v:I

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_1a
    invoke-virtual {p0}, Lxi/k$b;->x()V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Lxi/k$b;->U:Ljava/util/List;

    .line 510
    .line 511
    invoke-static {p1}, Lxi/k;->e0(Lxi/k;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 516
    .line 517
    .line 518
    :cond_1b
    :goto_8
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {p1}, Lxi/k;->h0(Lxi/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;

    .line 534
    .line 535
    .line 536
    return-object p0
.end method

.method public F(Lxi/t;)Lxi/k$b;
    .locals 3

    .line 1
    iget v0, p0, Lxi/k$b;->v:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxi/k$b;->J:Lxi/t;

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
    iget-object v0, p0, Lxi/k$b;->J:Lxi/t;

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
    iput-object p1, p0, Lxi/k$b;->J:Lxi/t;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lxi/k$b;->J:Lxi/t;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Lxi/k$b;->v:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lxi/k$b;->v:I

    .line 39
    .line 40
    return-object p0
.end method

.method public G(Lxi/t;)Lxi/k$b;
    .locals 3

    .line 1
    iget v0, p0, Lxi/k$b;->v:I

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
    iget-object v0, p0, Lxi/k$b;->G:Lxi/t;

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
    iget-object v0, p0, Lxi/k$b;->G:Lxi/t;

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
    iput-object p1, p0, Lxi/k$b;->G:Lxi/t;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lxi/k$b;->G:Lxi/t;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Lxi/k$b;->v:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lxi/k$b;->v:I

    .line 39
    .line 40
    return-object p0
.end method

.method public bridge synthetic H(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxi/k$b;->D(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lxi/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public I(Lxi/w;)Lxi/k$b;
    .locals 3

    .line 1
    iget v0, p0, Lxi/k$b;->v:I

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxi/k$b;->P:Lxi/w;

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
    iget-object v0, p0, Lxi/k$b;->P:Lxi/w;

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
    iput-object p1, p0, Lxi/k$b;->P:Lxi/w;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lxi/k$b;->P:Lxi/w;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Lxi/k$b;->v:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lxi/k$b;->v:I

    .line 39
    .line 40
    return-object p0
.end method

.method public J(I)Lxi/k$b;
    .locals 1

    .line 1
    iget v0, p0, Lxi/k$b;->v:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxi/k$b;->v:I

    .line 6
    .line 7
    iput p1, p0, Lxi/k$b;->w:I

    .line 8
    .line 9
    return-object p0
.end method

.method public K(I)Lxi/k$b;
    .locals 1

    .line 1
    iget v0, p0, Lxi/k$b;->v:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lxi/k$b;->v:I

    .line 6
    .line 7
    iput p1, p0, Lxi/k$b;->F:I

    .line 8
    .line 9
    return-object p0
.end method

.method public M(I)Lxi/k$b;
    .locals 1

    .line 1
    iget v0, p0, Lxi/k$b;->v:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lxi/k$b;->v:I

    .line 6
    .line 7
    iput p1, p0, Lxi/k$b;->E:I

    .line 8
    .line 9
    return-object p0
.end method

.method public O(I)Lxi/k$b;
    .locals 1

    .line 1
    iget v0, p0, Lxi/k$b;->v:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lxi/k$b;->v:I

    .line 6
    .line 7
    iput p1, p0, Lxi/k$b;->K:I

    .line 8
    .line 9
    return-object p0
.end method

.method public P(I)Lxi/k$b;
    .locals 1

    .line 1
    iget v0, p0, Lxi/k$b;->v:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lxi/k$b;->v:I

    .line 6
    .line 7
    iput p1, p0, Lxi/k$b;->H:I

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxi/k$b;->n()Lxi/k;

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
    invoke-virtual {p0}, Lxi/k$b;->q()Lxi/k$b;

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
    check-cast p1, Lxi/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxi/k$b;->E(Lxi/k;)Lxi/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Lxi/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxi/k$b;->p()Lxi/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxi/k;->isInitialized()Z

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

.method public p()Lxi/k;
    .locals 5

    .line 1
    new-instance v0, Lxi/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxi/k;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;Lxi/b;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lxi/k$b;->v:I

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
    iget v2, p0, Lxi/k$b;->w:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Lxi/k;->y(Lxi/k;I)I

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
    iget v2, p0, Lxi/k$b;->E:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Lxi/k;->A(Lxi/k;I)I

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
    iget v2, p0, Lxi/k$b;->F:I

    .line 41
    .line 42
    invoke-static {v0, v2}, Lxi/k;->B(Lxi/k;I)I

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
    iget-object v2, p0, Lxi/k$b;->G:Lxi/t;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lxi/k;->D(Lxi/k;Lxi/t;)Lxi/t;

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
    iget v2, p0, Lxi/k$b;->H:I

    .line 67
    .line 68
    invoke-static {v0, v2}, Lxi/k;->E(Lxi/k;I)I

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lxi/k$b;->v:I

    .line 72
    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    and-int/2addr v2, v4

    .line 76
    if-ne v2, v4, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Lxi/k$b;->I:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lxi/k$b;->I:Ljava/util/List;

    .line 85
    .line 86
    iget v2, p0, Lxi/k$b;->v:I

    .line 87
    .line 88
    and-int/lit8 v2, v2, -0x21

    .line 89
    .line 90
    iput v2, p0, Lxi/k$b;->v:I

    .line 91
    .line 92
    :cond_5
    iget-object v2, p0, Lxi/k$b;->I:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0, v2}, Lxi/k;->G(Lxi/k;Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    and-int/lit8 v2, v1, 0x40

    .line 98
    .line 99
    const/16 v4, 0x40

    .line 100
    .line 101
    if-ne v2, v4, :cond_6

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x20

    .line 104
    .line 105
    :cond_6
    iget-object v2, p0, Lxi/k$b;->J:Lxi/t;

    .line 106
    .line 107
    invoke-static {v0, v2}, Lxi/k;->J(Lxi/k;Lxi/t;)Lxi/t;

    .line 108
    .line 109
    .line 110
    and-int/lit16 v2, v1, 0x80

    .line 111
    .line 112
    const/16 v4, 0x80

    .line 113
    .line 114
    if-ne v2, v4, :cond_7

    .line 115
    .line 116
    or-int/lit8 v3, v3, 0x40

    .line 117
    .line 118
    :cond_7
    iget v2, p0, Lxi/k$b;->K:I

    .line 119
    .line 120
    invoke-static {v0, v2}, Lxi/k;->K(Lxi/k;I)I

    .line 121
    .line 122
    .line 123
    iget v2, p0, Lxi/k$b;->v:I

    .line 124
    .line 125
    const/16 v4, 0x100

    .line 126
    .line 127
    and-int/2addr v2, v4

    .line 128
    if-ne v2, v4, :cond_8

    .line 129
    .line 130
    iget-object v2, p0, Lxi/k$b;->L:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, p0, Lxi/k$b;->L:Ljava/util/List;

    .line 137
    .line 138
    iget v2, p0, Lxi/k$b;->v:I

    .line 139
    .line 140
    and-int/lit16 v2, v2, -0x101

    .line 141
    .line 142
    iput v2, p0, Lxi/k$b;->v:I

    .line 143
    .line 144
    :cond_8
    iget-object v2, p0, Lxi/k$b;->L:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v0, v2}, Lxi/k;->M(Lxi/k;Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    iget v2, p0, Lxi/k$b;->v:I

    .line 150
    .line 151
    const/16 v4, 0x200

    .line 152
    .line 153
    and-int/2addr v2, v4

    .line 154
    if-ne v2, v4, :cond_9

    .line 155
    .line 156
    iget-object v2, p0, Lxi/k$b;->M:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, Lxi/k$b;->M:Ljava/util/List;

    .line 163
    .line 164
    iget v2, p0, Lxi/k$b;->v:I

    .line 165
    .line 166
    and-int/lit16 v2, v2, -0x201

    .line 167
    .line 168
    iput v2, p0, Lxi/k$b;->v:I

    .line 169
    .line 170
    :cond_9
    iget-object v2, p0, Lxi/k$b;->M:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v0, v2}, Lxi/k;->O(Lxi/k;Ljava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    iget v2, p0, Lxi/k$b;->v:I

    .line 176
    .line 177
    const/16 v4, 0x400

    .line 178
    .line 179
    and-int/2addr v2, v4

    .line 180
    if-ne v2, v4, :cond_a

    .line 181
    .line 182
    iget-object v2, p0, Lxi/k$b;->N:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, p0, Lxi/k$b;->N:Ljava/util/List;

    .line 189
    .line 190
    iget v2, p0, Lxi/k$b;->v:I

    .line 191
    .line 192
    and-int/lit16 v2, v2, -0x401

    .line 193
    .line 194
    iput v2, p0, Lxi/k$b;->v:I

    .line 195
    .line 196
    :cond_a
    iget-object v2, p0, Lxi/k$b;->N:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v0, v2}, Lxi/k;->R(Lxi/k;Ljava/util/List;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    iget v2, p0, Lxi/k$b;->v:I

    .line 202
    .line 203
    const/16 v4, 0x800

    .line 204
    .line 205
    and-int/2addr v2, v4

    .line 206
    if-ne v2, v4, :cond_b

    .line 207
    .line 208
    iget-object v2, p0, Lxi/k$b;->O:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, p0, Lxi/k$b;->O:Ljava/util/List;

    .line 215
    .line 216
    iget v2, p0, Lxi/k$b;->v:I

    .line 217
    .line 218
    and-int/lit16 v2, v2, -0x801

    .line 219
    .line 220
    iput v2, p0, Lxi/k$b;->v:I

    .line 221
    .line 222
    :cond_b
    iget-object v2, p0, Lxi/k$b;->O:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {v0, v2}, Lxi/k;->U(Lxi/k;Ljava/util/List;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    and-int/lit16 v2, v1, 0x1000

    .line 228
    .line 229
    const/16 v4, 0x1000

    .line 230
    .line 231
    if-ne v2, v4, :cond_c

    .line 232
    .line 233
    or-int/lit16 v3, v3, 0x80

    .line 234
    .line 235
    :cond_c
    iget-object v2, p0, Lxi/k$b;->P:Lxi/w;

    .line 236
    .line 237
    invoke-static {v0, v2}, Lxi/k;->W(Lxi/k;Lxi/w;)Lxi/w;

    .line 238
    .line 239
    .line 240
    iget v2, p0, Lxi/k$b;->v:I

    .line 241
    .line 242
    const/16 v4, 0x2000

    .line 243
    .line 244
    and-int/2addr v2, v4

    .line 245
    if-ne v2, v4, :cond_d

    .line 246
    .line 247
    iget-object v2, p0, Lxi/k$b;->Q:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, p0, Lxi/k$b;->Q:Ljava/util/List;

    .line 254
    .line 255
    iget v2, p0, Lxi/k$b;->v:I

    .line 256
    .line 257
    and-int/lit16 v2, v2, -0x2001

    .line 258
    .line 259
    iput v2, p0, Lxi/k$b;->v:I

    .line 260
    .line 261
    :cond_d
    iget-object v2, p0, Lxi/k$b;->Q:Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v0, v2}, Lxi/k;->Y(Lxi/k;Ljava/util/List;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    const/16 v2, 0x4000

    .line 267
    .line 268
    and-int/2addr v1, v2

    .line 269
    if-ne v1, v2, :cond_e

    .line 270
    .line 271
    or-int/lit16 v3, v3, 0x100

    .line 272
    .line 273
    :cond_e
    iget-object v1, p0, Lxi/k$b;->R:Lxi/g;

    .line 274
    .line 275
    invoke-static {v0, v1}, Lxi/k;->Z(Lxi/k;Lxi/g;)Lxi/g;

    .line 276
    .line 277
    .line 278
    iget v1, p0, Lxi/k$b;->v:I

    .line 279
    .line 280
    const v2, 0x8000

    .line 281
    .line 282
    .line 283
    and-int/2addr v1, v2

    .line 284
    if-ne v1, v2, :cond_f

    .line 285
    .line 286
    iget-object v1, p0, Lxi/k$b;->S:Ljava/util/List;

    .line 287
    .line 288
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, p0, Lxi/k$b;->S:Ljava/util/List;

    .line 293
    .line 294
    iget v1, p0, Lxi/k$b;->v:I

    .line 295
    .line 296
    const v2, -0x8001

    .line 297
    .line 298
    .line 299
    and-int/2addr v1, v2

    .line 300
    iput v1, p0, Lxi/k$b;->v:I

    .line 301
    .line 302
    :cond_f
    iget-object v1, p0, Lxi/k$b;->S:Ljava/util/List;

    .line 303
    .line 304
    invoke-static {v0, v1}, Lxi/k;->b0(Lxi/k;Ljava/util/List;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    iget v1, p0, Lxi/k$b;->v:I

    .line 308
    .line 309
    const/high16 v2, 0x10000

    .line 310
    .line 311
    and-int/2addr v1, v2

    .line 312
    if-ne v1, v2, :cond_10

    .line 313
    .line 314
    iget-object v1, p0, Lxi/k$b;->T:Ljava/util/List;

    .line 315
    .line 316
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, p0, Lxi/k$b;->T:Ljava/util/List;

    .line 321
    .line 322
    iget v1, p0, Lxi/k$b;->v:I

    .line 323
    .line 324
    const v2, -0x10001

    .line 325
    .line 326
    .line 327
    and-int/2addr v1, v2

    .line 328
    iput v1, p0, Lxi/k$b;->v:I

    .line 329
    .line 330
    :cond_10
    iget-object v1, p0, Lxi/k$b;->T:Ljava/util/List;

    .line 331
    .line 332
    invoke-static {v0, v1}, Lxi/k;->d0(Lxi/k;Ljava/util/List;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    iget v1, p0, Lxi/k$b;->v:I

    .line 336
    .line 337
    const/high16 v2, 0x20000

    .line 338
    .line 339
    and-int/2addr v1, v2

    .line 340
    if-ne v1, v2, :cond_11

    .line 341
    .line 342
    iget-object v1, p0, Lxi/k$b;->U:Ljava/util/List;

    .line 343
    .line 344
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, p0, Lxi/k$b;->U:Ljava/util/List;

    .line 349
    .line 350
    iget v1, p0, Lxi/k$b;->v:I

    .line 351
    .line 352
    const v2, -0x20001

    .line 353
    .line 354
    .line 355
    and-int/2addr v1, v2

    .line 356
    iput v1, p0, Lxi/k$b;->v:I

    .line 357
    .line 358
    :cond_11
    iget-object p0, p0, Lxi/k$b;->U:Ljava/util/List;

    .line 359
    .line 360
    invoke-static {v0, p0}, Lxi/k;->f0(Lxi/k;Ljava/util/List;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v3}, Lxi/k;->g0(Lxi/k;I)I

    .line 364
    .line 365
    .line 366
    return-object v0
.end method

.method public q()Lxi/k$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/k$b;->r()Lxi/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxi/k$b;->p()Lxi/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lxi/k$b;->E(Lxi/k;)Lxi/k$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/k$b;->v:I

    .line 2
    .line 3
    const/16 v1, 0x400

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
    iget-object v2, p0, Lxi/k$b;->N:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxi/k$b;->N:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxi/k$b;->v:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxi/k$b;->v:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/k$b;->v:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

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
    iget-object v2, p0, Lxi/k$b;->U:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxi/k$b;->U:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxi/k$b;->v:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxi/k$b;->v:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method
