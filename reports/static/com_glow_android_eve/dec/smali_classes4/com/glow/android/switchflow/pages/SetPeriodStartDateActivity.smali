.class public final Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "SetPeriodStartDateActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$SetPeriodStartDateViewModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "SetPeriodStartDateViewModel",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public g:Lcom/glow/android/kaylee/db/DbModel;

.field public final h:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    const-class v3, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$SetPeriodStartDateViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;->h:Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    return-void
.end method

.method public static final D(Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$goToNext$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$goToNext$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$goToNext$1;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$goToNext$1;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$goToNext$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$goToNext$1;-><init>(Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$goToNext$1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$goToNext$1;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$goToNext$1;->b:Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$goToNext$1;->b:Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;

    .line 57
    .line 58
    iput v3, v0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$goToNext$1;->e:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "Is the period start date correct?"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "It appears to be less than 4 weeks after the last pregnancy date."

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, LB2/i;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, p0, v1}, LB2/i;-><init>(Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;I)V

    .line 96
    .line 97
    .line 98
    const-string v1, "Edit Period"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, LB2/i;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-direct {v0, p0, v1}, LB2/i;-><init>(Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;I)V

    .line 108
    .line 109
    .line 110
    const-string p0, "Yes, Confirm"

    .line 111
    .line 112
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 117
    .line 118
    .line 119
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    sget-object p1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$goToNext$4;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {v0, p0, v1}, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$goToNext$4;-><init>(Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x3

    .line 148
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 153
    .line 154
    const-class v0, Lcom/glow/android/switchflow/pages/SetBirthControlActivity;

    .line 155
    .line 156
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$checkPeriodDate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$checkPeriodDate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$checkPeriodDate$1;->e:I

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
    iput v1, v0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$checkPeriodDate$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$checkPeriodDate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$checkPeriodDate$1;-><init>(Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$checkPeriodDate$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$checkPeriodDate$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$checkPeriodDate$1;->b:Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 54
    .line 55
    new-instance v2, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$checkPeriodDate$lastPregnancyDate$1;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, v4}, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$checkPeriodDate$lastPregnancyDate$1;-><init>(Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$checkPeriodDate$1;->b:Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;

    .line 62
    .line 63
    iput v3, v0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$checkPeriodDate$1;->e:I

    .line 64
    .line 65
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 74
    .line 75
    iget-boolean v1, v0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;->i:Z

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    iget-object v0, v0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;->h:Landroidx/lifecycle/ViewModelLazy;

    .line 80
    .line 81
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$SetPeriodStartDateViewModel;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$SetPeriodStartDateViewModel;->a:Landroidx/compose/runtime/MutableState;

    .line 88
    .line 89
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$SetPeriodStartDateViewModel;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$SetPeriodStartDateViewModel;->a:Landroidx/compose/runtime/MutableState;

    .line 106
    .line 107
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/16 v0, 0x1c

    .line 121
    .line 122
    if-lt p1, v0, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v3, 0x0

    .line 126
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$onBackPressed$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$onBackPressed$1;-><init>(Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$onCreate$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$onCreate$1;-><init>(Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x1a850165

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/glow/android/model/PeriodManager;->a:Lcom/glow/android/model/PeriodManager;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    new-instance v0, LA5/a;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, p0, v1}, LA5/a;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$sam$androidx_lifecycle_Observer$0;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$sam$androidx_lifecycle_Observer$0;-><init>(LA5/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/glow/android/switchflow/SwitchFlowHelper;->o:Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/glow/android/switchflow/SwitchFlowHelper;->p:I

    .line 10
    .line 11
    const/16 v1, 0x65

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x66

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "page_impression_status_miscarriage_period_back"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "page_impression_status_baby_born_period_back"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "page_impression_status_pregnancy_incorrect_period_back"

    .line 26
    .line 27
    :goto_0
    invoke-static {}, Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "target_type"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
