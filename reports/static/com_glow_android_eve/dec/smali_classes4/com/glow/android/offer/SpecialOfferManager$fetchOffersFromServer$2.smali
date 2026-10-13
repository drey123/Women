.class final Lcom/glow/android/offer/SpecialOfferManager$fetchOffersFromServer$2;
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
    c = "com.glow.android.offer.SpecialOfferManager$fetchOffersFromServer$2"
    f = "SpecialOfferManager.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/offer/SpecialOfferManager;


# direct methods
.method public constructor <init>(Lcom/glow/android/offer/SpecialOfferManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/offer/SpecialOfferManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/offer/SpecialOfferManager$fetchOffersFromServer$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/offer/SpecialOfferManager$fetchOffersFromServer$2;->c:Lcom/glow/android/offer/SpecialOfferManager;

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
    new-instance p1, Lcom/glow/android/offer/SpecialOfferManager$fetchOffersFromServer$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/offer/SpecialOfferManager$fetchOffersFromServer$2;->c:Lcom/glow/android/offer/SpecialOfferManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/offer/SpecialOfferManager$fetchOffersFromServer$2;-><init>(Lcom/glow/android/offer/SpecialOfferManager;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/offer/SpecialOfferManager$fetchOffersFromServer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/offer/SpecialOfferManager$fetchOffersFromServer$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/offer/SpecialOfferManager$fetchOffersFromServer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "period sale, offerJson: "

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/glow/android/offer/SpecialOfferManager$fetchOffersFromServer$2;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lcom/glow/android/offer/SpecialOfferManager$fetchOffersFromServer$2;->c:Lcom/glow/android/offer/SpecialOfferManager;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, v4, Lcom/glow/android/offer/SpecialOfferManager;->a:Lcom/glow/android/rest/UserServicePlus;

    .line 30
    .line 31
    iget-object v2, v4, Lcom/glow/android/offer/SpecialOfferManager;->c:Lcom/glow/android/prefs/UserPrefs;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    :goto_0
    iget-object v2, v4, Lcom/glow/android/offer/SpecialOfferManager;->e:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/glow/android/prefs/WholeLifePrefs;->q()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v3, p0, Lcom/glow/android/offer/SpecialOfferManager$fetchOffersFromServer$2;->b:I

    .line 57
    .line 58
    invoke-interface {p1, v5, v6, v2, p0}, Lcom/glow/android/rest/UserServicePlus;->getSpecialOffers(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lcom/glow/android/network/NetworkResponse;

    .line 66
    .line 67
    instance-of v1, p1, Lcom/glow/android/network/NetworkResponse$Success;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    check-cast p1, Lcom/glow/android/network/NetworkResponse$Success;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/glow/android/network/NetworkResponse$Success;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lorg/json/JSONObject;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 p1, 0x0

    .line 79
    :goto_2
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v2, 0x0

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    const-string v0, "active_offers"

    .line 102
    .line 103
    iget-object v1, v4, Lcom/glow/android/offer/SpecialOfferManager;->g:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-static {v4, p1, v0, v1}, Lcom/glow/android/offer/SpecialOfferManager;->a(Lcom/glow/android/offer/SpecialOfferManager;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "triggers"

    .line 109
    .line 110
    iget-object v1, v4, Lcom/glow/android/offer/SpecialOfferManager;->h:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-static {v4, p1, v0, v1}, Lcom/glow/android/offer/SpecialOfferManager;->a(Lcom/glow/android/offer/SpecialOfferManager;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    :catch_0
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1
.end method
