.class public final Lcom/stardust/app/presentation/settings/managesubscription/s;
.super Ljava/lang/Object;
.source "ManageSubscriptionScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nManageSubscriptionScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageSubscriptionScreen.kt\ncom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,421:1\n46#2,7:422\n86#3,6:429\n75#4:435\n1247#5,6:436\n1247#5,6:442\n1247#5,6:448\n1247#5,6:454\n1247#5,6:663\n1247#5,6:669\n1247#5,6:675\n1247#5,6:681\n87#6:460\n84#6,9:461\n94#6:500\n87#6:581\n84#6,9:582\n94#6:621\n87#6:622\n84#6,9:623\n94#6:662\n79#7,6:470\n86#7,3:485\n89#7,2:494\n93#7:499\n79#7,6:507\n86#7,3:522\n89#7,2:531\n79#7,6:545\n86#7,3:560\n89#7,2:569\n93#7:575\n93#7:579\n79#7,6:591\n86#7,3:606\n89#7,2:615\n93#7:620\n79#7,6:632\n86#7,3:647\n89#7,2:656\n93#7:661\n347#8,9:476\n356#8,3:496\n347#8,9:513\n356#8:533\n347#8,9:551\n356#8:571\n357#8,2:573\n357#8,2:577\n347#8,9:597\n356#8,3:617\n347#8,9:638\n356#8,3:658\n4206#9,6:488\n4206#9,6:525\n4206#9,6:563\n4206#9,6:609\n4206#9,6:650\n99#10,6:501\n99#10:534\n95#10,10:535\n106#10:576\n106#10:580\n113#11:572\n85#12:687\n*S KotlinDebug\n*F\n+ 1 ManageSubscriptionScreen.kt\ncom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionScreenKt\n*L\n50#1:422,7\n50#1:429,6\n54#1:435\n57#1:436,6\n61#1:442,6\n65#1:448,6\n79#1:454,6\n366#1:663,6\n385#1:669,6\n404#1:675,6\n419#1:681,6\n153#1:460\n153#1:461,9\n153#1:500\n265#1:581\n265#1:582,9\n265#1:621\n335#1:622\n335#1:623,9\n335#1:662\n153#1:470,6\n153#1:485,3\n153#1:494,2\n153#1:499\n224#1:507,6\n224#1:522,3\n224#1:531,2\n237#1:545,6\n237#1:560,3\n237#1:569,2\n237#1:575\n224#1:579\n265#1:591,6\n265#1:606,3\n265#1:615,2\n265#1:620\n335#1:632,6\n335#1:647,3\n335#1:656,2\n335#1:661\n153#1:476,9\n153#1:496,3\n224#1:513,9\n224#1:533\n237#1:551,9\n237#1:571\n237#1:573,2\n224#1:577,2\n265#1:597,9\n265#1:617,3\n335#1:638,9\n335#1:658,3\n153#1:488,6\n224#1:525,6\n237#1:563,6\n265#1:609,6\n335#1:650,6\n224#1:501,6\n237#1:534\n237#1:535,10\n237#1:576\n224#1:580\n242#1:572\n55#1:687\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "LZ/f;",
            "Ljava/lang/Integer;",
            "Lx/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/Triple;

    .line 2
    .line 3
    sget v1, Lcom/stardust/app/util/o;->c:F

    .line 4
    .line 5
    new-instance v2, LZ/f;

    .line 6
    .line 7
    invoke-direct {v2, v1}, LZ/f;-><init>(F)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0603d5

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v3, Lcom/stardust/app/util/o;->h:F

    .line 18
    .line 19
    invoke-static {v3}, Lx/f;->c(F)Lx/e;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v2, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/stardust/app/presentation/settings/managesubscription/s;->a:Lkotlin/Triple;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;I)V
    .locals 6

    .line 1
    const v0, -0x4e44b271

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x13

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->w()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/stardust/app/presentation/settings/managesubscription/s;->a:Lkotlin/Triple;

    .line 33
    .line 34
    invoke-virtual {v1}, Lkotlin/Triple;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LZ/f;

    .line 39
    .line 40
    iget v2, v2, LZ/f;->a:F

    .line 41
    .line 42
    invoke-virtual {v1}, Lkotlin/Triple;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3, p2}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v1}, Lkotlin/Triple;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/compose/ui/graphics/B0;

    .line 61
    .line 62
    invoke-static {v0, v2, v3, v4, v1}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 67
    .line 68
    sget-object v2, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v1, v2, p2, v3}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v2, p2, Landroidx/compose/runtime/k;->P:I

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->q()V

    .line 93
    .line 94
    .line 95
    iget-boolean v5, p2, Landroidx/compose/runtime/k;->O:Z

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->A()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    iget-boolean v3, p2, Landroidx/compose/runtime/k;->O:Z

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v2, p2, v2, v1}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    new-instance v0, Lcom/stardust/app/presentation/settings/managesubscription/o;

    .line 163
    .line 164
    invoke-direct {v0, p0, p1, p3}, Lcom/stardust/app/presentation/settings/managesubscription/o;-><init>(Landroidx/compose/ui/h;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x3c27dac

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 31
    .line 32
    and-int/lit8 v3, v2, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    if-ne v3, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->w()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v21, v1

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 54
    .line 55
    const v4, 0x7f0603d4

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v1}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sget-object v11, Lca/l;->a:Landroidx/compose/ui/text/font/p;

    .line 63
    .line 64
    sget-object v10, Landroidx/compose/ui/text/font/w;->k:Landroidx/compose/ui/text/font/w;

    .line 65
    .line 66
    sget-wide v8, Lcom/stardust/app/util/o;->M:J

    .line 67
    .line 68
    new-instance v20, Landroidx/compose/ui/text/D;

    .line 69
    .line 70
    const-wide/16 v15, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const-wide/16 v12, 0x0

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const v18, 0xffffd8

    .line 78
    .line 79
    .line 80
    move-object/from16 v5, v20

    .line 81
    .line 82
    invoke-direct/range {v5 .. v18}, Landroidx/compose/ui/text/D;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JIJLandroidx/compose/ui/text/style/f;I)V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v22, v2, 0x7e

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    move-object/from16 v21, v1

    .line 92
    .line 93
    move-object v1, v3

    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const-wide/16 v9, 0x0

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const-wide/16 v13, 0x0

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const v24, 0xfffc

    .line 115
    .line 116
    .line 117
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    new-instance v3, Lcom/stardust/app/presentation/settings/managesubscription/g;

    .line 127
    .line 128
    move/from16 v4, p3

    .line 129
    .line 130
    invoke-direct {v3, v0, v1, v4}, Lcom/stardust/app/presentation/settings/managesubscription/g;-><init>(Ljava/lang/String;Landroidx/compose/ui/h$a;I)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public static final c(Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 1
    const v0, -0x5ae324c5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    or-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->w()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object p1, Lcom/stardust/app/presentation/settings/managesubscription/s;->a:Lkotlin/Triple;

    .line 35
    .line 36
    invoke-virtual {p1}, Lkotlin/Triple;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0, v5}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {p1}, Lkotlin/Triple;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LZ/f;

    .line 55
    .line 56
    iget v2, p1, LZ/f;->a:F

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/h;FJLandroidx/compose/runtime/j;II)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance v0, Lcom/stardust/app/presentation/settings/managesubscription/m;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/presentation/settings/managesubscription/m;-><init>(Landroidx/compose/ui/h$a;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public static final d(Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 10
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "navigationEventListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressed"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x3fa356d6

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    or-int/lit8 p3, p4, 0x2

    .line 19
    .line 20
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_0
    or-int/2addr p3, v0

    .line 33
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v0, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr p3, v0

    .line 45
    and-int/lit16 v0, p3, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    if-ne v0, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->r()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->w()V

    .line 59
    .line 60
    .line 61
    move-object v3, p2

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_3
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->s0()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v0, p4, 0x1

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->b0()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->w()V

    .line 80
    .line 81
    .line 82
    :goto_3
    and-int/lit8 p3, p3, -0xf

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_5
    :goto_4
    const p0, 0x70b323c8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/k;->e(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_11

    .line 96
    .line 97
    invoke-static {p0, v5}, Lt1/a;->a(Landroidx/lifecycle/b0;Landroidx/compose/runtime/j;)LSc/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v3, 0x671a9c9b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/k;->e(I)V

    .line 105
    .line 106
    .line 107
    instance-of v3, p0, Landroidx/lifecycle/i;

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    move-object v3, p0

    .line 112
    check-cast v3, Landroidx/lifecycle/i;

    .line 113
    .line 114
    invoke-interface {v3}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lx1/a;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    sget-object v3, Lx1/a$a;->b:Lx1/a$a;

    .line 120
    .line 121
    :goto_5
    const-class v4, Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;

    .line 122
    .line 123
    invoke-static {v4, p0, v0, v3, v5}, Ly1/a;->a(Ljava/lang/Class;Landroidx/lifecycle/b0;LSc/b;Lx1/a;Landroidx/compose/runtime/j;)Landroidx/lifecycle/W;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 131
    .line 132
    .line 133
    check-cast p0, Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->V()V

    .line 137
    .line 138
    .line 139
    sget-object v0, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a:Landroidx/compose/runtime/s0;

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroidx/lifecycle/s;

    .line 146
    .line 147
    invoke-interface {v0}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p0, v0, v5, v2}, Lcom/stardust/app/presentation/base/v;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/j;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v5}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/B;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    const v4, 0x4c5de2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sget-object v8, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    if-nez v6, :cond_7

    .line 182
    .line 183
    if-ne v7, v8, :cond_8

    .line 184
    .line 185
    :cond_7
    new-instance v7, Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionScreenKt$ManageSubscriptionScreen$1$1;

    .line 186
    .line 187
    invoke-direct {v7, p0, v9}, Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionScreenKt$ManageSubscriptionScreen$1$1;-><init>(Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;Lse/c;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-nez v3, :cond_9

    .line 213
    .line 214
    if-ne v6, v8, :cond_a

    .line 215
    .line 216
    :cond_9
    new-instance v6, Lcom/stardust/app/presentation/settings/managesubscription/e;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-direct {v6, p0, v3}, Lcom/stardust/app/presentation/settings/managesubscription/e;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 228
    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    invoke-static {v2, v6, v5, v2, v3}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getEffect()Lkotlinx/coroutines/flow/c;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 239
    .line 240
    .line 241
    and-int/lit8 v7, p3, 0x70

    .line 242
    .line 243
    if-ne v7, v1, :cond_b

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    move v3, v2

    .line 247
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-nez v3, :cond_c

    .line 252
    .line 253
    if-ne v1, v8, :cond_d

    .line 254
    .line 255
    :cond_c
    new-instance v1, Lcom/stardust/app/presentation/settings/managesubscription/h;

    .line 256
    .line 257
    invoke-direct {v1, p1}, Lcom/stardust/app/presentation/settings/managesubscription/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v9, v1, v5, v2}, Lcom/stardust/app/presentation/base/s;->a(Lkotlinx/coroutines/flow/c;Lkotlin/Unit;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v1, v0

    .line 276
    check-cast v1, Lcom/stardust/app/presentation/settings/managesubscription/t;

    .line 277
    .line 278
    move v0, v2

    .line 279
    sget-object v2, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 280
    .line 281
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-nez v3, :cond_e

    .line 293
    .line 294
    if-ne v4, v8, :cond_f

    .line 295
    .line 296
    :cond_e
    new-instance v4, LMb/j;

    .line 297
    .line 298
    const/4 v3, 0x3

    .line 299
    invoke-direct {v4, p0, v3}, LMb/j;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 308
    .line 309
    .line 310
    and-int/lit16 p3, p3, 0x380

    .line 311
    .line 312
    or-int/lit8 v6, p3, 0x30

    .line 313
    .line 314
    move-object v3, p2

    .line 315
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/presentation/settings/managesubscription/s;->e(Lcom/stardust/app/presentation/settings/managesubscription/t;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    .line 316
    .line 317
    .line 318
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    if-eqz p2, :cond_10

    .line 323
    .line 324
    new-instance p3, Lcom/stardust/app/presentation/settings/managesubscription/i;

    .line 325
    .line 326
    invoke-direct {p3, p0, p1, v3, p4}, Lcom/stardust/app/presentation/settings/managesubscription/i;-><init>(Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 327
    .line 328
    .line 329
    iput-object p3, p2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    :cond_10
    return-void

    .line 332
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 335
    .line 336
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p0
.end method

.method public static final e(Lcom/stardust/app/presentation/settings/managesubscription/t;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x7bb6c756

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v0, v5, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v5

    .line 34
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v3, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v6, v5, 0xc00

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v6

    .line 87
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 88
    .line 89
    const/16 v7, 0x492

    .line 90
    .line 91
    if-ne v6, v7, :cond_9

    .line 92
    .line 93
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->r()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_8

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->w()V

    .line 101
    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    :goto_6
    const v6, 0x7f140269

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v13}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-instance v6, Lcom/stardust/app/presentation/settings/managesubscription/p;

    .line 112
    .line 113
    invoke-direct {v6, v2, v1, v4}, Lcom/stardust/app/presentation/settings/managesubscription/p;-><init>(Landroidx/compose/ui/h;Lcom/stardust/app/presentation/settings/managesubscription/t;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    const v7, 0x2d9c4873

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v6, v13}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    shr-int/lit8 v0, v0, 0x6

    .line 124
    .line 125
    and-int/lit8 v0, v0, 0xe

    .line 126
    .line 127
    const/high16 v6, 0x180000

    .line 128
    .line 129
    or-int v14, v0, v6

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/16 v15, 0x3a

    .line 136
    .line 137
    move-object v6, v3

    .line 138
    invoke-static/range {v6 .. v15}, Laa/e;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;II)V

    .line 139
    .line 140
    .line 141
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    new-instance v0, Lcom/stardust/app/presentation/settings/managesubscription/j;

    .line 148
    .line 149
    move-object/from16 v3, p2

    .line 150
    .line 151
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/settings/managesubscription/j;-><init>(Lcom/stardust/app/presentation/settings/managesubscription/t;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_a
    return-void
.end method

.method public static final f(Lcom/stardust/app/presentation/settings/managesubscription/t$b;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 7

    .line 1
    const v0, 0x34a693ab

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    or-int/lit8 v0, v0, 0x30

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->r()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->w()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    :goto_1
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 40
    .line 41
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 42
    .line 43
    sget-object v2, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v0, v2, p2, v3}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v2, p2, Landroidx/compose/runtime/k;->P:I

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->q()V

    .line 68
    .line 69
    .line 70
    iget-boolean v6, p2, Landroidx/compose/runtime/k;->O:Z

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->A()V

    .line 79
    .line 80
    .line 81
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    iget-boolean v3, p2, Landroidx/compose/runtime/k;->O:Z

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    :cond_4
    invoke-static {v2, p2, v2, v0}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget v0, Lcom/stardust/app/util/o;->n:F

    .line 120
    .line 121
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget v2, Lcom/stardust/app/util/o;->i:F

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lcom/stardust/app/presentation/settings/managesubscription/q;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/settings/managesubscription/q;-><init>(Lcom/stardust/app/presentation/settings/managesubscription/t$b;)V

    .line 144
    .line 145
    .line 146
    const v2, -0x69d6f509

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v1, p2}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v2, 0x36

    .line 154
    .line 155
    invoke-static {v0, v1, p2, v2}, Lcom/stardust/app/presentation/settings/managesubscription/s;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;I)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    new-instance v0, Lcom/stardust/app/presentation/settings/managesubscription/k;

    .line 169
    .line 170
    invoke-direct {v0, p0, p1, p3}, Lcom/stardust/app/presentation/settings/managesubscription/k;-><init>(Lcom/stardust/app/presentation/settings/managesubscription/t$b;Landroidx/compose/ui/h$a;I)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_6
    return-void
.end method

.method public static final g(Lcom/stardust/app/presentation/settings/managesubscription/t$c;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 1
    const v0, -0x5e5b6755

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, v0

    .line 18
    :goto_0
    or-int/2addr p2, p3

    .line 19
    or-int/lit8 p2, p2, 0x30

    .line 20
    .line 21
    and-int/lit8 p2, p2, 0x13

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    if-ne p2, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->r()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->w()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    :goto_1
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 40
    .line 41
    sget-object p2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 42
    .line 43
    sget-object v1, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static {p2, v1, v4, v7}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget v1, v4, Landroidx/compose/runtime/k;->P:I

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v4, p1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->q()V

    .line 68
    .line 69
    .line 70
    iget-boolean v6, v4, Landroidx/compose/runtime/k;->O:Z

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->A()V

    .line 79
    .line 80
    .line 81
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    invoke-static {v4, p2, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-static {v4, v2, p2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    iget-boolean v2, v4, Landroidx/compose/runtime/k;->O:Z

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    :cond_4
    invoke-static {v1, v4, v1, p2}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v4, v3, p2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget p2, Lcom/stardust/app/util/o;->n:F

    .line 120
    .line 121
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget v2, Lcom/stardust/app/util/o;->i:F

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lcom/stardust/app/presentation/settings/managesubscription/r;

    .line 142
    .line 143
    invoke-direct {v2, p0}, Lcom/stardust/app/presentation/settings/managesubscription/r;-><init>(Lcom/stardust/app/presentation/settings/managesubscription/t$c;)V

    .line 144
    .line 145
    .line 146
    const v5, -0x78ed8209

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v5, 0x36

    .line 154
    .line 155
    invoke-static {v1, v2, v4, v5}, Lcom/stardust/app/presentation/settings/managesubscription/s;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;I)V

    .line 156
    .line 157
    .line 158
    const v1, 0xf304b0e

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 162
    .line 163
    .line 164
    iget-boolean v1, p0, Lcom/stardust/app/presentation/settings/managesubscription/t$c;->e:Z

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2, v3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object p2, p0, Lcom/stardust/app/presentation/settings/managesubscription/t$c;->a:Lcom/stardust/app/presentation/settings/managesubscription/w;

    .line 180
    .line 181
    iget p2, p2, Lcom/stardust/app/presentation/settings/managesubscription/w;->c:I

    .line 182
    .line 183
    invoke-static {p2, v4}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v1, 0x5

    .line 189
    const/16 v2, 0x30

    .line 190
    .line 191
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/presentation/settings/managesubscription/s;->i(IIILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/k;->U(Z)V

    .line 195
    .line 196
    .line 197
    const/4 p2, 0x1

    .line 198
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_7

    .line 206
    .line 207
    new-instance v0, Lcom/stardust/app/presentation/settings/managesubscription/l;

    .line 208
    .line 209
    invoke-direct {v0, p0, p1, p3}, Lcom/stardust/app/presentation/settings/managesubscription/l;-><init>(Lcom/stardust/app/presentation/settings/managesubscription/t$c;Landroidx/compose/ui/h$a;I)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_7
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const v0, 0x3a0b409d

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 24
    .line 25
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v3

    .line 37
    or-int/lit16 v3, v0, 0x180

    .line 38
    .line 39
    and-int/lit8 v4, p6, 0x8

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0xd80

    .line 44
    .line 45
    move v11, v0

    .line 46
    move-object/from16 v0, p3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    move-object/from16 v0, p3

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const/16 v5, 0x800

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v5, 0x400

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v5

    .line 63
    move v11, v3

    .line 64
    :goto_3
    and-int/lit16 v3, v11, 0x493

    .line 65
    .line 66
    const/16 v5, 0x492

    .line 67
    .line 68
    if-ne v3, v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->r()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->w()V

    .line 78
    .line 79
    .line 80
    move-object/from16 v3, p2

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_5
    :goto_4
    sget-object v12, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :cond_6
    sget-object v3, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/d$g;

    .line 91
    .line 92
    sget-object v10, Landroidx/compose/ui/d$a;->k:Landroidx/compose/ui/f$b;

    .line 93
    .line 94
    invoke-static {v12}, Landroidx/compose/foundation/layout/V;->n(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget v5, Lcom/stardust/app/util/o;->i:F

    .line 105
    .line 106
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/16 v5, 0x36

    .line 111
    .line 112
    invoke-static {v3, v10, v6, v5}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget v5, v6, Landroidx/compose/runtime/k;->P:I

    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->q()V

    .line 134
    .line 135
    .line 136
    iget-boolean v8, v6, Landroidx/compose/runtime/k;->O:Z

    .line 137
    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->A()V

    .line 145
    .line 146
    .line 147
    :goto_5
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v6, v3, v15}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    iget-boolean v8, v6, Landroidx/compose/runtime/k;->O:Z

    .line 160
    .line 161
    if-nez v8, :cond_8

    .line 162
    .line 163
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_9

    .line 176
    .line 177
    :cond_8
    invoke-static {v5, v6, v5, v7}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v6, v4, v13}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v4, v11, 0xe

    .line 186
    .line 187
    move-object v5, v7

    .line 188
    const/4 v7, 0x0

    .line 189
    move-object v8, v3

    .line 190
    const/4 v3, 0x0

    .line 191
    move-object/from16 v16, v5

    .line 192
    .line 193
    const/4 v5, 0x6

    .line 194
    move-object v9, v8

    .line 195
    move-object v8, v1

    .line 196
    move-object v1, v9

    .line 197
    move-object/from16 v9, v16

    .line 198
    .line 199
    invoke-static/range {v3 .. v8}, Lcom/stardust/app/presentation/settings/managesubscription/s;->i(IIILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 203
    .line 204
    const/16 v4, 0x30

    .line 205
    .line 206
    invoke-static {v3, v10, v6, v4}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget v4, v6, Landroidx/compose/runtime/k;->P:I

    .line 211
    .line 212
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v6, v12}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->q()V

    .line 221
    .line 222
    .line 223
    iget-boolean v8, v6, Landroidx/compose/runtime/k;->O:Z

    .line 224
    .line 225
    if-eqz v8, :cond_a

    .line 226
    .line 227
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->A()V

    .line 232
    .line 233
    .line 234
    :goto_6
    invoke-static {v6, v3, v15}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    iget-boolean v1, v6, Landroidx/compose/runtime/k;->O:Z

    .line 241
    .line 242
    if-nez v1, :cond_b

    .line 243
    .line 244
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_c

    .line 257
    .line 258
    :cond_b
    invoke-static {v4, v6, v4, v9}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    invoke-static {v6, v7, v13}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    const v1, 0x78ea1b5c

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 268
    .line 269
    .line 270
    if-nez v0, :cond_d

    .line 271
    .line 272
    move-object v3, v0

    .line 273
    goto :goto_7

    .line 274
    :cond_d
    const/16 v1, 0x10

    .line 275
    .line 276
    int-to-float v1, v1

    .line 277
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/V;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    move-object v8, v6

    .line 282
    sget-wide v6, Landroidx/compose/ui/graphics/U;->h:J

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    const/16 v9, 0xdb0

    .line 287
    .line 288
    move-object v3, v0

    .line 289
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 290
    .line 291
    .line 292
    move-object v6, v8

    .line 293
    sget v0, Lcom/stardust/app/util/o;->f:F

    .line 294
    .line 295
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/V;->l(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 300
    .line 301
    .line 302
    :goto_7
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 304
    .line 305
    .line 306
    shr-int/lit8 v0, v11, 0x3

    .line 307
    .line 308
    and-int/lit8 v0, v0, 0xe

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-static {v2, v1, v6, v0}, Lcom/stardust/app/presentation/settings/managesubscription/s;->b(Ljava/lang/String;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 319
    .line 320
    .line 321
    move-object v4, v3

    .line 322
    move-object v3, v12

    .line 323
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    if-eqz v7, :cond_e

    .line 328
    .line 329
    new-instance v0, Lcom/stardust/app/presentation/settings/managesubscription/n;

    .line 330
    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    move/from16 v5, p5

    .line 334
    .line 335
    move/from16 v6, p6

    .line 336
    .line 337
    invoke-direct/range {v0 .. v6}, Lcom/stardust/app/presentation/settings/managesubscription/n;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/painter/Painter;II)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v7, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    :cond_e
    return-void
.end method

.method public static final i(IIILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Ljava/lang/String;)V
    .locals 29

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    const v0, 0x622bc954

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, v2, 0x6

    .line 13
    .line 14
    move-object/from16 v3, p5

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    and-int/lit8 v4, p2, 0x2

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v5, p4

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v5, v2, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    move-object/from16 v5, p4

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v6

    .line 57
    :goto_3
    and-int/lit16 v6, v2, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    and-int/lit8 v6, p2, 0x4

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    move/from16 v6, p0

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/k;->h(I)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move/from16 v6, p0

    .line 77
    .line 78
    :cond_6
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v7

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move/from16 v6, p0

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v7, v1, 0x93

    .line 85
    .line 86
    const/16 v8, 0x92

    .line 87
    .line 88
    if-ne v7, v8, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->r()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_8

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 98
    .line 99
    .line 100
    move-object/from16 v24, v0

    .line 101
    .line 102
    move-object v4, v5

    .line 103
    move v1, v6

    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_9
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->s0()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v7, v2, 0x1

    .line 110
    .line 111
    if-eqz v7, :cond_d

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->b0()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v4, p2, 0x4

    .line 124
    .line 125
    if-eqz v4, :cond_b

    .line 126
    .line 127
    and-int/lit16 v1, v1, -0x381

    .line 128
    .line 129
    :cond_b
    move-object v4, v5

    .line 130
    :cond_c
    move v5, v1

    .line 131
    move v1, v6

    .line 132
    goto :goto_9

    .line 133
    :cond_d
    :goto_7
    if-eqz v4, :cond_e

    .line 134
    .line 135
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_e
    move-object v4, v5

    .line 139
    :goto_8
    and-int/lit8 v5, p2, 0x4

    .line 140
    .line 141
    if-eqz v5, :cond_c

    .line 142
    .line 143
    and-int/lit16 v1, v1, -0x381

    .line 144
    .line 145
    const/4 v5, 0x3

    .line 146
    move/from16 v28, v5

    .line 147
    .line 148
    move v5, v1

    .line 149
    move/from16 v1, v28

    .line 150
    .line 151
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->V()V

    .line 152
    .line 153
    .line 154
    const v6, 0x7f0603d4

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v0}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    sget-object v13, Lca/l;->a:Landroidx/compose/ui/text/font/p;

    .line 162
    .line 163
    sget-object v12, Landroidx/compose/ui/text/font/w;->i:Landroidx/compose/ui/text/font/w;

    .line 164
    .line 165
    sget-wide v10, Lcom/stardust/app/util/o;->M:J

    .line 166
    .line 167
    new-instance v7, Landroidx/compose/ui/text/D;

    .line 168
    .line 169
    const-wide/16 v17, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const-wide/16 v14, 0x0

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const v20, 0xffffd8

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v7 .. v20}, Landroidx/compose/ui/text/D;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JIJLandroidx/compose/ui/text/style/f;I)V

    .line 181
    .line 182
    .line 183
    new-instance v15, Landroidx/compose/ui/text/style/g;

    .line 184
    .line 185
    invoke-direct {v15, v1}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v6, v5, 0x7e

    .line 189
    .line 190
    shl-int/lit8 v5, v5, 0x15

    .line 191
    .line 192
    const/high16 v8, 0x70000000

    .line 193
    .line 194
    and-int/2addr v5, v8

    .line 195
    or-int v25, v6, v5

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const-wide/16 v5, 0x0

    .line 202
    .line 203
    move-object/from16 v23, v7

    .line 204
    .line 205
    const-wide/16 v7, 0x0

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const-wide/16 v12, 0x0

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    const-wide/16 v16, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    const v27, 0xfdfc

    .line 224
    .line 225
    .line 226
    move-object/from16 v24, v0

    .line 227
    .line 228
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 229
    .line 230
    .line 231
    :goto_a
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_f

    .line 236
    .line 237
    new-instance v0, Lcom/stardust/app/presentation/settings/managesubscription/f;

    .line 238
    .line 239
    move/from16 v3, p2

    .line 240
    .line 241
    move-object/from16 v5, p5

    .line 242
    .line 243
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/settings/managesubscription/f;-><init>(IIILandroidx/compose/ui/h;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_f
    return-void
.end method
