.class final Lcom/glow/android/prime/security/PrivacyManager$refreshIBAEnabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PrivacyManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/security/PrivacyManager;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.glow.android.prime.security.PrivacyManager$refreshIBAEnabled$1"
    f = "PrivacyManager.kt"
    l = {
        0x6c,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/glow/android/prime/security/PrivacyManager;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/security/PrivacyManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/security/PrivacyManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/prime/security/PrivacyManager$refreshIBAEnabled$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/security/PrivacyManager$refreshIBAEnabled$1;->d:Lcom/glow/android/prime/security/PrivacyManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/glow/android/prime/security/PrivacyManager$refreshIBAEnabled$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/prime/security/PrivacyManager$refreshIBAEnabled$1;->d:Lcom/glow/android/prime/security/PrivacyManager;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/glow/android/prime/security/PrivacyManager$refreshIBAEnabled$1;-><init>(Lcom/glow/android/prime/security/PrivacyManager;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/glow/android/prime/security/PrivacyManager$refreshIBAEnabled$1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/security/PrivacyManager$refreshIBAEnabled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/security/PrivacyManager$refreshIBAEnabled$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/security/PrivacyManager$refreshIBAEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/prime/security/PrivacyManager$refreshIBAEnabled$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/glow/android/prime/security/PrivacyManager$refreshIBAEnabled$1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/glow/android/prime/security/PrivacyManager$refreshIBAEnabled$1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/glow/android/prime/security/PrivacyManager$refreshIBAEnabled$1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/glow/android/prime/security/PrivacyManager$refreshIBAEnabled$1;->d:Lcom/glow/android/prime/security/PrivacyManager;

    .line 45
    .line 46
    iput-boolean v3, v1, Lcom/glow/android/prime/security/PrivacyManager;->g:Z

    .line 47
    .line 48
    new-instance v1, Lcom/glow/android/prime/security/PrivacyManager$refreshIBAEnabled$1$jobGoogle$1;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/glow/android/prime/security/PrivacyManager$refreshIBAEnabled$1;->d:Lcom/glow/android/prime/security/PrivacyManager;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v1, v4, v5}, Lcom/glow/android/prime/security/PrivacyManager$refreshIBAEnabled$1$jobGoogle$1;-><init>(Lcom/glow/android/prime/security/PrivacyManager;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-static {p1, v5, v1, v4}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Deferred;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v6, Lcom/glow/android/prime/security/PrivacyManager$refreshIBAEnabled$1$jobGlow$1;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/glow/android/prime/security/PrivacyManager$refreshIBAEnabled$1;->d:Lcom/glow/android/prime/security/PrivacyManager;

    .line 64
    .line 65
    invoke-direct {v6, v7, v5}, Lcom/glow/android/prime/security/PrivacyManager$refreshIBAEnabled$1$jobGlow$1;-><init>(Lcom/glow/android/prime/security/PrivacyManager;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v5, v6, v4}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Deferred;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/glow/android/prime/security/PrivacyManager$refreshIBAEnabled$1;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, Lcom/glow/android/prime/security/PrivacyManager$refreshIBAEnabled$1;->b:I

    .line 75
    .line 76
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v8, v1

    .line 84
    move-object v1, p1

    .line 85
    move-object p1, v8

    .line 86
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/glow/android/prime/security/PrivacyManager$refreshIBAEnabled$1;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, p0, Lcom/glow/android/prime/security/PrivacyManager$refreshIBAEnabled$1;->b:I

    .line 91
    .line 92
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    move-object v0, p1

    .line 100
    move-object p1, v1

    .line 101
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, "fetchInterestedBasedAdsConfig google:"

    .line 108
    .line 109
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, " glow:"

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v4, 0x0

    .line 128
    new-array v5, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/glow/android/prime/security/PrivacyManager$refreshIBAEnabled$1;->d:Lcom/glow/android/prime/security/PrivacyManager;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/glow/android/prime/security/PrivacyManager;->i:Landroidx/lifecycle/MutableLiveData;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/glow/android/prime/security/PrivacyManager$refreshIBAEnabled$1;->d:Lcom/glow/android/prime/security/PrivacyManager;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/glow/android/prime/security/PrivacyManager;->k:Landroidx/lifecycle/MutableLiveData;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move p1, v4

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    :goto_2
    move p1, v3

    .line 165
    :goto_3
    if-eqz p1, :cond_7

    .line 166
    .line 167
    iget-object v0, p0, Lcom/glow/android/prime/security/PrivacyManager$refreshIBAEnabled$1;->d:Lcom/glow/android/prime/security/PrivacyManager;

    .line 168
    .line 169
    const-string v1, "1YYY"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/glow/android/prime/security/PrivacyManager;->c(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    iget-object v0, p0, Lcom/glow/android/prime/security/PrivacyManager$refreshIBAEnabled$1;->d:Lcom/glow/android/prime/security/PrivacyManager;

    .line 176
    .line 177
    const-string v1, "1YNY"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/glow/android/prime/security/PrivacyManager;->c(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    iget-object v0, p0, Lcom/glow/android/prime/security/PrivacyManager$refreshIBAEnabled$1;->d:Lcom/glow/android/prime/security/PrivacyManager;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/glow/android/prime/security/PrivacyManager;->l:Landroidx/lifecycle/MutableLiveData;

    .line 185
    .line 186
    xor-int/2addr p1, v3

    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/glow/android/prime/security/PrivacyManager$refreshIBAEnabled$1;->d:Lcom/glow/android/prime/security/PrivacyManager;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    iput-wide v0, p1, Lcom/glow/android/prime/security/PrivacyManager;->f:J

    .line 201
    .line 202
    iget-object p1, p0, Lcom/glow/android/prime/security/PrivacyManager$refreshIBAEnabled$1;->d:Lcom/glow/android/prime/security/PrivacyManager;

    .line 203
    .line 204
    iput-boolean v4, p1, Lcom/glow/android/prime/security/PrivacyManager;->g:Z

    .line 205
    .line 206
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p1
.end method
