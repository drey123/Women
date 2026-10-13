.class public final synthetic Lvr1/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lorg/iggymedia/periodtracker/design/ColorToken;

.field public final synthetic G:Lorg/iggymedia/periodtracker/design/ColorToken;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic v:I

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function0;ILorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr1/c0;->d:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput p2, p0, Lvr1/c0;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lvr1/c0;->i:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput p4, p0, Lvr1/c0;->v:I

    .line 11
    .line 12
    iput-object p5, p0, Lvr1/c0;->w:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput p6, p0, Lvr1/c0;->E:I

    .line 15
    .line 16
    iput-object p7, p0, Lvr1/c0;->F:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 17
    .line 18
    iput-object p8, p0, Lvr1/c0;->G:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 19
    .line 20
    iput p9, p0, Lvr1/c0;->H:I

    .line 21
    .line 22
    iput p10, p0, Lvr1/c0;->I:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lvr1/c0;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget v1, p0, Lvr1/c0;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lvr1/c0;->i:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget v3, p0, Lvr1/c0;->v:I

    .line 8
    .line 9
    iget-object v4, p0, Lvr1/c0;->w:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget v5, p0, Lvr1/c0;->E:I

    .line 12
    .line 13
    iget-object v6, p0, Lvr1/c0;->F:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 14
    .line 15
    iget-object v7, p0, Lvr1/c0;->G:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 16
    .line 17
    iget v8, p0, Lvr1/c0;->H:I

    .line 18
    .line 19
    iget v9, p0, Lvr1/c0;->I:I

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
    invoke-static/range {v0 .. v11}, Lvr1/d0;->a(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function0;ILorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
