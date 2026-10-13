.class final Lcom/glow/android/ui/SettingsActivity$changeDataCollection$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.glow.android.ui.SettingsActivity$changeDataCollection$2"
    f = "SettingsActivity.kt"
    l = {
        0x164,
        0x166,
        0x16c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lretrofit2/Response;

.field public c:I

.field public final synthetic d:Lcom/glow/android/ui/SettingsActivity;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/SettingsActivity;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/SettingsActivity;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/SettingsActivity$changeDataCollection$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/SettingsActivity$changeDataCollection$2;->d:Lcom/glow/android/ui/SettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/SettingsActivity$changeDataCollection$2;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/SettingsActivity$changeDataCollection$2;->f:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/ui/SettingsActivity$changeDataCollection$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/SettingsActivity$changeDataCollection$2;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/ui/SettingsActivity$changeDataCollection$2;->f:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glow/android/ui/SettingsActivity$changeDataCollection$2;->d:Lcom/glow/android/ui/SettingsActivity;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/glow/android/ui/SettingsActivity$changeDataCollection$2;-><init>(Lcom/glow/android/ui/SettingsActivity;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/SettingsActivity$changeDataCollection$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/glow/android/ui/SettingsActivity$changeDataCollection$2;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/SettingsActivity$changeDataCollection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/SettingsActivity$changeDataCollection$2;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lcom/glow/android/ui/SettingsActivity$changeDataCollection$2;->d:Lcom/glow/android/ui/SettingsActivity;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/glow/android/ui/SettingsActivity$changeDataCollection$2;->b:Lretrofit2/Response;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/glow/android/ui/SettingsActivity;->E()Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput v5, p0, Lcom/glow/android/ui/SettingsActivity$changeDataCollection$2;->c:I

    .line 49
    .line 50
    invoke-virtual {p1, v5, p0}, Lcom/glow/android/prime/gdpr/GlobLocalStore;->e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    :goto_0
    iget-object p1, v6, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    const-string p1, "userPrefs"

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v4

    .line 67
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v7, "data_collection"

    .line 77
    .line 78
    invoke-virtual {p1, v7, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 82
    .line 83
    new-instance v1, Lcom/glow/android/ui/SettingsActivity$changeDataCollection$2$response$1;

    .line 84
    .line 85
    invoke-direct {v1, v6, v4}, Lcom/glow/android/ui/SettingsActivity$changeDataCollection$2$response$1;-><init>(Lcom/glow/android/ui/SettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    iput v3, p0, Lcom/glow/android/ui/SettingsActivity$changeDataCollection$2;->c:I

    .line 89
    .line 90
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 98
    .line 99
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 100
    .line 101
    new-instance v3, Lcom/glow/android/ui/SettingsActivity$changeDataCollection$2$1;

    .line 102
    .line 103
    invoke-direct {v3, v6, v4}, Lcom/glow/android/ui/SettingsActivity$changeDataCollection$2$1;-><init>(Lcom/glow/android/ui/SettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/glow/android/ui/SettingsActivity$changeDataCollection$2;->b:Lretrofit2/Response;

    .line 107
    .line 108
    iput v2, p0, Lcom/glow/android/ui/SettingsActivity$changeDataCollection$2;->c:I

    .line 109
    .line 110
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v0, :cond_7

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_7
    move-object v0, p1

    .line 118
    :goto_2
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-object p1, v0, Lretrofit2/Response;->a:Lokhttp3/Response;

    .line 121
    .line 122
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne p1, v5, :cond_8

    .line 127
    .line 128
    sget-object p1, Lcom/glow/android/job/SyncJob;->h:Lcom/glow/android/job/SyncJob$Companion;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/glow/android/ui/SettingsActivity$changeDataCollection$2;->e:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/glow/android/job/SyncJob$Companion;->a(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/glow/android/ui/SettingsActivity$changeDataCollection$2;->f:Landroidx/compose/runtime/MutableState;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p1
.end method
