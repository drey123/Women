.class public final Lio/rownd/android/views/HubComposableBottomSheet;
.super Lio/rownd/android/views/ComposableBottomSheet;
.source "HubComposableBottomSheet.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHubComposableBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HubComposableBottomSheet.kt\nio/rownd/android/views/HubComposableBottomSheet\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,140:1\n557#2:141\n554#2,6:142\n1247#3,3:148\n1250#3,3:152\n1247#3,6:155\n1247#3,6:161\n1247#3,6:167\n1247#3,6:173\n555#4:151\n*S KotlinDebug\n*F\n+ 1 HubComposableBottomSheet.kt\nio/rownd/android/views/HubComposableBottomSheet\n*L\n78#1:141\n78#1:142,6\n78#1:148,3\n78#1:152,3\n80#1:155,6\n84#1:161,6\n87#1:167,6\n107#1:173,6\n78#1:151\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/stardust/app/presentation/widget/homeheader/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/rownd/android/views/HubPageSelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/rownd/android/views/RowndWebView;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z

.field public f:Lio/rownd/android/views/RowndWebView;

.field public g:Z

.field public final h:Lio/rownd/android/views/RowndWebViewModel;

.field public i:Lio/rownd/android/views/RowndWebView;

.field public j:Z

.field public final k:Lio/rownd/android/views/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/rownd/android/views/RowndBottomSheetActivity;Lcom/stardust/app/presentation/widget/homeheader/E;Lio/rownd/android/views/HubPageSelector;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lio/rownd/android/views/RowndBottomSheetActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/presentation/widget/homeheader/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/rownd/android/views/HubPageSelector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDismiss"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "targetPage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onWebViewReady"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/rownd/android/views/e;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "activity"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "onDismiss"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lio/rownd/android/views/HubComposableBottomSheet;->a:Lcom/stardust/app/presentation/widget/homeheader/E;

    .line 40
    .line 41
    iput-object p3, p0, Lio/rownd/android/views/HubComposableBottomSheet;->b:Lio/rownd/android/views/HubPageSelector;

    .line 42
    .line 43
    iput-object p4, p0, Lio/rownd/android/views/HubComposableBottomSheet;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p5, p0, Lio/rownd/android/views/HubComposableBottomSheet;->d:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    iput-boolean p2, p0, Lio/rownd/android/views/HubComposableBottomSheet;->e:Z

    .line 49
    .line 50
    new-instance p2, Lio/rownd/android/views/l;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lio/rownd/android/views/l;-><init>(Lio/rownd/android/views/HubComposableBottomSheet;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lio/rownd/android/views/HubComposableBottomSheet;->k:Lio/rownd/android/views/l;

    .line 56
    .line 57
    const-string p3, "owner"

    .line 58
    .line 59
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/lifecycle/b0;->getViewModelStore()Landroidx/lifecycle/a0;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/lifecycle/i;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Z$b;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lx1/a;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const-string v0, "store"

    .line 81
    .line 82
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "factory"

    .line 86
    .line 87
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "defaultCreationExtras"

    .line 91
    .line 92
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lx1/e;

    .line 96
    .line 97
    invoke-direct {v0, p4, p5, p3}, Lx1/e;-><init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/Z$b;Lx1/a;)V

    .line 98
    .line 99
    .line 100
    const-class p3, Lio/rownd/android/views/RowndWebViewModel;

    .line 101
    .line 102
    const-string p4, "modelClass"

    .line 103
    .line 104
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p5, "<this>"

    .line 108
    .line 109
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, Lz1/f;->a(LHe/d;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-eqz p4, :cond_1

    .line 127
    .line 128
    const-string p5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 129
    .line 130
    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-virtual {v0, p3, p4}, Lx1/e;->a(LHe/d;Ljava/lang/String;)Landroidx/lifecycle/W;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Lio/rownd/android/views/RowndWebViewModel;

    .line 139
    .line 140
    iput-object p3, p0, Lio/rownd/android/views/HubComposableBottomSheet;->h:Lio/rownd/android/views/RowndWebViewModel;

    .line 141
    .line 142
    if-eqz p3, :cond_0

    .line 143
    .line 144
    invoke-virtual {p3}, Lio/rownd/android/views/RowndWebViewModel;->webView()Landroidx/lifecycle/A;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-eqz p3, :cond_0

    .line 149
    .line 150
    invoke-virtual {p3, p1, p2}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    return-void

    .line 154
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 17
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/composables/core/d0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    const-string v0, "requestDetent"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "setIsLoading"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "setCanTouchBackgroundToDismiss"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x13c68ed7

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    invoke-interface {v5, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v5, 0x4

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int v0, p5, v0

    .line 44
    .line 45
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    move v6, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v0, v6

    .line 58
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/16 v9, 0x100

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move v6, v9

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v0, v6

    .line 71
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    const/16 v6, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v6, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v0, v6

    .line 83
    and-int/lit16 v6, v0, 0x493

    .line 84
    .line 85
    const/16 v10, 0x492

    .line 86
    .line 87
    if-ne v6, v10, :cond_5

    .line 88
    .line 89
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->r()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->w()V

    .line 97
    .line 98
    .line 99
    move-object v4, v8

    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_5
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v10, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 107
    .line 108
    if-ne v6, v10, :cond_6

    .line 109
    .line 110
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 111
    .line 112
    invoke-static {v6, v8}, Landroidx/compose/runtime/J;->h(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/I;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    check-cast v6, Lkotlinx/coroutines/I;

    .line 120
    .line 121
    const v11, 0x4c5de2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/k;->L(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    if-nez v12, :cond_7

    .line 136
    .line 137
    if-ne v13, v10, :cond_8

    .line 138
    .line 139
    :cond_7
    new-instance v13, Lio/rownd/android/views/HubComposableBottomSheet$Content$1$1;

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-direct {v13, v1, v12}, Lio/rownd/android/views/HubComposableBottomSheet$Content$1$1;-><init>(Lio/rownd/android/views/HubComposableBottomSheet;Lse/c;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v14, v1, Lio/rownd/android/views/HubComposableBottomSheet;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v8, v14, v13}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    const v13, 0x6e3c21fe

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/k;->L(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    if-ne v13, v10, :cond_9

    .line 170
    .line 171
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {v13}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    check-cast v13, Landroidx/compose/runtime/d0;

    .line 181
    .line 182
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v13}, Landroidx/compose/runtime/d0;->component1()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    check-cast v14, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-interface {v13}, Landroidx/compose/runtime/d0;->component2()Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/k;->L(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    if-nez v11, :cond_a

    .line 211
    .line 212
    if-ne v15, v10, :cond_b

    .line 213
    .line 214
    :cond_a
    new-instance v15, Lio/rownd/android/views/m;

    .line 215
    .line 216
    invoke-direct {v15, v1}, Lio/rownd/android/views/m;-><init>(Lio/rownd/android/views/HubComposableBottomSheet;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    check-cast v15, LBe/n;

    .line 223
    .line 224
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 225
    .line 226
    .line 227
    const v11, -0x48fade91

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/k;->L(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    and-int/lit8 v12, v0, 0x70

    .line 238
    .line 239
    const/16 v16, 0x1

    .line 240
    .line 241
    if-ne v12, v7, :cond_c

    .line 242
    .line 243
    move/from16 v7, v16

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    const/4 v7, 0x0

    .line 247
    :goto_5
    or-int/2addr v7, v11

    .line 248
    and-int/lit8 v11, v0, 0xe

    .line 249
    .line 250
    if-ne v11, v5, :cond_d

    .line 251
    .line 252
    move/from16 v5, v16

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_d
    const/4 v5, 0x0

    .line 256
    :goto_6
    or-int/2addr v5, v7

    .line 257
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    or-int/2addr v5, v7

    .line 262
    and-int/lit16 v0, v0, 0x380

    .line 263
    .line 264
    if-ne v0, v9, :cond_e

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_e
    const/16 v16, 0x0

    .line 268
    .line 269
    :goto_7
    or-int v0, v5, v16

    .line 270
    .line 271
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    or-int/2addr v0, v5

    .line 276
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    or-int/2addr v0, v5

    .line 281
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-nez v0, :cond_f

    .line 286
    .line 287
    if-ne v5, v10, :cond_10

    .line 288
    .line 289
    :cond_f
    new-instance v0, Lio/rownd/android/views/n;

    .line 290
    .line 291
    move-object v5, v2

    .line 292
    move-object v2, v3

    .line 293
    move-object v7, v4

    .line 294
    move-object v4, v13

    .line 295
    move v3, v14

    .line 296
    invoke-direct/range {v0 .. v7}, Lio/rownd/android/views/n;-><init>(Lio/rownd/android/views/HubComposableBottomSheet;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function1;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object v5, v0

    .line 303
    :cond_10
    move-object v3, v5

    .line 304
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 308
    .line 309
    .line 310
    const/4 v6, 0x2

    .line 311
    const/4 v2, 0x0

    .line 312
    const/4 v5, 0x0

    .line 313
    move-object v4, v8

    .line 314
    move-object v1, v15

    .line 315
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt;->a(LBe/n;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 316
    .line 317
    .line 318
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-eqz v6, :cond_11

    .line 323
    .line 324
    new-instance v0, Lio/rownd/android/views/o;

    .line 325
    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move-object/from16 v2, p1

    .line 329
    .line 330
    move-object/from16 v3, p2

    .line 331
    .line 332
    move-object/from16 v4, p3

    .line 333
    .line 334
    move/from16 v5, p5

    .line 335
    .line 336
    invoke-direct/range {v0 .. v5}, Lio/rownd/android/views/o;-><init>(Lio/rownd/android/views/HubComposableBottomSheet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    :cond_11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rownd/android/views/HubComposableBottomSheet;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/rownd/android/views/HubComposableBottomSheet;->f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lio/rownd/android/views/ComposableBottomSheet;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rownd/android/views/HubComposableBottomSheet;->a:Lcom/stardust/app/presentation/widget/homeheader/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rownd/android/views/HubComposableBottomSheet;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/rownd/android/views/HubComposableBottomSheet;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/rownd/android/views/HubComposableBottomSheet;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/rownd/android/views/HubComposableBottomSheet;->i:Lio/rownd/android/views/RowndWebView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/rownd/android/views/HubComposableBottomSheet;->f:Lio/rownd/android/views/RowndWebView;

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lio/rownd/android/views/HubComposableBottomSheet;->h:Lio/rownd/android/views/RowndWebViewModel;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/rownd/android/views/RowndWebViewModel;->webView()Landroidx/lifecycle/A;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lio/rownd/android/views/HubComposableBottomSheet;->k:Lio/rownd/android/views/l;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroidx/lifecycle/y;->i(Landroidx/lifecycle/B;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lio/rownd/android/views/HubComposableBottomSheet;->i:Lio/rownd/android/views/RowndWebView;

    .line 32
    .line 33
    iput-object v2, p0, Lio/rownd/android/views/HubComposableBottomSheet;->f:Lio/rownd/android/views/RowndWebView;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/rownd/android/views/RowndWebViewModel;->webView()Landroidx/lifecycle/A;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const-string v1, "owner"

    .line 49
    .line 50
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lio/rownd/android/views/RowndWebView;->c:Ljava/lang/Object;

    .line 54
    .line 55
    if-ne v1, p0, :cond_4

    .line 56
    .line 57
    iput-object v2, v0, Lio/rownd/android/views/RowndWebView;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v2, v0, Lio/rownd/android/views/RowndWebView;->d:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    :cond_4
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    move-object v1, v2

    .line 69
    :goto_0
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Landroid/view/ViewGroup;

    .line 75
    .line 76
    :cond_6
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->destroy()V

    .line 84
    .line 85
    .line 86
    :cond_8
    :goto_1
    return-void
.end method
