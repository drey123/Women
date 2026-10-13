.class public final synthetic Lq1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Landroidx/compose/runtime/MutableState;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/util/ArrayList;Ljava/util/List;Lcom/glow/android/kaylee/ui/home/shortcut/a;Lj2/c;Ld3/a;Ljava/util/List;Landroidx/compose/runtime/MutableState;ZZLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq1/a;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lq1/a;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lq1/a;->e:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lq1/a;->f:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lq1/a;->g:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lq1/a;->h:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lq1/a;->i:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lq1/a;->j:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lq1/a;->k:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    iput-boolean p11, p0, Lq1/a;->l:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lq1/a;->m:Z

    .line 27
    .line 28
    iput-object p13, p0, Lq1/a;->n:Ljava/lang/String;

    .line 29
    .line 30
    iput p14, p0, Lq1/a;->o:I

    .line 31
    .line 32
    iput p15, p0, Lq1/a;->p:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    sget v1, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt;->b:I

    .line 15
    .line 16
    iget-object v1, v0, Lq1/a;->e:Ljava/util/List;

    .line 17
    .line 18
    const-string v2, "$logTypes"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lq1/a;->f:Ljava/util/List;

    .line 24
    .line 25
    const-string v2, "$logsData"

    .line 26
    .line 27
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lq1/a;->g:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    const-string v3, "$onSave"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lq1/a;->h:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    const-string v4, "$onClose"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lq1/a;->i:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    const-string v6, "$onClickVitamin"

    .line 47
    .line 48
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v9, v0, Lq1/a;->j:Ljava/util/List;

    .line 52
    .line 53
    const-string v6, "$products"

    .line 54
    .line 55
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v10, v0, Lq1/a;->k:Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    const-string v6, "$onResume"

    .line 61
    .line 62
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v13, v0, Lq1/a;->n:Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "$pageSource"

    .line 68
    .line 69
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v6, v0, Lq1/a;->o:I

    .line 73
    .line 74
    or-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    invoke-static {v6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    iget v6, v0, Lq1/a;->p:I

    .line 81
    .line 82
    invoke-static {v6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    move-object v6, v1

    .line 87
    check-cast v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    move-object v7, v2

    .line 90
    check-cast v7, Lcom/glow/android/kaylee/ui/home/shortcut/a;

    .line 91
    .line 92
    move-object v8, v3

    .line 93
    check-cast v8, Lj2/c;

    .line 94
    .line 95
    move-object v11, v4

    .line 96
    check-cast v11, Ld3/a;

    .line 97
    .line 98
    iget-object v1, v0, Lq1/a;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v2, v0, Lq1/a;->c:Z

    .line 101
    .line 102
    iget-boolean v3, v0, Lq1/a;->d:Z

    .line 103
    .line 104
    iget-boolean v12, v0, Lq1/a;->l:Z

    .line 105
    .line 106
    iget-boolean v4, v0, Lq1/a;->m:Z

    .line 107
    .line 108
    move/from16 v17, v4

    .line 109
    .line 110
    move-object v4, v6

    .line 111
    move-object v6, v7

    .line 112
    move-object v7, v8

    .line 113
    move-object v8, v11

    .line 114
    move v11, v12

    .line 115
    move/from16 v12, v17

    .line 116
    .line 117
    invoke-static/range {v1 .. v16}, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt;->a(Ljava/lang/String;ZZLjava/util/ArrayList;Ljava/util/List;Lcom/glow/android/kaylee/ui/home/shortcut/a;Lj2/c;Ld3/a;Ljava/util/List;Landroidx/compose/runtime/MutableState;ZZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v1
.end method
