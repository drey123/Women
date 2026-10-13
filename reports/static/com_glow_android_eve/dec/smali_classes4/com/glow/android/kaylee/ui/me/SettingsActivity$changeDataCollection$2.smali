.class final Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$2;
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
    c = "com.glow.android.kaylee.ui.me.SettingsActivity$changeDataCollection$2"
    f = "SettingsActivity.kt"
    l = {
        0x2ab,
        0x2ad,
        0x2b3
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
            "Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$2;->d:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$2;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$2;->f:Landroidx/compose/runtime/MutableState;

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
    new-instance v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$2;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$2;->f:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$2;->d:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$2;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$2;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$2;->c:I

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
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$2;->d:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$2;->b:Lcom/glow/android/kaylee/api/base/NurtureDataResponse;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v6, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->s:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    const-string p1, "globLocalStore"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v5

    .line 55
    :cond_4
    iput v4, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$2;->c:I

    .line 56
    .line 57
    invoke-virtual {p1, v4, p0}, Lcom/glow/android/prime/gdpr/GlobLocalStore;->e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_5
    :goto_0
    iget-object p1, v6, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->p:Lcom/glow/android/kaylee/model/UserPref;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    const-string p1, "userPref"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v5

    .line 74
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/google/gson/Gson;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lcom/glow/android/kaylee/model/UserPref;->a:Lcom/google/common/base/Supplier;

    .line 85
    .line 86
    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/content/SharedPreferences;

    .line 91
    .line 92
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v7, "data_collection"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v4, v7, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 109
    .line 110
    new-instance v1, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$2$response$1;

    .line 111
    .line 112
    invoke-direct {v1, v6, v5}, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$2$response$1;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    iput v3, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$2;->c:I

    .line 116
    .line 117
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_7

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7
    :goto_1
    check-cast p1, Lcom/glow/android/kaylee/api/base/NurtureDataResponse;

    .line 125
    .line 126
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 127
    .line 128
    new-instance v3, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$2$1;

    .line 129
    .line 130
    invoke-direct {v3, v6, v5}, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$2$1;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$2;->b:Lcom/glow/android/kaylee/api/base/NurtureDataResponse;

    .line 134
    .line 135
    iput v2, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$2;->c:I

    .line 136
    .line 137
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v0, :cond_8

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_8
    move-object v0, p1

    .line 145
    :goto_2
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    sget-object p1, Lcom/glow/android/kaylee/job/SyncJob;->f:Lcom/glow/android/kaylee/job/SyncJob$Companion;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$2;->e:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/glow/android/kaylee/job/SyncJob$Companion;->b(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$2;->f:Landroidx/compose/runtime/MutableState;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->x:I

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p1
.end method
