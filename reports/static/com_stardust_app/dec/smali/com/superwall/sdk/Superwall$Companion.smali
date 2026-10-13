.class public final Lcom/superwall/sdk/Superwall$Companion;
.super Ljava/lang/Object;
.source "Superwall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/Superwall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Ja\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u001c\u0008\u0002\u0010\u0011\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000f2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0003R\"\u0010\u001b\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00160!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0011\u0010)\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00160*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010/\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lcom/superwall/sdk/Superwall$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "applicationContext",
        "",
        "apiKey",
        "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;",
        "purchaseController",
        "Lcom/superwall/sdk/config/options/SuperwallOptions;",
        "options",
        "Lcom/superwall/sdk/misc/ActivityProvider;",
        "activityProvider",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "",
        "completion",
        "configure",
        "(Landroid/app/Application;Ljava/lang/String;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/net/Uri;",
        "uri",
        "",
        "handleDeepLink-IoAF18A",
        "(Landroid/net/Uri;)Ljava/lang/Object;",
        "handleDeepLink",
        "teardown",
        "initialized",
        "Z",
        "getInitialized",
        "()Z",
        "setInitialized",
        "(Z)V",
        "Lkotlinx/coroutines/flow/c;",
        "hasInitialized",
        "Lkotlinx/coroutines/flow/c;",
        "getHasInitialized",
        "()Lkotlinx/coroutines/flow/c;",
        "Lcom/superwall/sdk/Superwall;",
        "getInstance",
        "()Lcom/superwall/sdk/Superwall;",
        "instance",
        "Lkotlinx/coroutines/flow/q;",
        "_hasInitialized",
        "Lkotlinx/coroutines/flow/q;",
        "_instance",
        "Lcom/superwall/sdk/Superwall;",
        "retainedActivityProvider",
        "Lcom/superwall/sdk/misc/ActivityProvider;",
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
        "SMAP\nSuperwall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Superwall.kt\ncom/superwall/sdk/Superwall$Companion\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 Either.kt\ncom/superwall/sdk/misc/EitherKt\n*L\n1#1,1589:1\n230#2,5:1590\n230#2,5:1599\n230#2,5:1604\n143#3,4:1595\n*S KotlinDebug\n*F\n+ 1 Superwall.kt\ncom/superwall/sdk/Superwall$Companion\n*L\n572#1:1590,5\n607#1:1599,5\n667#1:1604,5\n598#1:1595,4\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/Superwall$Companion;-><init>()V

    return-void
.end method

