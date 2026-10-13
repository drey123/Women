.class final Ldev/chrisbanes/snapper/LazyListSnapperLayoutItemInfo;
.super Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;
.source "LazyList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ldev/chrisbanes/snapper/LazyListSnapperLayoutItemInfo;",
        "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/lazy/LazyListItemInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "lazyListItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutItemInfo;->a:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutItemInfo;->a:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutItemInfo;->a:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutItemInfo;->a:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
