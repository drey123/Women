.class public final Lcom/superwall/sdk/store/AutomaticPurchaseController;
.super Ljava/lang/Object;
.source "AutomaticPurchaseController.kt"

# interfaces
.implements Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;
.implements LD2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/store/AutomaticPurchaseController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001MB;\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u001a\u0008\u0002\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J+\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ$\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001d2\u0006\u0010\u001c\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010$\u001a\u00020\u000e2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002\u00a2\u0006\u0004\u0008$\u0010%J4\u0010+\u001a\u00020*2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0096@\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010.\u001a\u00020-H\u0096@\u00a2\u0006\u0004\u0008.\u0010/J\'\u00103\u001a\u00020\u000e2\u0006\u00101\u001a\u0002002\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u000102H\u0016\u00a2\u0006\u0004\u00083\u00104R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010=\u001a\u0004\u0008>\u0010?R)\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010@\u001a\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020F0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001c\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010HR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006N"
    }
    d2 = {
        "Lcom/superwall/sdk/store/AutomaticPurchaseController;",
        "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;",
        "LD2/n;",
        "Landroid/content/Context;",
        "context",
        "Lcom/superwall/sdk/misc/IOScope;",
        "scope",
        "Lcom/superwall/sdk/store/Entitlements;",
        "entitlementsInfo",
        "Lkotlin/Function2;",
        "Lcom/android/billingclient/api/a;",
        "getBilling",
        "<init>",
        "(Landroid/content/Context;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/store/Entitlements;Lkotlin/jvm/functions/Function2;)V",
        "",
        "startConnection",
        "()V",
        "syncSubscriptionStatus",
        "",
        "subscriptionId",
        "basePlanId",
        "offerId",
        "buildFullId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "count",
        "syncSubscriptionStatusAndWait",
        "(ILse/c;)Ljava/lang/Object;",
        "productType",
        "Lkotlin/Result;",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "queryPurchasesOfType-gIAlu-s",
        "(Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "queryPurchasesOfType",
        "purchases",
        "acknowledgePurchasesIfNecessary",
        "(Ljava/util/List;)V",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/android/billingclient/api/e;",
        "productDetails",
        "Lcom/superwall/sdk/delegate/PurchaseResult;",
        "purchase",
        "(Landroid/app/Activity;Lcom/android/billingclient/api/e;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/delegate/RestorationResult;",
        "restorePurchases",
        "(Lse/c;)Ljava/lang/Object;",
        "Lcom/android/billingclient/api/d;",
        "billingResult",
        "",
        "onPurchasesUpdated",
        "(Lcom/android/billingclient/api/d;Ljava/util/List;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "Lcom/superwall/sdk/misc/IOScope;",
        "getScope",
        "()Lcom/superwall/sdk/misc/IOScope;",
        "Lcom/superwall/sdk/store/Entitlements;",
        "getEntitlementsInfo",
        "()Lcom/superwall/sdk/store/Entitlements;",
        "Lkotlin/jvm/functions/Function2;",
        "getGetBilling",
        "()Lkotlin/jvm/functions/Function2;",
        "billingClient",
        "Lcom/android/billingclient/api/a;",
        "Lkotlinx/coroutines/flow/q;",
        "",
        "isConnected",
        "Lkotlinx/coroutines/flow/q;",
        "purchaseResults",
        "",
        "reconnectMilliseconds",
        "J",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAutomaticPurchaseController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutomaticPurchaseController.kt\ncom/superwall/sdk/store/AutomaticPurchaseController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,444:1\n1#2:445\n1755#3,3:446\n1567#3:449\n1598#3,4:450\n1368#3:454\n1454#3,5:455\n1368#3:460\n1454#3,5:461\n1557#3:466\n1628#3,3:467\n774#3:470\n865#3,2:471\n1863#3,2:473\n*S KotlinDebug\n*F\n+ 1 AutomaticPurchaseController.kt\ncom/superwall/sdk/store/AutomaticPurchaseController\n*L\n332#1:446,3\n338#1:449\n338#1:450,4\n348#1:454\n348#1:455,5\n351#1:460\n351#1:461,5\n365#1:466\n365#1:467,3\n422#1:470\n422#1:471,2\n423#1:473,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/superwall/sdk/store/AutomaticPurchaseController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_RETRIES:I = 0x3

.field private static final QUERY_TIMEOUT_MS:J = 0x2710L


# instance fields
.field private billingClient:Lcom/android/billingclient/api/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final entitlementsInfo:Lcom/superwall/sdk/store/Entitlements;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getBilling:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "LD2/n;",
            "Lcom/android/billingclient/api/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isConnected:Lkotlinx/coroutines/flow/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purchaseResults:Lkotlinx/coroutines/flow/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q<",
            "Lcom/superwall/sdk/delegate/PurchaseResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reconnectMilliseconds:J

.field private final scope:Lcom/superwall/sdk/misc/IOScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/store/AutomaticPurchaseController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/store/AutomaticPurchaseController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/store/AutomaticPurchaseController;->Companion:Lcom/superwall/sdk/store/AutomaticPurchaseController$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/store/Entitlements;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/misc/IOScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/store/Entitlements;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/superwall/sdk/misc/IOScope;",
            "Lcom/superwall/sdk/store/Entitlements;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "LD2/n;",
            "+",
            "Lcom/android/billingclient/api/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitlementsInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBilling"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController;->scope:Lcom/superwall/sdk/misc/IOScope;

    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController;->entitlementsInfo:Lcom/superwall/sdk/store/Entitlements;

    .line 5
    iput-object p4, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController;->getBilling:Lkotlin/jvm/functions/Function2;

    .line 6
    invoke-interface {p4, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/a;

    iput-object p1, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController;->billingClient:Lcom/android/billingclient/api/a;

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/C;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController;->isConnected:Lkotlinx/coroutines/flow/q;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/flow/C;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p3

    iput-object p3, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController;->purchaseResults:Lkotlinx/coroutines/flow/q;

    const-wide/16 p3, 0x3e8

    .line 9
    iput-wide p3, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController;->reconnectMilliseconds:J

    .line 10
    new-instance p3, Lcom/superwall/sdk/store/AutomaticPurchaseController$2;

    invoke-direct {p3, p0, p1}, Lcom/superwall/sdk/store/AutomaticPurchaseController$2;-><init>(Lcom/superwall/sdk/store/AutomaticPurchaseController;Lse/c;)V

    const/4 p4, 0x3

    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/store/Entitlements;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 11
    new-instance p4, Lcom/superwall/sdk/store/c;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/store/AutomaticPurchaseController;-><init>(Landroid/content/Context;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/store/Entitlements;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/content/Context;LD2/n;)Lcom/android/billingclient/api/a;
    .locals 6

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lcom/android/billingclient/api/a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/billingclient/api/a$a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/android/billingclient/api/a$a;->c:LD2/n;

    .line 17
    .line 18
    new-instance p0, LD2/k;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, LD2/k;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lcom/android/billingclient/api/a$a;->a:LD2/k;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    move-object v5, p0

    .line 34
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 35
    .line 36
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 37
    .line 38
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->nativePurchaseController:Lcom/superwall/sdk/logger/LogScope;

    .line 39
    .line 40
    invoke-static {}, Lcom/superwall/sdk/store/AutomaticPurchaseControllerKt;->access$getBILLING_INSANTIATION_ERROR$p()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    const-string p0, "Unknown message"

    .line 51
    .line 52
    :cond_0
    const-string p1, "error_message"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/appsflyer/internal/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual/range {v0 .. v5}, Lcom/superwall/sdk/logger/Logger;->debug(Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v5
.end method

.method public static synthetic a(Lcom/superwall/sdk/models/entitlements/Entitlement;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/AutomaticPurchaseController;->syncSubscriptionStatusAndWait$lambda$13$lambda$11(Lcom/superwall/sdk/models/entitlements/Entitlement;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPurchaseResults$p(Lcom/superwall/sdk/store/AutomaticPurchaseController;)Lkotlinx/coroutines/flow/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController;->purchaseResults:Lkotlinx/coroutines/flow/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReconnectMilliseconds$p(Lcom/superwall/sdk/store/AutomaticPurchaseController;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController;->reconnectMilliseconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$isConnected$p(Lcom/superwall/sdk/store/AutomaticPurchaseController;)Lkotlinx/coroutines/flow/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController;->isConnected:Lkotlinx/coroutines/flow/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$queryPurchasesOfType-gIAlu-s(Lcom/superwall/sdk/store/AutomaticPurchaseController;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/store/AutomaticPurchaseController;->queryPurchasesOfType-gIAlu-s(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setReconnectMilliseconds$p(Lcom/superwall/sdk/store/AutomaticPurchaseController;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController;->reconnectMilliseconds:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$startConnection(Lcom/superwall/sdk/store/AutomaticPurchaseController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/AutomaticPurchaseController;->startConnection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$syncSubscriptionStatus(Lcom/superwall/sdk/store/AutomaticPurchaseController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/AutomaticPurchaseController;->syncSubscriptionStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$syncSubscriptionStatusAndWait(Lcom/superwall/sdk/store/AutomaticPurchaseController;ILse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/store/AutomaticPurchaseController;->syncSubscriptionStatusAndWait(ILse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final acknowledgePurchasesIfNecessary(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v3, "acknowledged"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v1, LD2/a;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, LD2/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "build(...)"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController;->billingClient:Lcom/android/billingclient/api/a;

    .line 81
    .line 82
    new-instance v2, Lcom/superwall/sdk/store/b;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/a;->a(LD2/a;LD2/b;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "Purchase token must be set"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    return-void
.end method

.method private static final acknowledgePurchasesIfNecessary$lambda$17$lambda$16(Lcom/android/billingclient/api/d;)V
    .locals 8

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/android/billingclient/api/d;->a:I

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 11
    .line 12
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 13
    .line 14
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->nativePurchaseController:Lcom/superwall/sdk/logger/LogScope;

    .line 15
    .line 16
    const/16 v6, 0x18

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v3, "Unable to acknowledge purchase."

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/android/billingclient/api/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/AutomaticPurchaseController;->acknowledgePurchasesIfNecessary$lambda$17$lambda$16(Lcom/android/billingclient/api/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final buildFullId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/autofill/r;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ":"

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "toString(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static synthetic c(Landroid/content/Context;LD2/n;)Lcom/android/billingclient/api/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/store/AutomaticPurchaseController;->_init_$lambda$0(Landroid/content/Context;LD2/n;)Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/s;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/store/AutomaticPurchaseController;->queryPurchasesOfType_gIAlu_s$lambda$14(Lkotlinx/coroutines/r;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final queryPurchasesOfType-gIAlu-s(Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/superwall/sdk/store/AutomaticPurchaseController$queryPurchasesOfType$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/superwall/sdk/store/AutomaticPurchaseController$queryPurchasesOfType$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/store/AutomaticPurchaseController$queryPurchasesOfType$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/store/AutomaticPurchaseController$queryPurchasesOfType$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/store/AutomaticPurchaseController$queryPurchasesOfType$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/store/AutomaticPurchaseController$queryPurchasesOfType$1;-><init>(Lcom/superwall/sdk/store/AutomaticPurchaseController;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/store/AutomaticPurchaseController$queryPurchasesOfType$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/store/AutomaticPurchaseController$queryPurchasesOfType$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lkotlinx/coroutines/t;->a()Lkotlinx/coroutines/s;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v2, LD2/q$a;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, v2, LD2/q$a;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, LD2/q$a;->a()LD2/q;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v2, "build(...)"

    .line 67
    .line 68
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController;->billingClient:Lcom/android/billingclient/api/a;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 80
    .line 81
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "Billing client not ready"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_3
    iget-object v2, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController;->billingClient:Lcom/android/billingclient/api/a;

    .line 98
    .line 99
    new-instance v4, Lcom/superwall/sdk/store/a;

    .line 100
    .line 101
    invoke-direct {v4, p2}, Lcom/superwall/sdk/store/a;-><init>(Lkotlinx/coroutines/s;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1, v4}, Lcom/android/billingclient/api/a;->i(LD2/q;LD2/m;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/superwall/sdk/store/AutomaticPurchaseController$queryPurchasesOfType$3;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {p1, p2, v2}, Lcom/superwall/sdk/store/AutomaticPurchaseController$queryPurchasesOfType$3;-><init>(Lkotlinx/coroutines/r;Lse/c;)V

    .line 111
    .line 112
    .line 113
    iput v3, v0, Lcom/superwall/sdk/store/AutomaticPurchaseController$queryPurchasesOfType$1;->label:I

    .line 114
    .line 115
    const-wide/16 v2, 0x2710

    .line 116
    .line 117
    invoke-static {v2, v3, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->d(JLkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_4

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_4
    :goto_1
    check-cast p2, Lkotlin/Result;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 134
    .line 135
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p2, "Query purchases timed out"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method private static final queryPurchasesOfType_gIAlu_s$lambda$14(Lkotlinx/coroutines/r;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 9

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "purchasesList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lcom/android/billingclient/api/d;->a:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 16
    .line 17
    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 18
    .line 19
    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->nativePurchaseController:Lcom/superwall/sdk/logger/LogScope;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v4, "Unable to query for purchases."

    .line 24
    .line 25
    const/16 v7, 0x18

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget p1, p1, Lcom/android/billingclient/api/d;->a:I

    .line 36
    .line 37
    const-string v0, "Billing query failed with code "

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p1}, Lkotlinx/coroutines/r;->n0(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0, p1}, Lkotlinx/coroutines/r;->n0(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final startConnection()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController;->billingClient:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/sdk/store/AutomaticPurchaseController$startConnection$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/superwall/sdk/store/AutomaticPurchaseController$startConnection$1;-><init>(Lcom/superwall/sdk/store/AutomaticPurchaseController;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a;->k(LD2/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 14
    .line 15
    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 16
    .line 17
    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->nativePurchaseController:Lcom/superwall/sdk/logger/LogScope;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, "IllegalStateException when connecting to billing client for ExternalNativePurchaseController: "

    .line 24
    .line 25
    invoke-static {v4, v0}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x18

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final syncSubscriptionStatus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController;->scope:Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatus$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatus$1;-><init>(Lcom/superwall/sdk/store/AutomaticPurchaseController;Lse/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final syncSubscriptionStatusAndWait(ILse/c;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$1;-><init>(Lcom/superwall/sdk/store/AutomaticPurchaseController;Lse/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v6, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$1;->label:I

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v4, 0x2

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v9, :cond_3

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    if-ne v3, v10, :cond_1

    .line 48
    .line 49
    iget v2, v6, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$1;->I$0:I

    .line 50
    .line 51
    iget-object v3, v6, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    iget-object v4, v6, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcom/superwall/sdk/store/AutomaticPurchaseController;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    iget v3, v6, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$1;->I$0:I

    .line 73
    .line 74
    iget-object v4, v6, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/superwall/sdk/store/AutomaticPurchaseController;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move v12, v3

    .line 82
    move-object v13, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget v3, v6, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$1;->I$0:I

    .line 85
    .line 86
    iget-object v5, v6, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lcom/superwall/sdk/store/AutomaticPurchaseController;

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move v1, v3

    .line 94
    move-object v12, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall;->getConfigurationStateListener()Lkotlinx/coroutines/flow/c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v3, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$2;

    .line 110
    .line 111
    invoke-direct {v3, v11}, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$2;-><init>(Lse/c;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v6, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    move/from16 v5, p1

    .line 117
    .line 118
    iput v5, v6, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$1;->I$0:I

    .line 119
    .line 120
    iput v9, v6, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$1;->label:I

    .line 121
    .line 122
    invoke-static {v1, v3, v6}, Lkotlinx/coroutines/flow/e;->h(Lkotlinx/coroutines/flow/c;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v2, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move-object v12, v0

    .line 130
    move v1, v5

    .line 131
    :goto_2
    new-instance v5, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$subscriptionPurchases$1;

    .line 132
    .line 133
    invoke-direct {v5, v12, v11}, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$subscriptionPurchases$1;-><init>(Lcom/superwall/sdk/store/AutomaticPurchaseController;Lse/c;)V

    .line 134
    .line 135
    .line 136
    iput-object v12, v6, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v1, v6, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$1;->I$0:I

    .line 139
    .line 140
    iput v4, v6, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$1;->label:I

    .line 141
    .line 142
    const/4 v7, 0x2

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v3, 0x3

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static/range {v3 .. v8}, Lcom/superwall/sdk/misc/Task_RetryingKt;->retryOrNull$default(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v3, v2, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move-object v13, v12

    .line 154
    move v12, v1

    .line 155
    move-object v1, v3

    .line 156
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 157
    .line 158
    new-instance v5, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$inAppPurchases$1;

    .line 159
    .line 160
    invoke-direct {v5, v13, v11}, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$inAppPurchases$1;-><init>(Lcom/superwall/sdk/store/AutomaticPurchaseController;Lse/c;)V

    .line 161
    .line 162
    .line 163
    iput-object v13, v6, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v1, v6, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput v12, v6, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$1;->I$0:I

    .line 168
    .line 169
    iput v10, v6, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$1;->label:I

    .line 170
    .line 171
    const/4 v7, 0x2

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v3, 0x3

    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-static/range {v3 .. v8}, Lcom/superwall/sdk/misc/Task_RetryingKt;->retryOrNull$default(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-ne v3, v2, :cond_7

    .line 180
    .line 181
    :goto_4
    return-object v2

    .line 182
    :cond_7
    move-object v2, v3

    .line 183
    move-object v3, v1

    .line 184
    move-object v1, v2

    .line 185
    move v2, v12

    .line 186
    move-object v4, v13

    .line 187
    :goto_5
    check-cast v1, Ljava/util/List;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    move v6, v5

    .line 196
    goto :goto_7

    .line 197
    :cond_9
    :goto_6
    move v6, v9

    .line 198
    :goto_7
    if-nez v3, :cond_a

    .line 199
    .line 200
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 201
    .line 202
    :cond_a
    check-cast v3, Ljava/util/Collection;

    .line 203
    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Iterable;

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_b
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 210
    .line 211
    :goto_8
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_d

    .line 220
    .line 221
    :cond_c
    move v9, v5

    .line 222
    goto :goto_9

    .line 223
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_c

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lcom/android/billingclient/api/Purchase;

    .line 238
    .line 239
    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-ne v7, v9, :cond_e

    .line 244
    .line 245
    :goto_9
    sget-object v12, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 246
    .line 247
    sget-object v13, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 248
    .line 249
    sget-object v14, Lcom/superwall/sdk/logger/LogScope;->nativePurchaseController:Lcom/superwall/sdk/logger/LogScope;

    .line 250
    .line 251
    new-instance v3, Ljava/util/ArrayList;

    .line 252
    .line 253
    const/16 v7, 0xa

    .line 254
    .line 255
    invoke-static {v1, v7}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    move-object/from16 p2, v11

    .line 271
    .line 272
    const-string v11, "getProducts(...)"

    .line 273
    .line 274
    if-eqz v15, :cond_10

    .line 275
    .line 276
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    add-int/lit8 v16, v5, 0x1

    .line 281
    .line 282
    if-ltz v5, :cond_f

    .line 283
    .line 284
    check-cast v15, Lcom/android/billingclient/api/Purchase;

    .line 285
    .line 286
    invoke-virtual {v15}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const-string v18, ","

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v22, 0x3e

    .line 302
    .line 303
    move-object/from16 v17, v10

    .line 304
    .line 305
    invoke-static/range {v17 .. v22}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v15}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    move-object/from16 v17, v8

    .line 314
    .line 315
    invoke-virtual {v15}, Lcom/android/billingclient/api/Purchase;->d()J

    .line 316
    .line 317
    .line 318
    move-result-wide v7

    .line 319
    invoke-virtual {v15}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    const-string v0, "<"

    .line 324
    .line 325
    move-object/from16 v20, v1

    .line 326
    .line 327
    const-string v1, ". Products: "

    .line 328
    .line 329
    move/from16 v21, v6

    .line 330
    .line 331
    const-string v6, " id: "

    .line 332
    .line 333
    invoke-static {v5, v0, v1, v10, v6}, Lg2/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v1, " time: "

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v1, " state: "

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v1, " >"

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-object/from16 v0, p0

    .line 369
    .line 370
    move-object/from16 v11, p2

    .line 371
    .line 372
    move/from16 v5, v16

    .line 373
    .line 374
    move-object/from16 v8, v17

    .line 375
    .line 376
    move-object/from16 v1, v20

    .line 377
    .line 378
    move/from16 v6, v21

    .line 379
    .line 380
    const/16 v7, 0xa

    .line 381
    .line 382
    const/4 v10, 0x3

    .line 383
    goto :goto_a

    .line 384
    :cond_f
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 385
    .line 386
    .line 387
    throw p2

    .line 388
    :cond_10
    move-object/from16 v20, v1

    .line 389
    .line 390
    move/from16 v21, v6

    .line 391
    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v1, "Found purchases: "

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const/16 v18, 0x18

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    invoke-static/range {v12 .. v19}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    if-eqz v9, :cond_15

    .line 418
    .line 419
    new-instance v0, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_11

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 439
    .line 440
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v3}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/Iterable;

    .line 456
    .line 457
    new-instance v1, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_12

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Ljava/lang/String;

    .line 477
    .line 478
    iget-object v5, v4, Lcom/superwall/sdk/store/AutomaticPurchaseController;->entitlementsInfo:Lcom/superwall/sdk/store/Entitlements;

    .line 479
    .line 480
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v3}, Lcom/superwall/sdk/store/Entitlements;->byProductId$superwall_release(Ljava/lang/String;)Ljava/util/Set;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Ljava/lang/Iterable;

    .line 488
    .line 489
    invoke-static {v1, v3}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 490
    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_12
    invoke-static {v1}, Lcom/superwall/sdk/models/customer/CustomerInfoMergingKt;->toSet(Ljava/util/List;)Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget-object v5, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 498
    .line 499
    sget-object v6, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 500
    .line 501
    sget-object v7, Lcom/superwall/sdk/logger/LogScope;->nativePurchaseController:Lcom/superwall/sdk/logger/LogScope;

    .line 502
    .line 503
    move-object v8, v0

    .line 504
    check-cast v8, Ljava/lang/Iterable;

    .line 505
    .line 506
    new-instance v12, Lcom/stardust/app/presentation/main/journal/z;

    .line 507
    .line 508
    const/4 v1, 0x1

    .line 509
    invoke-direct {v12, v1}, Lcom/stardust/app/presentation/main/journal/z;-><init>(I)V

    .line 510
    .line 511
    .line 512
    const/4 v10, 0x0

    .line 513
    const/4 v11, 0x0

    .line 514
    const/4 v9, 0x0

    .line 515
    const/16 v13, 0x1f

    .line 516
    .line 517
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    move-object v3, v8

    .line 522
    const-string v8, "Found entitlements: "

    .line 523
    .line 524
    invoke-static {v8, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    const/16 v11, 0x18

    .line 529
    .line 530
    const/4 v12, 0x0

    .line 531
    invoke-static/range {v5 .. v12}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v4, Lcom/superwall/sdk/store/AutomaticPurchaseController;->entitlementsInfo:Lcom/superwall/sdk/store/Entitlements;

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Lcom/superwall/sdk/store/Entitlements;->setActiveDeviceEntitlements$superwall_release(Ljava/util/Set;)V

    .line 537
    .line 538
    .line 539
    check-cast v0, Ljava/util/Collection;

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_14

    .line 546
    .line 547
    new-instance v0, Ljava/util/ArrayList;

    .line 548
    .line 549
    const/16 v1, 0xa

    .line 550
    .line 551
    invoke-static {v3, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_13

    .line 567
    .line 568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    move-object v5, v3

    .line 573
    check-cast v5, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 574
    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    const/4 v6, 0x0

    .line 580
    const/4 v7, 0x0

    .line 581
    const/4 v8, 0x1

    .line 582
    const/4 v9, 0x0

    .line 583
    const/4 v10, 0x0

    .line 584
    const/4 v11, 0x0

    .line 585
    const/4 v12, 0x0

    .line 586
    const/4 v13, 0x0

    .line 587
    const/4 v14, 0x0

    .line 588
    const/4 v15, 0x0

    .line 589
    const/16 v16, 0x0

    .line 590
    .line 591
    const/16 v19, 0x1ffb

    .line 592
    .line 593
    const/16 v20, 0x0

    .line 594
    .line 595
    invoke-static/range {v5 .. v20}, Lcom/superwall/sdk/models/entitlements/Entitlement;->copy$default(Lcom/superwall/sdk/models/entitlements/Entitlement;Ljava/lang/String;Lcom/superwall/sdk/models/entitlements/Entitlement$Type;ZLjava/util/Set;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Lcom/superwall/sdk/models/product/Store;ILjava/lang/Object;)Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_13
    invoke-static {v0}, Lcom/superwall/sdk/models/customer/CustomerInfoMergingKt;->toSet(Ljava/util/List;)Ljava/util/Set;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    new-instance v1, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;

    .line 608
    .line 609
    invoke-direct {v1, v0}, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;-><init>(Ljava/util/Set;)V

    .line 610
    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_14
    sget-object v1, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Inactive;->INSTANCE:Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Inactive;

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_15
    sget-object v1, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Inactive;->INSTANCE:Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Inactive;

    .line 617
    .line 618
    :goto_e
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 619
    .line 620
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-nez v3, :cond_16

    .line 625
    .line 626
    sget-object v5, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 627
    .line 628
    sget-object v6, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 629
    .line 630
    sget-object v7, Lcom/superwall/sdk/logger/LogScope;->nativePurchaseController:Lcom/superwall/sdk/logger/LogScope;

    .line 631
    .line 632
    const/4 v9, 0x0

    .line 633
    const/4 v10, 0x0

    .line 634
    const-string v8, "Attempting to sync subscription status before Superwall has been initialized."

    .line 635
    .line 636
    const/16 v11, 0x18

    .line 637
    .line 638
    const/4 v12, 0x0

    .line 639
    invoke-static/range {v5 .. v12}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 643
    .line 644
    return-object v0

    .line 645
    :cond_16
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/Superwall;->internallySetSubscriptionStatus$superwall_release(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V

    .line 650
    .line 651
    .line 652
    if-eqz v21, :cond_17

    .line 653
    .line 654
    const/4 v0, 0x3

    .line 655
    if-ge v2, v0, :cond_17

    .line 656
    .line 657
    iget-object v1, v4, Lcom/superwall/sdk/store/AutomaticPurchaseController;->scope:Lcom/superwall/sdk/misc/IOScope;

    .line 658
    .line 659
    new-instance v3, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$4;

    .line 660
    .line 661
    move-object/from16 v5, p2

    .line 662
    .line 663
    invoke-direct {v3, v2, v4, v5}, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$4;-><init>(ILcom/superwall/sdk/store/AutomaticPurchaseController;Lse/c;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v1, v5, v3, v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 667
    .line 668
    .line 669
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 670
    .line 671
    return-object v0
.end method

.method public static synthetic syncSubscriptionStatusAndWait$default(Lcom/superwall/sdk/store/AutomaticPurchaseController;ILse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/store/AutomaticPurchaseController;->syncSubscriptionStatusAndWait(ILse/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final syncSubscriptionStatusAndWait$lambda$13$lambda$11(Lcom/superwall/sdk/models/entitlements/Entitlement;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntitlementsInfo()Lcom/superwall/sdk/store/Entitlements;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController;->entitlementsInfo:Lcom/superwall/sdk/store/Entitlements;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetBilling()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "LD2/n;",
            "Lcom/android/billingclient/api/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController;->getBilling:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScope()Lcom/superwall/sdk/misc/IOScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController;->scope:Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/android/billingclient/api/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/android/billingclient/api/d;->a:I

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq v0, p2, :cond_2

    .line 12
    .line 13
    new-instance p2, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;

    .line 14
    .line 15
    sget-object v1, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->Companion:Lcom/superwall/sdk/store/transactions/PlayBillingErrors$Companion;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/superwall/sdk/store/transactions/PlayBillingErrors$Companion;->fromCode(I)Lcom/superwall/sdk/store/transactions/PlayBillingErrors;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/superwall/sdk/store/transactions/PlayBillingErrors;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget p1, p1, Lcom/android/billingclient/api/d;->a:I

    .line 30
    .line 31
    const-string v0, "Unknown error "

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-direct {p2, v0}, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p2, Lcom/superwall/sdk/delegate/PurchaseResult$Cancelled;

    .line 42
    .line 43
    invoke-direct {p2}, Lcom/superwall/sdk/delegate/PurchaseResult$Cancelled;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-direct {p0, p2}, Lcom/superwall/sdk/store/AutomaticPurchaseController;->acknowledgePurchasesIfNecessary(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    new-instance p2, Lcom/superwall/sdk/delegate/PurchaseResult$Purchased;

    .line 53
    .line 54
    invoke-direct {p2}, Lcom/superwall/sdk/delegate/PurchaseResult$Purchased;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController;->scope:Lcom/superwall/sdk/misc/IOScope;

    .line 58
    .line 59
    new-instance v0, Lcom/superwall/sdk/store/AutomaticPurchaseController$onPurchasesUpdated$1;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p0, p2, v1}, Lcom/superwall/sdk/store/AutomaticPurchaseController$onPurchasesUpdated$1;-><init>(Lcom/superwall/sdk/store/AutomaticPurchaseController;Lcom/superwall/sdk/delegate/PurchaseResult;Lse/c;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    invoke-static {p1, v1, v0, p2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public purchase(Landroid/app/Activity;Lcom/android/billingclient/api/e;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 19
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/android/billingclient/api/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/delegate/PurchaseResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    instance-of v5, v4, Lcom/superwall/sdk/store/AutomaticPurchaseController$purchase$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/superwall/sdk/store/AutomaticPurchaseController$purchase$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/superwall/sdk/store/AutomaticPurchaseController$purchase$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/superwall/sdk/store/AutomaticPurchaseController$purchase$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/superwall/sdk/store/AutomaticPurchaseController$purchase$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lcom/superwall/sdk/store/AutomaticPurchaseController$purchase$1;-><init>(Lcom/superwall/sdk/store/AutomaticPurchaseController;Lse/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lcom/superwall/sdk/store/AutomaticPurchaseController$purchase$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/superwall/sdk/store/AutomaticPurchaseController$purchase$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    if-eq v7, v9, :cond_2

    .line 47
    .line 48
    if-ne v7, v8, :cond_1

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget-object v1, v5, Lcom/superwall/sdk/store/AutomaticPurchaseController$purchase$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/android/billingclient/api/c;

    .line 66
    .line 67
    iget-object v2, v5, Lcom/superwall/sdk/store/AutomaticPurchaseController$purchase$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/app/Activity;

    .line 70
    .line 71
    iget-object v3, v5, Lcom/superwall/sdk/store/AutomaticPurchaseController$purchase$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcom/superwall/sdk/store/AutomaticPurchaseController;

    .line 74
    .line 75
    invoke-static {v4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_3
    invoke-static {v4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lcom/superwall/sdk/store/AutomaticPurchaseController;->purchaseResults:Lkotlinx/coroutines/flow/q;

    .line 84
    .line 85
    invoke-interface {v4, v10}, Lkotlinx/coroutines/flow/q;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 89
    .line 90
    const-string v7, "getProductId(...)"

    .line 91
    .line 92
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v4, v2, v3}, Lcom/superwall/sdk/store/AutomaticPurchaseController;->buildFullId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v7, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 100
    .line 101
    sget-object v11, Lcom/superwall/sdk/store/abstractions/product/BasePlanType;->Companion:Lcom/superwall/sdk/store/abstractions/product/BasePlanType$Companion;

    .line 102
    .line 103
    invoke-virtual {v11, v2}, Lcom/superwall/sdk/store/abstractions/product/BasePlanType$Companion;->from(Ljava/lang/String;)Lcom/superwall/sdk/store/abstractions/product/BasePlanType;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v11, Lcom/superwall/sdk/store/abstractions/product/OfferType;->Companion:Lcom/superwall/sdk/store/abstractions/product/OfferType$Companion;

    .line 108
    .line 109
    invoke-virtual {v11, v3}, Lcom/superwall/sdk/store/abstractions/product/OfferType$Companion;->from(Ljava/lang/String;)Lcom/superwall/sdk/store/abstractions/product/OfferType;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-direct {v7, v1, v4, v2, v11}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;-><init>(Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/BasePlanType;Lcom/superwall/sdk/store/abstractions/product/OfferType;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSelectedOffer()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    instance-of v4, v2, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    check-cast v2, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;->getUnderlying()Lcom/android/billingclient/api/e$e;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v2, v2, Lcom/android/billingclient/api/e$e;->c:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    instance-of v4, v2, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$OneTime;

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    check-cast v2, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$OneTime;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$OneTime;->getPurchaseOptionId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    :goto_1
    move-object v2, v10

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$OneTime;->getUnderlying()Lcom/android/billingclient/api/e$b;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v2, v2, Lcom/android/billingclient/api/e$b;->d:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    if-nez v2, :cond_f

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_3
    if-eqz v2, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    const/4 v3, 0x0

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    :goto_4
    move v3, v9

    .line 172
    :goto_5
    new-instance v4, Lcom/android/billingclient/api/c$b$a;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v1}, Lcom/android/billingclient/api/c$b$a;->b(Lcom/android/billingclient/api/e;)V

    .line 178
    .line 179
    .line 180
    if-nez v3, :cond_b

    .line 181
    .line 182
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    iput-object v2, v4, Lcom/android/billingclient/api/c$b$a;->b:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string v2, "offerToken can not be empty"

    .line 197
    .line 198
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_b
    :goto_6
    invoke-virtual {v4}, Lcom/android/billingclient/api/c$b$a;->a()Lcom/android/billingclient/api/c$b;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "build(...)"

    .line 207
    .line 208
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :try_start_0
    sget-object v3, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPassIdentifiersToPlayStore()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :catchall_0
    sget-object v11, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 226
    .line 227
    sget-object v12, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 228
    .line 229
    sget-object v13, Lcom/superwall/sdk/logger/LogScope;->nativePurchaseController:Lcom/superwall/sdk/logger/LogScope;

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const-string v14, "Error getting Superwall options"

    .line 235
    .line 236
    const/16 v17, 0x18

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    invoke-static/range {v11 .. v18}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_7
    :try_start_1
    sget-object v3, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall;->getUserId()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :catchall_1
    sget-object v11, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 254
    .line 255
    sget-object v12, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 256
    .line 257
    sget-object v13, Lcom/superwall/sdk/logger/LogScope;->nativePurchaseController:Lcom/superwall/sdk/logger/LogScope;

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const-string v14, "Error getting userId"

    .line 263
    .line 264
    const/16 v17, 0x18

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    invoke-static/range {v11 .. v18}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_8
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    sget-object v4, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Lcom/superwall/sdk/Superwall;->getExternalAccountId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iput-object v4, v3, Lcom/android/billingclient/api/c$a;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v4, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 294
    .line 295
    .line 296
    iput-object v4, v3, Lcom/android/billingclient/api/c$a;->c:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v11, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 306
    .line 307
    sget-object v12, Lcom/superwall/sdk/logger/LogLevel;->info:Lcom/superwall/sdk/logger/LogLevel;

    .line 308
    .line 309
    sget-object v13, Lcom/superwall/sdk/logger/LogScope;->nativePurchaseController:Lcom/superwall/sdk/logger/LogScope;

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const-string v14, "Waiting for billing client to be connected"

    .line 315
    .line 316
    const/16 v17, 0x18

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    invoke-static/range {v11 .. v18}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v0, Lcom/superwall/sdk/store/AutomaticPurchaseController;->isConnected:Lkotlinx/coroutines/flow/q;

    .line 324
    .line 325
    new-instance v3, Lcom/superwall/sdk/store/AutomaticPurchaseController$purchase$2;

    .line 326
    .line 327
    invoke-direct {v3, v10}, Lcom/superwall/sdk/store/AutomaticPurchaseController$purchase$2;-><init>(Lse/c;)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v5, Lcom/superwall/sdk/store/AutomaticPurchaseController$purchase$1;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    move-object/from16 v4, p1

    .line 333
    .line 334
    iput-object v4, v5, Lcom/superwall/sdk/store/AutomaticPurchaseController$purchase$1;->L$1:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v1, v5, Lcom/superwall/sdk/store/AutomaticPurchaseController$purchase$1;->L$2:Ljava/lang/Object;

    .line 337
    .line 338
    iput v9, v5, Lcom/superwall/sdk/store/AutomaticPurchaseController$purchase$1;->label:I

    .line 339
    .line 340
    invoke-static {v2, v3, v5}, Lkotlinx/coroutines/flow/e;->h(Lkotlinx/coroutines/flow/c;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-ne v2, v6, :cond_c

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_c
    move-object v3, v0

    .line 348
    move-object v2, v4

    .line 349
    :goto_9
    sget-object v11, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 350
    .line 351
    sget-object v12, Lcom/superwall/sdk/logger/LogLevel;->info:Lcom/superwall/sdk/logger/LogLevel;

    .line 352
    .line 353
    sget-object v13, Lcom/superwall/sdk/logger/LogScope;->nativePurchaseController:Lcom/superwall/sdk/logger/LogScope;

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const-string v14, "Billing client is connected"

    .line 359
    .line 360
    const/16 v17, 0x18

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    invoke-static/range {v11 .. v18}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v4, v3, Lcom/superwall/sdk/store/AutomaticPurchaseController;->billingClient:Lcom/android/billingclient/api/a;

    .line 368
    .line 369
    invoke-virtual {v4, v2, v1}, Lcom/android/billingclient/api/a;->g(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;

    .line 370
    .line 371
    .line 372
    iget-object v1, v3, Lcom/superwall/sdk/store/AutomaticPurchaseController;->purchaseResults:Lkotlinx/coroutines/flow/q;

    .line 373
    .line 374
    new-instance v2, Lcom/superwall/sdk/store/AutomaticPurchaseController$purchase$value$1;

    .line 375
    .line 376
    invoke-direct {v2, v10}, Lcom/superwall/sdk/store/AutomaticPurchaseController$purchase$value$1;-><init>(Lse/c;)V

    .line 377
    .line 378
    .line 379
    iput-object v10, v5, Lcom/superwall/sdk/store/AutomaticPurchaseController$purchase$1;->L$0:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v10, v5, Lcom/superwall/sdk/store/AutomaticPurchaseController$purchase$1;->L$1:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v10, v5, Lcom/superwall/sdk/store/AutomaticPurchaseController$purchase$1;->L$2:Ljava/lang/Object;

    .line 384
    .line 385
    iput v8, v5, Lcom/superwall/sdk/store/AutomaticPurchaseController$purchase$1;->label:I

    .line 386
    .line 387
    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/flow/e;->h(Lkotlinx/coroutines/flow/c;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-ne v4, v6, :cond_d

    .line 392
    .line 393
    :goto_a
    return-object v6

    .line 394
    :cond_d
    :goto_b
    check-cast v4, Lcom/superwall/sdk/delegate/PurchaseResult;

    .line 395
    .line 396
    if-nez v4, :cond_e

    .line 397
    .line 398
    new-instance v4, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;

    .line 399
    .line 400
    const-string v1, "Purchase failed"

    .line 401
    .line 402
    invoke-direct {v4, v1}, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_e
    return-object v4

    .line 406
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 407
    .line 408
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 409
    .line 410
    .line 411
    throw v1
.end method

.method public restorePurchases(Lse/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/delegate/RestorationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/superwall/sdk/store/AutomaticPurchaseController$restorePurchases$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/superwall/sdk/store/AutomaticPurchaseController$restorePurchases$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/store/AutomaticPurchaseController$restorePurchases$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/store/AutomaticPurchaseController$restorePurchases$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/store/AutomaticPurchaseController$restorePurchases$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/store/AutomaticPurchaseController$restorePurchases$1;-><init>(Lcom/superwall/sdk/store/AutomaticPurchaseController;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/store/AutomaticPurchaseController$restorePurchases$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/store/AutomaticPurchaseController$restorePurchases$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/superwall/sdk/store/AutomaticPurchaseController$restorePurchases$1;->label:I

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p0, p1, v0, v3, v2}, Lcom/superwall/sdk/store/AutomaticPurchaseController;->syncSubscriptionStatusAndWait$default(Lcom/superwall/sdk/store/AutomaticPurchaseController;ILse/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    new-instance p1, Lcom/superwall/sdk/delegate/RestorationResult$Restored;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/superwall/sdk/delegate/RestorationResult$Restored;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method
