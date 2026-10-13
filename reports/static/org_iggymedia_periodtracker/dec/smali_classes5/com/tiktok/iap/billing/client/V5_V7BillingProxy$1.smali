.class Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->querySkuAndTrack(Ljava/util/List;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

.field final synthetic val$isInAppPurchase:Z

.field final synthetic val$purchase:Ljava/lang/Object;

.field final synthetic val$skus:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;Ljava/lang/Object;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$purchase:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$isInAppPurchase:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$skus:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "onSkuDetailsResponse"

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    if-eqz p3, :cond_5

    .line 18
    .line 19
    array-length p2, p3

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ge p2, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    aget-object p2, p3, v0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget-object p3, p3, v1

    .line 29
    .line 30
    invoke-static {p3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    invoke-static {p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->o(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-lez p2, :cond_2

    .line 49
    .line 50
    new-instance p2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :catchall_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    new-instance v3, Lcom/tiktok/appevents/TTPurchaseInfo;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$purchase:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v3, v4, v2}, Lcom/tiktok/appevents/TTPurchaseInfo;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lcom/tiktok/appevents/TTPurchaseInfo;->setAutoTrack(Z)V

    .line 93
    .line 94
    .line 95
    iget-boolean v2, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$isInAppPurchase:Z

    .line 96
    .line 97
    xor-int/2addr v2, v1

    .line 98
    invoke-virtual {v3, v2}, Lcom/tiktok/appevents/TTPurchaseInfo;->setSubs(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :try_start_3
    invoke-static {p2}, Lcom/tiktok/TikTokBusinessSdk;->trackGooglePlayPurchase(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->j()Lcom/tiktok/util/TTLogger;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string p3, "query Sku And Track google play purchase error"

    .line 116
    .line 117
    new-array v1, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p2, p0, p3, v1}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_2
    move-exception p0

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-boolean p2, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$isInAppPurchase:Z

    .line 126
    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    iget-object p2, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    .line 130
    .line 131
    iget-object p3, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$skus:Ljava/util/List;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$purchase:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p2, p3, p0, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->f(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;Ljava/util/List;Ljava/lang/Object;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    iget-object p2, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$skus:Ljava/util/List;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$purchase:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p2, p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->p(Ljava/util/List;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    iget-object p2, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$skus:Ljava/util/List;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$purchase:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p2, p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->p(Ljava/util/List;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_2
    invoke-static {}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->j()Lcom/tiktok/util/TTLogger;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string p3, "query Sku And Track error"

    .line 160
    .line 161
    new-array v0, v0, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {p2, p0, p3, v0}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_3
    return-object p1
.end method
