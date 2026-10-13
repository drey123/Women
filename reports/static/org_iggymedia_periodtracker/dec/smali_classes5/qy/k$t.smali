.class public final Lqy/k$t;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/k;->E(Lcom/android/billingclient/api/BillingClient;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lcom/android/billingclient/api/BillingClient;

.field public final synthetic i:Landroid/app/Activity;

.field public final synthetic v:Lcom/android/billingclient/api/BillingFlowParams;

.field public final synthetic w:Lqy/k;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClient;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;Lqy/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqy/k$t;->e:Lcom/android/billingclient/api/BillingClient;

    .line 2
    .line 3
    iput-object p2, p0, Lqy/k$t;->i:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lqy/k$t;->v:Lcom/android/billingclient/api/BillingFlowParams;

    .line 6
    .line 7
    iput-object p4, p0, Lqy/k$t;->w:Lqy/k;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lqy/k$t;

    .line 2
    .line 3
    iget-object v1, p0, Lqy/k$t;->e:Lcom/android/billingclient/api/BillingClient;

    .line 4
    .line 5
    iget-object v2, p0, Lqy/k$t;->i:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lqy/k$t;->v:Lcom/android/billingclient/api/BillingFlowParams;

    .line 8
    .line 9
    iget-object v4, p0, Lqy/k$t;->w:Lqy/k;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lqy/k$t;-><init>(Lcom/android/billingclient/api/BillingClient;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;Lqy/k;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqy/k$t;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqy/k$t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqy/k$t;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqy/k$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lqy/k$t;->d:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqy/k$t;->e:Lcom/android/billingclient/api/BillingClient;

    .line 13
    .line 14
    iget-object v0, p0, Lqy/k$t;->i:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v2, p0, Lqy/k$t;->v:Lcom/android/billingclient/api/BillingFlowParams;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lqy/k$t;->i:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lsy/a;->a(Lcom/android/billingclient/api/BillingResult;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lorg/iggymedia/periodtracker/core/billing/platform/model/LaunchBillingFlowResult$b;->a:Lorg/iggymedia/periodtracker/core/billing/platform/model/LaunchBillingFlowResult$b;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getOnPurchasesUpdatedSubResponseCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v3, 0xc

    .line 73
    .line 74
    if-eq v2, v3, :cond_2

    .line 75
    .line 76
    packed-switch v2, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "Unknown response code "

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "."

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_0

    .line 103
    :pswitch_0
    const-string v2, "Requested action on the item failed since it is not owned by the user."

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    const-string v2, "The purchase failed because the item is already owned."

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_2
    const-string v2, "Fatal error during the API action."

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    const-string v2, "Error resulting from incorrect usage of the API."

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_4
    const-string v2, "The requested product is not available for purchase."

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_5
    const-string v2, "A user billing error occurred during processing."

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    const-string v2, "The service is currently unavailable."

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_7
    const-string v2, "Transaction was canceled by the user."

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_8
    const-string v2, "The result is successful and is not error. Check the code."

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_9
    const-string v2, "The app is not connected to the Play Store service via the Google Play Billing Library."

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_a
    const-string v2, "The requested feature is not supported by the Play Store on the current device."

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const-string v2, "A network error occurred during the operation."

    .line 137
    .line 138
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v3, Lry/a;

    .line 142
    .line 143
    const-string v4, "launchBillingFlow"

    .line 144
    .line 145
    invoke-direct {v3, v2, v0, v4, v1}, Lry/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lqy/k$t;->w:Lqy/k;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, "Launching billing flow failed with code "

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p0, p1, v3}, Lqy/k;->r(Lqy/k;Ljava/lang/String;Lry/a;)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lorg/iggymedia/periodtracker/core/billing/platform/model/LaunchBillingFlowResult$a;

    .line 168
    .line 169
    invoke-direct {p0, v3}, Lorg/iggymedia/periodtracker/core/billing/platform/model/LaunchBillingFlowResult$a;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
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
