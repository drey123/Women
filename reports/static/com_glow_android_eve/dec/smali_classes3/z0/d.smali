.class public final synthetic Lz0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/Single$OnSubscribe;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;

.field public final synthetic d:Lcom/glow/android/freeway/premium/model/IapPurchase;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;Lcom/glow/android/freeway/premium/model/IapPurchase;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz0/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lz0/d;->c:Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;

    .line 4
    .line 5
    iput-object p2, p0, Lz0/d;->d:Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lz0/d;->b:I

    .line 2
    .line 3
    check-cast p1, Lrx/SingleSubscriber;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz0/d;->c:Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;

    .line 9
    .line 10
    const-string/jumbo v1, "this$0"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lz0/d;->d:Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 17
    .line 18
    const-string v2, "$purchase"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->e:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/glow/android/freeway/premium/model/IapPurchase;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, v1, Lcom/glow/android/freeway/premium/model/IapPurchase;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/glow/android/freeway/premium/iapclient/ErrorTokenInProgress;

    .line 37
    .line 38
    invoke-direct {v2, v4}, Lcom/glow/android/freeway/premium/iapclient/ErrorTokenInProgress;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lrx/SingleSubscriber;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 45
    .line 46
    const-string v5, "consumeProductSingle: tokenInProcessing: "

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-array v6, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v2, v5, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v2, v0, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->e:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 63
    .line 64
    const-string v5, "consumeProductSingle: consumeAsync: "

    .line 65
    .line 66
    invoke-static {v5, v4}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v2, v5, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lz0/f;

    .line 76
    .line 77
    invoke-direct {v2, v1, p1, v0}, Lz0/f;-><init>(Lcom/glow/android/freeway/premium/model/IapPurchase;Lrx/SingleSubscriber;Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->c:Lcom/glow/android/freeway/premium/BillingClientWrapper;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "purchaseToken"

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "listener"

    .line 92
    .line 93
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    new-instance v0, Lcom/android/billingclient/api/ConsumeParams;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v4, v0, Lcom/android/billingclient/api/ConsumeParams;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "build(...)"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lcom/glow/android/freeway/premium/BillingClientWrapper;->b:Lcom/android/billingclient/api/BillingClient;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->b(Lcom/android/billingclient/api/ConsumeParams;Lz0/f;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v0, "Purchase token must be set"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :pswitch_0
    iget-object v0, p0, Lz0/d;->c:Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;

    .line 125
    .line 126
    const-string/jumbo v1, "this$0"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lz0/d;->d:Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 133
    .line 134
    const-string v2, "$purchase"

    .line 135
    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->e:Ljava/util/Set;

    .line 140
    .line 141
    iget-object v3, v1, Lcom/glow/android/freeway/premium/model/IapPurchase;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, 0x0

    .line 148
    iget-object v4, v1, Lcom/glow/android/freeway/premium/model/IapPurchase;->a:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 153
    .line 154
    const-string v5, "acknowledgeProductSingle: tokenInProcessing: "

    .line 155
    .line 156
    invoke-static {v5, v4}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-array v6, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v2, v5, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lcom/glow/android/freeway/premium/iapclient/ErrorTokenInProgress;

    .line 166
    .line 167
    invoke-direct {v2, v4}, Lcom/glow/android/freeway/premium/iapclient/ErrorTokenInProgress;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lrx/SingleSubscriber;->b(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    iget-object v2, v0, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->e:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 179
    .line 180
    const-string v5, "acknowledgeProductSingle: acknowledge: "

    .line 181
    .line 182
    invoke-static {v5, v4}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-array v3, v3, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v2, v5, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lz0/f;

    .line 192
    .line 193
    invoke-direct {v2, v1, p1, v0}, Lz0/f;-><init>(Lcom/glow/android/freeway/premium/model/IapPurchase;Lrx/SingleSubscriber;Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, v0, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->c:Lcom/glow/android/freeway/premium/BillingClientWrapper;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v0, "purchaseToken"

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "listener"

    .line 208
    .line 209
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    if-eqz v4, :cond_3

    .line 213
    .line 214
    new-instance v0, Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v4, v0, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->a:Ljava/lang/String;

    .line 220
    .line 221
    const-string v1, "build(...)"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Lcom/glow/android/freeway/premium/BillingClientWrapper;->b:Lcom/android/billingclient/api/BillingClient;

    .line 227
    .line 228
    invoke-virtual {p1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->a(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lz0/f;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string v0, "Purchase token must be set"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
