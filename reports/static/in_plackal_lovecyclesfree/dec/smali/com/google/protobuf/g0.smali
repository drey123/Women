.class final Lcom/google/protobuf/g0;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/protobuf/p0;


# instance fields
.field private final a:Lcom/google/protobuf/c0;

.field private final b:Lcom/google/protobuf/v0;

.field private final c:Z

.field private final d:Lcom/google/protobuf/j;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/v0;Lcom/google/protobuf/j;Lcom/google/protobuf/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/g0;->b:Lcom/google/protobuf/v0;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/protobuf/j;->d(Lcom/google/protobuf/c0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/protobuf/g0;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/protobuf/g0;->d:Lcom/google/protobuf/j;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/protobuf/g0;->a:Lcom/google/protobuf/c0;

    .line 15
    .line 16
    return-void
.end method

.method private i(Lcom/google/protobuf/v0;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/protobuf/v0;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method static j(Lcom/google/protobuf/v0;Lcom/google/protobuf/j;Lcom/google/protobuf/c0;)Lcom/google/protobuf/g0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/g0;-><init>(Lcom/google/protobuf/v0;Lcom/google/protobuf/j;Lcom/google/protobuf/c0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private k(Lcom/google/protobuf/v0;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/v0;->g(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0;->b:Lcom/google/protobuf/v0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/r0;->E(Lcom/google/protobuf/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/protobuf/g0;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/g0;->d:Lcom/google/protobuf/j;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/r0;->C(Lcom/google/protobuf/j;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0;->b:Lcom/google/protobuf/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v0;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/g0;->d:Lcom/google/protobuf/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0;->d:Lcom/google/protobuf/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;)Lcom/google/protobuf/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/m;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0;->b:Lcom/google/protobuf/v0;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/g0;->i(Lcom/google/protobuf/v0;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/google/protobuf/g0;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/protobuf/g0;->d:Lcom/google/protobuf/j;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;)Lcom/google/protobuf/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr v0, p1

    .line 22
    :cond_0
    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0;->a:Lcom/google/protobuf/c0;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->P()Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/c0;->b()Lcom/google/protobuf/c0$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/protobuf/c0$a;->d()Lcom/google/protobuf/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0;->b:Lcom/google/protobuf/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/google/protobuf/g0;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/g0;->d:Lcom/google/protobuf/j;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;)Lcom/google/protobuf/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/m;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_0
    return v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0;->b:Lcom/google/protobuf/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/g0;->b:Lcom/google/protobuf/v0;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/protobuf/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/g0;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/protobuf/g0;->d:Lcom/google/protobuf/j;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;)Lcom/google/protobuf/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/protobuf/g0;->d:Lcom/google/protobuf/j;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;)Lcom/google/protobuf/m;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/protobuf/m;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public h(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0;->d:Lcom/google/protobuf/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;)Lcom/google/protobuf/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/m;->n()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/g0;->b:Lcom/google/protobuf/v0;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/g0;->k(Lcom/google/protobuf/v0;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroidx/appcompat/app/g0;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method
