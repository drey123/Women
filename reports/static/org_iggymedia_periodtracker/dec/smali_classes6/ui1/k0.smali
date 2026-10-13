.class public final synthetic Lui1/k0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Landroidx/compose/ui/Modifier;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic d:Lui1/r4;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic v:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic w:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui1/k0;->d:Lui1/r4;

    .line 5
    .line 6
    iput-object p2, p0, Lui1/k0;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;

    .line 7
    .line 8
    iput-object p3, p0, Lui1/k0;->i:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lui1/k0;->v:Landroidx/compose/runtime/MutableIntState;

    .line 11
    .line 12
    iput-object p5, p0, Lui1/k0;->w:Landroidx/compose/runtime/MutableFloatState;

    .line 13
    .line 14
    iput-object p6, p0, Lui1/k0;->E:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iput p7, p0, Lui1/k0;->F:I

    .line 17
    .line 18
    iput p8, p0, Lui1/k0;->G:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lui1/k0;->d:Lui1/r4;

    .line 2
    .line 3
    iget-object v1, p0, Lui1/k0;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;

    .line 4
    .line 5
    iget-object v2, p0, Lui1/k0;->i:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lui1/k0;->v:Landroidx/compose/runtime/MutableIntState;

    .line 8
    .line 9
    iget-object v4, p0, Lui1/k0;->w:Landroidx/compose/runtime/MutableFloatState;

    .line 10
    .line 11
    iget-object v5, p0, Lui1/k0;->E:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    iget v6, p0, Lui1/k0;->F:I

    .line 14
    .line 15
    iget v7, p0, Lui1/k0;->G:I

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static/range {v0 .. v9}, Lui1/l0;->o(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
