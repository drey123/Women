.class public final synthetic Lw3/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/internal/ComposableLambda;Lw3/p;Lw3/p;Lw3/p;Lw3/p;Lw3/p;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/q;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw3/q;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lw3/q;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lw3/q;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lw3/q;->f:Z

    .line 13
    .line 14
    iput-object p6, p0, Lw3/q;->g:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    iput-object p7, p0, Lw3/q;->h:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lw3/q;->i:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lw3/q;->j:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lw3/q;->k:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lw3/q;->l:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput p12, p0, Lw3/q;->m:I

    .line 27
    .line 28
    iput p13, p0, Lw3/q;->n:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    iget-object v1, v0, Lw3/q;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "$title"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lw3/q;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "$resultImg"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lw3/q;->e:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "$time"

    .line 31
    .line 32
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lw3/q;->g:Lkotlin/jvm/functions/Function3;

    .line 36
    .line 37
    const-string v5, "$resultView"

    .line 38
    .line 39
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v0, Lw3/q;->h:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    const-string v6, "$onSave"

    .line 45
    .line 46
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v0, Lw3/q;->i:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    const-string v7, "$onRedo"

    .line 52
    .line 53
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v0, Lw3/q;->j:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    const-string v8, "$onClose"

    .line 59
    .line 60
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v8, v0, Lw3/q;->k:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    const-string v9, "$onTimerClick"

    .line 66
    .line 67
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v9, v0, Lw3/q;->l:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    const-string v10, "$onDelete"

    .line 73
    .line 74
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v10, v0, Lw3/q;->m:I

    .line 78
    .line 79
    or-int/lit8 v10, v10, 0x1

    .line 80
    .line 81
    invoke-static {v10}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    iget v10, v0, Lw3/q;->n:I

    .line 86
    .line 87
    invoke-static {v10}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    move-object v10, v2

    .line 92
    check-cast v10, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 93
    .line 94
    move-object v11, v5

    .line 95
    check-cast v11, Lw3/p;

    .line 96
    .line 97
    move-object v15, v6

    .line 98
    check-cast v15, Lw3/p;

    .line 99
    .line 100
    move-object/from16 v16, v7

    .line 101
    .line 102
    check-cast v16, Lw3/p;

    .line 103
    .line 104
    move-object/from16 v17, v8

    .line 105
    .line 106
    check-cast v17, Lw3/p;

    .line 107
    .line 108
    move-object/from16 v18, v9

    .line 109
    .line 110
    check-cast v18, Lw3/p;

    .line 111
    .line 112
    iget-boolean v2, v0, Lw3/q;->c:Z

    .line 113
    .line 114
    iget-boolean v5, v0, Lw3/q;->f:Z

    .line 115
    .line 116
    move-object v6, v10

    .line 117
    move-object v7, v11

    .line 118
    move-object v8, v15

    .line 119
    move-object/from16 v9, v16

    .line 120
    .line 121
    move-object/from16 v10, v17

    .line 122
    .line 123
    move-object/from16 v11, v18

    .line 124
    .line 125
    invoke-static/range {v1 .. v14}, Lcom/glow/android/ui/opk/TestEditorActivityKt;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/internal/ComposableLambda;Lw3/p;Lw3/p;Lw3/p;Lw3/p;Lw3/p;Landroidx/compose/runtime/Composer;II)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v1
.end method
