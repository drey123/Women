.class public final Lxi/w$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public e:I

.field public i:Ljava/util/List;

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lxi/w$b;->i:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lxi/w$b;->v:I

    .line 10
    .line 11
    invoke-direct {p0}, Lxi/w$b;->p()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic g()Lxi/w$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/w$b;->m()Lxi/w$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static m()Lxi/w$b;
    .locals 1

    .line 1
    new-instance v0, Lxi/w$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxi/w$b;-><init>()V

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
    invoke-virtual {p0, p1, p2}, Lxi/w$b;->q(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lxi/w$b;

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
    invoke-virtual {p0}, Lxi/w$b;->h()Lxi/w;

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
    invoke-virtual {p0}, Lxi/w$b;->j()Lxi/w$b;

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
    check-cast p1, Lxi/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxi/w$b;->r(Lxi/w;)Lxi/w$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()Lxi/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxi/w$b;->i()Lxi/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxi/w;->isInitialized()Z

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

.method public i()Lxi/w;
    .locals 4

    .line 1
    new-instance v0, Lxi/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxi/w;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;Lxi/b;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lxi/w$b;->e:I

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
    iget-object v2, p0, Lxi/w$b;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lxi/w$b;->i:Ljava/util/List;

    .line 21
    .line 22
    iget v2, p0, Lxi/w$b;->e:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, -0x2

    .line 25
    .line 26
    iput v2, p0, Lxi/w$b;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lxi/w$b;->i:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lxi/w;->n(Lxi/w;Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    iget p0, p0, Lxi/w$b;->v:I

    .line 40
    .line 41
    invoke-static {v0, p0}, Lxi/w;->o(Lxi/w;I)I

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, Lxi/w;->p(Lxi/w;I)I

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public j()Lxi/w$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/w$b;->m()Lxi/w$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxi/w$b;->i()Lxi/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lxi/w$b;->r(Lxi/w;)Lxi/w$b;

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
    iget v0, p0, Lxi/w$b;->e:I

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
    iget-object v2, p0, Lxi/w$b;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxi/w$b;->i:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lxi/w$b;->e:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lxi/w$b;->e:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public q(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lxi/w$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lxi/w;->H:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxi/w;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxi/w$b;->r(Lxi/w;)Lxi/w$b;

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
    check-cast p2, Lxi/w;
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
    invoke-virtual {p0, v0}, Lxi/w$b;->r(Lxi/w;)Lxi/w$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public r(Lxi/w;)Lxi/w$b;
    .locals 2

    .line 1
    invoke-static {}, Lxi/w;->s()Lxi/w;

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
    invoke-static {p1}, Lxi/w;->m(Lxi/w;)Ljava/util/List;

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
    iget-object v0, p0, Lxi/w$b;->i:Ljava/util/List;

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
    invoke-static {p1}, Lxi/w;->m(Lxi/w;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lxi/w$b;->i:Ljava/util/List;

    .line 31
    .line 32
    iget v0, p0, Lxi/w$b;->e:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    iput v0, p0, Lxi/w$b;->e:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lxi/w$b;->n()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lxi/w$b;->i:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lxi/w;->m(Lxi/w;)Ljava/util/List;

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
    invoke-virtual {p1}, Lxi/w;->A()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lxi/w;->t()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lxi/w$b;->s(I)Lxi/w$b;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1}, Lxi/w;->q(Lxi/w;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public s(I)Lxi/w$b;
    .locals 1

    .line 1
    iget v0, p0, Lxi/w$b;->e:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lxi/w$b;->e:I

    .line 6
    .line 7
    iput p1, p0, Lxi/w$b;->v:I

    .line 8
    .line 9
    return-object p0
.end method
