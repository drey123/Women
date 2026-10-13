.class public final synthetic Lz0/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;
.implements Lcom/android/billingclient/api/ConsumeResponseListener;


# instance fields
.field public final synthetic a:Lcom/glow/android/freeway/premium/model/IapPurchase;

.field public final synthetic b:Lrx/SingleSubscriber;

.field public final synthetic c:Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/freeway/premium/model/IapPurchase;Lrx/SingleSubscriber;Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/f;->a:Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/f;->b:Lrx/SingleSubscriber;

    .line 4
    .line 5
    iput-object p3, p0, Lz0/f;->c:Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/BillingResult;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lz0/f;->a:Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 2
    .line 3
    const-string v1, "$purchase"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz0/f;->c:Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;

    .line 9
    .line 10
    const-string/jumbo v2, "this$0"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "billingResult"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v2, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 22
    .line 23
    iget-object v3, p0, Lz0/f;->b:Lrx/SingleSubscriber;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, " + debugMsg: "

    .line 27
    .line 28
    const-string/jumbo v6, "rc: "

    .line 29
    .line 30
    .line 31
    const-string/jumbo v7, "text"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v8, "success"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v9, "product_id"

    .line 38
    .line 39
    .line 40
    const-string v10, "alc_glow_id"

    .line 41
    .line 42
    const-string v11, "iap_acknowledge_to_google"

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v0, Lcom/glow/android/freeway/premium/model/IapPurchase;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v10, v0, Lcom/glow/android/freeway/premium/model/IapPurchase;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v10, "1"

    .line 59
    .line 60
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget v10, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 65
    .line 66
    iget-object p1, p1, Lcom/android/billingclient/api/BillingResult;->b:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v12, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    filled-new-array {v2, v9, v8, p1}, [Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v11, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v5, "acknowledgeProductSingle: acknowledge success: "

    .line 106
    .line 107
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Lcom/glow/android/freeway/premium/model/IapPurchase;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-array v4, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p1, v2, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lrx/SingleSubscriber;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iget-object v2, v0, Lcom/glow/android/freeway/premium/model/IapPurchase;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v10, v0, Lcom/glow/android/freeway/premium/model/IapPurchase;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const-string v10, "0"

    .line 141
    .line 142
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget v10, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 147
    .line 148
    iget-object v12, p1, Lcom/android/billingclient/api/BillingResult;->b:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v13, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    filled-new-array {v2, v9, v8, v5}, [Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v11, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 184
    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v6, "acknowledgeProductSingle: acknowledge fail: "

    .line 188
    .line 189
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v6, v0, Lcom/glow/android/freeway/premium/model/IapPurchase;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-array v4, v4, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v2, v5, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lcom/glow/android/freeway/premium/iapclient/BillingClientError;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/android/billingclient/api/BillingResult;->b:Ljava/lang/String;

    .line 209
    .line 210
    const-string v4, "getDebugMessage(...)"

    .line 211
    .line 212
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, p1}, Lcom/glow/android/freeway/premium/iapclient/BillingClientError;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2}, Lrx/SingleSubscriber;->b(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_0
    iget-object p1, v1, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->e:Ljava/util/Set;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/glow/android/freeway/premium/model/IapPurchase;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public b(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz0/f;->a:Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 2
    .line 3
    const-string v1, "$purchase"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz0/f;->c:Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;

    .line 9
    .line 10
    const-string/jumbo v2, "this$0"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "billingResult"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "token"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v2, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 28
    .line 29
    iget-object v3, p0, Lz0/f;->b:Lrx/SingleSubscriber;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/glow/android/freeway/premium/model/IapPurchase;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "consumeProductSingle: success: "

    .line 39
    .line 40
    invoke-static {v5, v2}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lrx/SingleSubscriber;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/glow/android/freeway/premium/model/IapPurchase;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "consumeProductSingle: fail: "

    .line 58
    .line 59
    invoke-static {v5, v0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/glow/android/freeway/premium/iapclient/BillingClientError;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/android/billingclient/api/BillingResult;->b:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "getDebugMessage(...)"

    .line 73
    .line 74
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p1}, Lcom/glow/android/freeway/premium/iapclient/BillingClientError;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lrx/SingleSubscriber;->b(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, v1, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->e:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method
