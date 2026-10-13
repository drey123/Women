.class public final Landroidx/compose/foundation/pager/PagerCacheWindowLogic;
.super Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerCacheWindowLogic;",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "cacheWindow",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "state",
        "Lkotlin/Function0;",
        "",
        "itemCount",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function0;)V",
        "",
        "delta",
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "layoutInfo",
        "",
        "E",
        "(FLandroidx/compose/foundation/pager/PagerMeasureResult;)V",
        "F",
        "(Landroidx/compose/foundation/pager/PagerMeasureResult;)V",
        "o",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "getCacheWindow",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "p",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "getState",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "q",
        "Lkotlin/jvm/functions/Function0;",
        "getItemCount",
        "()Lkotlin/jvm/functions/Function0;",
        "Landroidx/compose/foundation/pager/PagerCacheWindowScope;",
        "r",
        "Landroidx/compose/foundation/pager/PagerCacheWindowScope;",
        "cacheWindowScope",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final o:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

.field public final p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field public final q:Lkotlin/jvm/functions/Function0;

.field public final r:Landroidx/compose/foundation/pager/PagerCacheWindowScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Z)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->q:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    invoke-direct {p1, p3}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->r:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    return-void
.end method


# virtual methods
.method public final E(FLandroidx/compose/foundation/pager/PagerMeasureResult;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->r:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->s(Landroidx/compose/foundation/pager/PagerMeasureResult;)V

    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->r:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    invoke-virtual {p2, v0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->t(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->r:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    neg-float p1, p1

    invoke-virtual {p0, p2, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->v(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    return-void
.end method

.method public final F(Landroidx/compose/foundation/pager/PagerMeasureResult;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->r:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->s(Landroidx/compose/foundation/pager/PagerMeasureResult;)V

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->r:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->t(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->r:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->w(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    return-void
.end method
