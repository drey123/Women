.class public final Lqy/k$o;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/k;->C(Lcom/android/billingclient/api/BillingClient;Lsy/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lcom/android/billingclient/api/BillingClient;

.field public final synthetic i:Lsy/d;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClient;Lsy/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqy/k$o;->e:Lcom/android/billingclient/api/BillingClient;

    .line 2
    .line 3
    iput-object p2, p0, Lqy/k$o;->i:Lsy/d;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lqy/k$o;

    .line 2
    .line 3
    iget-object v0, p0, Lqy/k$o;->e:Lcom/android/billingclient/api/BillingClient;

    .line 4
    .line 5
    iget-object p0, p0, Lqy/k$o;->i:Lsy/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lqy/k$o;-><init>(Lcom/android/billingclient/api/BillingClient;Lsy/d;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lqy/k$o;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqy/k$o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqy/k$o;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqy/k$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lqy/k$o;->d:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqy/k$o;->e:Lcom/android/billingclient/api/BillingClient;

    .line 13
    .line 14
    iget-object v0, p0, Lqy/k$o;->i:Lsy/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsy/d;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, -0x2

    .line 32
    if-eq v0, v2, :cond_5

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 37
    .line 38
    invoke-static {v2}, Lpy/a;->a(Lre0/d;)Lre0/f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object p0, p0, Lqy/k$o;->i:Lsy/d;

    .line 43
    .line 44
    sget-object v3, Lre0/l;->w:Lre0/l;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    new-instance v4, Lre0/j;

    .line 53
    .line 54
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "feature"

    .line 58
    .line 59
    invoke-virtual {p0}, Lsy/d;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v4, v5, p0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "response_code"

    .line 67
    .line 68
    invoke-static {v0}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, p0, v0}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "message"

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, p0, v0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "Unexpected billing feature check result"

    .line 91
    .line 92
    invoke-virtual {v2, v3, v0, v1, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getOnPurchasesUpdatedSubResponseCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v2, 0xc

    .line 129
    .line 130
    if-eq v0, v2, :cond_2

    .line 131
    .line 132
    packed-switch v0, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "Unknown response code "

    .line 142
    .line 143
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, "."

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_0
    move-object v0, p1

    .line 159
    goto :goto_1

    .line 160
    :pswitch_0
    const-string p1, "Requested action on the item failed since it is not owned by the user."

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_1
    const-string p1, "The purchase failed because the item is already owned."

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_2
    const-string p1, "Fatal error during the API action."

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_3
    const-string p1, "Error resulting from incorrect usage of the API."

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_4
    const-string p1, "The requested product is not available for purchase."

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_5
    const-string p1, "A user billing error occurred during processing."

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_6
    const-string p1, "The service is currently unavailable."

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_7
    const-string p1, "Transaction was canceled by the user."

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_8
    const-string p1, "The result is successful and is not error. Check the code."

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_9
    const-string p1, "The app is not connected to the Play Store service via the Google Play Billing Library."

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_a
    const-string p1, "The requested feature is not supported by the Play Store on the current device."

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    const-string p1, "A network error occurred during the operation."

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance p1, Lry/a;

    .line 200
    .line 201
    const-string v2, "isFeatureSupported"

    .line 202
    .line 203
    invoke-direct {p1, v0, p0, v2, v1}, Lry/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_4
    const/4 p0, 0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    const/4 p0, 0x0

    .line 210
    :goto_2
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 216
    .line 217
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
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
