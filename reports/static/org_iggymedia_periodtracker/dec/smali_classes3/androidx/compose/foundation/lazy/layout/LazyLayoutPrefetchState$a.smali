.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$a;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$a;->a:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$a;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$a;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->e()Landroidx/compose/foundation/lazy/layout/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$a;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$a;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)Lc0/x1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p1, p0}, Landroidx/compose/foundation/lazy/layout/i;->d(ILc0/x1;)Landroidx/compose/foundation/lazy/layout/PrefetchRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
