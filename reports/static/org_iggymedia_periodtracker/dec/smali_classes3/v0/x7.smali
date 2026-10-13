.class public final synthetic Lv0/x7;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Lkotlin/jvm/functions/Function2;

.field public final synthetic G:Lkotlin/jvm/functions/Function2;

.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:Lkotlin/jvm/functions/Function2;

.field public final synthetic J:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic K:Landroidx/compose/material/TextFieldColors;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic i:Z

.field public final synthetic v:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic w:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/x7;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv0/x7;->e:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lv0/x7;->i:Z

    .line 9
    .line 10
    iput-object p4, p0, Lv0/x7;->v:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 11
    .line 12
    iput-object p5, p0, Lv0/x7;->w:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 13
    .line 14
    iput-boolean p6, p0, Lv0/x7;->E:Z

    .line 15
    .line 16
    iput-object p7, p0, Lv0/x7;->F:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Lv0/x7;->G:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p9, p0, Lv0/x7;->H:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p10, p0, Lv0/x7;->I:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p11, p0, Lv0/x7;->J:Landroidx/compose/ui/graphics/Shape;

    .line 25
    .line 26
    iput-object p12, p0, Lv0/x7;->K:Landroidx/compose/material/TextFieldColors;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv0/x7;->d:Ljava/lang/String;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-boolean v1, v0, Lv0/x7;->e:Z

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-boolean v2, v0, Lv0/x7;->i:Z

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lv0/x7;->v:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lv0/x7;->w:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-boolean v5, v0, Lv0/x7;->E:Z

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Lv0/x7;->F:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-object v7, v0, Lv0/x7;->G:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-object v8, v0, Lv0/x7;->H:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Lv0/x7;->I:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lv0/x7;->J:Landroidx/compose/ui/graphics/Shape;

    .line 34
    .line 35
    iget-object v0, v0, Lv0/x7;->K:Landroidx/compose/material/TextFieldColors;

    .line 36
    .line 37
    move-object/from16 v12, p1

    .line 38
    .line 39
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    move-object/from16 v13, p2

    .line 42
    .line 43
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 44
    .line 45
    move-object/from16 v14, p3

    .line 46
    .line 47
    check-cast v14, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    move-object v15, v11

    .line 54
    move-object v11, v0

    .line 55
    move-object v0, v15

    .line 56
    invoke-static/range {v0 .. v14}, Landroidx/compose/material/l;->f(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
