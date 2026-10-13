.class final Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DataProtectionViewModel.kt"

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
    c = "com.glow.android.kaylee.ui.me.dataprotection.DataProtectionViewModel$processDataProtectionModeChange$1"
    f = "DataProtectionViewModel.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;->d:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;->e:Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;->e:Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v1, p2, v0}, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;-><init>(Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;Lkotlin/coroutines/Continuation;Z)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;->c:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;->e:Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;->b:I

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;->b:I

    .line 32
    .line 33
    iput v3, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$1;->c:I

    .line 34
    .line 35
    invoke-static {v4, v2, p0}, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;->k(Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_d

    .line 50
    .line 51
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;->e:Lcom/glow/android/kaylee/model/UserManager;

    .line 52
    .line 53
    const-string v1, "userManager"

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v5

    .line 63
    :goto_1
    iget-object p1, p1, Lcom/glow/android/kaylee/model/UserManager;->m:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;->e:Lcom/glow/android/kaylee/model/UserManager;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v5

    .line 81
    :goto_2
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/UserManager;->j()Lcom/glow/android/kaylee/model/User;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/model/User;->setDataProtection(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    const-string p1, "puller"

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-nez v2, :cond_9

    .line 94
    .line 95
    iget-object v1, v4, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;->c:Lcom/glow/android/kaylee/sync/Pusher;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const-string v1, "pusher"

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v5

    .line 106
    :goto_3
    invoke-virtual {v1}, Lcom/glow/android/kaylee/sync/Pusher;->i()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 113
    .line 114
    const-string v1, "Push failed on disable data protection"

    .line 115
    .line 116
    new-array v2, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_7
    iget-object v1, v4, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;->d:Lcom/glow/android/kaylee/sync/Puller;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    move-object v5, v1

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {v5}, Lcom/glow/android/kaylee/sync/Puller;->b()V

    .line 132
    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_9
    :try_start_0
    iget-object v2, v4, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;->e:Lcom/glow/android/kaylee/model/UserManager;

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v2, v5

    .line 144
    :goto_5
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserManager;->c()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v4, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;->f:Lcom/glow/android/kaylee/db/DbModel;

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    const-string v1, "dbModel"

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v1, v5

    .line 158
    :goto_6
    invoke-virtual {v1}, Lcom/glow/android/kaylee/db/DbModel;->L()V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 162
    .line 163
    iget-object v2, v4, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;->a:Landroid/app/Application;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lcom/glow/android/kaylee/model/PregnancyCache;->setIsClientRecord(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v4, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;->d:Lcom/glow/android/kaylee/sync/Puller;

    .line 172
    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    move-object v5, v1

    .line 176
    goto :goto_7

    .line 177
    :cond_c
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_7
    invoke-virtual {v5}, Lcom/glow/android/kaylee/sync/Puller;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :catch_0
    move-exception p1

    .line 185
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_8
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 191
    .line 192
    new-instance v1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_d
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 202
    .line 203
    new-instance v0, Ljava/lang/Integer;

    .line 204
    .line 205
    const/4 v1, -0x1

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p1
.end method
