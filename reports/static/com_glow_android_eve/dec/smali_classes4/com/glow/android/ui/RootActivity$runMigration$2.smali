.class final Lcom/glow/android/ui/RootActivity$runMigration$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RootActivity.kt"

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
    c = "com.glow.android.ui.RootActivity$runMigration$2"
    f = "RootActivity.kt"
    l = {
        0x1f1,
        0x1f2,
        0x205
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/ui/RootActivity;

.field public final synthetic d:Lcom/glow/android/prefs/UserPrefs;

.field public final synthetic e:Lcom/glow/android/prefs/WholeLifePrefs;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/RootActivity;Lcom/glow/android/prefs/UserPrefs;Lcom/glow/android/prefs/WholeLifePrefs;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/RootActivity;",
            "Lcom/glow/android/prefs/UserPrefs;",
            "Lcom/glow/android/prefs/WholeLifePrefs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/RootActivity$runMigration$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/RootActivity$runMigration$2;->c:Lcom/glow/android/ui/RootActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/RootActivity$runMigration$2;->d:Lcom/glow/android/prefs/UserPrefs;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/RootActivity$runMigration$2;->e:Lcom/glow/android/prefs/WholeLifePrefs;

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
    new-instance p1, Lcom/glow/android/ui/RootActivity$runMigration$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/RootActivity$runMigration$2;->d:Lcom/glow/android/prefs/UserPrefs;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/RootActivity$runMigration$2;->e:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/ui/RootActivity$runMigration$2;->c:Lcom/glow/android/ui/RootActivity;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/ui/RootActivity$runMigration$2;-><init>(Lcom/glow/android/ui/RootActivity;Lcom/glow/android/prefs/UserPrefs;Lcom/glow/android/prefs/WholeLifePrefs;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/RootActivity$runMigration$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/RootActivity$runMigration$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/RootActivity$runMigration$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/RootActivity$runMigration$2;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, p0, Lcom/glow/android/ui/RootActivity$runMigration$2;->c:Lcom/glow/android/ui/RootActivity;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/glow/android/prime/gdpr/GlobLocalStore;->c:Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion;

    .line 44
    .line 45
    iput v2, p0, Lcom/glow/android/ui/RootActivity$runMigration$2;->b:I

    .line 46
    .line 47
    const-string v1, "sign in with token"

    .line 48
    .line 49
    invoke-virtual {p1, v6, v1, p0}, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 59
    .line 60
    new-instance v7, Lcom/glow/android/ui/RootActivity$runMigration$2$response$1;

    .line 61
    .line 62
    invoke-direct {v7, v6, p1, v3}, Lcom/glow/android/ui/RootActivity$runMigration$2$response$1;-><init>(Lcom/glow/android/ui/RootActivity;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    iput v5, p0, Lcom/glow/android/ui/RootActivity$runMigration$2;->b:I

    .line 66
    .line 67
    invoke-static {v1, v7, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    :goto_1
    check-cast p1, Lcom/glow/android/network/NetworkResponse;

    .line 75
    .line 76
    if-eqz p1, :cond_9

    .line 77
    .line 78
    invoke-static {p1}, Lcom/glow/android/network/ExtensionsKt;->a(Lcom/glow/android/network/NetworkResponse;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/glow/android/prime/data/SignUpResp;

    .line 83
    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    iget-object p1, p1, Lcom/glow/android/prime/data/SignUpResp;->a:Lcom/glow/android/prime/data/SignUpUser;

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    sget-object v1, Lcom/glow/android/sync/UserPrefsHelper;->a:Lcom/glow/android/sync/UserPrefsHelper;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/glow/android/ui/RootActivity$runMigration$2;->d:Lcom/glow/android/prefs/UserPrefs;

    .line 94
    .line 95
    invoke-virtual {v1, v6, p1, v5}, Lcom/glow/android/sync/UserPrefsHelper;->i(Landroid/content/Context;Lcom/glow/android/prime/data/SignUpUser;Lcom/glow/android/prefs/UserPrefs;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lcom/glow/android/prime/data/SignUpUser;->s:Lcom/glow/android/prime/data/SignUpUserSettings;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget p1, p1, Lcom/glow/android/prime/data/SignUpUserSettings;->b:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const/4 p1, 0x0

    .line 106
    :goto_2
    invoke-virtual {v5, p1}, Lcom/glow/android/prefs/UserPrefs;->V(I)V

    .line 107
    .line 108
    .line 109
    const-string p1, "nurture_version_migration"

    .line 110
    .line 111
    iget-object v1, p0, Lcom/glow/android/ui/RootActivity$runMigration$2;->e:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 112
    .line 113
    invoke-virtual {v1, p1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 117
    .line 118
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 119
    .line 120
    new-instance v1, Lcom/glow/android/ui/RootActivity$runMigration$2$1;

    .line 121
    .line 122
    invoke-direct {v1, v6, v3}, Lcom/glow/android/ui/RootActivity$runMigration$2$1;-><init>(Lcom/glow/android/ui/RootActivity;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    iput v4, p0, Lcom/glow/android/ui/RootActivity$runMigration$2;->b:I

    .line 126
    .line 127
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_8

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1
.end method
