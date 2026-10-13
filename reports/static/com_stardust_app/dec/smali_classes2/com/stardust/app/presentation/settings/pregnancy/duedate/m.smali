.class public final Lcom/stardust/app/presentation/settings/pregnancy/duedate/m;
.super Ljava/lang/Object;
.source "UpdateDueDate.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpdateDueDate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateDueDate.kt\ncom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,87:1\n1247#2,6:88\n1247#2,6:94\n1247#2,6:100\n*S KotlinDebug\n*F\n+ 1 UpdateDueDate.kt\ncom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateKt\n*L\n33#1:88,6\n83#1:94,6\n84#1:100,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;LBe/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 17
    .param p0    # Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "uiState"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onDateChanged"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onContinueClick"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x1a60518a

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p4

    .line 26
    .line 27
    invoke-interface {v4, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x2

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v4

    .line 41
    :goto_0
    or-int v0, p5, v0

    .line 42
    .line 43
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move v5, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v0, v5

    .line 56
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    move v5, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v5

    .line 69
    or-int/lit16 v0, v0, 0xc00

    .line 70
    .line 71
    and-int/lit16 v5, v0, 0x493

    .line 72
    .line 73
    const/16 v8, 0x492

    .line 74
    .line 75
    if-ne v5, v8, :cond_4

    .line 76
    .line 77
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->r()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->w()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v4, p3

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_4
    :goto_3
    sget-object v5, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 91
    .line 92
    sget v8, Lcom/stardust/app/util/o;->i:F

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-static {v5, v8, v9, v4}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v9, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 100
    .line 101
    const v8, -0x6815fd56

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v8, v0, 0x70

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x1

    .line 111
    if-ne v8, v6, :cond_5

    .line 112
    .line 113
    move v6, v11

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move v6, v10

    .line 116
    :goto_4
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    or-int/2addr v6, v8

    .line 121
    and-int/lit16 v0, v0, 0x380

    .line 122
    .line 123
    if-ne v0, v7, :cond_6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    move v11, v10

    .line 127
    :goto_5
    or-int v0, v6, v11

    .line 128
    .line 129
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    sget-object v0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 136
    .line 137
    if-ne v6, v0, :cond_8

    .line 138
    .line 139
    :cond_7
    new-instance v6, Lcom/stardust/app/presentation/settings/pregnancy/duedate/g;

    .line 140
    .line 141
    invoke-direct {v6, v2, v1, v3}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/g;-><init>(LBe/n;Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    move-object v13, v6

    .line 148
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 151
    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    move-object v0, v5

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/high16 v15, 0x30000

    .line 162
    .line 163
    const/16 v16, 0x1de

    .line 164
    .line 165
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$b;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 166
    .line 167
    .line 168
    move-object v4, v0

    .line 169
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_9

    .line 174
    .line 175
    new-instance v0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/h;

    .line 176
    .line 177
    move/from16 v5, p5

    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/h;-><init>(Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;LBe/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;I)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_9
    return-void
.end method
