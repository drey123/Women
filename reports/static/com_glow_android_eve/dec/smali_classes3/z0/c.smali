.class public final synthetic Lz0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/Single$OnSubscribe;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/glow/android/freeway/premium/iapclient/IapClientWithProductCache;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lz0/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/c;->d:Lcom/glow/android/freeway/premium/iapclient/IapClientWithProductCache;

    iput-object p2, p0, Lz0/c;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lz0/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/c;->c:Ljava/lang/String;

    iput-object p2, p0, Lz0/c;->d:Lcom/glow/android/freeway/premium/iapclient/IapClientWithProductCache;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lz0/c;->b:I

    .line 2
    .line 3
    check-cast p1, Lrx/SingleSubscriber;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz0/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "$type"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lz0/c;->d:Lcom/glow/android/freeway/premium/iapclient/IapClientWithProductCache;

    .line 16
    .line 17
    check-cast v1, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;

    .line 18
    .line 19
    const-string/jumbo v2, "this$0"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask;

    .line 26
    .line 27
    sget-object v3, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask$Type;->c:Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask$Type;

    .line 28
    .line 29
    const-string/jumbo v4, "null cannot be cast to non-null type rx.SingleSubscriber<kotlin.Any>"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v0, p1}, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask;-><init>(Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient$QueryTask$Type;Ljava/lang/String;Ljava/lang/String;Lrx/SingleSubscriber;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->g()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lz0/c;->d:Lcom/glow/android/freeway/premium/iapclient/IapClientWithProductCache;

    .line 50
    .line 51
    check-cast v0, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;

    .line 52
    .line 53
    const-string/jumbo v1, "this$0"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lz0/c;->c:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "$productType"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->c:Lcom/glow/android/freeway/premium/BillingClientWrapper;

    .line 67
    .line 68
    new-instance v3, LC0/c;

    .line 69
    .line 70
    const/16 v4, 0xf

    .line 71
    .line 72
    invoke-direct {v3, v0, v1, v4, p1}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string/jumbo p1, "productType"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "listener"

    .line 85
    .line 86
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p1, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string/jumbo v0, "setProductType(...)"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 103
    .line 104
    const-string/jumbo v4, "queryPurchasesAsync productType:"

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    new-array v5, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v0, v4, v5}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, Lcom/glow/android/freeway/premium/BillingClientWrapper;->b:Lcom/android/billingclient/api/BillingClient;

    .line 118
    .line 119
    iget-object v2, p1, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->a:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    new-instance v2, Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 124
    .line 125
    invoke-direct {v2, p1}, Lcom/android/billingclient/api/QueryPurchasesParams;-><init>(Lcom/android/billingclient/api/QueryPurchasesParams$Builder;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lio/sentry/android/core/internal/gestures/a;

    .line 129
    .line 130
    const/16 v4, 0xd

    .line 131
    .line 132
    invoke-direct {p1, v4, v1, v3}, Lio/sentry/android/core/internal/gestures/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, p1}, Lcom/android/billingclient/api/BillingClient;->i(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v0, "Product type must be set"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
