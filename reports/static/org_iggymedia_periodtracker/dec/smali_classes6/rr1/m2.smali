.class public final synthetic Lrr1/m2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrr1/m2;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lrr1/m2;->e:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, Lrr1/m2;->i:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lrr1/m2;->v:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-boolean p5, p0, Lrr1/m2;->w:Z

    .line 13
    .line 14
    iput-object p6, p0, Lrr1/m2;->E:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 15
    .line 16
    iput p7, p0, Lrr1/m2;->F:I

    .line 17
    .line 18
    iput p8, p0, Lrr1/m2;->G:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lrr1/m2;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lrr1/m2;->e:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, p0, Lrr1/m2;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lrr1/m2;->v:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-boolean v4, p0, Lrr1/m2;->w:Z

    .line 10
    .line 11
    iget-object v5, p0, Lrr1/m2;->E:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 12
    .line 13
    iget v6, p0, Lrr1/m2;->F:I

    .line 14
    .line 15
    iget v7, p0, Lrr1/m2;->G:I

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
    invoke-static/range {v0 .. v9}, Lrr1/n2;->a(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
