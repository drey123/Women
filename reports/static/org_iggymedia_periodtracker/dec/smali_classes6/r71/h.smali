.class public final synthetic Lr71/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Lkotlin/jvm/functions/Function1;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Ljava/lang/Double;

.field public final synthetic i:Ljava/lang/Double;

.field public final synthetic v:Ljava/lang/Double;

.field public final synthetic w:Luv/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Luv/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr71/h;->d:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lr71/h;->e:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lr71/h;->i:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, Lr71/h;->v:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p5, p0, Lr71/h;->w:Luv/a;

    .line 13
    .line 14
    iput-boolean p6, p0, Lr71/h;->E:Z

    .line 15
    .line 16
    iput-object p7, p0, Lr71/h;->F:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lr71/h;->G:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput p9, p0, Lr71/h;->H:I

    .line 21
    .line 22
    iput p10, p0, Lr71/h;->I:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lr71/h;->d:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Lr71/h;->e:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, p0, Lr71/h;->i:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v3, p0, Lr71/h;->v:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v4, p0, Lr71/h;->w:Luv/a;

    .line 10
    .line 11
    iget-boolean v5, p0, Lr71/h;->E:Z

    .line 12
    .line 13
    iget-object v6, p0, Lr71/h;->F:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v7, p0, Lr71/h;->G:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget v8, p0, Lr71/h;->H:I

    .line 18
    .line 19
    iget v9, p0, Lr71/h;->I:I

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-static/range {v0 .. v11}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/a;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Luv/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
