.class public final synthetic Lv0/s1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:F

.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:Landroidx/compose/material/d;

.field public final synthetic e:Z

.field public final synthetic i:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic v:J

.field public final synthetic w:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/d;ZLkotlinx/coroutines/CoroutineScope;JLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/s1;->d:Landroidx/compose/material/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv0/s1;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lv0/s1;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iput-wide p4, p0, Lv0/s1;->v:J

    .line 11
    .line 12
    iput-object p6, p0, Lv0/s1;->w:Landroidx/compose/ui/graphics/Shape;

    .line 13
    .line 14
    iput-wide p7, p0, Lv0/s1;->E:J

    .line 15
    .line 16
    iput-wide p9, p0, Lv0/s1;->F:J

    .line 17
    .line 18
    iput p11, p0, Lv0/s1;->G:F

    .line 19
    .line 20
    iput-object p12, p0, Lv0/s1;->H:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p13, p0, Lv0/s1;->I:Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv0/s1;->d:Landroidx/compose/material/d;

    .line 4
    .line 5
    iget-boolean v2, v0, Lv0/s1;->e:Z

    .line 6
    .line 7
    iget-object v3, v0, Lv0/s1;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iget-wide v4, v0, Lv0/s1;->v:J

    .line 10
    .line 11
    iget-object v6, v0, Lv0/s1;->w:Landroidx/compose/ui/graphics/Shape;

    .line 12
    .line 13
    iget-wide v7, v0, Lv0/s1;->E:J

    .line 14
    .line 15
    iget-wide v9, v0, Lv0/s1;->F:J

    .line 16
    .line 17
    iget v11, v0, Lv0/s1;->G:F

    .line 18
    .line 19
    iget-object v12, v0, Lv0/s1;->H:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iget-object v13, v0, Lv0/s1;->I:Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    move-object/from16 v14, p1

    .line 24
    .line 25
    check-cast v14, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    .line 26
    .line 27
    move-object/from16 v15, p2

    .line 28
    .line 29
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    move-object/from16 v0, p3

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v16

    .line 39
    invoke-static/range {v1 .. v16}, Landroidx/compose/material/c;->m(Landroidx/compose/material/d;ZLkotlinx/coroutines/CoroutineScope;JLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
