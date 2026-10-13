.class public abstract Lll9;
.super Lni3;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lni3;

.field public b:Z

.field public final c:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lni3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgn9;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lgn9;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lll9;->c:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    iput-object p1, p0, Lll9;->a:Lni3;

    .line 17
    .line 18
    invoke-virtual {p1}, Lni3;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lll9;->b:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public b(Lzc3;Lzc3;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lll9;->g(Lzc3;Lks6;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lzc3;Led5;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lll9;->g(Lzc3;Lks6;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lll9;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lll9;->a:Lni3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lni3;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lll9;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract g(Lzc3;Lks6;)Z
.end method

.method public final h(Lzc3;Lks6;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lll9;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Ldd3;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ldd3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    new-instance v1, Lfl9;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lfl9;-><init>(Lll9;Lzc3;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method
