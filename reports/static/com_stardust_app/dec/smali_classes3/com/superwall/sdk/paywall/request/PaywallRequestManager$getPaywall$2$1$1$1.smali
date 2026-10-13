.class final Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$1;
.super Ljava/lang/Object;
.source "PaywallRequestManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $deferredTask:Lkotlinx/coroutines/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/r<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestHash:Ljava/lang/String;

.field final synthetic this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Ljava/lang/String;Lkotlinx/coroutines/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/request/PaywallRequestManager;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/r<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$1;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$1;->$requestHash:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$1;->$deferredTask:Lkotlinx/coroutines/r;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$1;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    invoke-static {p1}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$getActiveTasks$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$1;->$requestHash:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$1;->$deferredTask:Lkotlinx/coroutines/r;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
