.class public final synthetic LQ2/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function3;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;JJJFFZLjava/util/ArrayList;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;III)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LQ2/j;->b:Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;

    .line 7
    .line 8
    move-wide v1, p2

    .line 9
    iput-wide v1, v0, LQ2/j;->c:J

    .line 10
    .line 11
    move-wide v1, p4

    .line 12
    iput-wide v1, v0, LQ2/j;->d:J

    .line 13
    .line 14
    move-wide v1, p6

    .line 15
    iput-wide v1, v0, LQ2/j;->e:J

    .line 16
    .line 17
    move v1, p8

    .line 18
    iput v1, v0, LQ2/j;->f:F

    .line 19
    .line 20
    move v1, p9

    .line 21
    iput v1, v0, LQ2/j;->g:F

    .line 22
    .line 23
    move v1, p10

    .line 24
    iput-boolean v1, v0, LQ2/j;->h:Z

    .line 25
    .line 26
    move-object v1, p11

    .line 27
    iput-object v1, v0, LQ2/j;->i:Ljava/util/List;

    .line 28
    .line 29
    move v1, p12

    .line 30
    iput v1, v0, LQ2/j;->j:I

    .line 31
    .line 32
    move/from16 v1, p13

    .line 33
    .line 34
    iput v1, v0, LQ2/j;->k:I

    .line 35
    .line 36
    move-object/from16 v1, p14

    .line 37
    .line 38
    iput-object v1, v0, LQ2/j;->l:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    move-object/from16 v1, p15

    .line 41
    .line 42
    iput-object v1, v0, LQ2/j;->m:Lkotlin/jvm/functions/Function3;

    .line 43
    .line 44
    move/from16 v1, p16

    .line 45
    .line 46
    iput v1, v0, LQ2/j;->n:I

    .line 47
    .line 48
    move/from16 v1, p17

    .line 49
    .line 50
    iput v1, v0, LQ2/j;->o:I

    .line 51
    .line 52
    move/from16 v1, p18

    .line 53
    .line 54
    iput v1, v0, LQ2/j;->p:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LQ2/j;->b:Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    const-string v3, "$tmp2_rcvr"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LQ2/j;->i:Ljava/util/List;

    .line 23
    .line 24
    const-string v3, "$strokeRangeList"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v3, v0, LQ2/j;->n:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 34
    .line 35
    .line 36
    move-result v17

    .line 37
    iget v3, v0, LQ2/j;->o:I

    .line 38
    .line 39
    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 40
    .line 41
    .line 42
    move-result v18

    .line 43
    iget v3, v0, LQ2/j;->p:I

    .line 44
    .line 45
    move/from16 v19, v3

    .line 46
    .line 47
    move-object v11, v2

    .line 48
    check-cast v11, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-wide v2, v0, LQ2/j;->c:J

    .line 51
    .line 52
    iget-wide v4, v0, LQ2/j;->d:J

    .line 53
    .line 54
    iget-wide v6, v0, LQ2/j;->e:J

    .line 55
    .line 56
    iget v8, v0, LQ2/j;->f:F

    .line 57
    .line 58
    iget v9, v0, LQ2/j;->g:F

    .line 59
    .line 60
    iget-boolean v10, v0, LQ2/j;->h:Z

    .line 61
    .line 62
    iget v12, v0, LQ2/j;->j:I

    .line 63
    .line 64
    iget v13, v0, LQ2/j;->k:I

    .line 65
    .line 66
    iget-object v14, v0, LQ2/j;->l:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v15, v0, LQ2/j;->m:Lkotlin/jvm/functions/Function3;

    .line 69
    .line 70
    invoke-virtual/range {v1 .. v19}, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;->g(JJJFFZLjava/util/ArrayList;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v1
.end method