.method public static synthetic configure$default(Lcom/superwall/sdk/Superwall$Companion;Landroid/app/Application;Ljava/lang/String;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x8

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x10

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p7, 0x20

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move-object p6, v0

    .line 22
    :cond_3
    invoke-virtual/range {p0 .. p6}, Lcom/superwall/sdk/Superwall$Companion;->configure(Landroid/app/Application;Ljava/lang/String;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final configure(Landroid/app/Application;Ljava/lang/String;)V
    .locals 10
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Lcom/superwall/sdk/Superwall$Companion;->configure$default(Lcom/superwall/sdk/Superwall$Companion;Landroid/app/Application;Ljava/lang/String;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final configure(Landroid/app/Application;Ljava/lang/String;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;)V
    .locals 10
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcom/superwall/sdk/Superwall$Companion;->configure$default(Lcom/superwall/sdk/Superwall$Companion;Landroid/app/Application;Ljava/lang/String;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final configure(Landroid/app/Application;Ljava/lang/String;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;)V
    .locals 10
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v9}, Lcom/superwall/sdk/Superwall$Companion;->configure$default(Lcom/superwall/sdk/Superwall$Companion;Landroid/app/Application;Ljava/lang/String;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final configure(Landroid/app/Application;Ljava/lang/String;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;)V
    .locals 10
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v9}, Lcom/superwall/sdk/Superwall$Companion;->configure$default(Lcom/superwall/sdk/Superwall$Companion;Landroid/app/Application;Ljava/lang/String;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final configure(Landroid/app/Application;Ljava/lang/String;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;",
            "Lcom/superwall/sdk/config/options/SuperwallOptions;",
            "Lcom/superwall/sdk/misc/ActivityProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/superwall/sdk/Superwall;->access$get_hasInitialized$cp()Lkotlinx/coroutines/flow/q;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/superwall/sdk/Superwall;->access$get_instance$cp()Lcom/superwall/sdk/Superwall;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/superwall/sdk/Superwall;->access$get_hasInitialized$cp()Lkotlinx/coroutines/flow/q;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 8
    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/superwall/sdk/Superwall;->access$get_instance$cp()Lcom/superwall/sdk/Superwall;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 13
    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    .line 14
    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 15
    const-string v4, "Superwall.configure called multiple times. Please make sure you only call this once on app launch."

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p6, :cond_6

    .line 16
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    if-nez p5, :cond_3

    .line 17
    invoke-static {}, Lcom/superwall/sdk/Superwall;->access$getRetainedActivityProvider$cp()Lcom/superwall/sdk/misc/ActivityProvider;

    move-result-object p5

    :cond_3
    move-object v5, p5

    const/4 p5, 0x0

    .line 18
    invoke-static {p5}, Lcom/superwall/sdk/Superwall;->access$setRetainedActivityProvider$cp(Lcom/superwall/sdk/misc/ActivityProvider;)V

    .line 19
    new-instance v0, Lcom/superwall/sdk/Superwall;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/superwall/sdk/Superwall;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;Lkotlin/jvm/functions/Function1;)V

    .line 20
    invoke-static {v0}, Lcom/superwall/sdk/Superwall;->access$set_instance$cp(Lcom/superwall/sdk/Superwall;)V

    .line 21
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall;->setup$superwall_release()Lcom/superwall/sdk/misc/Either;

    move-result-object p1

    .line 22
    instance-of p2, p1, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz p2, :cond_4

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    check-cast p1, Lcom/superwall/sdk/misc/Either$Success;

    invoke-virtual {p1}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_4
    instance-of p2, p1, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz p2, :cond_9

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    check-cast p1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 24
    invoke-static {p1}, Lcom/superwall/sdk/b;->a(Lcom/superwall/sdk/misc/Either$Failure;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_7

    check-cast p1, Lkotlin/Unit;

    .line 26
    sget-object p1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object p2

    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/superwall/sdk/network/device/DeviceHelper;->getSdkVersion()Ljava/lang/String;

    move-result-object p2

    .line 27
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 28
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 29
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    .line 30
    const-string p3, "SDK Version - "

    .line 31
    invoke-static {p3, p2}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    .line 32
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Lcom/superwall/sdk/Superwall$Companion;->setInitialized(Z)V

    .line 34
    invoke-static {}, Lcom/superwall/sdk/Superwall;->access$get_hasInitialized$cp()Lkotlinx/coroutines/flow/q;

    move-result-object p1

    .line 35
    :cond_5
    invoke-interface {p1}, Lkotlinx/coroutines/flow/q;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 36
    move-object p3, p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_6
    return-void

    :cond_7
    if-eqz v6, :cond_8

    .line 39
    invoke-static {v5}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_8
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 41
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 42
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    .line 43
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Superwall SDK failed to initialize - "

    .line 44
    invoke-static {p2, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    .line 45
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 46
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getHasInitialized()Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/superwall/sdk/Superwall;->access$getHasInitialized$cp()Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getInitialized()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/Superwall;->access$getInitialized$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getInstance()Lcom/superwall/sdk/Superwall;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/superwall/sdk/Superwall;->access$get_instance$cp()Lcom/superwall/sdk/Superwall;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Superwall has not been initialized or configured."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final handleDeepLink-IoAF18A(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/superwall/sdk/deeplinks/DeepLinkRouter;->Companion:Lcom/superwall/sdk/deeplinks/DeepLinkRouter$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/deeplinks/DeepLinkRouter$Companion;->handleDeepLink-IoAF18A(Landroid/net/Uri;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final setInitialized(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/superwall/sdk/Superwall;->access$setInitialized$cp(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final teardown()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/superwall/sdk/Superwall;->access$get_instance$cp()Lcom/superwall/sdk/Superwall;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getActivityProvider()Lcom/superwall/sdk/misc/ActivityProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    invoke-static {v0}, Lcom/superwall/sdk/Superwall;->access$setRetainedActivityProvider$cp(Lcom/superwall/sdk/misc/ActivityProvider;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/superwall/sdk/Superwall;->access$get_instance$cp()Lcom/superwall/sdk/Superwall;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->teardown$superwall_release()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v1}, Lcom/superwall/sdk/Superwall;->access$set_instance$cp(Lcom/superwall/sdk/Superwall;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/Superwall$Companion;->setInitialized(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/superwall/sdk/Superwall;->access$get_hasInitialized$cp()Lkotlinx/coroutines/flow/q;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/q;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    throw v0
.end method
