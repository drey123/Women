.class public final Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;
.super Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002J#\u0010\t\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0010\u001a\u00020\u0008*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;",
        "Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;",
        "Landroidx/compose/foundation/lazy/LazyListPrefetchScope;",
        "",
        "delta",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "layoutInfo",
        "",
        "c",
        "(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;FLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)V",
        "f",
        "(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V",
        "Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;",
        "",
        "firstVisibleItemIndex",
        "a",
        "(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V",
        "Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;",
        "o",
        "Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;",
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
.field public final o:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V
    .locals 3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->b()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    add-int v2, p2, v1

    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public c(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;FLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;->o:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;

    invoke-virtual {v0, p3}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->s(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V

    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;->o:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->t(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;->o:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->v(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    return-void
.end method

.method public f(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;->o:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->s(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V

    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;->o:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->t(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;->o:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->w(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    return-void
.end method
