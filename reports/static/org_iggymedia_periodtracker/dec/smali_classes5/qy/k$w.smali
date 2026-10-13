.class public final Lqy/k$w;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/k;->H(Ljava/lang/String;Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lcom/android/billingclient/api/BillingClient;

.field public final synthetic w:Lqy/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/BillingClient;Lqy/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqy/k$w;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lqy/k$w;->v:Lcom/android/billingclient/api/BillingClient;

    .line 4
    .line 5
    iput-object p3, p0, Lqy/k$w;->w:Lqy/k;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lqy/k$w;

    .line 2
    .line 3
    iget-object v0, p0, Lqy/k$w;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lqy/k$w;->v:Lcom/android/billingclient/api/BillingClient;

    .line 6
    .line 7
    iget-object p0, p0, Lqy/k$w;->w:Lqy/k;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lqy/k$w;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/BillingClient;Lqy/k;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqy/k$w;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqy/k$w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqy/k$w;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqy/k$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lqy/k$w;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqy/k$w;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 16
    .line 17
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lqy/k$w;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lqy/k$w;->v:Lcom/android/billingclient/api/BillingClient;

    .line 48
    .line 49
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, p0, Lqy/k$w;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lqy/k$w;->e:I

    .line 56
    .line 57
    invoke-static {v1, p1, p0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->queryPurchasesAsync(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryPurchasesParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Lcom/android/billingclient/api/PurchasesResult;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchasesResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lsy/a;->a(Lcom/android/billingclient/api/BillingResult;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance p0, Lorg/iggymedia/periodtracker/core/billing/platform/model/PurchasesResult$b;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchasesResult;->getPurchasesList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/billing/platform/model/PurchasesResult$b;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getOnPurchasesUpdatedSubResponseCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    :cond_4
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/16 v3, 0xc

    .line 120
    .line 121
    if-eq v1, v3, :cond_5

    .line 122
    .line 123
    packed-switch v1, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "Unknown response code "

    .line 133
    .line 134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "."

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    move-object v1, v0

    .line 150
    goto :goto_2

    .line 151
    :pswitch_0
    const-string v0, "Requested action on the item failed since it is not owned by the user."

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_1
    const-string v0, "The purchase failed because the item is already owned."

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_2
    const-string v0, "Fatal error during the API action."

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_3
    const-string v0, "Error resulting from incorrect usage of the API."

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_4
    const-string v0, "The requested product is not available for purchase."

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_5
    const-string v0, "A user billing error occurred during processing."

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_6
    const-string v0, "The service is currently unavailable."

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_7
    const-string v0, "Transaction was canceled by the user."

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_8
    const-string v0, "The result is successful and is not error. Check the code."

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    const-string v0, "The app is not connected to the Play Store service via the Google Play Billing Library."

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_a
    const-string v0, "The requested feature is not supported by the Play Store on the current device."

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const-string v0, "A network error occurred during the operation."

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v0, Lry/a;

    .line 191
    .line 192
    const-string v3, "queryPurchasesAsync"

    .line 193
    .line 194
    invoke-direct {v0, v1, p1, v3, v2}, Lry/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lqy/k$w;->w:Lqy/k;

    .line 198
    .line 199
    const-string p1, "Querying purchases failed"

    .line 200
    .line 201
    invoke-static {p0, p1, v0}, Lqy/k;->r(Lqy/k;Ljava/lang/String;Lry/a;)V

    .line 202
    .line 203
    .line 204
    new-instance p0, Lorg/iggymedia/periodtracker/core/billing/platform/model/PurchasesResult$a;

    .line 205
    .line 206
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/billing/platform/model/PurchasesResult$a;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    nop

    .line 211
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
