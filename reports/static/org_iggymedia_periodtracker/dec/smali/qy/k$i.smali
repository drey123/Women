.class public final Lqy/k$i;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/k;->y(Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lqy/k;

.field public final synthetic v:Lcom/android/billingclient/api/BillingClient;


# direct methods
.method public constructor <init>(Lqy/k;Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqy/k$i;->i:Lqy/k;

    .line 2
    .line 3
    iput-object p2, p0, Lqy/k$i;->v:Lcom/android/billingclient/api/BillingClient;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqy/k$i;->o(Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/GetBillingConfigParams;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lqy/m;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lqy/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/android/billingclient/api/BillingClient;->getBillingConfigAsync(Lcom/android/billingclient/api/GetBillingConfigParams;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final o(Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsy/a;->a(Lcom/android/billingclient/api/BillingResult;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p1, Lorg/iggymedia/periodtracker/core/billing/platform/model/BillingConfigResult$b;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/billing/platform/model/BillingConfigResult$b;-><init>(Lcom/android/billingclient/api/BillingConfig;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance p2, Lorg/iggymedia/periodtracker/core/billing/platform/model/BillingConfigResult$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getOnPurchasesUpdatedSubResponseCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    packed-switch v2, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Unknown response code "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "."

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    move-object v2, p1

    .line 86
    goto :goto_2

    .line 87
    :pswitch_0
    const-string p1, "Requested action on the item failed since it is not owned by the user."

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    const-string p1, "The purchase failed because the item is already owned."

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string p1, "Fatal error during the API action."

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    const-string p1, "Error resulting from incorrect usage of the API."

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_4
    const-string p1, "The requested product is not available for purchase."

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    const-string p1, "A user billing error occurred during processing."

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_6
    const-string p1, "The service is currently unavailable."

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_7
    const-string p1, "Transaction was canceled by the user."

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_8
    const-string p1, "The result is successful and is not error. Check the code."

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_9
    const-string p1, "The app is not connected to the Play Store service via the Google Play Billing Library."

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_a
    const-string p1, "The requested feature is not supported by the Play Store on the current device."

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const-string p1, "A network error occurred during the operation."

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance p1, Lry/a;

    .line 127
    .line 128
    const-string v3, "getBillingConfigAsync"

    .line 129
    .line 130
    invoke-direct {p1, v2, v0, v3, v1}, Lry/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/billing/platform/model/BillingConfigResult$a;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    move-object p1, p2

    .line 137
    :goto_3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lqy/k$i;

    .line 2
    .line 3
    iget-object v0, p0, Lqy/k$i;->i:Lqy/k;

    .line 4
    .line 5
    iget-object p0, p0, Lqy/k$i;->v:Lcom/android/billingclient/api/BillingClient;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lqy/k$i;-><init>(Lqy/k;Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqy/k$i;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqy/k$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqy/k$i;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqy/k$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqy/k$i;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lqy/k$i;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/android/billingclient/api/GetBillingConfigParams;

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/android/billingclient/api/GetBillingConfigParams;->newBuilder()Lcom/android/billingclient/api/GetBillingConfigParams$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/android/billingclient/api/GetBillingConfigParams$Builder;->build()Lcom/android/billingclient/api/GetBillingConfigParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lqy/k$i;->i:Lqy/k;

    .line 42
    .line 43
    iget-object v3, p0, Lqy/k$i;->v:Lcom/android/billingclient/api/BillingClient;

    .line 44
    .line 45
    new-instance v4, Lqy/l;

    .line 46
    .line 47
    invoke-direct {v4, v3, p1}, Lqy/l;-><init>(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/GetBillingConfigParams;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lqy/k$i;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Lqy/k$i;->e:I

    .line 57
    .line 58
    const-string p1, "getBillingConfigAsync"

    .line 59
    .line 60
    invoke-static {v1, p1, v4, p0}, Lqy/k;->i(Lqy/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    return-object p0
.end method
