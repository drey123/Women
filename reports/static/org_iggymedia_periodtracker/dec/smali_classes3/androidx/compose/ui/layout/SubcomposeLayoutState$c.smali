.class public final Landroidx/compose/ui/layout/SubcomposeLayoutState$c;
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
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$c;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState;

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
.method public final a(Landroidx/compose/ui/node/f;Landroidx/compose/ui/layout/SubcomposeLayoutState;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$c;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/layout/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/layout/f0;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$c;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/layout/f0;-><init>(Landroidx/compose/ui/node/f;Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/f;->g2(Landroidx/compose/ui/layout/f0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->c(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/layout/f0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$c;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->b(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/layout/f0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/layout/f0;->F()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$c;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->b(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/layout/f0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$c;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Landroidx/compose/ui/layout/f0;->O(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$c;->a(Landroidx/compose/ui/node/f;Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
