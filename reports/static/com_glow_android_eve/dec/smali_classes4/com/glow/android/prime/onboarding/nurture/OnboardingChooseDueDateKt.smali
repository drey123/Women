.class public final Lcom/glow/android/prime/onboarding/nurture/OnboardingChooseDueDateKt;
.super Ljava/lang/Object;
.source "OnboardingChooseDueDate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "prime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;ZLandroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p0    # Lcom/glow/android/prime/onboarding/OnboardingViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/prime/onboarding/data/PageInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x46d8292

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x671a9c9b

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 31
    .line 32
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    move-object v5, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 42
    .line 43
    const-class v3, Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v6, v0

    .line 54
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 59
    .line 60
    .line 61
    move-object v15, v1

    .line 62
    check-cast v15, Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 63
    .line 64
    and-int/lit8 v1, p4, -0xf

    .line 65
    .line 66
    new-instance v10, Lk2/c;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v10, v15, v2}, Lk2/c;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/glow/android/prime/onboarding/nurture/OnboardingChooseDueDateKt$OnboardingChooseDueDate$2;

    .line 74
    .line 75
    move-object/from16 v14, p1

    .line 76
    .line 77
    invoke-direct {v2, v15, v14}, Lcom/glow/android/prime/onboarding/nurture/OnboardingChooseDueDateKt$OnboardingChooseDueDate$2;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;)V

    .line 78
    .line 79
    .line 80
    const v3, -0x365f647e

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    const/16 v5, 0x36

    .line 85
    .line 86
    invoke-static {v3, v4, v2, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    shl-int/lit8 v1, v1, 0xc

    .line 91
    .line 92
    const/high16 v2, 0x380000

    .line 93
    .line 94
    and-int/2addr v1, v2

    .line 95
    or-int/lit8 v16, v1, 0x8

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v17, 0x6

    .line 106
    .line 107
    const/16 v18, 0x9be

    .line 108
    .line 109
    move-object v1, v15

    .line 110
    move/from16 v7, p2

    .line 111
    .line 112
    move-object v13, v0

    .line 113
    move/from16 v14, v16

    .line 114
    .line 115
    move-object/from16 v19, v15

    .line 116
    .line 117
    move/from16 v15, v17

    .line 118
    .line 119
    move/from16 v16, v18

    .line 120
    .line 121
    invoke-static/range {v1 .. v16}, Lcom/glow/android/prime/onboarding/common/OnboardingBaseKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;ZILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/Color;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;ZLandroidx/compose/runtime/Composer;III)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    new-instance v1, Lk2/d;

    .line 131
    .line 132
    const/16 v7, 0x8

    .line 133
    .line 134
    move-object v2, v1

    .line 135
    move-object/from16 v3, v19

    .line 136
    .line 137
    move-object/from16 v4, p1

    .line 138
    .line 139
    move/from16 v5, p2

    .line 140
    .line 141
    move/from16 v6, p4

    .line 142
    .line 143
    invoke-direct/range {v2 .. v7}, Lk2/d;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;ZII)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    return-void

    .line 150
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public static final b(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6
    .param p0    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/prime/onboarding/OnboardingViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x118

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/data/SimpleDate;->V(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Lcom/glow/android/trion/data/SimpleDate;->O(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x28

    .line 51
    .line 52
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 66
    .line 67
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/data/SimpleDate;->V(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v5, "update due date: "

    .line 89
    .line 90
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v5, ", preg start: "

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", preg week: "

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->p()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1, v0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->C(Z)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/glow/android/prime/onboarding/nurture/OnboardingChooseDueDateKt$updateDueDate$3;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {v0, p1, p0, v1}, Lcom/glow/android/prime/onboarding/nurture/OnboardingChooseDueDateKt$updateDueDate$3;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x3

    .line 135
    invoke-static {p2, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 136
    .line 137
    .line 138
    return-void
.end method
