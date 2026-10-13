.class public final synthetic Lv0/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic F:Landroidx/compose/ui/Modifier;

.field public final synthetic G:Lkotlin/jvm/functions/Function3;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic i:F

.field public final synthetic v:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic w:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv0/p;->d:J

    .line 5
    .line 6
    iput-wide p3, p0, Lv0/p;->e:J

    .line 7
    .line 8
    iput p5, p0, Lv0/p;->i:F

    .line 9
    .line 10
    iput-object p6, p0, Lv0/p;->v:Landroidx/compose/foundation/layout/PaddingValues;

    .line 11
    .line 12
    iput-object p7, p0, Lv0/p;->w:Landroidx/compose/ui/graphics/Shape;

    .line 13
    .line 14
    iput-object p8, p0, Lv0/p;->E:Landroidx/compose/foundation/layout/WindowInsets;

    .line 15
    .line 16
    iput-object p9, p0, Lv0/p;->F:Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    iput-object p10, p0, Lv0/p;->G:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    iput p11, p0, Lv0/p;->H:I

    .line 21
    .line 22
    iput p12, p0, Lv0/p;->I:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lv0/p;->d:J

    .line 4
    .line 5
    move-wide v4, v1

    .line 6
    iget-wide v2, v0, Lv0/p;->e:J

    .line 7
    .line 8
    move-wide v5, v4

    .line 9
    iget v4, v0, Lv0/p;->i:F

    .line 10
    .line 11
    move-wide v6, v5

    .line 12
    iget-object v5, v0, Lv0/p;->v:Landroidx/compose/foundation/layout/PaddingValues;

    .line 13
    .line 14
    move-wide v7, v6

    .line 15
    iget-object v6, v0, Lv0/p;->w:Landroidx/compose/ui/graphics/Shape;

    .line 16
    .line 17
    move-wide v8, v7

    .line 18
    iget-object v7, v0, Lv0/p;->E:Landroidx/compose/foundation/layout/WindowInsets;

    .line 19
    .line 20
    move-wide v9, v8

    .line 21
    iget-object v8, v0, Lv0/p;->F:Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    move-wide v10, v9

    .line 24
    iget-object v9, v0, Lv0/p;->G:Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    move-wide v11, v10

    .line 27
    iget v10, v0, Lv0/p;->H:I

    .line 28
    .line 29
    iget v0, v0, Lv0/p;->I:I

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34
    .line 35
    move-object/from16 v13, p2

    .line 36
    .line 37
    check-cast v13, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    move-wide v14, v11

    .line 44
    move v11, v0

    .line 45
    move-object v12, v1

    .line 46
    move-wide v0, v14

    .line 47
    invoke-static/range {v0 .. v13}, Lv0/t;->a(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
