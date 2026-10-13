.class public final synthetic Ly0/ic;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic F:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic G:I

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Z

.field public final synthetic i:Z

.field public final synthetic v:Ly0/fc;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZZLy0/fc;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/ic;->d:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly0/ic;->e:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ly0/ic;->i:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly0/ic;->v:Ly0/fc;

    .line 11
    .line 12
    iput-object p5, p0, Ly0/ic;->w:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Ly0/ic;->E:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 15
    .line 16
    iput-object p7, p0, Ly0/ic;->F:Landroidx/compose/ui/graphics/Shape;

    .line 17
    .line 18
    iput p8, p0, Ly0/ic;->G:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ly0/ic;->d:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-boolean v1, p0, Ly0/ic;->e:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Ly0/ic;->i:Z

    .line 6
    .line 7
    iget-object v3, p0, Ly0/ic;->v:Ly0/fc;

    .line 8
    .line 9
    iget-object v4, p0, Ly0/ic;->w:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v5, p0, Ly0/ic;->E:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 12
    .line 13
    iget-object v6, p0, Ly0/ic;->F:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    iget v7, p0, Ly0/ic;->G:I

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
    invoke-static/range {v0 .. v9}, Ly0/jc;->a(Landroidx/compose/ui/Modifier;ZZLy0/fc;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
