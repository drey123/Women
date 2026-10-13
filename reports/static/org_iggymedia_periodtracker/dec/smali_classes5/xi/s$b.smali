.class public final Lxi/s$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public e:I

.field public i:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 5
    .line 6
    iput-object v0, p0, Lxi/s$b;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 7
    .line 8
    invoke-direct {p0}, Lxi/s$b;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g()Lxi/s$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/s$b;->m()Lxi/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static m()Lxi/s$b;
    .locals 1

    .line 1
    new-instance v0, Lxi/s$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxi/s$b;-><init>()V

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
    invoke-virtual {p0, p1, p2}, Lxi/s$b;->q(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lxi/s$b;

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
    invoke-virtual {p0}, Lxi/s$b;->h()Lxi/s;

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
    invoke-virtual {p0}, Lxi/s$b;->j()Lxi/s$b;

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
    check-cast p1, Lxi/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxi/s$b;->r(Lxi/s;)Lxi/s$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()Lxi/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxi/s$b;->i()Lxi/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxi/s;->isInitialized()Z

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

.method public i()Lxi/s;
    .locals 3

    .line 1
    new-instance v0, Lxi/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxi/s;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;Lxi/b;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lxi/s$b;->e:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lxi/s$b;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lxi/s$b;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 20
    .line 21
    iget v1, p0, Lxi/s$b;->e:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    iput v1, p0, Lxi/s$b;->e:I

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lxi/s$b;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 28
    .line 29
    invoke-static {v0, p0}, Lxi/s;->n(Lxi/s;Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public j()Lxi/s$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/s$b;->m()Lxi/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxi/s$b;->i()Lxi/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lxi/s$b;->r(Lxi/s;)Lxi/s$b;

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
    iget v0, p0, Lxi/s$b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    .line 8
    .line 9
    iget-object v2, p0, Lxi/s$b;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxi/s$b;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 15
    .line 16
    iget v0, p0, Lxi/s$b;->e:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lxi/s$b;->e:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public q(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lxi/s$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lxi/s;->F:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxi/s;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxi/s$b;->r(Lxi/s;)Lxi/s$b;

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
    check-cast p2, Lxi/s;
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
    invoke-virtual {p0, v0}, Lxi/s$b;->r(Lxi/s;)Lxi/s$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public r(Lxi/s;)Lxi/s$b;
    .locals 2

    .line 1
    invoke-static {}, Lxi/s;->p()Lxi/s;

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
    invoke-static {p1}, Lxi/s;->m(Lxi/s;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

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
    iget-object v0, p0, Lxi/s$b;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

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
    invoke-static {p1}, Lxi/s;->m(Lxi/s;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lxi/s$b;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 31
    .line 32
    iget v0, p0, Lxi/s$b;->e:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    iput v0, p0, Lxi/s$b;->e:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lxi/s$b;->n()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lxi/s$b;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 43
    .line 44
    invoke-static {p1}, Lxi/s;->m(Lxi/s;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1}, Lxi/s;->o(Lxi/s;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
