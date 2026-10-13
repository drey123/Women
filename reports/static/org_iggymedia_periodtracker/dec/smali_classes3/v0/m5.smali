.class public final synthetic Lv0/m5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lkotlin/jvm/functions/Function2;

.field public final synthetic G:Lkotlin/jvm/functions/Function3;

.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:Lkotlin/jvm/functions/Function2;

.field public final synthetic J:Lkotlin/jvm/functions/Function3;

.field public final synthetic K:Lv0/w5;

.field public final synthetic d:Lv0/q4;

.field public final synthetic e:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic i:J

.field public final synthetic v:J

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lv0/q4;Landroidx/compose/foundation/layout/WindowInsets;JJZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lv0/w5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/m5;->d:Lv0/q4;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/m5;->e:Landroidx/compose/foundation/layout/WindowInsets;

    .line 7
    .line 8
    iput-wide p3, p0, Lv0/m5;->i:J

    .line 9
    .line 10
    iput-wide p5, p0, Lv0/m5;->v:J

    .line 11
    .line 12
    iput-boolean p7, p0, Lv0/m5;->w:Z

    .line 13
    .line 14
    iput p8, p0, Lv0/m5;->E:I

    .line 15
    .line 16
    iput-object p9, p0, Lv0/m5;->F:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p10, p0, Lv0/m5;->G:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    iput-object p11, p0, Lv0/m5;->H:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p12, p0, Lv0/m5;->I:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p13, p0, Lv0/m5;->J:Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    iput-object p14, p0, Lv0/m5;->K:Lv0/w5;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv0/m5;->d:Lv0/q4;

    .line 4
    .line 5
    iget-object v2, v0, Lv0/m5;->e:Landroidx/compose/foundation/layout/WindowInsets;

    .line 6
    .line 7
    iget-wide v3, v0, Lv0/m5;->i:J

    .line 8
    .line 9
    iget-wide v5, v0, Lv0/m5;->v:J

    .line 10
    .line 11
    iget-boolean v7, v0, Lv0/m5;->w:Z

    .line 12
    .line 13
    iget v8, v0, Lv0/m5;->E:I

    .line 14
    .line 15
    iget-object v9, v0, Lv0/m5;->F:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget-object v10, v0, Lv0/m5;->G:Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    iget-object v11, v0, Lv0/m5;->H:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iget-object v12, v0, Lv0/m5;->I:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget-object v13, v0, Lv0/m5;->J:Lkotlin/jvm/functions/Function3;

    .line 24
    .line 25
    iget-object v14, v0, Lv0/m5;->K:Lv0/w5;

    .line 26
    .line 27
    move-object/from16 v15, p1

    .line 28
    .line 29
    check-cast v15, Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    move-object/from16 v16, p2

    .line 32
    .line 33
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 34
    .line 35
    move-object/from16 v0, p3

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v17

    .line 43
    invoke-static/range {v1 .. v17}, Lv0/u5;->b(Lv0/q4;Landroidx/compose/foundation/layout/WindowInsets;JJZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lv0/w5;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
