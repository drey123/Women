.class public final Lq3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/constraintlayout/compose/ConstraintSet;
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field public final E:Ljava/util/List;

.field public final d:Landroidx/constraintlayout/compose/h;

.field public e:Landroid/os/Handler;

.field public final i:Ln1/k0;

.field public v:Z

.field public final w:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/compose/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/e;->d:Landroidx/constraintlayout/compose/h;

    .line 5
    .line 6
    new-instance p1, Ln1/k0;

    .line 7
    .line 8
    new-instance v0, Lq3/e$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lq3/e$b;-><init>(Lq3/e;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ln1/k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lq3/e;->i:Ln1/k0;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lq3/e;->v:Z

    .line 20
    .line 21
    new-instance p1, Lq3/e$c;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lq3/e$c;-><init>(Lq3/e;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lq3/e;->w:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lq3/e;->E:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic g(Lq3/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq3/e;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lq3/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq3/e;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lq3/e;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/e;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Lq3/m;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq3/e;->E:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq3/e;->i:Ln1/k0;

    .line 7
    .line 8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    iget-object v2, p0, Lq3/e;->w:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance v3, Lq3/e$a;

    .line 13
    .line 14
    invoke-direct {v3, p2, p0, p1}, Lq3/e$a;-><init>(Ljava/util/List;Lq3/e;Lq3/m;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Ln1/k0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lq3/e;->v:Z

    .line 22
    .line 23
    return-void
.end method

.method public b(Ljava/util/List;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lq3/e;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lq3/e;->E:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 32
    .line 33
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v4, Lq3/c;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    check-cast v4, Lq3/c;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_1
    iget-object v5, p0, Lq3/e;->E:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2

    .line 62
    :cond_4
    :goto_2
    return v1
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq3/e;->i:Ln1/k0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln1/k0;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/e;->i:Ln1/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/k0;->o()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq3/e;->i:Ln1/k0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ln1/k0;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()Landroidx/constraintlayout/compose/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lq3/e;->d:Landroidx/constraintlayout/compose/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq3/e;->v:Z

    .line 2
    .line 3
    return-void
.end method
