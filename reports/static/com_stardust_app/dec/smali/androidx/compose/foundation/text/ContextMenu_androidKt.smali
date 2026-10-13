.class public final Landroidx/compose/foundation/text/ContextMenu_androidKt;
.super Ljava/lang/Object;
.source "ContextMenu.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContextMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,216:1\n1247#2,6:217\n1247#2,3:230\n1250#2,3:234\n1247#2,6:237\n1247#2,6:243\n1247#2,6:249\n1247#2,6:255\n1247#2,3:268\n1250#2,3:272\n1247#2,6:275\n1247#2,6:281\n1247#2,6:287\n1247#2,6:293\n1247#2,6:299\n1247#2,6:305\n557#3:223\n554#3,6:224\n557#3:261\n554#3,6:262\n555#4:233\n555#4:271\n*S KotlinDebug\n*F\n+ 1 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n*L\n45#1:217,6\n46#1:230,3\n46#1:234,3\n47#1:237,6\n51#1:243,6\n54#1:249,6\n69#1:255,6\n70#1:268,3\n70#1:272,3\n71#1:275,6\n76#1:281,6\n91#1:287,6\n94#1:293,6\n105#1:299,6\n108#1:305,6\n46#1:223\n46#1:224,6\n70#1:261\n70#1:262,6\n46#1:233\n70#1:271\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 11
    .param p0    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x7658948d

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v0

    .line 40
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v0, v2

    .line 50
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 51
    .line 52
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 63
    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    new-instance v0, Landroidx/compose/foundation/contextmenu/h;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Landroidx/compose/foundation/contextmenu/h;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    check-cast v0, Landroidx/compose/foundation/contextmenu/h;

    .line 75
    .line 76
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v1, :cond_6

    .line 81
    .line 82
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 83
    .line 84
    invoke-static {v3, v8}, Landroidx/compose/runtime/J;->h(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/I;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    check-cast v3, Lkotlinx/coroutines/I;

    .line 92
    .line 93
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-ne v4, v1, :cond_7

    .line 98
    .line 99
    new-instance v4, Landroidx/compose/foundation/text/o;

    .line 100
    .line 101
    invoke-direct {v4, v2}, Landroidx/compose/foundation/text/o;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    check-cast v4, Landroidx/compose/runtime/d0;

    .line 112
    .line 113
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v1, :cond_8

    .line 118
    .line 119
    new-instance v2, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$1$1;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$1$1;-><init>(Landroidx/compose/foundation/contextmenu/h;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    move-object v5, v3

    .line 130
    invoke-static {v0, p0, v4}, Landroidx/compose/foundation/text/selection/A;->a(Landroidx/compose/foundation/contextmenu/h;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/d0;)Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v6, v5

    .line 135
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    or-int/2addr v7, v9

    .line 148
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-nez v7, :cond_9

    .line 153
    .line 154
    if-ne v9, v1, :cond_a

    .line 155
    .line 156
    :cond_9
    new-instance v9, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2$1;

    .line 157
    .line 158
    invoke-direct {v9, v6, v4, p0}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2$1;-><init>(Lkotlinx/coroutines/I;Landroidx/compose/runtime/d0;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    move-object v6, v9

    .line 165
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    shl-int/lit8 p2, p2, 0xf

    .line 168
    .line 169
    const/high16 v1, 0x380000

    .line 170
    .line 171
    and-int/2addr p2, v1

    .line 172
    or-int/lit8 v9, p2, 0x36

    .line 173
    .line 174
    const/16 v10, 0x8

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    move-object v7, p1

    .line 178
    move-object v1, v0

    .line 179
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt;->b(Landroidx/compose/foundation/contextmenu/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_b
    move-object v7, p1

    .line 184
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->w()V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    new-instance p2, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$3;

    .line 194
    .line 195
    invoke-direct {p2, p0, v7, p3}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;I)V

    .line 196
    .line 197
    .line 198
    iput-object p2, p1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_c
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p0, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$2:I

    .line 38
    .line 39
    iget v1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$1:I

    .line 40
    .line 41
    iget v2, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$0:I

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:Landroidx/compose/ui/text/input/K;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-wide v5, p1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 69
    .line 70
    invoke-static {v5, v6}, Landroidx/compose/ui/text/B;->b(J)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    xor-int/2addr p1, v3

    .line 75
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Landroidx/compose/ui/platform/k0;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iput-object p0, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$0:I

    .line 88
    .line 89
    iput p1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$1:I

    .line 90
    .line 91
    iput p1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$2:I

    .line 92
    .line 93
    iput v3, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    .line 94
    .line 95
    invoke-interface {v2}, Landroidx/compose/ui/platform/k0;->b()Landroidx/compose/ui/platform/j0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    move v1, p1

    .line 103
    move v2, v4

    .line 104
    move-object p1, v0

    .line 105
    move-object v0, p0

    .line 106
    move p0, v1

    .line 107
    :goto_1
    check-cast p1, Landroidx/compose/ui/platform/j0;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p1, Landroidx/compose/ui/platform/j0;->a:Landroid/content/ClipData;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v5, "text/*"

    .line 118
    .line 119
    invoke-virtual {p1, v5}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, v3, :cond_4

    .line 124
    .line 125
    move-object p1, v0

    .line 126
    move v0, p0

    .line 127
    move-object p0, p1

    .line 128
    move p1, v1

    .line 129
    move v1, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object p1, v0

    .line 132
    move v0, p0

    .line 133
    move-object p0, p1

    .line 134
    move p1, v1

    .line 135
    :goto_2
    move v1, v4

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move v0, p1

    .line 138
    move v2, v4

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    if-eqz v1, :cond_7

    .line 141
    .line 142
    move v1, v3

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move v0, p1

    .line 145
    move v2, v4

    .line 146
    :cond_7
    move v1, v4

    .line 147
    :goto_4
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    move p1, v3

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move p1, v4

    .line 160
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-wide v5, v2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 165
    .line 166
    invoke-static {v5, v6}, Landroidx/compose/ui/text/B;->c(J)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v5, v5, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 175
    .line 176
    iget-object v5, v5, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eq v2, v5, :cond_9

    .line 183
    .line 184
    move v2, v3

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    move v2, v4

    .line 187
    :goto_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iget-wide v5, p0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 198
    .line 199
    invoke-static {v5, v6}, Landroidx/compose/ui/text/B;->b(J)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_a

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_a
    move v3, v4

    .line 207
    :goto_7
    if-eqz v1, :cond_b

    .line 208
    .line 209
    const/4 p0, 0x2

    .line 210
    goto :goto_8

    .line 211
    :cond_b
    move p0, v4

    .line 212
    :goto_8
    or-int/2addr p0, v0

    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    const/4 p1, 0x4

    .line 216
    goto :goto_9

    .line 217
    :cond_c
    move p1, v4

    .line 218
    :goto_9
    or-int/2addr p0, p1

    .line 219
    if-eqz v2, :cond_d

    .line 220
    .line 221
    const/16 p1, 0x8

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_d
    move p1, v4

    .line 225
    :goto_a
    or-int/2addr p0, p1

    .line 226
    if-eqz v3, :cond_e

    .line 227
    .line 228
    const/16 v4, 0x10

    .line 229
    .line 230
    :cond_e
    or-int/2addr p0, v4

    .line 231
    new-instance p1, Landroidx/compose/foundation/text/o;

    .line 232
    .line 233
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/o;-><init>(I)V

    .line 234
    .line 235
    .line 236
    return-object p1
.end method
