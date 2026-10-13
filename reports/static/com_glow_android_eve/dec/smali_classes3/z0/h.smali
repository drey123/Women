.class public final synthetic Lz0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;

.field public final synthetic d:Lcom/glow/android/freeway/premium/model/IapProduct;

.field public final synthetic e:Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;Lcom/glow/android/freeway/premium/model/IapProduct;Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/h;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/h;->c:Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;

    .line 7
    .line 8
    iput-object p3, p0, Lz0/h;->d:Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 9
    .line 10
    iput-object p4, p0, Lz0/h;->e:Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;

    .line 11
    .line 12
    iput-object p5, p0, Lz0/h;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lz0/h;->g:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/android/billingclient/api/BillingResult;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/util/Map;

    .line 14
    .line 15
    iget-object v10, v0, Lz0/h;->b:Landroid/app/Activity;

    .line 16
    .line 17
    const-string v4, "$activity"

    .line 18
    .line 19
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v11, v0, Lz0/h;->c:Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;

    .line 23
    .line 24
    const-string/jumbo v4, "this$0"

    .line 25
    .line 26
    .line 27
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v0, Lz0/h;->d:Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 31
    .line 32
    const-string v4, "$product"

    .line 33
    .line 34
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lz0/h;->e:Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;

    .line 38
    .line 39
    const-string v5, "$listener"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "billingResult"

    .line 45
    .line 46
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v5, v1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 50
    .line 51
    const-string v7, "getDebugMessage(...)"

    .line 52
    .line 53
    if-nez v5, :cond_6

    .line 54
    .line 55
    iget-object v8, v0, Lz0/h;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v9, v0, Lz0/h;->g:Z

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    instance-of v1, v5, Lcom/android/billingclient/api/ProductDetails;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    instance-of v1, v5, Lcom/android/billingclient/api/SkuDetails;

    .line 86
    .line 87
    :cond_1
    iput-object v4, v11, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->h:Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;

    .line 88
    .line 89
    iput-object v8, v11, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->g:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v6, v11, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->f:Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 92
    .line 93
    new-instance v1, Lz0/e;

    .line 94
    .line 95
    move-object v4, v1

    .line 96
    move-object v7, v11

    .line 97
    invoke-direct/range {v4 .. v10}, Lz0/e;-><init>(Ljava/lang/Object;Lcom/glow/android/freeway/premium/model/IapProduct;Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v11, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->c:Lcom/glow/android/freeway/premium/BillingClientWrapper;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lcom/glow/android/freeway/premium/BillingClientWrapper;->b(Lrx/functions/Action1;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_0
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    instance-of v1, v5, Lcom/android/billingclient/api/ProductDetails;

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    instance-of v1, v5, Lcom/android/billingclient/api/SkuDetails;

    .line 133
    .line 134
    :cond_4
    iput-object v4, v11, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->h:Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;

    .line 135
    .line 136
    iput-object v8, v11, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->g:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v6, v11, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->f:Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 139
    .line 140
    new-instance v1, Lz0/e;

    .line 141
    .line 142
    move-object v4, v1

    .line 143
    move-object v7, v11

    .line 144
    invoke-direct/range {v4 .. v10}, Lz0/e;-><init>(Ljava/lang/Object;Lcom/glow/android/freeway/premium/model/IapProduct;Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v11, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->c:Lcom/glow/android/freeway/premium/BillingClientWrapper;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lcom/glow/android/freeway/premium/BillingClientWrapper;->b(Lrx/functions/Action1;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    :goto_1
    iget-object v12, v11, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->h:Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;

    .line 154
    .line 155
    if-eqz v12, :cond_7

    .line 156
    .line 157
    iget-object v14, v1, Lcom/android/billingclient/api/BillingResult;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v15, v1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    move-object/from16 v17, v6

    .line 168
    .line 169
    invoke-interface/range {v12 .. v17}, Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;->onPurchased(ZLjava/lang/String;ILcom/glow/android/freeway/premium/model/IapPurchase;Lcom/glow/android/freeway/premium/model/IapProduct;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    iget-object v12, v11, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->h:Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;

    .line 174
    .line 175
    if-eqz v12, :cond_7

    .line 176
    .line 177
    iget-object v14, v1, Lcom/android/billingclient/api/BillingResult;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget v15, v1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    move-object/from16 v17, v6

    .line 188
    .line 189
    invoke-interface/range {v12 .. v17}, Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;->onPurchased(ZLjava/lang/String;ILcom/glow/android/freeway/premium/model/IapPurchase;Lcom/glow/android/freeway/premium/model/IapProduct;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v1
.end method
