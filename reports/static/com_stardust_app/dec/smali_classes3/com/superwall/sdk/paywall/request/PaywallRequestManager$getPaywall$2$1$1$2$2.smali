.class final Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$2;
.super Ljava/lang/Object;
.source "PaywallRequestManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
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
.field final synthetic $continuation:Lkotlinx/coroutines/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/j<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Ljava/lang/String;Lkotlinx/coroutines/r;Lkotlinx/coroutines/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/request/PaywallRequestManager;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/r<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;",
            "Lkotlinx/coroutines/j<",
            "-",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$2;->$requestHash:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$2;->$deferredTask:Lkotlinx/coroutines/r;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$2;->$continuation:Lkotlinx/coroutines/j;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    invoke-static {v0}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$getActiveTasks$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$2;->$requestHash:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$2;->$deferredTask:Lkotlinx/coroutines/r;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/r;->a(Ljava/lang/Throwable;)Z

    .line 4
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2$2;->$continuation:Lkotlinx/coroutines/j;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lse/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
