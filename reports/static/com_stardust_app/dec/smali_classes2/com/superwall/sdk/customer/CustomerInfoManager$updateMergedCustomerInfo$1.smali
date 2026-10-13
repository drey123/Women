.class final Lcom/superwall/sdk/customer/CustomerInfoManager$updateMergedCustomerInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomerInfoManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/customer/CustomerInfoManager;->updateMergedCustomerInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.customer.CustomerInfoManager$updateMergedCustomerInfo$1"
    f = "CustomerInfoManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/customer/CustomerInfoManager;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/customer/CustomerInfoManager;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/customer/CustomerInfoManager;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/customer/CustomerInfoManager$updateMergedCustomerInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/customer/CustomerInfoManager$updateMergedCustomerInfo$1;->this$0:Lcom/superwall/sdk/customer/CustomerInfoManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/superwall/sdk/customer/CustomerInfoManager$updateMergedCustomerInfo$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/customer/CustomerInfoManager$updateMergedCustomerInfo$1;->this$0:Lcom/superwall/sdk/customer/CustomerInfoManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/superwall/sdk/customer/CustomerInfoManager$updateMergedCustomerInfo$1;-><init>(Lcom/superwall/sdk/customer/CustomerInfoManager;Lse/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/customer/CustomerInfoManager$updateMergedCustomerInfo$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/customer/CustomerInfoManager$updateMergedCustomerInfo$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/customer/CustomerInfoManager$updateMergedCustomerInfo$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/customer/CustomerInfoManager$updateMergedCustomerInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/customer/CustomerInfoManager$updateMergedCustomerInfo$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/superwall/sdk/customer/CustomerInfoManager$updateMergedCustomerInfo$1;->this$0:Lcom/superwall/sdk/customer/CustomerInfoManager;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/superwall/sdk/customer/CustomerInfoManager;->access$getHasExternalPurchaseController$p(Lcom/superwall/sdk/customer/CustomerInfoManager;)Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v0, " entitlements"

    .line 27
    .line 28
    const-string v1, " subs, "

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/superwall/sdk/models/customer/CustomerInfo;->Companion:Lcom/superwall/sdk/models/customer/CustomerInfo$Companion;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/superwall/sdk/customer/CustomerInfoManager$updateMergedCustomerInfo$1;->this$0:Lcom/superwall/sdk/customer/CustomerInfoManager;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/superwall/sdk/customer/CustomerInfoManager;->access$getStorage$p(Lcom/superwall/sdk/customer/CustomerInfoManager;)Lcom/superwall/sdk/storage/Storage;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/superwall/sdk/customer/CustomerInfoManager$updateMergedCustomerInfo$1;->this$0:Lcom/superwall/sdk/customer/CustomerInfoManager;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/superwall/sdk/customer/CustomerInfoManager;->access$getGetSubscriptionStatus$p(Lcom/superwall/sdk/customer/CustomerInfoManager;)Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Lcom/superwall/sdk/models/customer/CustomerInfo$Companion;->forExternalPurchaseController(Lcom/superwall/sdk/storage/Storage;Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 57
    .line 58
    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 59
    .line 60
    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/superwall/sdk/models/customer/CustomerInfo;->getSubscriptions()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p1}, Lcom/superwall/sdk/models/customer/CustomerInfo;->getEntitlements()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const-string v7, "Built CustomerInfo for external controller - "

    .line 79
    .line 80
    invoke-static {v5, v6, v7, v1, v0}, Landroidx/compose/runtime/collection/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v8, 0x18

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_0
    iget-object p1, p0, Lcom/superwall/sdk/customer/CustomerInfoManager$updateMergedCustomerInfo$1;->this$0:Lcom/superwall/sdk/customer/CustomerInfoManager;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/superwall/sdk/customer/CustomerInfoManager;->access$getStorage$p(Lcom/superwall/sdk/customer/CustomerInfoManager;)Lcom/superwall/sdk/storage/Storage;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v2, Lcom/superwall/sdk/storage/LatestDeviceCustomerInfo;->INSTANCE:Lcom/superwall/sdk/storage/LatestDeviceCustomerInfo;

    .line 101
    .line 102
    invoke-interface {p1, v2}, Lcom/superwall/sdk/storage/Storage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 107
    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    sget-object p1, Lcom/superwall/sdk/models/customer/CustomerInfo;->Companion:Lcom/superwall/sdk/models/customer/CustomerInfo$Companion;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/superwall/sdk/models/customer/CustomerInfo$Companion;->empty()Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_1
    iget-object v2, p0, Lcom/superwall/sdk/customer/CustomerInfoManager$updateMergedCustomerInfo$1;->this$0:Lcom/superwall/sdk/customer/CustomerInfoManager;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/superwall/sdk/customer/CustomerInfoManager;->access$getStorage$p(Lcom/superwall/sdk/customer/CustomerInfoManager;)Lcom/superwall/sdk/storage/Storage;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Lcom/superwall/sdk/storage/LatestWebCustomerInfo;->INSTANCE:Lcom/superwall/sdk/storage/LatestWebCustomerInfo;

    .line 123
    .line 124
    invoke-interface {v2, v3}, Lcom/superwall/sdk/storage/Storage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 129
    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    sget-object v2, Lcom/superwall/sdk/models/customer/CustomerInfo;->Companion:Lcom/superwall/sdk/models/customer/CustomerInfo$Companion;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/superwall/sdk/models/customer/CustomerInfo$Companion;->empty()Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_2
    sget-object v3, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 139
    .line 140
    sget-object v4, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 141
    .line 142
    sget-object v5, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/superwall/sdk/models/customer/CustomerInfo;->getSubscriptions()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v2}, Lcom/superwall/sdk/models/customer/CustomerInfo;->getSubscriptions()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const-string v8, "Merging CustomerInfo - Device: "

    .line 161
    .line 162
    const-string v9, " subs, Web: "

    .line 163
    .line 164
    const-string v10, " subs"

    .line 165
    .line 166
    invoke-static {v6, v7, v8, v9, v10}, Landroidx/compose/runtime/collection/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/16 v9, 0x18

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-static/range {v3 .. v10}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/superwall/sdk/models/customer/CustomerInfo;->isPlaceholder$superwall_release()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_3

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/superwall/sdk/models/customer/CustomerInfo;->isPlaceholder$superwall_release()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_3

    .line 189
    .line 190
    sget-object p1, Lcom/superwall/sdk/models/customer/CustomerInfo;->Companion:Lcom/superwall/sdk/models/customer/CustomerInfo$Companion;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/superwall/sdk/models/customer/CustomerInfo$Companion;->empty()Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_0

    .line 197
    :cond_3
    invoke-virtual {p1}, Lcom/superwall/sdk/models/customer/CustomerInfo;->isPlaceholder$superwall_release()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_4

    .line 202
    .line 203
    move-object p1, v2

    .line 204
    goto :goto_0

    .line 205
    :cond_4
    invoke-virtual {v2}, Lcom/superwall/sdk/models/customer/CustomerInfo;->isPlaceholder$superwall_release()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_5

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_5
    invoke-static {p1, v2}, Lcom/superwall/sdk/models/customer/CustomerInfoMergingKt;->merge(Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/models/customer/CustomerInfo;)Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_0
    invoke-virtual {p1}, Lcom/superwall/sdk/models/customer/CustomerInfo;->getSubscriptions()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {p1}, Lcom/superwall/sdk/models/customer/CustomerInfo;->getEntitlements()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    const-string v7, "Merged CustomerInfo - Total: "

    .line 233
    .line 234
    invoke-static {v2, v6, v7, v1, v0}, Landroidx/compose/runtime/collection/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const/16 v9, 0x18

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-static/range {v3 .. v10}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_1
    iget-object v0, p0, Lcom/superwall/sdk/customer/CustomerInfoManager$updateMergedCustomerInfo$1;->this$0:Lcom/superwall/sdk/customer/CustomerInfoManager;

    .line 247
    .line 248
    invoke-static {v0}, Lcom/superwall/sdk/customer/CustomerInfoManager;->access$getStorage$p(Lcom/superwall/sdk/customer/CustomerInfoManager;)Lcom/superwall/sdk/storage/Storage;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v1, Lcom/superwall/sdk/storage/LatestCustomerInfo;->INSTANCE:Lcom/superwall/sdk/storage/LatestCustomerInfo;

    .line 253
    .line 254
    invoke-interface {v0, v1, p1}, Lcom/superwall/sdk/storage/Storage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/superwall/sdk/customer/CustomerInfoManager$updateMergedCustomerInfo$1;->this$0:Lcom/superwall/sdk/customer/CustomerInfoManager;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/superwall/sdk/customer/CustomerInfoManager;->access$getUpdateCustomerInfo$p(Lcom/superwall/sdk/customer/CustomerInfoManager;)Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 272
    .line 273
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1
.end method
