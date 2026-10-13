.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->logIn(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/LogInCallback;

.field final synthetic $newAppUserID:Ljava/lang/String;

.field final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1;->$newAppUserID:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1;->$callback:Lcom/revenuecat/purchases/interfaces/LogInCallback;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getIdentityManager$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/identity/IdentityManager;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1;->$newAppUserID:Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1;

    iget-object v3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    iget-object v4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1;->$callback:Lcom/revenuecat/purchases/interfaces/LogInCallback;

    invoke-direct {v2, v3, v1, v4}, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1;-><init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V

    new-instance v3, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$2;

    iget-object v4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    iget-object v5, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1;->$callback:Lcom/revenuecat/purchases/interfaces/LogInCallback;

    invoke-direct {v3, v4, v5}, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$2;-><init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/revenuecat/purchases/identity/IdentityManager;->logIn(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
