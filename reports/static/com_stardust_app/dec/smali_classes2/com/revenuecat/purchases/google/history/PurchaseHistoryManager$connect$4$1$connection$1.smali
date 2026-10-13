.class public final Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$4$1$connection$1;
.super Ljava/lang/Object;
.source "PurchaseHistoryManager.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->connect(Lse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$4$1$connection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPurchaseHistoryManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseHistoryManager.kt\ncom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$4$1$connection$1\n+ 2 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,340:1\n26#2:341\n46#2,4:342\n27#2:346\n26#2:347\n46#2,4:348\n27#2:352\n26#2:353\n46#2,4:354\n27#2:358\n*S KotlinDebug\n*F\n+ 1 PurchaseHistoryManager.kt\ncom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$4$1$connection$1\n*L\n111#1:341\n111#1:342,4\n111#1:346\n119#1:347\n119#1:348,4\n119#1:352\n125#1:353\n125#1:354,4\n125#1:358\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j;Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$4$1$connection$1;->$continuation:Lkotlinx/coroutines/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$4$1$connection$1;->this$0:Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2
    .line 3
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "[Purchases] - "

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "AIDL Billing service connected"

    .line 27
    .line 28
    invoke-static {p1, v2, v0, v4}, Lcom/revenuecat/purchases/a;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;Lcom/revenuecat/purchases/LogHandler;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$4$1$connection$1;->$continuation:Lkotlinx/coroutines/j;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlinx/coroutines/j;->isActive()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$4$1$connection$1;->this$0:Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$setBillingService$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Lcom/android/vending/billing/IInAppBillingService;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$4$1$connection$1;->this$0:Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$setServiceConnection$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Landroid/content/ServiceConnection;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$4$1$connection$1;->$continuation:Lkotlinx/coroutines/j;

    .line 54
    .line 55
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 56
    .line 57
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Lse/c;->resumeWith(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-gtz v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "AIDL Billing service connected after cancellation, cleaning up"

    .line 87
    .line 88
    invoke-static {p1, v0, p2, v1}, Lcom/revenuecat/purchases/a;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;Lcom/revenuecat/purchases/LogHandler;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$4$1$connection$1;->this$0:Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$cleanup(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2
    .line 3
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "[Purchases] - "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "AIDL Billing service disconnected"

    .line 27
    .line 28
    invoke-static {p1, v1, v0, v2}, Lcom/revenuecat/purchases/a;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;Lcom/revenuecat/purchases/LogHandler;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$4$1$connection$1;->this$0:Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$cleanup(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
