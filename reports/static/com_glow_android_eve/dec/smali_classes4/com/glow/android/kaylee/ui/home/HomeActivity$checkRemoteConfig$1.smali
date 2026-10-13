.class final Lcom/glow/android/kaylee/ui/home/HomeActivity$checkRemoteConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeActivity.kt"

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
    c = "com.glow.android.kaylee.ui.home.HomeActivity$checkRemoteConfig$1"
    f = "HomeActivity.kt"
    l = {
        0x1dc,
        0x1e0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcom/glow/android/kaylee/api/RemoteConfigData;

.field public c:I

.field public final synthetic d:Lcom/glow/android/kaylee/ui/home/HomeActivity;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/home/HomeActivity;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/home/HomeActivity;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/home/HomeActivity$checkRemoteConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkRemoteConfig$1;->d:Lcom/glow/android/kaylee/ui/home/HomeActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkRemoteConfig$1;->e:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkRemoteConfig$1;->f:Z

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
    new-instance p1, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkRemoteConfig$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkRemoteConfig$1;->e:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkRemoteConfig$1;->f:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkRemoteConfig$1;->d:Lcom/glow/android/kaylee/ui/home/HomeActivity;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkRemoteConfig$1;-><init>(Lcom/glow/android/kaylee/ui/home/HomeActivity;ZZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkRemoteConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkRemoteConfig$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkRemoteConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkRemoteConfig$1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkRemoteConfig$1;->d:Lcom/glow/android/kaylee/ui/home/HomeActivity;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkRemoteConfig$1;->b:Lcom/glow/android/kaylee/api/RemoteConfigData;

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 39
    .line 40
    new-instance v1, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkRemoteConfig$1$romoteConfig$1;

    .line 41
    .line 42
    invoke-direct {v1, v6, v2}, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkRemoteConfig$1$romoteConfig$1;-><init>(Lcom/glow/android/kaylee/ui/home/HomeActivity;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    iput v5, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkRemoteConfig$1;->c:I

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Lcom/glow/android/kaylee/api/RemoteConfigData;

    .line 55
    .line 56
    sget-object v1, Lcom/glow/android/prime/gdpr/GDPRActivity;->k:Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;->c(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    iget-object v1, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->I:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string v1, "globLocalStore"

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    :goto_1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkRemoteConfig$1;->b:Lcom/glow/android/kaylee/api/RemoteConfigData;

    .line 79
    .line 80
    iput v3, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkRemoteConfig$1;->c:I

    .line 81
    .line 82
    const-string v3, "is_agreed_sensitive"

    .line 83
    .line 84
    invoke-virtual {v1, v3, p0}, Lcom/glow/android/prime/gdpr/GlobLocalStore;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    move-object v0, p1

    .line 92
    move-object p1, v1

    .line 93
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    move-object p1, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object p1, v0

    .line 104
    move v5, v4

    .line 105
    :cond_7
    :goto_3
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 106
    .line 107
    const-string v1, "checkRemoteConfig dataCollection: "

    .line 108
    .line 109
    invoke-static {v1, v5}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-array v3, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkRemoteConfig$1;->e:Z

    .line 119
    .line 120
    const-string v1, "binding"

    .line 121
    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity$checkRemoteConfig$1;->f:Z

    .line 125
    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    if-eqz v5, :cond_c

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    iget-object p1, p1, Lcom/glow/android/kaylee/api/RemoteConfigData;->a:Lcom/glow/android/kaylee/api/OnePixelHtml;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    iget-object p1, p1, Lcom/glow/android/kaylee/api/OnePixelHtml;->a:Lcom/glow/android/kaylee/api/OtherInfo;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move-object p1, v2

    .line 140
    :goto_4
    if-eqz p1, :cond_9

    .line 141
    .line 142
    iget-object v0, p1, Lcom/glow/android/kaylee/api/OtherInfo;->a:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    move-object v0, v2

    .line 146
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_f

    .line 151
    .line 152
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v0, v2

    .line 160
    :cond_a
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->l:Landroid/webkit/WebView;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 166
    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    move-object v2, v0

    .line 174
    :goto_6
    iget-object v0, v2, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->l:Landroid/webkit/WebView;

    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lcom/glow/android/kaylee/api/OtherInfo;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "text/html"

    .line 185
    .line 186
    const-string v2, "UTF-8"

    .line 187
    .line 188
    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_c
    iget-object p1, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 193
    .line 194
    if-nez p1, :cond_d

    .line 195
    .line 196
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object p1, v2

    .line 200
    :cond_d
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->l:Landroid/webkit/WebView;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 203
    .line 204
    .line 205
    iget-object p1, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 206
    .line 207
    if-nez p1, :cond_e

    .line 208
    .line 209
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_e
    move-object v2, p1

    .line 214
    :goto_7
    iget-object p1, v2, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->l:Landroid/webkit/WebView;

    .line 215
    .line 216
    const/16 v0, 0x8

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_f
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p1
.end method
