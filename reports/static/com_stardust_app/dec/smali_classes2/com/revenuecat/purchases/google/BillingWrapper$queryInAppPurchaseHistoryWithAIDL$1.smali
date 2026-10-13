.class final Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BillingWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;->queryInAppPurchaseHistoryWithAIDL(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBillingWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingWrapper.kt\ncom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1\n+ 2 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,1086:1\n38#2,2:1087\n*S KotlinDebug\n*F\n+ 1 BillingWrapper.kt\ncom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1\n*L\n426#1:1087,2\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.revenuecat.purchases.google.BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1"
    f = "BillingWrapper.kt"
    l = {
        0x18d,
        0x19c,
        0x1a3,
        0x1a3,
        0x1a7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onReceivePurchaseHistory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onReceivePurchaseHistoryError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/revenuecat/purchases/google/BillingWrapper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/google/BillingWrapper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->$onReceivePurchaseHistory:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->$onReceivePurchaseHistoryError:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->invokeSuspend$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/revenuecat/purchases/google/BillingWrapper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->invokeSuspend$lambda$0(Lcom/revenuecat/purchases/google/BillingWrapper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/revenuecat/purchases/google/BillingWrapper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->invokeSuspend$lambda$3(Lcom/revenuecat/purchases/google/BillingWrapper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/revenuecat/purchases/google/BillingWrapper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "inapp"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchaseHistoryAsync(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lcom/revenuecat/purchases/google/BillingWrapper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "inapp"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchaseHistoryAsync(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
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
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->$onReceivePurchaseHistory:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->$onReceivePurchaseHistoryError:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    if-eq v1, v6, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Throwable;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Throwable;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_3
    :try_start_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_2
    move-exception p1

    .line 64
    move-object v1, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :try_start_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_4
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$getPurchaseHistoryManager$p(Lcom/revenuecat/purchases/google/BillingWrapper;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput v6, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->connect(Lse/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$getMainHandler$p(Lcom/revenuecat/purchases/google/BillingWrapper;)Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->$onReceivePurchaseHistory:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->$onReceivePurchaseHistoryError:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    new-instance v5, Lcom/revenuecat/purchases/google/g;

    .line 110
    .line 111
    invoke-direct {v5, v1, v3, v4}, Lcom/revenuecat/purchases/google/g;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_7
    :try_start_5
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$getPurchaseHistoryManager$p(Lcom/revenuecat/purchases/google/BillingWrapper;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "inapp"

    .line 127
    .line 128
    iput v5, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->label:I

    .line 129
    .line 130
    invoke-virtual {p1, v1, p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->queryAllPurchaseHistory(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_8

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$getMainHandler$p(Lcom/revenuecat/purchases/google/BillingWrapper;)Landroid/os/Handler;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v5, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->$onReceivePurchaseHistory:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    new-instance v6, Lcom/revenuecat/purchases/google/h;

    .line 148
    .line 149
    invoke-direct {v6, v5, p1}, Lcom/revenuecat/purchases/google/h;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 153
    .line 154
    .line 155
    :try_start_6
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$getPurchaseHistoryManager$p(Lcom/revenuecat/purchases/google/BillingWrapper;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput v4, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->label:I

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->disconnect(Lse/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_b

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :goto_2
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$getPurchaseHistoryManager$p(Lcom/revenuecat/purchases/google/BillingWrapper;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->label:I

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->disconnect(Lse/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_9

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 188
    :goto_4
    :try_start_7
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 189
    .line 190
    invoke-static {v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$getPurchaseHistoryManager$p(Lcom/revenuecat/purchases/google/BillingWrapper;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->label:I

    .line 197
    .line 198
    invoke-virtual {v1, p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->disconnect(Lse/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 202
    if-ne p1, v0, :cond_a

    .line 203
    .line 204
    :goto_5
    return-object v0

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    move-object v7, v0

    .line 207
    move-object v0, p1

    .line 208
    move-object p1, v7

    .line 209
    :goto_6
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v3, "Error disconnecting from purchase history manager: "

    .line 216
    .line 217
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v2, "[Purchases] - ERROR"

    .line 228
    .line 229
    invoke-interface {v1, v2, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    :goto_7
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 233
    .line 234
    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$getMainHandler$p(Lcom/revenuecat/purchases/google/BillingWrapper;)Landroid/os/Handler;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->$onReceivePurchaseHistory:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->$onReceivePurchaseHistoryError:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    new-instance v3, Lcom/revenuecat/purchases/google/i;

    .line 245
    .line 246
    invoke-direct {v3, v0, v1, v2}, Lcom/revenuecat/purchases/google/i;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p1
.end method
