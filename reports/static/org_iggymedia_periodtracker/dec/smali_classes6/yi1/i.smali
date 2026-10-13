.class public final synthetic Lyi1/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lui1/r4;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$r;

.field public final synthetic i:Ljj1/i;

.field public final synthetic v:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic w:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$r;Ljj1/i;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi1/i;->d:Lui1/r4;

    .line 5
    .line 6
    iput-object p2, p0, Lyi1/i;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$r;

    .line 7
    .line 8
    iput-object p3, p0, Lyi1/i;->i:Ljj1/i;

    .line 9
    .line 10
    iput-object p4, p0, Lyi1/i;->v:Landroidx/compose/foundation/layout/PaddingValues;

    .line 11
    .line 12
    iput-object p5, p0, Lyi1/i;->w:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lyi1/i;->d:Lui1/r4;

    .line 2
    .line 3
    iget-object v1, p0, Lyi1/i;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$r;

    .line 4
    .line 5
    iget-object v2, p0, Lyi1/i;->i:Ljj1/i;

    .line 6
    .line 7
    iget-object v3, p0, Lyi1/i;->v:Landroidx/compose/foundation/layout/PaddingValues;

    .line 8
    .line 9
    iget-object v4, p0, Lyi1/i;->w:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, Lyi1/k;->c(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$r;Ljj1/i;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
