.class public final Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$callbackWithTracking$1;
.super Ljava/lang/Object;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->restorePurchases(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$callbackWithTracking$1",
        "Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;",
        "onError",
        "",
        "error",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "onReceived",
        "customerInfo",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

.field final synthetic $startTime:Ljava/util/Date;

.field final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;Ljava/util/Date;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$callbackWithTracking$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$callbackWithTracking$1;->$startTime:Ljava/util/Date;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$callbackWithTracking$1;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 6

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$callbackWithTracking$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getDiagnosticsTrackerIfEnabled$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesErrorCode;->getCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$callbackWithTracking$1;->$startTime:Ljava/util/Date;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$callbackWithTracking$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 33
    .line 34
    invoke-static {v5}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getDateProvider$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/common/DateProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v3, v4, v5}, Lcom/revenuecat/purchases/common/DurationExtensionsKt;->between(Lkotlin/time/a$a;Ljava/util/Date;Ljava/util/Date;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackRestorePurchasesResult-SxA4cEA(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$callbackWithTracking$1;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;->onError(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onReceived(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 4

    .line 1
    const-string v0, "customerInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$callbackWithTracking$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getDiagnosticsTrackerIfEnabled$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$callbackWithTracking$1;->$startTime:Ljava/util/Date;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$callbackWithTracking$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getDateProvider$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/common/DateProvider;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, v2, v3}, Lcom/revenuecat/purchases/common/DurationExtensionsKt;->between(Lkotlin/time/a$a;Ljava/util/Date;Ljava/util/Date;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackRestorePurchasesResult-SxA4cEA(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$restorePurchases$callbackWithTracking$1;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;->onReceived(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
