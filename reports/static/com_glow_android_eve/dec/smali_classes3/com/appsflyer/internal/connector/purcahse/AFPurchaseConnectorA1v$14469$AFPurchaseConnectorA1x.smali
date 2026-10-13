.class public final Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;


# instance fields
.field private synthetic toJsonMap$51c3c665:Lcom/appsflyer/api/PurchaseClient;


# direct methods
.method public constructor <init>(Lcom/appsflyer/api/PurchaseClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1x;->toJsonMap$51c3c665:Lcom/appsflyer/api/PurchaseClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 9
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1x;->toJsonMap$51c3c665:Lcom/appsflyer/api/PurchaseClient;

    .line 7
    .line 8
    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setSubscriptionPurchaseEventDataSource:Ljava/util/Map;

    .line 13
    .line 14
    const v3, -0x42a91efd

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    rsub-int/lit8 v5, v5, 0x46

    .line 34
    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    shr-int/lit8 v6, v6, 0x10

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    shr-int/lit8 v7, v7, 0x16

    .line 46
    .line 47
    rsub-int v7, v7, 0x1126

    .line 48
    .line 49
    int-to-char v7, v7

    .line 50
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Class;

    .line 55
    .line 56
    const-string v6, "getPackageName"

    .line 57
    .line 58
    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, 0x46

    .line 63
    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    cmpl-float v4, v4, v8

    .line 76
    .line 77
    add-int/lit16 v4, v4, 0x1126

    .line 78
    .line 79
    int-to-char v4, v4

    .line 80
    invoke-static {v0, v7, v4}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 85
    .line 86
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const-string v1, "[PurchaseConnector]: Communication exception"

    .line 113
    .line 114
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/api/PurchaseClient$ValidationResultListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    throw p1
.end method

.method public final onResponse(Lcom/appsflyer/internal/components/network/http/ResponseNetwork;)V
    .locals 12
    .param p1    # Lcom/appsflyer/internal/components/network/http/ResponseNetwork;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/components/network/http/ResponseNetwork<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1x;->toJsonMap$51c3c665:Lcom/appsflyer/api/PurchaseClient;

    .line 7
    .line 8
    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setSubscriptionPurchaseEventDataSource:Ljava/util/Map;

    .line 13
    .line 14
    const v3, -0x3a262a2d

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    rsub-int/lit8 v4, v4, 0x45

    .line 36
    .line 37
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    cmp-long v9, v9, v6

    .line 46
    .line 47
    add-int/lit16 v9, v9, 0x1125

    .line 48
    .line 49
    int-to-char v9, v9

    .line 50
    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Class;

    .line 55
    .line 56
    const-string v8, "getQuantity"

    .line 57
    .line 58
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    rsub-int/lit8 v9, v9, 0x46

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    cmp-long v6, v10, v6

    .line 69
    .line 70
    add-int/lit8 v6, v6, -0x1

    .line 71
    .line 72
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    add-int/lit16 v7, v7, 0x1126

    .line 77
    .line 78
    int-to-char v7, v7

    .line 79
    invoke-static {v9, v6, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/Class;

    .line 84
    .line 85
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v4, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/appsflyer/api/PurchaseClient$InAppPurchaseValidationResultListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/appsflyer/internal/components/network/http/ResponseNetwork;->isSuccessful()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const v4, 0x7c1c2b55

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    rsub-int/lit8 v6, v6, 0x46

    .line 140
    .line 141
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    shr-int/lit8 v7, v7, 0x8

    .line 146
    .line 147
    rsub-int/lit8 v7, v7, 0x46

    .line 148
    .line 149
    const/16 v8, 0x30

    .line 150
    .line 151
    invoke-static {v0, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    int-to-char v0, v0

    .line 158
    invoke-static {v6, v7, v0}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Class;

    .line 163
    .line 164
    const-string v5, "InAppPurchaseEvent"

    .line 165
    .line 166
    const-class v6, Lcom/appsflyer/internal/components/network/http/ResponseNetwork;

    .line 167
    .line 168
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 184
    .line 185
    invoke-virtual {v6, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    invoke-interface {v1, p1}, Lcom/appsflyer/api/PurchaseClient$ValidationResultListener;->onResponse(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    throw v0

    .line 201
    :cond_2
    throw p1

    .line 202
    :cond_3
    invoke-interface {p1}, Lcom/appsflyer/internal/components/network/http/ResponseNetwork;->getBody()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v1, p1, v3}, Lcom/appsflyer/api/PurchaseClient$ValidationResultListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    return-void

    .line 215
    :catchall_1
    move-exception p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    throw v0

    .line 223
    :cond_5
    throw p1
.end method
