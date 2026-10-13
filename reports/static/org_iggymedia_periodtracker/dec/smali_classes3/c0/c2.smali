.class public final Lc0/c2;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;


# instance fields
.field public O:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field public final P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/c2;->O:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 5
    .line 6
    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 7
    .line 8
    iput-object p1, p0, Lc0/c2;->P:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g3()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/c2;->O:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 2
    .line 3
    return-object p0
.end method

.method public h3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/c2;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i3(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/c2;->O:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic m1()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc0/c2;->h3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
