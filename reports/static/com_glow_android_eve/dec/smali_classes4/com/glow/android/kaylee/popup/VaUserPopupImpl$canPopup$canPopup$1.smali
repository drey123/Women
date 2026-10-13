.class final Lcom/glow/android/kaylee/popup/VaUserPopupImpl$canPopup$canPopup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VaUserPopupImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/popup/VaUserPopupImpl;->a(Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.glow.android.kaylee.popup.VaUserPopupImpl$canPopup$canPopup$1"
    f = "VaUserPopupImpl.kt"
    l = {
        0x16,
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcom/glow/android/prime/onboarding/LandingViewModel$Companion;

.field public c:I

.field public final synthetic d:Lcom/glow/android/prime/gdpr/GlobLocalStore;

.field public final synthetic e:Lcom/glow/android/kaylee/popup/PopupContext;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/gdpr/GlobLocalStore;Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/gdpr/GlobLocalStore;",
            "Lcom/glow/android/kaylee/popup/PopupContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/popup/VaUserPopupImpl$canPopup$canPopup$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/popup/VaUserPopupImpl$canPopup$canPopup$1;->d:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/popup/VaUserPopupImpl$canPopup$canPopup$1;->e:Lcom/glow/android/kaylee/popup/PopupContext;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/glow/android/kaylee/popup/VaUserPopupImpl$canPopup$canPopup$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/popup/VaUserPopupImpl$canPopup$canPopup$1;->d:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/popup/VaUserPopupImpl$canPopup$canPopup$1;->e:Lcom/glow/android/kaylee/popup/PopupContext;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/kaylee/popup/VaUserPopupImpl$canPopup$canPopup$1;-><init>(Lcom/glow/android/prime/gdpr/GlobLocalStore;Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/popup/VaUserPopupImpl$canPopup$canPopup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/popup/VaUserPopupImpl$canPopup$canPopup$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/popup/VaUserPopupImpl$canPopup$canPopup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/popup/VaUserPopupImpl$canPopup$canPopup$1;->c:I

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
    iget-object v0, p0, Lcom/glow/android/kaylee/popup/VaUserPopupImpl$canPopup$canPopup$1;->b:Lcom/glow/android/prime/onboarding/LandingViewModel$Companion;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v3, p0, Lcom/glow/android/kaylee/popup/VaUserPopupImpl$canPopup$canPopup$1;->c:I

    .line 35
    .line 36
    const-string p1, "is_agreed_va_privacy"

    .line 37
    .line 38
    iget-object v1, p0, Lcom/glow/android/kaylee/popup/VaUserPopupImpl$canPopup$canPopup$1;->d:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0}, Lcom/glow/android/prime/gdpr/GlobLocalStore;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    sget-object p1, Lcom/glow/android/prime/onboarding/LandingViewModel;->t:Lcom/glow/android/prime/onboarding/LandingViewModel$Companion;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/glow/android/kaylee/popup/VaUserPopupImpl$canPopup$canPopup$1;->e:Lcom/glow/android/kaylee/popup/PopupContext;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/glow/android/kaylee/popup/PopupContext;->m:Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const-string v1, "baseBryo"

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_1
    iput-object p1, p0, Lcom/glow/android/kaylee/popup/VaUserPopupImpl$canPopup$canPopup$1;->b:Lcom/glow/android/prime/onboarding/LandingViewModel$Companion;

    .line 72
    .line 73
    iput v2, p0, Lcom/glow/android/kaylee/popup/VaUserPopupImpl$canPopup$canPopup$1;->c:I

    .line 74
    .line 75
    invoke-interface {v1, p0}, Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;->getConsentStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_6

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_6
    move-object v0, p1

    .line 83
    move-object p1, v1

    .line 84
    :goto_2
    check-cast p1, Lcom/glow/android/network/NetworkResponse;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/glow/android/network/ExtensionsKt;->a(Lcom/glow/android/network/NetworkResponse;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/glow/android/blurr/chat/rest/Policies;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget-object p1, p1, Lcom/glow/android/blurr/chat/rest/Policies;->a:Ljava/util/List;

    .line 95
    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/glow/android/prime/onboarding/LandingViewModel$Companion;->a(Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method
