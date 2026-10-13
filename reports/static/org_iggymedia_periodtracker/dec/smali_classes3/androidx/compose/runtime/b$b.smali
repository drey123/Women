.class public final Landroidx/compose/runtime/b$b;
.super Landroidx/compose/runtime/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Lc1/e0;

.field public e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Landroidx/compose/runtime/MutableState;

.field public final synthetic h:Landroidx/compose/runtime/b;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/b;JZZLc1/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/b$b;->h:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/runtime/b$b;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/compose/runtime/b$b;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/compose/runtime/b$b;->c:Z

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/runtime/b$b;->d:Lc1/e0;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/b$b;->f:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {}, Lj1/r;->a()Lj1/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lc1/s3;->q()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lc1/s3;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/compose/runtime/b$b;->g:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b$b;->f:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/b$b;->e:Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/b$b;->f:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/compose/runtime/b;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Set;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->O()Landroidx/compose/runtime/tooling/CompositionData;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->f:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final B()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 8
    .line 9
    return-object p0
.end method

.method public final D(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b$b;->D(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->h:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/b;->j0(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/d;->a(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Ln/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->h:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/b;->j0(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/d;->b(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Ln/a1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c(Lc1/i1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->h:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/b;->j0(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/d;->c(Lc1/i1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b$b;->h:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/b;->i0(Landroidx/compose/runtime/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->h:Landroidx/compose/runtime/b;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/runtime/b;->k0(Landroidx/compose/runtime/b;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->h:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/b;->j0(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/d;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/b$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/b$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/b$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()Landroidx/compose/runtime/Composition;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->h:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->M0()Landroidx/compose/runtime/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/b$b;->C()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->h:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/b;->j0(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/d;->k()Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public l()Lc1/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->d:Lc1/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->h:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/b;->j0(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/d;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public n(Lc1/i1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->h:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/b;->j0(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/d;->n(Lc1/i1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b$b;->h:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/b;->j0(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/b$b;->h:Landroidx/compose/runtime/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->M0()Landroidx/compose/runtime/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/d;->o(Landroidx/compose/runtime/ControlledComposition;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->h:Landroidx/compose/runtime/b;

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/runtime/b;->j0(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/d;->o(Landroidx/compose/runtime/ControlledComposition;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public p(Lc1/i1;Lc1/h1;Landroidx/compose/runtime/Applier;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->h:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/b;->j0(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/d;->p(Lc1/i1;Lc1/h1;Landroidx/compose/runtime/Applier;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(Lc1/i1;)Lc1/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->h:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/b;->j0(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/d;->q(Lc1/i1;)Lc1/h1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public r(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Ln/a1;)Ln/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->h:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/b;->j0(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/d;->r(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Ln/a1;)Ln/a1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public s(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b$b;->e:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/b$b;->e:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t(Landroidx/compose/runtime/Composer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroidx/compose/runtime/b;

    .line 6
    .line 7
    invoke-super {p0, v0}, Landroidx/compose/runtime/d;->t(Landroidx/compose/runtime/Composer;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->f:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u(Landroidx/compose/runtime/k;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->h:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/b;->j0(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/d;->u(Landroidx/compose/runtime/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->h:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/b;->j0(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/d;->v(Landroidx/compose/runtime/ControlledComposition;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->h:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/b;->j0(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/d;->w(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b$b;->h:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/b;->i0(Landroidx/compose/runtime/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->h:Landroidx/compose/runtime/b;

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/runtime/b;->k0(Landroidx/compose/runtime/b;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y(Landroidx/compose/runtime/Composer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b$b;->e:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Landroidx/compose/runtime/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->O()Landroidx/compose/runtime/tooling/CompositionData;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->f:Ljava/util/Set;

    .line 38
    .line 39
    check-cast p0, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/s0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public z(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b$b;->h:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/b;->j0(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/d;->z(Landroidx/compose/runtime/ControlledComposition;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
