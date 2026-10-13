.class public final Lo30/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/presentation/PlayQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo30/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Ljava/util/Set;

.field public c:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

.field public final d:Lo30/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo30/a;->a:Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    new-instance p1, Ln/b;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v2, v0, v1}, Ln/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo30/a;->b:Ljava/util/Set;

    .line 18
    .line 19
    new-instance p1, Lo30/a$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lo30/a$a;-><init>(Lo30/a;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo30/a;->d:Lo30/a$a;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic f(Lo30/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo30/a;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lo30/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo30/a;->o()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo30/a;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo30/a;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b(Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo30/a;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo30/a;->c(Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo30/a;->n()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo30/a;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo30/a;->l(Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo30/a;->c:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo30/a;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo30/a;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;
    .locals 2

    .line 1
    iget-object p0, p0, Lo30/a;->b:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

    .line 21
    .line 22
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

    .line 31
    .line 32
    return-object v0
.end method

.method public final i()Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;
    .locals 3

    .line 1
    iget-object p0, p0, Lo30/a;->b:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

    .line 21
    .line 22
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;->a()Lan1/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lan1/e;->i:Lan1/e;

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast v0, Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

    .line 33
    .line 34
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo30/a;->b:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v1, p0, Lo30/a;->c:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo30/a;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo30/a;->c:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lo30/a;->i()Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lo30/a;->h()Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lo30/a;->l(Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lo30/a;->m()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lo30/a;->c:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "[Video] Reset current playing video "

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lo30/a;->o()Lkotlin/Unit;

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lo30/a;->c:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

    .line 39
    .line 40
    iget-object v0, p0, Lo30/a;->a:Landroidx/lifecycle/Lifecycle;

    .line 41
    .line 42
    iget-object p0, p0, Lo30/a;->d:Lo30/a$a;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final l(Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lo30/a;->c:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

    .line 2
    .line 3
    iget-object p1, p0, Lo30/a;->a:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    iget-object v0, p0, Lo30/a;->d:Lo30/a$a;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 11
    .line 12
    sget-object v0, Lre0/l;->i:Lre0/l;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lo30/a;->c:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "[Video] Set current playing video "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v0, p0, v2, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo30/a;->c:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;->a()Lan1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lan1/e;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lo30/a;->c:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo30/a;->c:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o()Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lo30/a;->c:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;->d()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
