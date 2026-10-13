.class final Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$4$1;
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
    c = "com.glow.android.kaylee.ui.me.SettingsActivity$changeDataCollection$4$1"
    f = "SettingsActivity.kt"
    l = {
        0x2c5,
        0x2cb,
        0x2d3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcom/glow/android/kaylee/api/base/NurtureDataResponse;

.field public c:I

.field public final synthetic d:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

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
.method public constructor <init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/me/SettingsActivity;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$4$1;->d:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$4$1;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$4$1;->f:Landroidx/compose/runtime/MutableState;

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
    new-instance v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$4$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$4$1;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$4$1;->f:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$4$1;->d:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$4$1;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$4$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$4$1;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$4$1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$4$1;->d:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$4$1;->b:Lcom/glow/android/kaylee/api/base/NurtureDataResponse;

    .line 32
    .line 33
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
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 45
    .line 46
    new-instance v1, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$4$1$response$1;

    .line 47
    .line 48
    invoke-direct {v1, v6, v5}, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$4$1$response$1;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    iput v4, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$4$1;->c:I

    .line 52
    .line 53
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    :goto_0
    move-object v1, p1

    .line 61
    check-cast v1, Lcom/glow/android/kaylee/api/base/NurtureDataResponse;

    .line 62
    .line 63
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 64
    .line 65
    new-instance v4, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$4$1$1;

    .line 66
    .line 67
    invoke-direct {v4, v6, v5}, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$4$1$1;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$4$1;->b:Lcom/glow/android/kaylee/api/base/NurtureDataResponse;

    .line 71
    .line 72
    iput v3, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$4$1;->c:I

    .line 73
    .line 74
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    :goto_1
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->J()Lcom/glow/android/kaylee/model/UserManager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/UserManager;->b()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v6, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->s:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    const-string p1, "globLocalStore"

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v5

    .line 106
    :cond_6
    iput-object v5, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$4$1;->b:Lcom/glow/android/kaylee/api/base/NurtureDataResponse;

    .line 107
    .line 108
    iput v2, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$4$1;->c:I

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1, v1, p0}, Lcom/glow/android/prime/gdpr/GlobLocalStore;->e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_7

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_7
    :goto_2
    sget-object p1, Lcom/glow/android/kaylee/job/SyncJob;->f:Lcom/glow/android/kaylee/job/SyncJob$Companion;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$4$1;->e:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/glow/android/kaylee/job/SyncJob$Companion;->b(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$4$1;->f:Landroidx/compose/runtime/MutableState;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->x:I

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1
.end method
