.class public final Lqy/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final b:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2, v0, v1}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqy/q;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 12
    .line 13
    iput-object v0, p0, Lqy/q;->b:Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy/q;->b:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lsy/a;->a(Lcom/android/billingclient/api/BillingResult;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/iggymedia/periodtracker/core/billing/platform/model/PurchasesUpdateResult$b;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/billing/platform/model/PurchasesUpdateResult$b;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    move-object v5, p1

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p2, Lorg/iggymedia/periodtracker/core/billing/platform/model/PurchasesUpdateResult$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getOnPurchasesUpdatedSubResponseCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v3, 0xc

    .line 58
    .line 59
    if-eq v2, v3, :cond_2

    .line 60
    .line 61
    packed-switch v2, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Unknown response code "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, "."

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    move-object v2, p1

    .line 88
    goto :goto_2

    .line 89
    :pswitch_0
    const-string p1, "Requested action on the item failed since it is not owned by the user."

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_1
    const-string p1, "The purchase failed because the item is already owned."

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    const-string p1, "Fatal error during the API action."

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    const-string p1, "Error resulting from incorrect usage of the API."

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    const-string p1, "The requested product is not available for purchase."

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_5
    const-string p1, "A user billing error occurred during processing."

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_6
    const-string p1, "The service is currently unavailable."

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_7
    const-string p1, "Transaction was canceled by the user."

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_8
    const-string p1, "The result is successful and is not error. Check the code."

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_9
    const-string p1, "The app is not connected to the Play Store service via the Google Play Billing Library."

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_a
    const-string p1, "The requested feature is not supported by the Play Store on the current device."

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const-string p1, "A network error occurred during the operation."

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance p1, Lry/a;

    .line 129
    .line 130
    const-string v3, "onPurchasesUpdated"

    .line 131
    .line 132
    invoke-direct {p1, v2, v0, v3, v1}, Lry/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/billing/platform/model/PurchasesUpdateResult$a;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    move-object v5, p2

    .line 139
    :goto_3
    iget-object v4, p0, Lqy/q;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 140
    .line 141
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 142
    .line 143
    invoke-static {p0}, Lpy/a;->a(Lre0/d;)Lre0/f;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/4 v8, 0x4

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-static/range {v4 .. v9}, Lbp3/j;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lre0/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
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
