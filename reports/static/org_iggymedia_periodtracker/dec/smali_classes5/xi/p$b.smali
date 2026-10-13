.class public final Lxi/p$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/p;
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

.field public O:Lxi/x;

.field public P:I

.field public Q:I

.field public R:Ljava/util/List;

.field public S:Ljava/util/List;

.field public T:Ljava/util/List;

.field public U:Ljava/util/List;

.field public V:Ljava/util/List;

.field public W:Ljava/util/List;

.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:Lxi/g;

.field public a0:Lxi/g;

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
    const/16 v0, 0x206

    .line 5
    .line 6
    iput v0, p0, Lxi/p$b;->w:I

    .line 7
    .line 8
    const/16 v0, 0x806

    .line 9
    .line 10
    iput v0, p0, Lxi/p$b;->E:I

    .line 11
    .line 12
    invoke-static {}, Lxi/t;->h0()Lxi/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lxi/p$b;->G:Lxi/t;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lxi/p$b;->I:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Lxi/t;->h0()Lxi/t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lxi/p$b;->J:Lxi/t;

    .line 27
    .line 28
    iput-object v0, p0, Lxi/p$b;->L:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, p0, Lxi/p$b;->M:Ljava/util/List;

    .line 31
    .line 32
    iput-object v0, p0, Lxi/p$b;->N:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, Lxi/x;->S()Lxi/x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lxi/p$b;->O:Lxi/x;

    .line 39
    .line 40
    iput-object v0, p0, Lxi/p$b;->R:Ljava/util/List;

    .line 41
    .line 42
    iput-object v0, p0, Lxi/p$b;->S:Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, p0, Lxi/p$b;->T:Ljava/util/List;

    .line 45
    .line 46
    iput-object v0, p0, Lxi/p$b;->U:Ljava/util/List;

    .line 47
    .line 48
    iput-object v0, p0, Lxi/p$b;->V:Ljava/util/List;

    .line 49
    .line 50
    iput-object v0, p0, Lxi/p$b;->W:Ljava/util/List;

    .line 51
    .line 52
    iput-object v0, p0, Lxi/p$b;->X:Ljava/util/List;

    .line 53
    .line 54
    iput-object v0, p0, Lxi/p$b;->Y:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {}, Lxi/g;->p()Lxi/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lxi/p$b;->Z:Lxi/g;

    .line 61
    .line 62
    invoke-static {}, Lxi/g;->p()Lxi/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lxi/p$b;->a0:Lxi/g;

    .line 67
    .line 68
    invoke-direct {p0}, Lxi/p$b;->E()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/p$b;->v:I

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
    iget-object v2, p0, Lxi/p$b;->I:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxi/p$b;->I:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxi/p$b;->v:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxi/p$b;->v:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/p$b;->v:I

    .line 2
    .line 3
    const/16 v1, 0x4000

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
    iget-object v2, p0, Lxi/p$b;->R:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxi/p$b;->R:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxi/p$b;->v:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxi/p$b;->v:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private E()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic m()Lxi/p$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/p$b;->r()Lxi/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static r()Lxi/p$b;
    .locals 1

    .line 1
    new-instance v0, Lxi/p$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxi/p$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private s()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/p$b;->v:I

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
    iget-object v2, p0, Lxi/p$b;->T:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxi/p$b;->T:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxi/p$b;->v:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxi/p$b;->v:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/p$b;->v:I

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
    iget-object v2, p0, Lxi/p$b;->S:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxi/p$b;->S:Ljava/util/List;

    .line 17
    .line 18
    iget v0, p0, Lxi/p$b;->v:I

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput v0, p0, Lxi/p$b;->v:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/p$b;->v:I

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
    iget-object v2, p0, Lxi/p$b;->N:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxi/p$b;->N:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxi/p$b;->v:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxi/p$b;->v:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/p$b;->v:I

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
    iget-object v2, p0, Lxi/p$b;->M:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxi/p$b;->M:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxi/p$b;->v:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxi/p$b;->v:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/p$b;->v:I

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
    iget-object v2, p0, Lxi/p$b;->L:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxi/p$b;->L:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxi/p$b;->v:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxi/p$b;->v:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/p$b;->v:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

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
    iget-object v2, p0, Lxi/p$b;->W:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxi/p$b;->W:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxi/p$b;->v:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxi/p$b;->v:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/p$b;->v:I

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
    iget-object v2, p0, Lxi/p$b;->U:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxi/p$b;->U:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxi/p$b;->v:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxi/p$b;->v:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/p$b;->v:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

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
    iget-object v2, p0, Lxi/p$b;->V:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxi/p$b;->V:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxi/p$b;->v:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxi/p$b;->v:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public F(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lxi/p$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lxi/p;->f0:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxi/p;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxi/p$b;->G(Lxi/p;)Lxi/p$b;

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
    check-cast p2, Lxi/p;
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
    invoke-virtual {p0, v0}, Lxi/p$b;->G(Lxi/p;)Lxi/p$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public G(Lxi/p;)Lxi/p$b;
    .locals 2

    .line 1
    invoke-static {}, Lxi/p;->H0()Lxi/p;

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
    invoke-virtual {p1}, Lxi/p;->l1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lxi/p;->P0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lxi/p$b;->P(I)Lxi/p$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lxi/p;->p1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lxi/p;->W0()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lxi/p$b;->S(I)Lxi/p$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lxi/p;->o1()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lxi/p;->V0()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lxi/p$b;->R(I)Lxi/p$b;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Lxi/p;->s1()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lxi/p;->Z0()Lxi/t;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lxi/p$b;->K(Lxi/t;)Lxi/p$b;

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Lxi/p;->t1()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lxi/p;->a1()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lxi/p$b;->U(I)Lxi/p$b;

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-static {p1}, Lxi/p;->F(Lxi/p;)Ljava/util/List;

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
    iget-object v0, p0, Lxi/p$b;->I:Ljava/util/List;

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
    invoke-static {p1}, Lxi/p;->F(Lxi/p;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lxi/p$b;->I:Ljava/util/List;

    .line 96
    .line 97
    iget v0, p0, Lxi/p$b;->v:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, -0x21

    .line 100
    .line 101
    iput v0, p0, Lxi/p$b;->v:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-direct {p0}, Lxi/p$b;->C()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lxi/p$b;->I:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {p1}, Lxi/p;->F(Lxi/p;)Ljava/util/List;

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
    invoke-virtual {p1}, Lxi/p;->q1()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, Lxi/p;->X0()Lxi/t;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lxi/p$b;->J(Lxi/t;)Lxi/p$b;

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {p1}, Lxi/p;->r1()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1}, Lxi/p;->Y0()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v0}, Lxi/p$b;->T(I)Lxi/p$b;

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-static {p1}, Lxi/p;->L(Lxi/p;)Ljava/util/List;

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
    iget-object v0, p0, Lxi/p$b;->L:Ljava/util/List;

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
    invoke-static {p1}, Lxi/p;->L(Lxi/p;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lxi/p$b;->L:Ljava/util/List;

    .line 165
    .line 166
    iget v0, p0, Lxi/p$b;->v:I

    .line 167
    .line 168
    and-int/lit16 v0, v0, -0x101

    .line 169
    .line 170
    iput v0, p0, Lxi/p$b;->v:I

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    invoke-direct {p0}, Lxi/p$b;->x()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lxi/p$b;->L:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {p1}, Lxi/p;->L(Lxi/p;)Ljava/util/List;

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
    invoke-static {p1}, Lxi/p;->N(Lxi/p;)Ljava/util/List;

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
    iget-object v0, p0, Lxi/p$b;->M:Ljava/util/List;

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
    invoke-static {p1}, Lxi/p;->N(Lxi/p;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lxi/p$b;->M:Ljava/util/List;

    .line 208
    .line 209
    iget v0, p0, Lxi/p$b;->v:I

    .line 210
    .line 211
    and-int/lit16 v0, v0, -0x201

    .line 212
    .line 213
    iput v0, p0, Lxi/p$b;->v:I

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_c
    invoke-direct {p0}, Lxi/p$b;->w()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lxi/p$b;->M:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {p1}, Lxi/p;->N(Lxi/p;)Ljava/util/List;

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
    invoke-static {p1}, Lxi/p;->Q(Lxi/p;)Ljava/util/List;

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
    iget-object v0, p0, Lxi/p$b;->N:Ljava/util/List;

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
    invoke-static {p1}, Lxi/p;->Q(Lxi/p;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lxi/p$b;->N:Ljava/util/List;

    .line 251
    .line 252
    iget v0, p0, Lxi/p$b;->v:I

    .line 253
    .line 254
    and-int/lit16 v0, v0, -0x401

    .line 255
    .line 256
    iput v0, p0, Lxi/p$b;->v:I

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_e
    invoke-direct {p0}, Lxi/p$b;->v()V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lxi/p$b;->N:Ljava/util/List;

    .line 263
    .line 264
    invoke-static {p1}, Lxi/p;->Q(Lxi/p;)Ljava/util/List;

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
    invoke-virtual {p1}, Lxi/p;->w1()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    invoke-virtual {p1}, Lxi/p;->g1()Lxi/x;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p0, v0}, Lxi/p$b;->O(Lxi/x;)Lxi/p$b;

    .line 282
    .line 283
    .line 284
    :cond_10
    invoke-virtual {p1}, Lxi/p;->n1()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    invoke-virtual {p1}, Lxi/p;->U0()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {p0, v0}, Lxi/p$b;->Q(I)Lxi/p$b;

    .line 295
    .line 296
    .line 297
    :cond_11
    invoke-virtual {p1}, Lxi/p;->v1()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_12

    .line 302
    .line 303
    invoke-virtual {p1}, Lxi/p;->f1()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {p0, v0}, Lxi/p$b;->V(I)Lxi/p$b;

    .line 308
    .line 309
    .line 310
    :cond_12
    invoke-static {p1}, Lxi/p;->X(Lxi/p;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_14

    .line 319
    .line 320
    iget-object v0, p0, Lxi/p$b;->R:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_13

    .line 327
    .line 328
    invoke-static {p1}, Lxi/p;->X(Lxi/p;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lxi/p$b;->R:Ljava/util/List;

    .line 333
    .line 334
    iget v0, p0, Lxi/p$b;->v:I

    .line 335
    .line 336
    and-int/lit16 v0, v0, -0x4001

    .line 337
    .line 338
    iput v0, p0, Lxi/p$b;->v:I

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_13
    invoke-direct {p0}, Lxi/p$b;->D()V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lxi/p$b;->R:Ljava/util/List;

    .line 345
    .line 346
    invoke-static {p1}, Lxi/p;->X(Lxi/p;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    :cond_14
    :goto_4
    invoke-static {p1}, Lxi/p;->Z(Lxi/p;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_16

    .line 362
    .line 363
    iget-object v0, p0, Lxi/p$b;->S:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_15

    .line 370
    .line 371
    invoke-static {p1}, Lxi/p;->Z(Lxi/p;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, Lxi/p$b;->S:Ljava/util/List;

    .line 376
    .line 377
    iget v0, p0, Lxi/p$b;->v:I

    .line 378
    .line 379
    const v1, -0x8001

    .line 380
    .line 381
    .line 382
    and-int/2addr v0, v1

    .line 383
    iput v0, p0, Lxi/p$b;->v:I

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_15
    invoke-direct {p0}, Lxi/p$b;->u()V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lxi/p$b;->S:Ljava/util/List;

    .line 390
    .line 391
    invoke-static {p1}, Lxi/p;->Z(Lxi/p;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 396
    .line 397
    .line 398
    :cond_16
    :goto_5
    invoke-static {p1}, Lxi/p;->b0(Lxi/p;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_18

    .line 407
    .line 408
    iget-object v0, p0, Lxi/p$b;->T:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_17

    .line 415
    .line 416
    invoke-static {p1}, Lxi/p;->b0(Lxi/p;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, p0, Lxi/p$b;->T:Ljava/util/List;

    .line 421
    .line 422
    iget v0, p0, Lxi/p$b;->v:I

    .line 423
    .line 424
    const v1, -0x10001

    .line 425
    .line 426
    .line 427
    and-int/2addr v0, v1

    .line 428
    iput v0, p0, Lxi/p$b;->v:I

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_17
    invoke-direct {p0}, Lxi/p$b;->s()V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lxi/p$b;->T:Ljava/util/List;

    .line 435
    .line 436
    invoke-static {p1}, Lxi/p;->b0(Lxi/p;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 441
    .line 442
    .line 443
    :cond_18
    :goto_6
    invoke-static {p1}, Lxi/p;->d0(Lxi/p;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_1a

    .line 452
    .line 453
    iget-object v0, p0, Lxi/p$b;->U:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_19

    .line 460
    .line 461
    invoke-static {p1}, Lxi/p;->d0(Lxi/p;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, p0, Lxi/p$b;->U:Ljava/util/List;

    .line 466
    .line 467
    iget v0, p0, Lxi/p$b;->v:I

    .line 468
    .line 469
    const v1, -0x20001

    .line 470
    .line 471
    .line 472
    and-int/2addr v0, v1

    .line 473
    iput v0, p0, Lxi/p$b;->v:I

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_19
    invoke-virtual {p0}, Lxi/p$b;->A()V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lxi/p$b;->U:Ljava/util/List;

    .line 480
    .line 481
    invoke-static {p1}, Lxi/p;->d0(Lxi/p;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 486
    .line 487
    .line 488
    :cond_1a
    :goto_7
    invoke-static {p1}, Lxi/p;->f0(Lxi/p;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_1c

    .line 497
    .line 498
    iget-object v0, p0, Lxi/p$b;->V:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_1b

    .line 505
    .line 506
    invoke-static {p1}, Lxi/p;->f0(Lxi/p;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, p0, Lxi/p$b;->V:Ljava/util/List;

    .line 511
    .line 512
    iget v0, p0, Lxi/p$b;->v:I

    .line 513
    .line 514
    const v1, -0x40001

    .line 515
    .line 516
    .line 517
    and-int/2addr v0, v1

    .line 518
    iput v0, p0, Lxi/p$b;->v:I

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_1b
    invoke-virtual {p0}, Lxi/p$b;->B()V

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, Lxi/p$b;->V:Ljava/util/List;

    .line 525
    .line 526
    invoke-static {p1}, Lxi/p;->f0(Lxi/p;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 531
    .line 532
    .line 533
    :cond_1c
    :goto_8
    invoke-static {p1}, Lxi/p;->h0(Lxi/p;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_1e

    .line 542
    .line 543
    iget-object v0, p0, Lxi/p$b;->W:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_1d

    .line 550
    .line 551
    invoke-static {p1}, Lxi/p;->h0(Lxi/p;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, p0, Lxi/p$b;->W:Ljava/util/List;

    .line 556
    .line 557
    iget v0, p0, Lxi/p$b;->v:I

    .line 558
    .line 559
    const v1, -0x80001

    .line 560
    .line 561
    .line 562
    and-int/2addr v0, v1

    .line 563
    iput v0, p0, Lxi/p$b;->v:I

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_1d
    invoke-direct {p0}, Lxi/p$b;->z()V

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, Lxi/p$b;->W:Ljava/util/List;

    .line 570
    .line 571
    invoke-static {p1}, Lxi/p;->h0(Lxi/p;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 576
    .line 577
    .line 578
    :cond_1e
    :goto_9
    invoke-static {p1}, Lxi/p;->j0(Lxi/p;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_20

    .line 587
    .line 588
    iget-object v0, p0, Lxi/p$b;->X:Ljava/util/List;

    .line 589
    .line 590
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_1f

    .line 595
    .line 596
    invoke-static {p1}, Lxi/p;->j0(Lxi/p;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iput-object v0, p0, Lxi/p$b;->X:Ljava/util/List;

    .line 601
    .line 602
    iget v0, p0, Lxi/p$b;->v:I

    .line 603
    .line 604
    const v1, -0x100001

    .line 605
    .line 606
    .line 607
    and-int/2addr v0, v1

    .line 608
    iput v0, p0, Lxi/p$b;->v:I

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_1f
    invoke-virtual {p0}, Lxi/p$b;->t()V

    .line 612
    .line 613
    .line 614
    iget-object v0, p0, Lxi/p$b;->X:Ljava/util/List;

    .line 615
    .line 616
    invoke-static {p1}, Lxi/p;->j0(Lxi/p;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 621
    .line 622
    .line 623
    :cond_20
    :goto_a
    invoke-static {p1}, Lxi/p;->l0(Lxi/p;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_22

    .line 632
    .line 633
    iget-object v0, p0, Lxi/p$b;->Y:Ljava/util/List;

    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_21

    .line 640
    .line 641
    invoke-static {p1}, Lxi/p;->l0(Lxi/p;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iput-object v0, p0, Lxi/p$b;->Y:Ljava/util/List;

    .line 646
    .line 647
    iget v0, p0, Lxi/p$b;->v:I

    .line 648
    .line 649
    const v1, -0x200001

    .line 650
    .line 651
    .line 652
    and-int/2addr v0, v1

    .line 653
    iput v0, p0, Lxi/p$b;->v:I

    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_21
    invoke-virtual {p0}, Lxi/p$b;->y()V

    .line 657
    .line 658
    .line 659
    iget-object v0, p0, Lxi/p$b;->Y:Ljava/util/List;

    .line 660
    .line 661
    invoke-static {p1}, Lxi/p;->l0(Lxi/p;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 666
    .line 667
    .line 668
    :cond_22
    :goto_b
    invoke-virtual {p1}, Lxi/p;->m1()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_23

    .line 673
    .line 674
    invoke-virtual {p1}, Lxi/p;->T0()Lxi/g;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {p0, v0}, Lxi/p$b;->I(Lxi/g;)Lxi/p$b;

    .line 679
    .line 680
    .line 681
    :cond_23
    invoke-virtual {p1}, Lxi/p;->u1()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_24

    .line 686
    .line 687
    invoke-virtual {p1}, Lxi/p;->e1()Lxi/g;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {p0, v0}, Lxi/p$b;->M(Lxi/g;)Lxi/p$b;

    .line 692
    .line 693
    .line 694
    :cond_24
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {p1}, Lxi/p;->q0(Lxi/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;

    .line 710
    .line 711
    .line 712
    return-object p0
.end method

.method public bridge synthetic H(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxi/p$b;->F(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lxi/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public I(Lxi/g;)Lxi/p$b;
    .locals 3

    .line 1
    iget v0, p0, Lxi/p$b;->v:I

    .line 2
    .line 3
    const/high16 v1, 0x400000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxi/p$b;->Z:Lxi/g;

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
    iget-object v0, p0, Lxi/p$b;->Z:Lxi/g;

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
    iput-object p1, p0, Lxi/p$b;->Z:Lxi/g;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lxi/p$b;->Z:Lxi/g;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Lxi/p$b;->v:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lxi/p$b;->v:I

    .line 39
    .line 40
    return-object p0
.end method

.method public J(Lxi/t;)Lxi/p$b;
    .locals 3

    .line 1
    iget v0, p0, Lxi/p$b;->v:I

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
    iget-object v0, p0, Lxi/p$b;->J:Lxi/t;

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
    iget-object v0, p0, Lxi/p$b;->J:Lxi/t;

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
    iput-object p1, p0, Lxi/p$b;->J:Lxi/t;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lxi/p$b;->J:Lxi/t;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Lxi/p$b;->v:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lxi/p$b;->v:I

    .line 39
    .line 40
    return-object p0
.end method

.method public K(Lxi/t;)Lxi/p$b;
    .locals 3

    .line 1
    iget v0, p0, Lxi/p$b;->v:I

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
    iget-object v0, p0, Lxi/p$b;->G:Lxi/t;

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
    iget-object v0, p0, Lxi/p$b;->G:Lxi/t;

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
    iput-object p1, p0, Lxi/p$b;->G:Lxi/t;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lxi/p$b;->G:Lxi/t;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Lxi/p$b;->v:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lxi/p$b;->v:I

    .line 39
    .line 40
    return-object p0
.end method

.method public M(Lxi/g;)Lxi/p$b;
    .locals 3

    .line 1
    iget v0, p0, Lxi/p$b;->v:I

    .line 2
    .line 3
    const/high16 v1, 0x800000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxi/p$b;->a0:Lxi/g;

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
    iget-object v0, p0, Lxi/p$b;->a0:Lxi/g;

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
    iput-object p1, p0, Lxi/p$b;->a0:Lxi/g;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lxi/p$b;->a0:Lxi/g;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Lxi/p$b;->v:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lxi/p$b;->v:I

    .line 39
    .line 40
    return-object p0
.end method

.method public O(Lxi/x;)Lxi/p$b;
    .locals 3

    .line 1
    iget v0, p0, Lxi/p$b;->v:I

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxi/p$b;->O:Lxi/x;

    .line 9
    .line 10
    invoke-static {}, Lxi/x;->S()Lxi/x;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lxi/p$b;->O:Lxi/x;

    .line 17
    .line 18
    invoke-static {v0}, Lxi/x;->l0(Lxi/x;)Lxi/x$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lxi/x$b;->w(Lxi/x;)Lxi/x$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lxi/x$b;->p()Lxi/x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lxi/p$b;->O:Lxi/x;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lxi/p$b;->O:Lxi/x;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Lxi/p$b;->v:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lxi/p$b;->v:I

    .line 39
    .line 40
    return-object p0
.end method

.method public P(I)Lxi/p$b;
    .locals 1

    .line 1
    iget v0, p0, Lxi/p$b;->v:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxi/p$b;->v:I

    .line 6
    .line 7
    iput p1, p0, Lxi/p$b;->w:I

    .line 8
    .line 9
    return-object p0
.end method

.method public Q(I)Lxi/p$b;
    .locals 1

    .line 1
    iget v0, p0, Lxi/p$b;->v:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lxi/p$b;->v:I

    .line 6
    .line 7
    iput p1, p0, Lxi/p$b;->P:I

    .line 8
    .line 9
    return-object p0
.end method

.method public R(I)Lxi/p$b;
    .locals 1

    .line 1
    iget v0, p0, Lxi/p$b;->v:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lxi/p$b;->v:I

    .line 6
    .line 7
    iput p1, p0, Lxi/p$b;->F:I

    .line 8
    .line 9
    return-object p0
.end method

.method public S(I)Lxi/p$b;
    .locals 1

    .line 1
    iget v0, p0, Lxi/p$b;->v:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lxi/p$b;->v:I

    .line 6
    .line 7
    iput p1, p0, Lxi/p$b;->E:I

    .line 8
    .line 9
    return-object p0
.end method

.method public T(I)Lxi/p$b;
    .locals 1

    .line 1
    iget v0, p0, Lxi/p$b;->v:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lxi/p$b;->v:I

    .line 6
    .line 7
    iput p1, p0, Lxi/p$b;->K:I

    .line 8
    .line 9
    return-object p0
.end method

.method public U(I)Lxi/p$b;
    .locals 1

    .line 1
    iget v0, p0, Lxi/p$b;->v:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lxi/p$b;->v:I

    .line 6
    .line 7
    iput p1, p0, Lxi/p$b;->H:I

    .line 8
    .line 9
    return-object p0
.end method

.method public V(I)Lxi/p$b;
    .locals 1

    .line 1
    iget v0, p0, Lxi/p$b;->v:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lxi/p$b;->v:I

    .line 6
    .line 7
    iput p1, p0, Lxi/p$b;->Q:I

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxi/p$b;->n()Lxi/p;

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
    invoke-virtual {p0}, Lxi/p$b;->q()Lxi/p$b;

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
    check-cast p1, Lxi/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxi/p$b;->G(Lxi/p;)Lxi/p$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Lxi/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxi/p$b;->p()Lxi/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxi/p;->isInitialized()Z

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

.method public p()Lxi/p;
    .locals 5

    .line 1
    new-instance v0, Lxi/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxi/p;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;Lxi/b;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lxi/p$b;->v:I

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
    iget v2, p0, Lxi/p$b;->w:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Lxi/p;->y(Lxi/p;I)I

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
    iget v2, p0, Lxi/p$b;->E:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Lxi/p;->A(Lxi/p;I)I

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
    iget v2, p0, Lxi/p$b;->F:I

    .line 41
    .line 42
    invoke-static {v0, v2}, Lxi/p;->B(Lxi/p;I)I

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
    iget-object v2, p0, Lxi/p$b;->G:Lxi/t;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lxi/p;->D(Lxi/p;Lxi/t;)Lxi/t;

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
    iget v2, p0, Lxi/p$b;->H:I

    .line 67
    .line 68
    invoke-static {v0, v2}, Lxi/p;->E(Lxi/p;I)I

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lxi/p$b;->v:I

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
    iget-object v2, p0, Lxi/p$b;->I:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lxi/p$b;->I:Ljava/util/List;

    .line 85
    .line 86
    iget v2, p0, Lxi/p$b;->v:I

    .line 87
    .line 88
    and-int/lit8 v2, v2, -0x21

    .line 89
    .line 90
    iput v2, p0, Lxi/p$b;->v:I

    .line 91
    .line 92
    :cond_5
    iget-object v2, p0, Lxi/p$b;->I:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0, v2}, Lxi/p;->G(Lxi/p;Ljava/util/List;)Ljava/util/List;

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
    iget-object v2, p0, Lxi/p$b;->J:Lxi/t;

    .line 106
    .line 107
    invoke-static {v0, v2}, Lxi/p;->J(Lxi/p;Lxi/t;)Lxi/t;

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
    iget v2, p0, Lxi/p$b;->K:I

    .line 119
    .line 120
    invoke-static {v0, v2}, Lxi/p;->K(Lxi/p;I)I

    .line 121
    .line 122
    .line 123
    iget v2, p0, Lxi/p$b;->v:I

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
    iget-object v2, p0, Lxi/p$b;->L:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, p0, Lxi/p$b;->L:Ljava/util/List;

    .line 137
    .line 138
    iget v2, p0, Lxi/p$b;->v:I

    .line 139
    .line 140
    and-int/lit16 v2, v2, -0x101

    .line 141
    .line 142
    iput v2, p0, Lxi/p$b;->v:I

    .line 143
    .line 144
    :cond_8
    iget-object v2, p0, Lxi/p$b;->L:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v0, v2}, Lxi/p;->M(Lxi/p;Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    iget v2, p0, Lxi/p$b;->v:I

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
    iget-object v2, p0, Lxi/p$b;->M:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, Lxi/p$b;->M:Ljava/util/List;

    .line 163
    .line 164
    iget v2, p0, Lxi/p$b;->v:I

    .line 165
    .line 166
    and-int/lit16 v2, v2, -0x201

    .line 167
    .line 168
    iput v2, p0, Lxi/p$b;->v:I

    .line 169
    .line 170
    :cond_9
    iget-object v2, p0, Lxi/p$b;->M:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v0, v2}, Lxi/p;->O(Lxi/p;Ljava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    iget v2, p0, Lxi/p$b;->v:I

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
    iget-object v2, p0, Lxi/p$b;->N:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, p0, Lxi/p$b;->N:Ljava/util/List;

    .line 189
    .line 190
    iget v2, p0, Lxi/p$b;->v:I

    .line 191
    .line 192
    and-int/lit16 v2, v2, -0x401

    .line 193
    .line 194
    iput v2, p0, Lxi/p$b;->v:I

    .line 195
    .line 196
    :cond_a
    iget-object v2, p0, Lxi/p$b;->N:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v0, v2}, Lxi/p;->R(Lxi/p;Ljava/util/List;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    and-int/lit16 v2, v1, 0x800

    .line 202
    .line 203
    const/16 v4, 0x800

    .line 204
    .line 205
    if-ne v2, v4, :cond_b

    .line 206
    .line 207
    or-int/lit16 v3, v3, 0x80

    .line 208
    .line 209
    :cond_b
    iget-object v2, p0, Lxi/p$b;->O:Lxi/x;

    .line 210
    .line 211
    invoke-static {v0, v2}, Lxi/p;->S(Lxi/p;Lxi/x;)Lxi/x;

    .line 212
    .line 213
    .line 214
    and-int/lit16 v2, v1, 0x1000

    .line 215
    .line 216
    const/16 v4, 0x1000

    .line 217
    .line 218
    if-ne v2, v4, :cond_c

    .line 219
    .line 220
    or-int/lit16 v3, v3, 0x100

    .line 221
    .line 222
    :cond_c
    iget v2, p0, Lxi/p$b;->P:I

    .line 223
    .line 224
    invoke-static {v0, v2}, Lxi/p;->U(Lxi/p;I)I

    .line 225
    .line 226
    .line 227
    and-int/lit16 v2, v1, 0x2000

    .line 228
    .line 229
    const/16 v4, 0x2000

    .line 230
    .line 231
    if-ne v2, v4, :cond_d

    .line 232
    .line 233
    or-int/lit16 v3, v3, 0x200

    .line 234
    .line 235
    :cond_d
    iget v2, p0, Lxi/p$b;->Q:I

    .line 236
    .line 237
    invoke-static {v0, v2}, Lxi/p;->W(Lxi/p;I)I

    .line 238
    .line 239
    .line 240
    iget v2, p0, Lxi/p$b;->v:I

    .line 241
    .line 242
    const/16 v4, 0x4000

    .line 243
    .line 244
    and-int/2addr v2, v4

    .line 245
    if-ne v2, v4, :cond_e

    .line 246
    .line 247
    iget-object v2, p0, Lxi/p$b;->R:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, p0, Lxi/p$b;->R:Ljava/util/List;

    .line 254
    .line 255
    iget v2, p0, Lxi/p$b;->v:I

    .line 256
    .line 257
    and-int/lit16 v2, v2, -0x4001

    .line 258
    .line 259
    iput v2, p0, Lxi/p$b;->v:I

    .line 260
    .line 261
    :cond_e
    iget-object v2, p0, Lxi/p$b;->R:Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v0, v2}, Lxi/p;->Y(Lxi/p;Ljava/util/List;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    iget v2, p0, Lxi/p$b;->v:I

    .line 267
    .line 268
    const v4, 0x8000

    .line 269
    .line 270
    .line 271
    and-int/2addr v2, v4

    .line 272
    if-ne v2, v4, :cond_f

    .line 273
    .line 274
    iget-object v2, p0, Lxi/p$b;->S:Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object v2, p0, Lxi/p$b;->S:Ljava/util/List;

    .line 281
    .line 282
    iget v2, p0, Lxi/p$b;->v:I

    .line 283
    .line 284
    const v4, -0x8001

    .line 285
    .line 286
    .line 287
    and-int/2addr v2, v4

    .line 288
    iput v2, p0, Lxi/p$b;->v:I

    .line 289
    .line 290
    :cond_f
    iget-object v2, p0, Lxi/p$b;->S:Ljava/util/List;

    .line 291
    .line 292
    invoke-static {v0, v2}, Lxi/p;->a0(Lxi/p;Ljava/util/List;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    iget v2, p0, Lxi/p$b;->v:I

    .line 296
    .line 297
    const/high16 v4, 0x10000

    .line 298
    .line 299
    and-int/2addr v2, v4

    .line 300
    if-ne v2, v4, :cond_10

    .line 301
    .line 302
    iget-object v2, p0, Lxi/p$b;->T:Ljava/util/List;

    .line 303
    .line 304
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iput-object v2, p0, Lxi/p$b;->T:Ljava/util/List;

    .line 309
    .line 310
    iget v2, p0, Lxi/p$b;->v:I

    .line 311
    .line 312
    const v4, -0x10001

    .line 313
    .line 314
    .line 315
    and-int/2addr v2, v4

    .line 316
    iput v2, p0, Lxi/p$b;->v:I

    .line 317
    .line 318
    :cond_10
    iget-object v2, p0, Lxi/p$b;->T:Ljava/util/List;

    .line 319
    .line 320
    invoke-static {v0, v2}, Lxi/p;->c0(Lxi/p;Ljava/util/List;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    iget v2, p0, Lxi/p$b;->v:I

    .line 324
    .line 325
    const/high16 v4, 0x20000

    .line 326
    .line 327
    and-int/2addr v2, v4

    .line 328
    if-ne v2, v4, :cond_11

    .line 329
    .line 330
    iget-object v2, p0, Lxi/p$b;->U:Ljava/util/List;

    .line 331
    .line 332
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v2, p0, Lxi/p$b;->U:Ljava/util/List;

    .line 337
    .line 338
    iget v2, p0, Lxi/p$b;->v:I

    .line 339
    .line 340
    const v4, -0x20001

    .line 341
    .line 342
    .line 343
    and-int/2addr v2, v4

    .line 344
    iput v2, p0, Lxi/p$b;->v:I

    .line 345
    .line 346
    :cond_11
    iget-object v2, p0, Lxi/p$b;->U:Ljava/util/List;

    .line 347
    .line 348
    invoke-static {v0, v2}, Lxi/p;->e0(Lxi/p;Ljava/util/List;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    iget v2, p0, Lxi/p$b;->v:I

    .line 352
    .line 353
    const/high16 v4, 0x40000

    .line 354
    .line 355
    and-int/2addr v2, v4

    .line 356
    if-ne v2, v4, :cond_12

    .line 357
    .line 358
    iget-object v2, p0, Lxi/p$b;->V:Ljava/util/List;

    .line 359
    .line 360
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iput-object v2, p0, Lxi/p$b;->V:Ljava/util/List;

    .line 365
    .line 366
    iget v2, p0, Lxi/p$b;->v:I

    .line 367
    .line 368
    const v4, -0x40001

    .line 369
    .line 370
    .line 371
    and-int/2addr v2, v4

    .line 372
    iput v2, p0, Lxi/p$b;->v:I

    .line 373
    .line 374
    :cond_12
    iget-object v2, p0, Lxi/p$b;->V:Ljava/util/List;

    .line 375
    .line 376
    invoke-static {v0, v2}, Lxi/p;->g0(Lxi/p;Ljava/util/List;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    iget v2, p0, Lxi/p$b;->v:I

    .line 380
    .line 381
    const/high16 v4, 0x80000

    .line 382
    .line 383
    and-int/2addr v2, v4

    .line 384
    if-ne v2, v4, :cond_13

    .line 385
    .line 386
    iget-object v2, p0, Lxi/p$b;->W:Ljava/util/List;

    .line 387
    .line 388
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iput-object v2, p0, Lxi/p$b;->W:Ljava/util/List;

    .line 393
    .line 394
    iget v2, p0, Lxi/p$b;->v:I

    .line 395
    .line 396
    const v4, -0x80001

    .line 397
    .line 398
    .line 399
    and-int/2addr v2, v4

    .line 400
    iput v2, p0, Lxi/p$b;->v:I

    .line 401
    .line 402
    :cond_13
    iget-object v2, p0, Lxi/p$b;->W:Ljava/util/List;

    .line 403
    .line 404
    invoke-static {v0, v2}, Lxi/p;->i0(Lxi/p;Ljava/util/List;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    iget v2, p0, Lxi/p$b;->v:I

    .line 408
    .line 409
    const/high16 v4, 0x100000

    .line 410
    .line 411
    and-int/2addr v2, v4

    .line 412
    if-ne v2, v4, :cond_14

    .line 413
    .line 414
    iget-object v2, p0, Lxi/p$b;->X:Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iput-object v2, p0, Lxi/p$b;->X:Ljava/util/List;

    .line 421
    .line 422
    iget v2, p0, Lxi/p$b;->v:I

    .line 423
    .line 424
    const v4, -0x100001

    .line 425
    .line 426
    .line 427
    and-int/2addr v2, v4

    .line 428
    iput v2, p0, Lxi/p$b;->v:I

    .line 429
    .line 430
    :cond_14
    iget-object v2, p0, Lxi/p$b;->X:Ljava/util/List;

    .line 431
    .line 432
    invoke-static {v0, v2}, Lxi/p;->k0(Lxi/p;Ljava/util/List;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    iget v2, p0, Lxi/p$b;->v:I

    .line 436
    .line 437
    const/high16 v4, 0x200000

    .line 438
    .line 439
    and-int/2addr v2, v4

    .line 440
    if-ne v2, v4, :cond_15

    .line 441
    .line 442
    iget-object v2, p0, Lxi/p$b;->Y:Ljava/util/List;

    .line 443
    .line 444
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iput-object v2, p0, Lxi/p$b;->Y:Ljava/util/List;

    .line 449
    .line 450
    iget v2, p0, Lxi/p$b;->v:I

    .line 451
    .line 452
    const v4, -0x200001

    .line 453
    .line 454
    .line 455
    and-int/2addr v2, v4

    .line 456
    iput v2, p0, Lxi/p$b;->v:I

    .line 457
    .line 458
    :cond_15
    iget-object v2, p0, Lxi/p$b;->Y:Ljava/util/List;

    .line 459
    .line 460
    invoke-static {v0, v2}, Lxi/p;->m0(Lxi/p;Ljava/util/List;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    const/high16 v2, 0x400000

    .line 464
    .line 465
    and-int/2addr v2, v1

    .line 466
    const/high16 v4, 0x400000

    .line 467
    .line 468
    if-ne v2, v4, :cond_16

    .line 469
    .line 470
    or-int/lit16 v3, v3, 0x400

    .line 471
    .line 472
    :cond_16
    iget-object v2, p0, Lxi/p$b;->Z:Lxi/g;

    .line 473
    .line 474
    invoke-static {v0, v2}, Lxi/p;->n0(Lxi/p;Lxi/g;)Lxi/g;

    .line 475
    .line 476
    .line 477
    const/high16 v2, 0x800000

    .line 478
    .line 479
    and-int/2addr v1, v2

    .line 480
    if-ne v1, v2, :cond_17

    .line 481
    .line 482
    or-int/lit16 v3, v3, 0x800

    .line 483
    .line 484
    :cond_17
    iget-object p0, p0, Lxi/p$b;->a0:Lxi/g;

    .line 485
    .line 486
    invoke-static {v0, p0}, Lxi/p;->o0(Lxi/p;Lxi/g;)Lxi/g;

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v3}, Lxi/p;->p0(Lxi/p;I)I

    .line 490
    .line 491
    .line 492
    return-object v0
.end method

.method public q()Lxi/p$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/p$b;->r()Lxi/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxi/p$b;->p()Lxi/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lxi/p$b;->G(Lxi/p;)Lxi/p$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/p$b;->v:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

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
    iget-object v2, p0, Lxi/p$b;->X:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxi/p$b;->X:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxi/p$b;->v:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxi/p$b;->v:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/p$b;->v:I

    .line 2
    .line 3
    const/high16 v1, 0x200000

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
    iget-object v2, p0, Lxi/p$b;->Y:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxi/p$b;->Y:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxi/p$b;->v:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxi/p$b;->v:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method
