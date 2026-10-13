.class public final Ln1/f;
.super Ln1/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Ln1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLn1/p;Lkotlin/jvm/functions/Function1;Ln1/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ln1/k;-><init>(JLn1/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Ln1/f;->g:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p5, p0, Ln1/f;->h:Ln1/k;

    .line 8
    .line 9
    invoke-virtual {p5, p0}, Ln1/k;->m(Ln1/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()Ln1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/f;->h:Ln1/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public B()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/f;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public C(Ln1/k;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Ln1/g0;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxg/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public D(Ln1/k;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Ln1/g0;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxg/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public E(Landroidx/compose/runtime/snapshots/StateObject;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Ln1/v;->u()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxg/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public F(Lkotlin/jvm/functions/Function1;)Ln1/f;
    .locals 10

    .line 1
    invoke-static {}, Lo1/c;->b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, p0, v2, p1, v1}, Lo1/c;->f(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Ln1/k;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lo1/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lo1/a;->a()Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lo1/a;->b()Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Map;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object p1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    :goto_0
    new-instance v3, Ln1/f;

    .line 37
    .line 38
    invoke-virtual {p0}, Ln1/k;->i()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {p0}, Ln1/k;->f()Ln1/p;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p0}, Ln1/f;->B()Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x4

    .line 52
    invoke-static {p1, v7, v8, v9, v1}, Ln1/v;->N(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {p0}, Ln1/f;->A()Ln1/k;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-direct/range {v3 .. v8}, Ln1/f;-><init>(JLn1/p;Lkotlin/jvm/functions/Function1;Ln1/k;)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v0, p0, v3, v2}, Lo1/c;->c(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Ln1/k;Ln1/k;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v3
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln1/k;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ln1/k;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Ln1/f;->h:Ln1/k;

    .line 12
    .line 13
    invoke-virtual {v2}, Ln1/k;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ln1/k;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ln1/f;->h:Ln1/k;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ln1/k;->n(Ln1/k;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Ln1/k;->d()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lo1/c;->e(Ln1/k;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public bridge synthetic g()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/f;->B()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public k()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public bridge synthetic m(Ln1/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln1/f;->C(Ln1/k;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(Ln1/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln1/f;->D(Ln1/k;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic p(Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln1/f;->E(Landroidx/compose/runtime/snapshots/StateObject;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic x(Lkotlin/jvm/functions/Function1;)Ln1/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln1/f;->F(Lkotlin/jvm/functions/Function1;)Ln1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
