.class final Lcom/glow/android/offer/SpecialOfferManager$triggerOfferToServer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SpecialOfferManager.kt"

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
    c = "com.glow.android.offer.SpecialOfferManager$triggerOfferToServer$2"
    f = "SpecialOfferManager.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/offer/SpecialOfferManager;

.field public final synthetic d:Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;


# direct methods
.method public constructor <init>(Lcom/glow/android/offer/SpecialOfferManager;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;->c:Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/offer/SpecialOfferManager$triggerOfferToServer$2;->c:Lcom/glow/android/offer/SpecialOfferManager;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/glow/android/offer/SpecialOfferManager$triggerOfferToServer$2;->d:Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/glow/android/offer/SpecialOfferManager$triggerOfferToServer$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/offer/SpecialOfferManager$triggerOfferToServer$2;->c:Lcom/glow/android/offer/SpecialOfferManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/offer/SpecialOfferManager$triggerOfferToServer$2;-><init>(Lcom/glow/android/offer/SpecialOfferManager;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/offer/SpecialOfferManager$triggerOfferToServer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/offer/SpecialOfferManager$triggerOfferToServer$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/offer/SpecialOfferManager$triggerOfferToServer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/offer/SpecialOfferManager$triggerOfferToServer$2;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/glow/android/offer/SpecialOfferManager$triggerOfferToServer$2;->c:Lcom/glow/android/offer/SpecialOfferManager;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v4, v3, Lcom/glow/android/offer/SpecialOfferManager;->a:Lcom/glow/android/rest/UserServicePlus;

    .line 28
    .line 29
    iget-object p1, v3, Lcom/glow/android/offer/SpecialOfferManager;->c:Lcom/glow/android/prefs/UserPrefs;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    :goto_0
    iget-object p1, v3, Lcom/glow/android/offer/SpecialOfferManager;->e:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/glow/android/prefs/WholeLifePrefs;->q()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object p1, p0, Lcom/glow/android/offer/SpecialOfferManager$triggerOfferToServer$2;->d:Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;

    .line 55
    .line 56
    iget-object v8, p1, Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;->b:Ljava/lang/String;

    .line 57
    .line 58
    iput v2, p0, Lcom/glow/android/offer/SpecialOfferManager$triggerOfferToServer$2;->b:I

    .line 59
    .line 60
    move-object v9, p0

    .line 61
    invoke-interface/range {v4 .. v9}, Lcom/glow/android/rest/UserServicePlus;->triggerSpecialOffer(JILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lcom/glow/android/network/NetworkResponse;

    .line 69
    .line 70
    instance-of v0, p1, Lcom/glow/android/network/NetworkResponse$Success;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast p1, Lcom/glow/android/network/NetworkResponse$Success;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/glow/android/network/NetworkResponse$Success;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lorg/json/JSONObject;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object p1, v1

    .line 83
    :goto_2
    if-eqz p1, :cond_5

    .line 84
    .line 85
    const-string v0, "active_offers"

    .line 86
    .line 87
    iget-object v4, v3, Lcom/glow/android/offer/SpecialOfferManager;->g:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-static {v3, p1, v0, v4}, Lcom/glow/android/offer/SpecialOfferManager;->a(Lcom/glow/android/offer/SpecialOfferManager;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "triggers"

    .line 93
    .line 94
    iget-object v4, v3, Lcom/glow/android/offer/SpecialOfferManager;->h:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-static {v3, p1, v0, v4}, Lcom/glow/android/offer/SpecialOfferManager;->a(Lcom/glow/android/offer/SpecialOfferManager;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/glow/android/ui/home/smart/SMT;->h:Lcom/glow/android/ui/home/smart/SMT$Companion;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/glow/android/ui/home/smart/SMT;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v3, Lcom/glow/android/offer/SpecialOfferManager;->b:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 110
    .line 111
    const-string v0, "PREMIUM_CLEAR_CACHE"

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {p1, v0, v1, v2}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    :catch_0
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1
.end method
