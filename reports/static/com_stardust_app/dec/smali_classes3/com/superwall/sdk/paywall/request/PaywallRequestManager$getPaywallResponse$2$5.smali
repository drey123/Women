.class final Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2$5;
.super Ljava/lang/Object;
.source "PaywallRequestManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Throwable;",
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
.field final synthetic $event:Lcom/superwall/sdk/models/events/EventData;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/models/events/EventData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2$5;->$event:Lcom/superwall/sdk/models/events/EventData;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2$5;->invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/superwall/sdk/paywall/request/PaywallLogic;->INSTANCE:Lcom/superwall/sdk/paywall/request/PaywallLogic;

    .line 3
    iget-object v3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2$5;->$event:Lcom/superwall/sdk/models/events/EventData;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/superwall/sdk/paywall/request/PaywallLogic;->handlePaywallError$default(Lcom/superwall/sdk/paywall/request/PaywallLogic;Ljava/lang/Throwable;Lcom/superwall/sdk/models/events/EventData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method
