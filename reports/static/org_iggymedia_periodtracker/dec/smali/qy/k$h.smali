.class public final Lqy/k$h;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/k;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqy/k$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqy/k$h;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqy/k$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p0, Lqy/k$h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lqy/k$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/billingclient/api/BillingClient;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqy/k$h;->a(Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lqy/k$h;->d:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lorg/iggymedia/periodtracker/core/billing/platform/model/BillingConfigResult$a;

    .line 13
    .line 14
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "Billing config feature is not supported"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getOnPurchasesUpdatedSubResponseCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/16 v3, 0xc

    .line 70
    .line 71
    if-eq v2, v3, :cond_1

    .line 72
    .line 73
    packed-switch v2, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Unknown response code "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "."

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    move-object v2, p1

    .line 100
    goto :goto_1

    .line 101
    :pswitch_0
    const-string p1, "Requested action on the item failed since it is not owned by the user."

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    const-string p1, "The purchase failed because the item is already owned."

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    const-string p1, "Fatal error during the API action."

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_3
    const-string p1, "Error resulting from incorrect usage of the API."

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_4
    const-string p1, "The requested product is not available for purchase."

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    const-string p1, "A user billing error occurred during processing."

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_6
    const-string p1, "The service is currently unavailable."

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_7
    const-string p1, "Transaction was canceled by the user."

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_8
    const-string p1, "The result is successful and is not error. Check the code."

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_9
    const-string p1, "The app is not connected to the Play Store service via the Google Play Billing Library."

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_a
    const-string p1, "The requested feature is not supported by the Play Store on the current device."

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const-string p1, "A network error occurred during the operation."

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance p1, Lry/a;

    .line 141
    .line 142
    const-string v3, "getBillingConfigAsync"

    .line 143
    .line 144
    invoke-direct {p1, v2, v1, v3, v0}, Lry/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/billing/platform/model/BillingConfigResult$a;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
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
