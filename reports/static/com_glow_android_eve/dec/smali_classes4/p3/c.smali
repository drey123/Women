.class public final synthetic Lp3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/glow/android/roomdb/entity/DailyLog;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Landroidx/compose/runtime/MutableState;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lp3/a;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/ArrayList;Lp3/b;Lcom/glow/android/ui/homeredesign/shortcuts/a;Lp3/b;Lp3/a;ZIZZZLjava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Ljava/lang/String;II)V
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
    iput-object v1, v0, Lp3/c;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lp3/c;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lp3/c;->d:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lp3/c;->e:Ljava/util/List;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lp3/c;->f:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lp3/c;->g:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lp3/c;->h:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lp3/c;->i:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    move v1, p9

    .line 30
    iput-boolean v1, v0, Lp3/c;->j:Z

    .line 31
    .line 32
    move v1, p10

    .line 33
    iput v1, v0, Lp3/c;->k:I

    .line 34
    .line 35
    move v1, p11

    .line 36
    iput-boolean v1, v0, Lp3/c;->l:Z

    .line 37
    .line 38
    move v1, p12

    .line 39
    iput-boolean v1, v0, Lp3/c;->m:Z

    .line 40
    .line 41
    move v1, p13

    .line 42
    iput-boolean v1, v0, Lp3/c;->n:Z

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lp3/c;->o:Ljava/util/List;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lp3/c;->p:Ljava/util/List;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lp3/c;->q:Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lp3/c;->r:Ljava/lang/String;

    .line 59
    .line 60
    move/from16 v1, p18

    .line 61
    .line 62
    iput v1, v0, Lp3/c;->s:I

    .line 63
    .line 64
    move/from16 v1, p19

    .line 65
    .line 66
    iput v1, v0, Lp3/c;->t:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Landroidx/compose/runtime/Composer;

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
    sget v1, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->c:I

    .line 15
    .line 16
    iget-object v1, v0, Lp3/c;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    const-string v2, "$date"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lp3/c;->d:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    const-string v4, "$log"

    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lp3/c;->e:Ljava/util/List;

    .line 32
    .line 33
    const-string v2, "$logTypes"

    .line 34
    .line 35
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lp3/c;->f:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    const-string v2, "$onChangeDate"

    .line 41
    .line 42
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lp3/c;->g:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    const-string v2, "$onSave"

    .line 48
    .line 49
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v0, Lp3/c;->h:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    const-string v2, "$onSaveNotes"

    .line 55
    .line 56
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v8, v0, Lp3/c;->i:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    const-string v2, "$onClose"

    .line 62
    .line 63
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lp3/c;->o:Ljava/util/List;

    .line 67
    .line 68
    move-object v14, v2

    .line 69
    const-string v9, "$products"

    .line 70
    .line 71
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lp3/c;->p:Ljava/util/List;

    .line 75
    .line 76
    move-object v15, v2

    .line 77
    const-string v9, "$userFlogs"

    .line 78
    .line 79
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lp3/c;->q:Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    const-string v9, "$onResume"

    .line 87
    .line 88
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lp3/c;->r:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v17, v2

    .line 94
    .line 95
    const-string v9, "$pageSource"

    .line 96
    .line 97
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v2, v0, Lp3/c;->s:I

    .line 101
    .line 102
    or-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 105
    .line 106
    .line 107
    move-result v19

    .line 108
    iget v2, v0, Lp3/c;->t:I

    .line 109
    .line 110
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 111
    .line 112
    .line 113
    move-result v20

    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Lp3/a;

    .line 116
    .line 117
    check-cast v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    check-cast v5, Lp3/b;

    .line 120
    .line 121
    check-cast v6, Lcom/glow/android/ui/homeredesign/shortcuts/a;

    .line 122
    .line 123
    check-cast v7, Lp3/b;

    .line 124
    .line 125
    check-cast v8, Lp3/a;

    .line 126
    .line 127
    iget-object v1, v0, Lp3/c;->b:Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    iget-boolean v9, v0, Lp3/c;->j:Z

    .line 130
    .line 131
    iget v10, v0, Lp3/c;->k:I

    .line 132
    .line 133
    iget-boolean v11, v0, Lp3/c;->l:Z

    .line 134
    .line 135
    iget-boolean v12, v0, Lp3/c;->m:Z

    .line 136
    .line 137
    iget-boolean v13, v0, Lp3/c;->n:Z

    .line 138
    .line 139
    invoke-static/range {v1 .. v20}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->a(Landroidx/compose/ui/Modifier;Lp3/a;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/ArrayList;Lp3/b;Lcom/glow/android/ui/homeredesign/shortcuts/a;Lp3/b;Lp3/a;ZIZZZLjava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v1
.end method
