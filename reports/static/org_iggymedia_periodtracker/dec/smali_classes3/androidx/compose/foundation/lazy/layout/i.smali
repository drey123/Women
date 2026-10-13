.class public final Landroidx/compose/foundation/lazy/layout/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/i$a;
    }
.end annotation


# instance fields
.field public final a:Lc0/a0;

.field public final b:Landroidx/compose/ui/layout/SubcomposeLayoutState;

.field public final c:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc0/a0;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->a:Lc0/a0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/i;->b:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/i;->c:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/i;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/i;)Lc0/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/i;->a:Lc0/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/i;)Landroidx/compose/ui/layout/SubcomposeLayoutState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/i;->b:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/layout/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/i;->d:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final d(ILc0/x1;)Landroidx/compose/foundation/lazy/layout/PrefetchRequest;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/i$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/i;->c:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 10
    .line 11
    :goto_0
    move-object v4, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/i$a;-><init>(Landroidx/compose/foundation/lazy/layout/i;ILc0/x1;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final e(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Landroidx/compose/foundation/lazy/layout/PrefetchRequest;Z)V
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;->b(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;->c(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;->a(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/i;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/i;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h(IJLc0/x1;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/i$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/i;->c:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 10
    .line 11
    :goto_0
    move-object v6, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/4 v8, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    move-wide v3, p2

    .line 19
    move-object v5, p4

    .line 20
    move-object v7, p6

    .line 21
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/lazy/layout/i$a;-><init>(Landroidx/compose/foundation/lazy/layout/i;IJLc0/x1;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Landroidx/compose/foundation/lazy/layout/i;->c:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0, p5}, Landroidx/compose/foundation/lazy/layout/i;->e(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Landroidx/compose/foundation/lazy/layout/PrefetchRequest;Z)V

    .line 27
    .line 28
    .line 29
    const-string p0, "compose:lazy:schedule_prefetch:index"

    .line 30
    .line 31
    int-to-long p1, v2

    .line 32
    invoke-static {p0, p1, p2}, Lm3/a;->a(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
