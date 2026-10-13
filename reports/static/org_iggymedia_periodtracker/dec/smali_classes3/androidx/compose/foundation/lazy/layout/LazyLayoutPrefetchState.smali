.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$a;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

.field public b:Lkotlin/jvm/functions/Function1;

.field public final c:Lc0/x1;

.field public d:Landroidx/compose/foundation/lazy/layout/i;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc0/x1;

    .line 5
    .line 6
    invoke-direct {v0}, Lc0/x1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->c:Lc0/x1;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->e:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->a:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 19
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)Lc0/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->c:Lc0/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;IJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->g(IJLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$a;

    .line 11
    .line 12
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->e:I

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$a;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$a;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->g:I

    .line 29
    .line 30
    return-object v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Landroidx/compose/foundation/lazy/layout/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->d:Landroidx/compose/foundation/lazy/layout/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->a:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(IJLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->i(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final i(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->d:Landroidx/compose/foundation/lazy/layout/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->c:Lc0/x1;

    .line 6
    .line 7
    move v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/i;->h(IJLc0/x1;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/foundation/lazy/layout/c;->a:Landroidx/compose/foundation/lazy/layout/c;

    .line 20
    .line 21
    return-object p0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(Landroidx/compose/foundation/lazy/layout/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->d:Landroidx/compose/foundation/lazy/layout/i;

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->e:I

    .line 2
    .line 3
    return-void
.end method
