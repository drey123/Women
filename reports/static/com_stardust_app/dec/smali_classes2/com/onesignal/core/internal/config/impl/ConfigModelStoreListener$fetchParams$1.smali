.class final Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConfigModelStoreListener.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;->fetchParams()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "com.onesignal.core.internal.config.impl.ConfigModelStoreListener$fetchParams$1"
    f = "ConfigModelStoreListener.kt"
    l = {
        0x46,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;",
            "Lse/c<",
            "-",
            "Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->$appId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->this$0:Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lse/c;)Lse/c;
    .locals 3
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->$appId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->this$0:Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;-><init>(Ljava/lang/String;Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;Lse/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lse/c;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->invoke(Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lse/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->create(Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->I$1:I

    .line 16
    .line 17
    iget v4, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->I$0:I

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget v1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->I$1:I

    .line 33
    .line 34
    iget v4, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->I$0:I

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "ConfigModelListener: fetching parameters for appId: "

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->$appId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move p1, v4

    .line 66
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->this$0:Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;->access$get_paramsBackendService$p(Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;)LL5/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v6, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->$appId:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->this$0:Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;

    .line 75
    .line 76
    invoke-static {v7}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;->access$get_subscriptionManager$p(Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;)Lf7/b;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v7}, Lf7/b;->getSubscriptions()Lf7/c;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Lf7/c;->getPush()Lh7/b;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7}, Lh7/b;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    move-object v7, v3

    .line 99
    :cond_4
    iput v4, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->I$0:I

    .line 100
    .line 101
    iput p1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->I$1:I

    .line 102
    .line 103
    iput v5, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->label:I

    .line 104
    .line 105
    invoke-interface {v1, v6, v7, p0}, LL5/b;->fetchParams(Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    if-ne v1, v0, :cond_5

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_5
    move-object v9, v1

    .line 114
    move v1, p1

    .line 115
    move-object p1, v9

    .line 116
    :goto_0
    :try_start_2
    check-cast p1, LL5/d;

    .line 117
    .line 118
    new-instance v6, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 119
    .line 120
    invoke-direct {v6}, Lcom/onesignal/core/internal/config/ConfigModel;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v7, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->this$0:Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;

    .line 124
    .line 125
    invoke-static {v7}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;->access$get_configModelStore$p(Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;)Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v6, v3, v7}, Lcom/onesignal/common/modeling/Model;->initializeFromModel(Ljava/lang/String;Lcom/onesignal/common/modeling/Model;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v5}, Lcom/onesignal/core/internal/config/ConfigModel;->setInitializedWithRemote(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v7, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->$appId:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/ConfigModel;->setAppId(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, LL5/d;->getNotificationChannels()Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/ConfigModel;->setNotificationChannels(Lorg/json/JSONArray;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, LL5/d;->getGoogleProjectNumber()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/ConfigModel;->setGoogleProjectNumber(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/ConfigModel;->getFcmParams()Lcom/onesignal/core/internal/config/FCMConfigModel;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {p1}, LL5/d;->getFcmParams()LL5/a;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, LL5/a;->getProjectId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/FCMConfigModel;->setProjectId(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/ConfigModel;->getFcmParams()Lcom/onesignal/core/internal/config/FCMConfigModel;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {p1}, LL5/d;->getFcmParams()LL5/a;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8}, LL5/a;->getAppId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/FCMConfigModel;->setAppId(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/ConfigModel;->getFcmParams()Lcom/onesignal/core/internal/config/FCMConfigModel;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {p1}, LL5/d;->getFcmParams()LL5/a;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8}, LL5/a;->getApiKey()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/FCMConfigModel;->setApiKey(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, LL5/d;->getEnterprise()Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_6

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/ConfigModel;->setEnterprise(Z)V

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {p1}, LL5/d;->getUseIdentityVerification()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-eqz v7, :cond_7

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/ConfigModel;->setUseIdentityVerification(Z)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {p1}, LL5/d;->getFirebaseAnalytics()Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_8

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/ConfigModel;->setFirebaseAnalytics(Z)V

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {p1}, LL5/d;->getRestoreTTLFilter()Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-eqz v7, :cond_9

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/ConfigModel;->setRestoreTTLFilter(Z)V

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-virtual {p1}, LL5/d;->getClearGroupOnSummaryClick()Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-eqz v7, :cond_a

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/ConfigModel;->setClearGroupOnSummaryClick(Z)V

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-virtual {p1}, LL5/d;->getReceiveReceiptEnabled()Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-eqz v7, :cond_b

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/ConfigModel;->setReceiveReceiptEnabled(Z)V

    .line 279
    .line 280
    .line 281
    :cond_b
    invoke-virtual {p1}, LL5/d;->getDisableGMSMissingPrompt()Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-eqz v7, :cond_c

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/ConfigModel;->setDisableGMSMissingPrompt(Z)V

    .line 292
    .line 293
    .line 294
    :cond_c
    invoke-virtual {p1}, LL5/d;->getUnsubscribeWhenNotificationsDisabled()Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-eqz v7, :cond_d

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/ConfigModel;->setUnsubscribeWhenNotificationsDisabled(Z)V

    .line 305
    .line 306
    .line 307
    :cond_d
    invoke-virtual {p1}, LL5/d;->getLocationShared()Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-eqz v7, :cond_e

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/ConfigModel;->setLocationShared(Z)V

    .line 318
    .line 319
    .line 320
    :cond_e
    invoke-virtual {p1}, LL5/d;->getRequiresUserPrivacyConsent()Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-eqz v7, :cond_f

    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v6, v7}, Lcom/onesignal/core/internal/config/ConfigModel;->setConsentRequired(Ljava/lang/Boolean;)V

    .line 335
    .line 336
    .line 337
    :cond_f
    invoke-virtual {p1}, LL5/d;->getOpRepoExecutionInterval()Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-eqz v7, :cond_10

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    invoke-virtual {v6, v7, v8}, Lcom/onesignal/core/internal/config/ConfigModel;->setOpRepoExecutionInterval(J)V

    .line 348
    .line 349
    .line 350
    :cond_10
    invoke-virtual {p1}, LL5/d;->getInfluenceParams()LL5/c;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v7}, LL5/c;->getNotificationLimit()Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-eqz v7, :cond_11

    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v8, v7}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->setNotificationLimit(I)V

    .line 369
    .line 370
    .line 371
    :cond_11
    invoke-virtual {p1}, LL5/d;->getInfluenceParams()LL5/c;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v7}, LL5/c;->getIndirectNotificationAttributionWindow()Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    if-eqz v7, :cond_12

    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v8, v7}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->setIndirectNotificationAttributionWindow(I)V

    .line 390
    .line 391
    .line 392
    :cond_12
    invoke-virtual {p1}, LL5/d;->getInfluenceParams()LL5/c;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v7}, LL5/c;->getIamLimit()Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    if-eqz v7, :cond_13

    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v8, v7}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->setIamLimit(I)V

    .line 411
    .line 412
    .line 413
    :cond_13
    invoke-virtual {p1}, LL5/d;->getInfluenceParams()LL5/c;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v7}, LL5/c;->getIndirectIAMAttributionWindow()Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    if-eqz v7, :cond_14

    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v8, v7}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->setIndirectIAMAttributionWindow(I)V

    .line 432
    .line 433
    .line 434
    :cond_14
    invoke-virtual {p1}, LL5/d;->getInfluenceParams()LL5/c;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v7}, LL5/c;->isDirectEnabled()Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    if-eqz v7, :cond_15

    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-virtual {v8, v7}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->setDirectEnabled(Z)V

    .line 453
    .line 454
    .line 455
    :cond_15
    invoke-virtual {p1}, LL5/d;->getInfluenceParams()LL5/c;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v7}, LL5/c;->isIndirectEnabled()Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    if-eqz v7, :cond_16

    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-virtual {v8, v7}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->setIndirectEnabled(Z)V

    .line 474
    .line 475
    .line 476
    :cond_16
    invoke-virtual {p1}, LL5/d;->getInfluenceParams()LL5/c;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, LL5/c;->isUnattributedEnabled()Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    if-eqz p1, :cond_17

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v7, p1}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->setUnattributedEnabled(Z)V

    .line 495
    .line 496
    .line 497
    :cond_17
    iget-object p1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->this$0:Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;

    .line 498
    .line 499
    invoke-static {p1}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;->access$get_configModelStore$p(Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;)Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    const-string v7, "HYDRATE"

    .line 504
    .line 505
    invoke-virtual {p1, v6, v7}, Lcom/onesignal/common/modeling/SingletonModelStore;->replace(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_0

    .line 506
    .line 507
    .line 508
    move p1, v5

    .line 509
    goto :goto_4

    .line 510
    :catch_1
    move-exception v1

    .line 511
    move-object v9, v1

    .line 512
    move v1, p1

    .line 513
    move-object p1, v9

    .line 514
    :goto_1
    invoke-virtual {p1}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    const/16 v6, 0x193

    .line 519
    .line 520
    if-ne p1, v6, :cond_18

    .line 521
    .line 522
    const-string p1, "403 error getting OneSignal params, omitting further retries!"

    .line 523
    .line 524
    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->fatal$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    return-object p1

    .line 530
    :cond_18
    mul-int/lit16 p1, v4, 0x2710

    .line 531
    .line 532
    add-int/lit16 p1, p1, 0x7530

    .line 533
    .line 534
    const v6, 0x15f90

    .line 535
    .line 536
    .line 537
    if-le p1, v6, :cond_19

    .line 538
    .line 539
    move p1, v6

    .line 540
    :cond_19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v7, "Failed to get Android parameters, trying again in "

    .line 543
    .line 544
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    div-int/lit16 v7, p1, 0x3e8

    .line 548
    .line 549
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v7, " seconds."

    .line 553
    .line 554
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-static {v6, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    int-to-long v6, p1

    .line 565
    iput v4, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->I$0:I

    .line 566
    .line 567
    iput v1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->I$1:I

    .line 568
    .line 569
    iput v2, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->label:I

    .line 570
    .line 571
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/Q;->b(JLse/c;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    if-ne p1, v0, :cond_1a

    .line 576
    .line 577
    :goto_2
    return-object v0

    .line 578
    :cond_1a
    :goto_3
    add-int/2addr v4, v5

    .line 579
    move p1, v1

    .line 580
    :goto_4
    if-eqz p1, :cond_3

    .line 581
    .line 582
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    .line 584
    return-object p1
.end method
