.class public final synthetic Llp2/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp2/q;->d:Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;

    .line 5
    .line 6
    iput-object p2, p0, Llp2/q;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Llp2/q;->i:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput p4, p0, Llp2/q;->v:I

    .line 11
    .line 12
    iput p5, p0, Llp2/q;->w:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Llp2/q;->d:Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;

    .line 2
    .line 3
    iget-object v1, p0, Llp2/q;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Llp2/q;->i:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget v3, p0, Llp2/q;->v:I

    .line 8
    .line 9
    iget v4, p0, Llp2/q;->w:I

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
    invoke-static/range {v0 .. v6}, Llp2/d0;->o(Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
