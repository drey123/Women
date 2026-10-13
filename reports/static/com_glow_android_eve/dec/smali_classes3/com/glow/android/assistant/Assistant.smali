.class public final Lcom/glow/android/assistant/Assistant;
.super Ljava/lang/Object;
.source "Assistant.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/assistant/Assistant;",
        "",
        "prime_release"
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


# instance fields
.field public final a:Lcom/glow/android/blurr/chat/rest/BaseForumAPI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/freeway/di/IAppInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/assistant/AssistantDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/glow/android/blurr/chat/rest/BaseForumAPI;Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;Lcom/glow/android/freeway/di/IAppInfo;Lcom/glow/android/assistant/AssistantDelegate;)V
    .locals 1
    .param p1    # Lcom/glow/android/blurr/chat/rest/BaseForumAPI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/freeway/di/IAppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/assistant/AssistantDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "forumAPI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bryoAPI"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "iAppInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "delegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/glow/android/assistant/Assistant;->a:Lcom/glow/android/blurr/chat/rest/BaseForumAPI;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/glow/android/assistant/Assistant;->b:Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/glow/android/assistant/Assistant;->c:Lcom/glow/android/freeway/di/IAppInfo;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/glow/android/assistant/Assistant;->d:Lcom/glow/android/assistant/AssistantDelegate;

    .line 31
    .line 32
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->a()Lkotlinx/coroutines/sync/MutexImpl;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glow/android/assistant/Assistant$updateGPTState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glow/android/assistant/Assistant$updateGPTState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/assistant/Assistant$updateGPTState$1;->f:I

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
    iput v1, v0, Lcom/glow/android/assistant/Assistant$updateGPTState$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/assistant/Assistant$updateGPTState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glow/android/assistant/Assistant$updateGPTState$1;-><init>(Lcom/glow/android/assistant/Assistant;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glow/android/assistant/Assistant$updateGPTState$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/assistant/Assistant$updateGPTState$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lcom/glow/android/assistant/Assistant$updateGPTState$1;->c:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/glow/android/assistant/Assistant$updateGPTState$1;->b:Lcom/glow/android/assistant/Assistant;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Lcom/glow/android/assistant/Assistant;->e:Z

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    new-instance p2, Lcom/glow/android/assistant/Assistant$updateGPTState$2;

    .line 71
    .line 72
    invoke-direct {p2, p0, v4}, Lcom/glow/android/assistant/Assistant$updateGPTState$2;-><init>(Lcom/glow/android/assistant/Assistant;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lcom/glow/android/assistant/Assistant$updateGPTState$1;->b:Lcom/glow/android/assistant/Assistant;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/glow/android/assistant/Assistant$updateGPTState$1;->c:Landroid/content/Context;

    .line 78
    .line 79
    iput v5, v0, Lcom/glow/android/assistant/Assistant$updateGPTState$1;->f:I

    .line 80
    .line 81
    const-wide/16 v6, 0x1388

    .line 82
    .line 83
    invoke-static {v6, v7, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_5

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    move-object v2, p0

    .line 91
    :goto_1
    check-cast p2, Lcom/glow/android/blurr/chat/rest/GetUserConsentStatusResponse;

    .line 92
    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    iput-boolean v5, v2, Lcom/glow/android/assistant/Assistant;->e:Z

    .line 96
    .line 97
    new-instance v2, Lcom/glow/android/prime/base/UserLocalStore;

    .line 98
    .line 99
    invoke-direct {v2, p1}, Lcom/glow/android/prime/base/UserLocalStore;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p2, Lcom/glow/android/blurr/chat/rest/GetUserConsentStatusResponse;->a:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/4 p1, 0x0

    .line 112
    :goto_2
    iput-object v4, v0, Lcom/glow/android/assistant/Assistant$updateGPTState$1;->b:Lcom/glow/android/assistant/Assistant;

    .line 113
    .line 114
    iput-object v4, v0, Lcom/glow/android/assistant/Assistant$updateGPTState$1;->c:Landroid/content/Context;

    .line 115
    .line 116
    iput v3, v0, Lcom/glow/android/assistant/Assistant$updateGPTState$1;->f:I

    .line 117
    .line 118
    invoke-virtual {v2, p1, v0}, Lcom/glow/android/prime/base/UserLocalStore;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_7

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
.end method
