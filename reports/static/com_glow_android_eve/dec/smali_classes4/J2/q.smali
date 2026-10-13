.class public final synthetic LJ2/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/Pair;

.field public final synthetic g:Lkotlin/Pair;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Lkotlin/jvm/functions/Function5;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;ZZLkotlin/Pair;Lkotlin/Pair;ZLcom/glow/android/trion/data/SimpleDate;ZLjava/util/List;Ljava/util/List;ZFFFLjava/util/Map;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LJ2/q;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LJ2/q;->c:Ljava/util/List;

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput-boolean v1, v0, LJ2/q;->d:Z

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput-boolean v1, v0, LJ2/q;->e:Z

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LJ2/q;->f:Lkotlin/Pair;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LJ2/q;->g:Lkotlin/Pair;

    .line 22
    .line 23
    move v1, p7

    .line 24
    iput-boolean v1, v0, LJ2/q;->h:Z

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LJ2/q;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 28
    .line 29
    move v1, p9

    .line 30
    iput-boolean v1, v0, LJ2/q;->j:Z

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LJ2/q;->k:Ljava/util/List;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, LJ2/q;->l:Ljava/util/List;

    .line 37
    .line 38
    move v1, p12

    .line 39
    iput-boolean v1, v0, LJ2/q;->m:Z

    .line 40
    .line 41
    move v1, p13

    .line 42
    iput v1, v0, LJ2/q;->n:F

    .line 43
    .line 44
    move/from16 v1, p14

    .line 45
    .line 46
    iput v1, v0, LJ2/q;->o:F

    .line 47
    .line 48
    move/from16 v1, p15

    .line 49
    .line 50
    iput v1, v0, LJ2/q;->p:F

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, LJ2/q;->q:Ljava/util/Map;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, LJ2/q;->r:Lkotlin/jvm/functions/Function5;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, LJ2/q;->s:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    move-object/from16 v1, p19

    .line 65
    .line 66
    iput-object v1, v0, LJ2/q;->t:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    move/from16 v1, p20

    .line 69
    .line 70
    iput v1, v0, LJ2/q;->u:I

    .line 71
    .line 72
    move/from16 v1, p21

    .line 73
    .line 74
    iput v1, v0, LJ2/q;->v:I

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, Landroidx/compose/runtime/Composer;

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
    iget-object v2, v0, LJ2/q;->b:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    const-string v3, "$modifier"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, LJ2/q;->c:Ljava/util/List;

    .line 23
    .line 24
    move-object v2, v3

    .line 25
    const-string v4, "$cyclesData"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, LJ2/q;->f:Lkotlin/Pair;

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    const-string v4, "$bbtRange"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, LJ2/q;->g:Lkotlin/Pair;

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    const-string v4, "$opkRange"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, LJ2/q;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 47
    .line 48
    move-object v8, v3

    .line 49
    const-string v4, "$initDate"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, LJ2/q;->q:Ljava/util/Map;

    .line 55
    .line 56
    move-object/from16 v16, v3

    .line 57
    .line 58
    const-string v4, "$imageMap"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, LJ2/q;->r:Lkotlin/jvm/functions/Function5;

    .line 64
    .line 65
    move-object/from16 v17, v3

    .line 66
    .line 67
    const-string v4, "$onTap"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, LJ2/q;->s:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    move-object/from16 v18, v3

    .line 75
    .line 76
    const-string v4, "$onScroll"

    .line 77
    .line 78
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, LJ2/q;->t:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    move-object/from16 v19, v3

    .line 84
    .line 85
    const-string v4, "$onTodayLost"

    .line 86
    .line 87
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v3, v0, LJ2/q;->u:I

    .line 91
    .line 92
    or-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 95
    .line 96
    .line 97
    move-result v21

    .line 98
    iget v3, v0, LJ2/q;->v:I

    .line 99
    .line 100
    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 101
    .line 102
    .line 103
    move-result v22

    .line 104
    iget v14, v0, LJ2/q;->o:F

    .line 105
    .line 106
    iget v15, v0, LJ2/q;->p:F

    .line 107
    .line 108
    iget-boolean v3, v0, LJ2/q;->d:Z

    .line 109
    .line 110
    iget-boolean v4, v0, LJ2/q;->e:Z

    .line 111
    .line 112
    iget-boolean v7, v0, LJ2/q;->h:Z

    .line 113
    .line 114
    iget-boolean v9, v0, LJ2/q;->j:Z

    .line 115
    .line 116
    iget-object v10, v0, LJ2/q;->k:Ljava/util/List;

    .line 117
    .line 118
    iget-object v11, v0, LJ2/q;->l:Ljava/util/List;

    .line 119
    .line 120
    iget-boolean v12, v0, LJ2/q;->m:Z

    .line 121
    .line 122
    iget v13, v0, LJ2/q;->n:F

    .line 123
    .line 124
    invoke-static/range {v1 .. v22}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;ZZLkotlin/Pair;Lkotlin/Pair;ZLcom/glow/android/trion/data/SimpleDate;ZLjava/util/List;Ljava/util/List;ZFFFLjava/util/Map;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v1
.end method
