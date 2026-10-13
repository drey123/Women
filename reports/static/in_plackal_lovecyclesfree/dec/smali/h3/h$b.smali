.class public final Lh3/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh3/h$b;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    .line 2
    .line 3
    invoke-static {v0}, Lh3/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 8
    .line 9
    invoke-static {v1}, Lh3/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    new-array v4, v3, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v5, Landroid/content/Context;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    const-string v5, "newBuilder"

    .line 28
    .line 29
    invoke-static {p2, v5, v4}, Lh3/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "enablePendingPurchases"

    .line 34
    .line 35
    new-array v7, v6, [Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v0, v5, v7}, Lh3/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-array v7, v3, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v1, v7, v6

    .line 44
    .line 45
    const-string v8, "setListener"

    .line 46
    .line 47
    invoke-static {v0, v8, v7}, Lh3/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "build"

    .line 52
    .line 53
    new-array v9, v6, [Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v0, v8, v9}, Lh3/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-array v9, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v9, v6

    .line 71
    .line 72
    invoke-static {p2, v4, v2, v9}, Lh3/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-array v4, v3, [Ljava/lang/Class;

    .line 84
    .line 85
    aput-object v1, v4, v6

    .line 86
    .line 87
    new-instance v1, Lh3/h$d;

    .line 88
    .line 89
    invoke-direct {v1}, Lh3/h$d;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v4, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-array v1, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p2, v1, v6

    .line 99
    .line 100
    invoke-static {v0, v7, p1, v1}, Lh3/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_3
    new-array p2, v6, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0, v5, p1, p2}, Lh3/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_4
    new-array p2, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0, v8, p1, p2}, Lh3/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_5
    :goto_0
    return-object v2
.end method

.method private final b(Landroid/content/Context;)V
    .locals 20

    .line 1
    sget-object v0, Lh3/l;->g:Lh3/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh3/l$a;->b()Lh3/l;

    .line 4
    .line 5
    .line 6
    move-result-object v18

    .line 7
    if-nez v18, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    const-string v0, "com.android.billingclient.api.BillingClient"

    .line 14
    .line 15
    invoke-static {v0}, Lh3/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "com.android.billingclient.api.Purchase"

    .line 20
    .line 21
    invoke-static {v0}, Lh3/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v0, "com.android.billingclient.api.Purchase$PurchasesResult"

    .line 26
    .line 27
    invoke-static {v0}, Lh3/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v0, "com.android.billingclient.api.SkuDetails"

    .line 32
    .line 33
    invoke-static {v0}, Lh3/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v0, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 38
    .line 39
    invoke-static {v0}, Lh3/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v0, "com.android.billingclient.api.SkuDetailsResponseListener"

    .line 44
    .line 45
    invoke-static {v0}, Lh3/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string v0, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 50
    .line 51
    invoke-static {v0}, Lh3/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x1

    .line 71
    new-array v1, v0, [Ljava/lang/Class;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const-class v3, Ljava/lang/String;

    .line 75
    .line 76
    aput-object v3, v1, v2

    .line 77
    .line 78
    const-string v11, "queryPurchases"

    .line 79
    .line 80
    invoke-static {v4, v11, v1}, Lh3/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v1, "getPurchasesList"

    .line 85
    .line 86
    new-array v12, v2, [Ljava/lang/Class;

    .line 87
    .line 88
    invoke-static {v5, v1, v12}, Lh3/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    new-array v1, v2, [Ljava/lang/Class;

    .line 93
    .line 94
    const-string v13, "getOriginalJson"

    .line 95
    .line 96
    invoke-static {v6, v13, v1}, Lh3/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-array v14, v2, [Ljava/lang/Class;

    .line 101
    .line 102
    invoke-static {v7, v13, v14}, Lh3/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    new-array v15, v2, [Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v8, v13, v15}, Lh3/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-virtual/range {v18 .. v18}, Lh3/l;->e()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    move/from16 v16, v0

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    move/from16 v17, v2

    .line 120
    .line 121
    new-array v2, v0, [Ljava/lang/Class;

    .line 122
    .line 123
    aput-object v13, v2, v17

    .line 124
    .line 125
    aput-object v9, v2, v16

    .line 126
    .line 127
    const-string v13, "querySkuDetailsAsync"

    .line 128
    .line 129
    invoke-static {v4, v13, v2}, Lh3/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-array v0, v0, [Ljava/lang/Class;

    .line 134
    .line 135
    aput-object v3, v0, v17

    .line 136
    .line 137
    aput-object v10, v0, v16

    .line 138
    .line 139
    const-string v3, "queryPurchaseHistoryAsync"

    .line 140
    .line 141
    invoke-static {v4, v3, v0}, Lh3/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    if-eqz v11, :cond_0

    .line 146
    .line 147
    if-eqz v12, :cond_0

    .line 148
    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    if-eqz v14, :cond_0

    .line 152
    .line 153
    if-eqz v15, :cond_0

    .line 154
    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    if-nez v17, :cond_3

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_3
    move-object/from16 v0, p0

    .line 162
    .line 163
    move-object/from16 v16, v2

    .line 164
    .line 165
    move-object/from16 v2, p1

    .line 166
    .line 167
    invoke-direct {v0, v2, v4}, Lh3/h$b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move-object v13, v1

    .line 175
    new-instance v1, Lh3/h;

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    invoke-direct/range {v1 .. v19}, Lh3/h;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lh3/l;Lkotlin/jvm/internal/f;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lh3/h;->m(Lh3/h;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lh3/h;->g()Lh3/h;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-static {v1}, Lh3/h;->n(Lh3/h;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 196
    .line 197
    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.iap.InAppPurchaseBillingClientWrapper"

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :goto_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Landroid/content/Context;)Lh3/h;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lh3/h;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lh3/h;->g()Lh3/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lh3/h$b;->b(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lh3/h;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lh3/h;->g()Lh3/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lh3/h;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lh3/h;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    invoke-static {}, Lh3/h;->l()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
