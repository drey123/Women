.class public final synthetic Lv0/v2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:J

.field public final synthetic F:Landroidx/compose/material/FloatingActionButtonElevation;

.field public final synthetic G:Lkotlin/jvm/functions/Function2;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic v:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/v2;->d:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/v2;->e:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, Lv0/v2;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 9
    .line 10
    iput-object p4, p0, Lv0/v2;->v:Landroidx/compose/ui/graphics/Shape;

    .line 11
    .line 12
    iput-wide p5, p0, Lv0/v2;->w:J

    .line 13
    .line 14
    iput-wide p7, p0, Lv0/v2;->E:J

    .line 15
    .line 16
    iput-object p9, p0, Lv0/v2;->F:Landroidx/compose/material/FloatingActionButtonElevation;

    .line 17
    .line 18
    iput-object p10, p0, Lv0/v2;->G:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput p11, p0, Lv0/v2;->H:I

    .line 21
    .line 22
    iput p12, p0, Lv0/v2;->I:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lv0/v2;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/v2;->e:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, p0, Lv0/v2;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    .line 7
    iget-object v3, p0, Lv0/v2;->v:Landroidx/compose/ui/graphics/Shape;

    .line 8
    .line 9
    iget-wide v4, p0, Lv0/v2;->w:J

    .line 10
    .line 11
    iget-wide v6, p0, Lv0/v2;->E:J

    .line 12
    .line 13
    iget-object v8, p0, Lv0/v2;->F:Landroidx/compose/material/FloatingActionButtonElevation;

    .line 14
    .line 15
    iget-object v9, p0, Lv0/v2;->G:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget v10, p0, Lv0/v2;->H:I

    .line 18
    .line 19
    iget v11, p0, Lv0/v2;->I:I

    .line 20
    .line 21
    move-object v12, p1

    .line 22
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    move-object/from16 p0, p2

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    invoke-static/range {v0 .. v13}, Lv0/y2;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
