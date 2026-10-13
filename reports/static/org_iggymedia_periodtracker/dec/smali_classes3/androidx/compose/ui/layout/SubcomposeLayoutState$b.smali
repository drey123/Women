.class public final Landroidx/compose/ui/layout/SubcomposeLayoutState$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/layout/SubcomposeLayoutState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$b;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/f;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$b;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->b(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/layout/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Landroidx/compose/ui/layout/f0;->u(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/f;->g(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$b;->a(Landroidx/compose/ui/node/f;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
