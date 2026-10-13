.class public final synthetic Ly0/hc;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Ly0/fc;

.field public final synthetic F:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLy0/fc;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly0/hc;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Ly0/hc;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/hc;->i:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/hc;->v:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-boolean p5, p0, Ly0/hc;->w:Z

    .line 13
    .line 14
    iput-object p6, p0, Ly0/hc;->E:Ly0/fc;

    .line 15
    .line 16
    iput-object p7, p0, Ly0/hc;->F:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 17
    .line 18
    iput p8, p0, Ly0/hc;->G:I

    .line 19
    .line 20
    iput p9, p0, Ly0/hc;->H:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Ly0/hc;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Ly0/hc;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Ly0/hc;->i:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-object v3, p0, Ly0/hc;->v:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-boolean v4, p0, Ly0/hc;->w:Z

    .line 10
    .line 11
    iget-object v5, p0, Ly0/hc;->E:Ly0/fc;

    .line 12
    .line 13
    iget-object v6, p0, Ly0/hc;->F:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 14
    .line 15
    iget v7, p0, Ly0/hc;->G:I

    .line 16
    .line 17
    iget v8, p0, Ly0/hc;->H:I

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
    invoke-static/range {v0 .. v10}, Ly0/jc;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLy0/fc;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
