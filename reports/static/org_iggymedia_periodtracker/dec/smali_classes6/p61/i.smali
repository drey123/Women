.class public final synthetic Lp61/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic F:Lorg/iggymedia/periodtracker/design/BrushToken;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic d:Landroidx/compose/ui/graphics/painter/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BrushToken;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp61/i;->d:Landroidx/compose/ui/graphics/painter/a;

    .line 5
    .line 6
    iput-object p2, p0, Lp61/i;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp61/i;->i:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-object p4, p0, Lp61/i;->v:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lp61/i;->w:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lp61/i;->E:Landroidx/compose/foundation/layout/PaddingValues;

    .line 15
    .line 16
    iput-object p7, p0, Lp61/i;->F:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 17
    .line 18
    iput p8, p0, Lp61/i;->G:I

    .line 19
    .line 20
    iput p9, p0, Lp61/i;->H:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lp61/i;->d:Landroidx/compose/ui/graphics/painter/a;

    .line 2
    .line 3
    iget-object v1, p0, Lp61/i;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp61/i;->i:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-object v3, p0, Lp61/i;->v:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lp61/i;->w:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lp61/i;->E:Landroidx/compose/foundation/layout/PaddingValues;

    .line 12
    .line 13
    iget-object v6, p0, Lp61/i;->F:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 14
    .line 15
    iget v7, p0, Lp61/i;->G:I

    .line 16
    .line 17
    iget v8, p0, Lp61/i;->H:I

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-static/range {v0 .. v10}, Lp61/n;->a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BrushToken;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
