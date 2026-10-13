.class public final synthetic Lcom/stardust/app/presentation/gift/purchase/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/f0;

    .line 2
    .line 3
    const-string v0, "$this$graphicsLayer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x41200000    # 10.0f

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/f0;->k(F)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/f0;->b(F)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/f0;->c(F)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, -0x3d700000    # -72.0f

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/f0;->i(F)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
