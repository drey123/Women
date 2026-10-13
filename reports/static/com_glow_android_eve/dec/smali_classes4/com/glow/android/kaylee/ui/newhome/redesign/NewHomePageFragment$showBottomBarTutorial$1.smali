.class final Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$showBottomBarTutorial$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewHomePageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment$showBottomBarTutorial$1"
    f = "NewHomePageFragment.kt"
    l = {
        0x1d0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$showBottomBarTutorial$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$showBottomBarTutorial$1;->c:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$showBottomBarTutorial$1;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$showBottomBarTutorial$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$showBottomBarTutorial$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$showBottomBarTutorial$1;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$showBottomBarTutorial$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$showBottomBarTutorial$1;->c:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$showBottomBarTutorial$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$showBottomBarTutorial$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$showBottomBarTutorial$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$showBottomBarTutorial$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$showBottomBarTutorial$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 28
    .line 29
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$showBottomBarTutorial$1$1;

    .line 30
    .line 31
    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    iput v4, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$showBottomBarTutorial$1;->b:I

    .line 35
    .line 36
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$showBottomBarTutorial$1;->c:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->q:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$showBottomBarTutorial$1;->d:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v5, "comunit"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-string v5, "shop"

    .line 57
    .line 58
    :goto_1
    const-string v6, "show_bottom_bar_tips"

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0, v5, v4}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 85
    .line 86
    .line 87
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 88
    .line 89
    div-int/lit8 v4, v4, 0x4

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "null cannot be cast to non-null type com.glow.android.kaylee.ui.home.HomeActivity"

    .line 96
    .line 97
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v5, Lcom/glow/android/kaylee/ui/home/HomeActivity;

    .line 101
    .line 102
    iget-object v5, v5, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 103
    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    const-string v5, "binding"

    .line 107
    .line 108
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v2, v5

    .line 113
    :goto_2
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 114
    .line 115
    const-string v5, "bottomBar"

    .line 116
    .line 117
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->v()Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v11, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RectShape;

    .line 129
    .line 130
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 131
    .line 132
    int-to-float v7, v0

    .line 133
    int-to-float v0, v2

    .line 134
    sub-float v6, v7, v0

    .line 135
    .line 136
    int-to-float v0, v4

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    :goto_3
    move v8, v0

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    int-to-float v2, v3

    .line 142
    mul-float/2addr v0, v2

    .line 143
    goto :goto_3

    .line 144
    :goto_4
    int-to-float v0, v4

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    int-to-float v1, v3

    .line 148
    :goto_5
    mul-float/2addr v0, v1

    .line 149
    move v9, v0

    .line 150
    goto :goto_6

    .line 151
    :cond_7
    const/4 v1, 0x3

    .line 152
    int-to-float v1, v1

    .line 153
    goto :goto_5

    .line 154
    :goto_6
    const/high16 v10, 0x41000000    # 8.0f

    .line 155
    .line 156
    move-object v5, v11

    .line 157
    invoke-direct/range {v5 .. v10}, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RectShape;-><init>(FFFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v9, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment$showBottomBarTutorial$1;->e:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "tips"

    .line 166
    .line 167
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "shape"

    .line 171
    .line 172
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v6, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->h:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 176
    .line 177
    sget-object v0, Lcom/glow/android/tooltip/TooltipPadding;->e:Lcom/glow/android/tooltip/TooltipPadding$Companion;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v8, Lcom/glow/android/tooltip/TooltipPadding;->f:Lcom/glow/android/tooltip/TooltipPadding;

    .line 183
    .line 184
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;

    .line 185
    .line 186
    new-instance v13, LA2/d;

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    invoke-direct {v13, v1}, LA2/d;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v1, 0x0

    .line 194
    const/4 v12, 0x1

    .line 195
    move-object v5, v0

    .line 196
    move-object v7, v11

    .line 197
    move v11, v1

    .line 198
    invoke-direct/range {v5 .. v13}, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;-><init>(Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$Shape;Lcom/glow/android/tooltip/TooltipPadding;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p1
.end method
