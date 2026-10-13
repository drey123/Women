.class public final Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;
.super Lcom/glow/android/freeway/premium/iapclient/IapClientWithProductCache;
.source "SamsungIapClient.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;",
        "Lcom/glow/android/freeway/premium/iapclient/IapClientWithProductCache;",
        "QueryTask",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Lcom/glow/android/freeway/di/IAppInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/glow/android/freeway/di/IAppInfo;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/freeway/di/IAppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iAppInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/glow/android/freeway/premium/iapclient/IapClientWithProductCache;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->c:Lcom/glow/android/freeway/di/IAppInfo;

    .line 15
    .line 16
    new-instance v0, Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->f:Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/glow/android/freeway/di/IAppInfo;->j()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->d(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput-boolean p2, p0, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->d:Z

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->d(Landroid/content/Context;)Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->e:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const-string/jumbo p2, "release"

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;->d:Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    sget-object p2, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;->c:Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object p2, v0

    .line 60
    :goto_0
    if-ne p2, v0, :cond_1

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    iput p2, p1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->a:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;->b:Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

    .line 67
    .line 68
    if-ne p2, v0, :cond_2

    .line 69
    .line 70
    const/4 p2, -0x1

    .line 71
    iput p2, p1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->a:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p2, 0x0

    .line 75
    iput p2, p1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->a:I

    .line 76
    .line 77
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->g:Ljava/util/ArrayList;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/freeway/premium/model/IapProduct;Ljava/lang/String;ZLandroid/app/Activity;Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;)V
    .locals 6
    .param p1    # Lcom/glow/android/freeway/premium/model/IapProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo p3, "product"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p3, "activity"

    .line 8
    .line 9
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "listener"

    .line 13
    .line 14
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 18
    .line 19
    iget-object p4, p0, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->e:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    move v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/freeway/premium/model/IapProduct;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v5, "purchaseProduct: isAvailable:"

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v5, p0, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->d:Z

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, " iapHelper:"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "\n"

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-array v3, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p3, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const-string/jumbo v2, "toString(...)"

    .line 79
    .line 80
    .line 81
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz p4, :cond_4

    .line 85
    .line 86
    iget-object v2, p1, Lcom/glow/android/freeway/premium/model/IapProduct;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v3, LC0/c;

    .line 89
    .line 90
    invoke-direct {v3, p5, p1, p2}, LC0/c;-><init>(Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;Lcom/glow/android/freeway/premium/model/IapProduct;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    array-length p1, p1

    .line 100
    const/16 p2, 0xff

    .line 101
    .line 102
    if-gt p1, p2, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 106
    .line 107
    const-string p2, "PassThroughParam length exceeded (MAX 255)"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    :goto_1
    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->a()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p4, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->j:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    .line 121
    .line 122
    iput-object v3, p1, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->a:Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;

    .line 123
    .line 124
    new-instance p1, Landroid/content/Intent;

    .line 125
    .line 126
    iget-object p2, p4, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->b:Landroid/content/Context;

    .line 127
    .line 128
    const-class p5, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;

    .line 129
    .line 130
    invoke-direct {p1, p2, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    const-string p2, "ItemId"

    .line 134
    .line 135
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string p2, ""

    .line 139
    .line 140
    if-eqz p3, :cond_3

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :cond_3
    const-string p3, "PassThroughParam"

    .line 151
    .line 152
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const-string p2, "ShowSuccessDialog"

    .line 156
    .line 157
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const-string p2, "ShowErrorDialog"

    .line 161
    .line 162
    iget-boolean p3, p4, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->l:Z

    .line 163
    .line 164
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string p2, "OperationMode"

    .line 168
    .line 169
    iget p3, p4, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->a:I

    .line 170
    .line 171
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const/high16 p2, 0x10000000

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    iget-object p2, p4, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->b:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$IapInProgressException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_4
    return-void
.end method

.method public final b(Ljava/util/List;Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            ">;",
            "Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "purchases"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->e:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "consumeProducts: isAvailable:"

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v5, p0, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->d:Z

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, " iapHelper:"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-array v4, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v3, p1

    .line 59
    check-cast v3, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v9, Lw5/a;

    .line 62
    .line 63
    const/16 v4, 0x1d

    .line 64
    .line 65
    invoke-direct {v9, v4}, Lw5/a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const-string v6, "\n"

    .line 71
    .line 72
    const/16 v10, 0x1e

    .line 73
    .line 74
    move-object v5, v3

    .line 75
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "consumeProducts: \n"

    .line 80
    .line 81
    invoke-static {v5, v4}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    new-instance v9, Lz0/i;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {v9, v0}, Lz0/i;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const-string v6, ","

    .line 101
    .line 102
    const/16 v10, 0x1e

    .line 103
    .line 104
    move-object v5, v3

    .line 105
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Lio/sentry/android/core/internal/gestures/a;

    .line 110
    .line 111
    const/16 v3, 0x12

    .line 112
    .line 113
    invoke-direct {v2, v3, p2, p1}, Lio/sentry/android/core/internal/gestures/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    new-instance p1, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;

    .line 125
    .line 126
    sget-object p2, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->m:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 127
    .line 128
    iget-object v3, v1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->b:Landroid/content/Context;

    .line 129
    .line 130
    invoke-direct {p1, p2, v3}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;-><init>(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    iput-object p2, p1, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;->d:Ljava/util/ArrayList;

    .line 135
    .line 136
    sput-object v2, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;->e:Lcom/samsung/android/sdk/iap/lib/listener/OnConsumePurchasedItemsListener;

    .line 137
    .line 138
    sput-object v0, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;->f:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p2, v1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->h:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->a()V

    .line 146
    .line 147
    .line 148
    iget-object p1, v1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->b:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->a(Landroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_2

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->b()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_0
    move-exception p1

    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception p1

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    new-instance p2, Landroid/content/Intent;

    .line 165
    .line 166
    iget-object v0, v1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->b:Landroid/content/Context;

    .line 167
    .line 168
    const-class v2, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;

    .line 169
    .line 170
    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "DialogType"

    .line 174
    .line 175
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    const/high16 p1, 0x10000000

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    iget-object p1, v1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->b:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 190
    .line 191
    const-string p2, "_purchaseIds is empty"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 198
    .line 199
    const-string p2, "_purchaseIds is null"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
    :try_end_0
    .catch Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$IapInProgressException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_3
    return-void
.end method

.method public final c(Ljava/util/List;Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            ">;",
            "Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "purchases"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->e:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "acknowledgeProducts: isAvailable:"

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v5, p0, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->d:Z

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v5, " iapHelper:"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v4, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v5, p1

    .line 60
    check-cast v5, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v9, Lz0/i;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v9, v1}, Lz0/i;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const-string v6, "\n"

    .line 71
    .line 72
    const/16 v10, 0x1e

    .line 73
    .line 74
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v4, "acknowledgeProducts: \n"

    .line 79
    .line 80
    invoke-static {v4, v1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "samsumg pay no need to acknowledge"

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v2, v0, p1, p1}, Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;->onAcknowledged(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lrx/Single;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapProduct;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "productIds"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lz0/g;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p0}, Lz0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lrx/Single;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0xa

    .line 24
    .line 25
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p2}, Lrx/Single;->j(JLjava/util/concurrent/TimeUnit;)Lrx/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo p2, "timeout(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final f(Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v1, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    xor-int/2addr v2, v3

    .line 16
    if-eqz v2, :cond_c

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask;->a:Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask$Type;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-boolean v5, v1, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->d:Z

    .line 32
    .line 33
    iget-object v6, v1, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->e:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 34
    .line 35
    const-string/jumbo v7, "samsung is not available"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v8, "samsung"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v9, "store"

    .line 42
    .line 43
    .line 44
    iget-object v10, v0, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask;->d:Lrx/SingleSubscriber;

    .line 45
    .line 46
    const-string v12, "DialogType"

    .line 47
    .line 48
    const-class v13, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;

    .line 49
    .line 50
    const-string v15, " iapHelper:"

    .line 51
    .line 52
    iget-object v11, v0, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    if-ne v4, v3, :cond_7

    .line 57
    .line 58
    iput-boolean v3, v1, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->h:Z

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const v3, 0x179a1

    .line 65
    .line 66
    .line 67
    if-eq v4, v3, :cond_2

    .line 68
    .line 69
    const v3, 0x360a33

    .line 70
    .line 71
    .line 72
    if-eq v4, v3, :cond_1

    .line 73
    .line 74
    const v3, 0x5fb1edc

    .line 75
    .line 76
    .line 77
    if-ne v4, v3, :cond_6

    .line 78
    .line 79
    const-string v3, "inapp"

    .line 80
    .line 81
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    const-string v3, "item"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string/jumbo v3, "subs"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    const-string/jumbo v3, "subscription"

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string v3, "all"

    .line 104
    .line 105
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    :goto_0
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v11, v2

    .line 118
    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string/jumbo v2, "queryPurchases: isAvailable:"

    .line 121
    .line 122
    .line 123
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v5, 0x0

    .line 140
    new-array v5, v5, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v4, v2, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    new-instance v2, Lz0/j;

    .line 148
    .line 149
    invoke-direct {v2, v1, v0}, Lz0/j;-><init>(Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask;)V

    .line 150
    .line 151
    .line 152
    :try_start_0
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/service/OwnedProduct;

    .line 153
    .line 154
    sget-object v4, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->m:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 155
    .line 156
    iget-object v5, v6, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->b:Landroid/content/Context;

    .line 157
    .line 158
    invoke-direct {v0, v4, v5}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;-><init>(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    iput-object v4, v0, Lcom/samsung/android/sdk/iap/lib/service/OwnedProduct;->d:Ljava/util/ArrayList;

    .line 163
    .line 164
    sput-object v2, Lcom/samsung/android/sdk/iap/lib/service/OwnedProduct;->e:Lcom/samsung/android/sdk/iap/lib/listener/OnGetOwnedListListener;

    .line 165
    .line 166
    sput-object v3, Lcom/samsung/android/sdk/iap/lib/service/OwnedProduct;->f:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v2, v6, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->h:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->a()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->b:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->a(Landroid/content/Context;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->b()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto :goto_2

    .line 191
    :catch_1
    move-exception v0

    .line 192
    goto :goto_3

    .line 193
    :cond_4
    new-instance v2, Landroid/content/Intent;

    .line 194
    .line 195
    iget-object v3, v6, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->b:Landroid/content/Context;

    .line 196
    .line 197
    invoke-direct {v2, v3, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    const/high16 v0, 0x10000000

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    iget-object v0, v6, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->b:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$IapInProgressException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_5
    new-instance v2, Lcom/glow/android/freeway/premium/iapclient/StoreNotSupportedException;

    .line 226
    .line 227
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v2}, Lrx/SingleSubscriber;->b(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->f(Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 242
    .line 243
    const-string/jumbo v2, "queryPurchase invalid type: "

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_8
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 261
    .line 262
    if-eqz v6, :cond_9

    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    goto :goto_4

    .line 266
    :cond_9
    const/4 v3, 0x0

    .line 267
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string/jumbo v14, "queryProducts: "

    .line 270
    .line 271
    .line 272
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v14, v0, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask;->b:Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v16, v10

    .line 278
    .line 279
    const-string v10, " "

    .line 280
    .line 281
    move-object/from16 v17, v7

    .line 282
    .line 283
    const-string v7, " \nisAvailable:"

    .line 284
    .line 285
    invoke-static {v4, v14, v10, v11, v7}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/4 v4, 0x0

    .line 302
    new-array v4, v4, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    iput-boolean v2, v1, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->h:Z

    .line 309
    .line 310
    if-eqz v6, :cond_b

    .line 311
    .line 312
    new-instance v2, Lz0/j;

    .line 313
    .line 314
    invoke-direct {v2, v0, v1}, Lz0/j;-><init>(Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask;Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;)V

    .line 315
    .line 316
    .line 317
    :try_start_1
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;

    .line 318
    .line 319
    sget-object v3, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->m:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 320
    .line 321
    iget-object v4, v6, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->b:Landroid/content/Context;

    .line 322
    .line 323
    invoke-direct {v0, v3, v4}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;-><init>(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    iput-object v3, v0, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;->d:Ljava/util/ArrayList;

    .line 328
    .line 329
    sput-object v2, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;->e:Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;

    .line 330
    .line 331
    sput-object v14, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;->f:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v2, v6, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->h:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->a()V

    .line 339
    .line 340
    .line 341
    iget-object v0, v6, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->b:Landroid/content/Context;

    .line 342
    .line 343
    invoke-static {v0}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->a(Landroid/content/Context;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_a

    .line 348
    .line 349
    invoke-virtual {v6}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->b()V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :catch_2
    move-exception v0

    .line 354
    goto :goto_5

    .line 355
    :catch_3
    move-exception v0

    .line 356
    goto :goto_6

    .line 357
    :cond_a
    new-instance v2, Landroid/content/Intent;

    .line 358
    .line 359
    iget-object v3, v6, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->b:Landroid/content/Context;

    .line 360
    .line 361
    invoke-direct {v2, v3, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    const/high16 v0, 0x10000000

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    iget-object v0, v6, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->b:Landroid/content/Context;

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$IapInProgressException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_b
    new-instance v2, Lcom/glow/android/freeway/premium/iapclient/StoreNotSupportedException;

    .line 387
    .line 388
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v3, v17

    .line 392
    .line 393
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v3, v16

    .line 397
    .line 398
    invoke-virtual {v3, v2}, Lrx/SingleSubscriber;->b(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->f(Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask;)V

    .line 402
    .line 403
    .line 404
    :cond_c
    :goto_7
    return-void
.end method

.method public final h(Ljava/lang/String;)Lrx/Single;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lz0/c;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lz0/c;-><init>(Ljava/lang/String;Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lrx/Single;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x14

    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lrx/Single;->j(JLjava/util/concurrent/TimeUnit;)Lrx/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo v0, "timeout(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
