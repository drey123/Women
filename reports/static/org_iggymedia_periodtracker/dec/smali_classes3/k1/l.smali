.class public final Lk1/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public i:Z

.field public v:Landroidx/compose/runtime/retain/RetainedValuesStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/retain/RetainedValuesStore;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/l;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p4, p0, Lk1/l;->i:Z

    .line 9
    .line 10
    iput-object p3, p0, Lk1/l;->v:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 11
    .line 12
    instance-of p0, p2, Landroidx/compose/runtime/RememberObserver;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    instance-of p0, p2, Landroidx/compose/runtime/retain/RetainObserver;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Retained a value that implements RememberObserver but not RetainObserver. To receive the correct callbacks, the retained value \'"

    .line 22
    .line 23
    const-string p1, "\' must also implement RetainObserver."

    .line 24
    .line 25
    invoke-static {p0, p2, p1}, Lio/realm/k1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/retain/RetainedValuesStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/l;->v:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroidx/compose/runtime/retain/RetainedValuesStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/l;->v:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/runtime/retain/RetainObserver;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lk1/l;->i:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lk1/l;->i:Z

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/retain/RetainObserver;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/retain/RetainObserver;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lk1/l;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroidx/compose/runtime/retain/RetainObserver;

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/compose/runtime/retain/RetainObserver;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lk1/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/compose/runtime/retain/RetainObserver;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/runtime/retain/RetainObserver;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/runtime/retain/RetainObserver;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/runtime/retain/RetainObserver;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/retain/RetainObserver;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/retain/RetainObserver;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk1/l;->v:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 13
    .line 14
    iget-object v1, p0, Lk1/l;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lk1/l;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Landroidx/compose/runtime/retain/RetainedValuesStore;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
