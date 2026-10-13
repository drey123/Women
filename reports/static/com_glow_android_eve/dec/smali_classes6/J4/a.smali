.class public final synthetic LJ4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;
.implements Lcom/facebook/internal/PlatformServiceClient$CompletedListener;
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;
.implements Lrx/functions/Action1;
.implements Lcom/android/billingclient/api/PurchaseHistoryResponseListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LJ4/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LJ4/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LJ4/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LJ4/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LJ4/a;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LJ4/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LJ4/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LJ4/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LJ4/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, LJ4/a;->b:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    sget p1, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;->m:I

    .line 17
    .line 18
    check-cast v3, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;

    .line 19
    .line 20
    const-string p1, "this$0"

    .line 21
    .line 22
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    const-string p1, "$currentProductId$delegate"

    .line 28
    .line 29
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    const-string p1, "$isSub$delegate"

    .line 35
    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    const-string p1, "$productDetailsStr$delegate"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    iget-object p1, v3, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;->i:Lcom/glow/android/freeway/premium/BillingClientWrapper;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string p1, "billingClientWrapper"

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :goto_0
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const-string v1, "subs"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v1, "inapp"

    .line 96
    .line 97
    :goto_1
    new-instance v3, Ll2/n;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Ll2/n;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2, v1, v3}, Lcom/glow/android/freeway/premium/BillingClientWrapper;->d(Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void

    .line 106
    :pswitch_0
    check-cast v0, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    check-cast v3, Lcom/glow/android/freeway/premium/IapAgent;

    .line 111
    .line 112
    check-cast v2, Ljava/util/List;

    .line 113
    .line 114
    check-cast v1, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;

    .line 115
    .line 116
    invoke-static {v3, v2, v1, v0, p1}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->h(Lcom/glow/android/freeway/premium/IapAgent;Ljava/util/List;Lcom/glow/android/freeway/modules/GLRNStoreKitModule;Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    .line 2
    .line 3
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 11
    .line 12
    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->f(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LJ4/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/components/Qualified;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iget-object v0, p0, LJ4/a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/firebase/components/Qualified;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget-object v0, p0, LJ4/a;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/firebase/components/Qualified;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iget-object v0, p0, LJ4/a;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/firebase/components/Qualified;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v6, p1

    .line 60
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    move-object v0, v7

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 64
    .line 65
    .line 66
    return-object v7
.end method

.method public completed(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ4/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/LoginStatusCallback;

    .line 4
    .line 5
    iget-object v1, p0, LJ4/a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LJ4/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LJ4/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/facebook/login/LoginLogger;

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1, p1}, Lcom/facebook/login/LoginManager;->c(Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LJ4/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;

    .line 8
    .line 9
    const-string v3, "this$0"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, LJ4/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    const-string v4, "$purchaseList"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, LJ4/a;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "$productType"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v5, "billingResult1"

    .line 33
    .line 34
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v1, v1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 38
    .line 39
    iget-object v5, v0, LJ4/a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lrx/SingleSubscriber;

    .line 42
    .line 43
    if-nez v1, :cond_15

    .line 44
    .line 45
    if-eqz p2, :cond_14

    .line 46
    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_0
    iget-object v1, v2, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->i:Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;->r()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_13

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 85
    .line 86
    move-object v8, v3

    .line 87
    check-cast v8, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    move-object v11, v9

    .line 104
    check-cast v11, Lcom/android/billingclient/api/Purchase;

    .line 105
    .line 106
    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v7}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v9, 0x0

    .line 122
    :goto_1
    check-cast v9, Lcom/android/billingclient/api/Purchase;

    .line 123
    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    iget-object v8, v9, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 127
    .line 128
    const-string v11, "orderId"

    .line 129
    .line 130
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_4

    .line 139
    .line 140
    :cond_3
    const/4 v8, 0x0

    .line 141
    :cond_4
    if-eqz v9, :cond_6

    .line 142
    .line 143
    iget-object v11, v9, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 144
    .line 145
    const-string v12, "obfuscatedAccountId"

    .line 146
    .line 147
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const-string v13, "obfuscatedProfileId"

    .line 152
    .line 153
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-nez v12, :cond_5

    .line 158
    .line 159
    if-nez v11, :cond_5

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    new-instance v13, Lcom/android/billingclient/api/AccountIdentifiers;

    .line 164
    .line 165
    invoke-direct {v13, v12, v11}, Lcom/android/billingclient/api/AccountIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    if-eqz v13, :cond_6

    .line 169
    .line 170
    iget-object v11, v13, Lcom/android/billingclient/api/AccountIdentifiers;->b:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    const/4 v11, 0x0

    .line 174
    :goto_3
    move-object v12, v1

    .line 175
    check-cast v12, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_8

    .line 186
    .line 187
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    move-object v14, v13

    .line 192
    check-cast v14, Lcom/glow/android/freeway/premium/model/PurchaseStub;

    .line 193
    .line 194
    invoke-virtual {v14}, Lcom/glow/android/freeway/premium/model/PurchaseStub;->e()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-virtual {v7}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_7

    .line 207
    .line 208
    invoke-virtual {v14}, Lcom/glow/android/freeway/premium/model/PurchaseStub;->d()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const-string v14, "google"

    .line 213
    .line 214
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_7

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    const/4 v13, 0x0

    .line 222
    :goto_4
    check-cast v13, Lcom/glow/android/freeway/premium/model/PurchaseStub;

    .line 223
    .line 224
    if-nez v8, :cond_9

    .line 225
    .line 226
    if-eqz v13, :cond_9

    .line 227
    .line 228
    invoke-virtual {v13}, Lcom/glow/android/freeway/premium/model/PurchaseStub;->b()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    :cond_9
    if-nez v11, :cond_a

    .line 233
    .line 234
    if-eqz v13, :cond_a

    .line 235
    .line 236
    invoke-virtual {v13}, Lcom/glow/android/freeway/premium/model/PurchaseStub;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    :cond_a
    move-object/from16 v18, v11

    .line 241
    .line 242
    const-string v10, "inapp"

    .line 243
    .line 244
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    const/4 v12, 0x1

    .line 249
    const/4 v13, 0x0

    .line 250
    if-eqz v11, :cond_b

    .line 251
    .line 252
    if-eqz v9, :cond_b

    .line 253
    .line 254
    move/from16 v19, v12

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    move/from16 v19, v13

    .line 258
    .line 259
    :goto_5
    const-string v11, "subs"

    .line 260
    .line 261
    if-eqz v9, :cond_d

    .line 262
    .line 263
    iget-object v13, v9, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 264
    .line 265
    const-string v14, "acknowledged"

    .line 266
    .line 267
    invoke-virtual {v13, v14, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    :cond_c
    move/from16 v20, v13

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_d
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-nez v14, :cond_c

    .line 279
    .line 280
    move/from16 v20, v12

    .line 281
    .line 282
    :goto_6
    invoke-virtual {v7}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->b()Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    const-string v14, "getProducts(...)"

    .line 287
    .line 288
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    xor-int/2addr v12, v13

    .line 296
    if-eqz v12, :cond_e

    .line 297
    .line 298
    invoke-virtual {v7}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->b()Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_7
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    check-cast v12, Ljava/lang/String;

    .line 310
    .line 311
    move-object v14, v12

    .line 312
    goto :goto_8

    .line 313
    :cond_e
    invoke-virtual {v7}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->b()Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    const-string v13, "getSkus(...)"

    .line 318
    .line 319
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :goto_8
    new-instance v15, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 324
    .line 325
    invoke-virtual {v7}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->a()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    const-string v12, "getPurchaseToken(...)"

    .line 330
    .line 331
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v7, v7, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/JSONObject;

    .line 338
    .line 339
    const-string v12, "purchaseTime"

    .line 340
    .line 341
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v16

    .line 345
    if-nez v8, :cond_f

    .line 346
    .line 347
    const-string v8, ""

    .line 348
    .line 349
    :cond_f
    const-string v7, "skuType"

    .line 350
    .line 351
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_10

    .line 359
    .line 360
    move-object/from16 v21, v11

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_10
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_12

    .line 368
    .line 369
    move-object/from16 v21, v10

    .line 370
    .line 371
    :goto_9
    if-eqz v9, :cond_11

    .line 372
    .line 373
    invoke-virtual {v9}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    move-object/from16 v23, v10

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_11
    const/16 v23, 0x0

    .line 381
    .line 382
    :goto_a
    const-string v22, "google"

    .line 383
    .line 384
    move-object v12, v15

    .line 385
    move-object v7, v15

    .line 386
    move-wide/from16 v15, v16

    .line 387
    .line 388
    move-object/from16 v17, v8

    .line 389
    .line 390
    invoke-direct/range {v12 .. v23}, Lcom/glow/android/freeway/premium/model/IapPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_12
    new-instance v1, Ljava/lang/Exception;

    .line 399
    .line 400
    const-string v2, "Invalid type"

    .line 401
    .line 402
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_13
    invoke-virtual {v5, v2}, Lrx/SingleSubscriber;->c(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_14
    :goto_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v5, v1}, Lrx/SingleSubscriber;->c(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_15
    new-instance v1, Ljava/lang/Exception;

    .line 419
    .line 420
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v1}, Lrx/SingleSubscriber;->b(Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    :goto_c
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, LJ4/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lcom/glow/android/ui/home/cards/GlowAdCard;

    .line 7
    .line 8
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$ad"

    .line 12
    .line 13
    iget-object v1, p0, LJ4/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lcom/glow/android/prime/ad/bean/SponsorAd;

    .line 17
    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$date"

    .line 22
    .line 23
    iget-object v1, p0, LJ4/a;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Lcom/glow/android/trion/data/SimpleDate;

    .line 27
    .line 28
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "$popupMenu"

    .line 32
    .line 33
    iget-object v1, p0, LJ4/a;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/appcompat/widget/PopupMenu;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v2, 0x7f0a0649

    .line 45
    .line 46
    .line 47
    if-ne v2, v0, :cond_0

    .line 48
    .line 49
    sget p1, Lcom/glow/android/ui/home/cards/GlowAdCard;->f:I

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/high16 v0, 0x7f030000

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string p1, "getStringArray(...)"

    .line 66
    .line 67
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f130051

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v0, v6

    .line 87
    check-cast v0, [Ljava/lang/CharSequence;

    .line 88
    .line 89
    new-instance v8, LI3/f;

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    move-object v2, v8

    .line 93
    invoke-direct/range {v2 .. v7}, LI3/f;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v8}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->dismiss()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const v0, 0x7f0a05eb

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne v0, p1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/glow/android/prime/ad/bean/SponsorAd;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "button_click_home_digest_ads_about"

    .line 125
    .line 126
    const-string v2, "ad_id"

    .line 127
    .line 128
    invoke-static {v0, v2, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Landroid/content/Intent;

    .line 132
    .line 133
    const-string v0, "android.intent.action.VIEW"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "https://glowing.com/about_glow_ads"

    .line 139
    .line 140
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->dismiss()V

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 158
    return p1
.end method
