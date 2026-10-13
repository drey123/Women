.class public final Lcom/superwall/sdk/store/AutomaticPurchaseController$startConnection$1;
.super Ljava/lang/Object;
.source "AutomaticPurchaseController.kt"

# interfaces
.implements LD2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/store/AutomaticPurchaseController;->startConnection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/superwall/sdk/store/AutomaticPurchaseController$startConnection$1",
        "LD2/d;",
        "Lcom/android/billingclient/api/d;",
        "billingResult",
        "",
        "onBillingSetupFinished",
        "(Lcom/android/billingclient/api/d;)V",
        "onBillingServiceDisconnected",
        "()V",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/superwall/sdk/store/AutomaticPurchaseController;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/store/AutomaticPurchaseController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController$startConnection$1;->this$0:Lcom/superwall/sdk/store/AutomaticPurchaseController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController$startConnection$1;->this$0:Lcom/superwall/sdk/store/AutomaticPurchaseController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/superwall/sdk/store/AutomaticPurchaseController;->access$isConnected$p(Lcom/superwall/sdk/store/AutomaticPurchaseController;)Lkotlinx/coroutines/flow/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/q;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 13
    .line 14
    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 15
    .line 16
    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->nativePurchaseController:Lcom/superwall/sdk/logger/LogScope;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController$startConnection$1;->this$0:Lcom/superwall/sdk/store/AutomaticPurchaseController;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/superwall/sdk/store/AutomaticPurchaseController;->access$getReconnectMilliseconds$p(Lcom/superwall/sdk/store/AutomaticPurchaseController;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-string v5, "ExternalNativePurchaseController billing client disconnected, retrying in "

    .line 25
    .line 26
    const-string v6, " milliseconds"

    .line 27
    .line 28
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/pointer/m;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0x18

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 41
    .line 42
    sget-object v0, Lvf/a;->c:Lvf/a;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/superwall/sdk/store/AutomaticPurchaseController$startConnection$1$onBillingServiceDisconnected$1;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController$startConnection$1;->this$0:Lcom/superwall/sdk/store/AutomaticPurchaseController;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, v2, v3}, Lcom/superwall/sdk/store/AutomaticPurchaseController$startConnection$1$onBillingServiceDisconnected$1;-><init>(Lcom/superwall/sdk/store/AutomaticPurchaseController;Lse/c;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController$startConnection$1;->this$0:Lcom/superwall/sdk/store/AutomaticPurchaseController;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/superwall/sdk/store/AutomaticPurchaseController;->access$getReconnectMilliseconds$p(Lcom/superwall/sdk/store/AutomaticPurchaseController;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const/4 v3, 0x2

    .line 67
    int-to-long v3, v3

    .line 68
    mul-long/2addr v1, v3

    .line 69
    const-wide/16 v3, 0x3e80

    .line 70
    .line 71
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v0, v1, v2}, Lcom/superwall/sdk/store/AutomaticPurchaseController;->access$setReconnectMilliseconds$p(Lcom/superwall/sdk/store/AutomaticPurchaseController;J)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/d;)V
    .locals 1

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController$startConnection$1;->this$0:Lcom/superwall/sdk/store/AutomaticPurchaseController;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/superwall/sdk/store/AutomaticPurchaseController;->access$isConnected$p(Lcom/superwall/sdk/store/AutomaticPurchaseController;)Lkotlinx/coroutines/flow/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget p1, p1, Lcom/android/billingclient/api/d;->a:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/q;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController$startConnection$1;->this$0:Lcom/superwall/sdk/store/AutomaticPurchaseController;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/superwall/sdk/store/AutomaticPurchaseController;->access$syncSubscriptionStatus(Lcom/superwall/sdk/store/AutomaticPurchaseController;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
