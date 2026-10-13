.class public final Ld0/q;
.super Landroidx/compose/foundation/lazy/layout/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final o:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

.field public final p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field public final q:Lkotlin/jvm/functions/Function0;

.field public final r:Ld0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/a;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ld0/q;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 6
    .line 7
    iput-object p2, p0, Ld0/q;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 8
    .line 9
    iput-object p3, p0, Ld0/q;->q:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    new-instance p1, Ld0/s;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ld0/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ld0/q;->r:Ld0/s;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final w(FLd0/o0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/q;->r:Ld0/s;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ld0/s;->r(Ld0/o0;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ld0/q;->r:Ld0/s;

    .line 7
    .line 8
    iget-object v0, p0, Ld0/q;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ld0/s;->s(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ld0/q;->r:Ld0/s;

    .line 14
    .line 15
    neg-float p1, p1

    .line 16
    invoke-virtual {p0, p2, p1}, Landroidx/compose/foundation/lazy/layout/a;->o(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x(Ld0/o0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/q;->r:Ld0/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/s;->r(Ld0/o0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld0/q;->r:Ld0/s;

    .line 7
    .line 8
    iget-object v0, p0, Ld0/q;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ld0/s;->s(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ld0/q;->r:Ld0/s;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/a;->p(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
