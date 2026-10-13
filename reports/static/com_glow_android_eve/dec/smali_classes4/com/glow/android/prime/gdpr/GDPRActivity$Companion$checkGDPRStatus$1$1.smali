.class final Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$checkGDPRStatus$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GDPRActivity.kt"

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
    c = "com.glow.android.prime.gdpr.GDPRActivity$Companion$checkGDPRStatus$1$1"
    f = "GDPRActivity.kt"
    l = {
        0x167,
        0x16c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/trion/rest/JsonDataResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glow/android/trion/rest/JsonDataResponse<",
            "Lcom/glow/android/prime/gdpr/GDPRResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/glow/android/trion/base/BaseActivity;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroid/content/Intent;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lcom/glow/android/trion/rest/JsonDataResponse;Lcom/glow/android/trion/base/BaseActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$checkGDPRStatus$1$1;->c:Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$checkGDPRStatus$1$1;->d:Lcom/glow/android/trion/base/BaseActivity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$checkGDPRStatus$1$1;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$checkGDPRStatus$1$1;->f:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$checkGDPRStatus$1$1;->g:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$checkGDPRStatus$1$1;->h:Landroid/content/Intent;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$checkGDPRStatus$1$1;->i:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$checkGDPRStatus$1$1;->j:Z

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$checkGDPRStatus$1$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$checkGDPRStatus$1$1;->g:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$checkGDPRStatus$1$1;->h:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$checkGDPRStatus$1$1;->c:Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$checkGDPRStatus$1$1;->d:Lcom/glow/android/trion/base/BaseActivity;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$checkGDPRStatus$1$1;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$checkGDPRStatus$1$1;-><init>(Lcom/glow/android/trion/rest/JsonDataResponse;Lcom/glow/android/trion/base/BaseActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$checkGDPRStatus$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$checkGDPRStatus$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$checkGDPRStatus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$checkGDPRStatus$1$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$checkGDPRStatus$1$1;->d:Lcom/glow/android/trion/base/BaseActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$checkGDPRStatus$1$1;->c:Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonDataResponse;->getData()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/glow/android/prime/gdpr/GDPRResponse;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/glow/android/prime/gdpr/GDPRResponse;->getAccepted()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    new-instance p1, Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 50
    .line 51
    invoke-direct {p1, v5}, Lcom/glow/android/prime/gdpr/GlobLocalStore;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput v4, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$checkGDPRStatus$1$1;->b:I

    .line 55
    .line 56
    const-string v1, "is_agreed_sensitive"

    .line 57
    .line 58
    invoke-virtual {p1, v1, p0}, Lcom/glow/android/prime/gdpr/GlobLocalStore;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lcom/glow/android/prime/gdpr/GDPRAgreeEvent;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/glow/android/prime/gdpr/GDPRAgreeEvent;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 80
    .line 81
    invoke-direct {p1, v5}, Lcom/glow/android/prime/gdpr/GlobLocalStore;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$checkGDPRStatus$1$1;->e:Z

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 89
    .line 90
    const-string v5, "for old user has accepted gdpr, set data collection true."

    .line 91
    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1, v5, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput v3, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$checkGDPRStatus$1$1;->b:I

    .line 98
    .line 99
    invoke-virtual {p1, v4, p0}, Lcom/glow/android/prime/gdpr/GlobLocalStore;->e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$checkGDPRStatus$1$1;->f:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$checkGDPRStatus$1$1;->g:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget-boolean p1, v5, Lcom/glow/android/trion/base/BaseActivity;->d:Z

    .line 118
    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    iget-object p1, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$checkGDPRStatus$1$1;->h:Landroid/content/Intent;

    .line 122
    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 130
    .line 131
    const-class v1, Lcom/glow/android/prime/gdpr/GDPRActivity;

    .line 132
    .line 133
    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "GDPRActivity.fromIntent"

    .line 137
    .line 138
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "putExtra(...)"

    .line 143
    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$checkGDPRStatus$1$1;->i:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    const-string v1, "GDPRActivity.urlSuffix"

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    :cond_8
    const-string v1, "GDPRActivity.forceRebirth"

    .line 161
    .line 162
    iget-boolean v3, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$checkGDPRStatus$1$1;->j:Z

    .line 163
    .line 164
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const-string v6, "put data, intent: "

    .line 174
    .line 175
    const-string v7, ", urlSuffix: "

    .line 176
    .line 177
    const-string v8, ", force rebirth: "

    .line 178
    .line 179
    invoke-static {v4, v6, v7, v0, v8}, Landroidx/compose/material3/internal/b;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-array v2, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p1
.end method
