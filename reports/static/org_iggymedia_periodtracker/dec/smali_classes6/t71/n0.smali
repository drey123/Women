.class public final synthetic Lt71/n0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic d:Lui1/r4;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public synthetic constructor <init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt71/n0;->d:Lui1/r4;

    .line 5
    .line 6
    iput-object p2, p0, Lt71/n0;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;

    .line 7
    .line 8
    iput-object p3, p0, Lt71/n0;->i:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-object p4, p0, Lt71/n0;->v:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lt71/n0;->w:Landroidx/compose/foundation/layout/PaddingValues;

    .line 13
    .line 14
    iput p6, p0, Lt71/n0;->E:I

    .line 15
    .line 16
    iput p7, p0, Lt71/n0;->F:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lt71/n0;->d:Lui1/r4;

    .line 2
    .line 3
    iget-object v1, p0, Lt71/n0;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;

    .line 4
    .line 5
    iget-object v2, p0, Lt71/n0;->i:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-object v3, p0, Lt71/n0;->v:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v4, p0, Lt71/n0;->w:Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    .line 11
    iget v5, p0, Lt71/n0;->E:I

    .line 12
    .line 13
    iget v6, p0, Lt71/n0;->F:I

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, Lt71/v0;->i(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
