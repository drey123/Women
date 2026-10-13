.class public abstract Lu0/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Lu0/m$b;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1, p2}, Lu0/m$b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu0/m$c;

    .line 7
    .line 8
    invoke-direct {v1, p3, p0, p1, p2}, Lu0/m$c;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 12
    .line 13
    new-instance p1, Lu0/m$a;

    .line 14
    .line 15
    invoke-direct {p1, v1, v0}, Lu0/m$a;-><init>(Lu0/m$c;Lu0/m$b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0, p1}, Lj2/o0;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
