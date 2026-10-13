.class public final synthetic Lv0/e7;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:F

.field public final synthetic F:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic G:Z

.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic I:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic i:J

.field public final synthetic v:F

.field public final synthetic w:Ls/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLs/e0;FLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/e7;->d:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/e7;->e:Landroidx/compose/ui/graphics/Shape;

    .line 7
    .line 8
    iput-wide p3, p0, Lv0/e7;->i:J

    .line 9
    .line 10
    iput p5, p0, Lv0/e7;->v:F

    .line 11
    .line 12
    iput-object p6, p0, Lv0/e7;->w:Ls/e0;

    .line 13
    .line 14
    iput p7, p0, Lv0/e7;->E:F

    .line 15
    .line 16
    iput-object p8, p0, Lv0/e7;->F:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 17
    .line 18
    iput-boolean p9, p0, Lv0/e7;->G:Z

    .line 19
    .line 20
    iput-object p10, p0, Lv0/e7;->H:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p11, p0, Lv0/e7;->I:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lv0/e7;->d:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/e7;->e:Landroidx/compose/ui/graphics/Shape;

    .line 4
    .line 5
    iget-wide v2, p0, Lv0/e7;->i:J

    .line 6
    .line 7
    iget v4, p0, Lv0/e7;->v:F

    .line 8
    .line 9
    iget-object v5, p0, Lv0/e7;->w:Ls/e0;

    .line 10
    .line 11
    iget v6, p0, Lv0/e7;->E:F

    .line 12
    .line 13
    iget-object v7, p0, Lv0/e7;->F:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 14
    .line 15
    iget-boolean v8, p0, Lv0/e7;->G:Z

    .line 16
    .line 17
    iget-object v9, p0, Lv0/e7;->H:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v10, p0, Lv0/e7;->I:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    move-object v11, p1

    .line 22
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-static/range {v0 .. v12}, Lv0/g7;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLs/e0;FLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
