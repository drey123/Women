.class final Lcom/revenuecat/purchases/PurchasesFactory$createEventsManager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PurchasesFactory.kt"

# interfaces
.implements LBe/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesFactory;->createEventsManager(Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/utils/EventsFileHelper;Lcom/revenuecat/purchases/utils/EventsFileHelper;Ljava/net/URL;)Lcom/revenuecat/purchases/common/events/EventsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LBe/o<",
        "Lcom/revenuecat/purchases/common/events/EventsRequest;",
        "Lcom/revenuecat/purchases/common/Delay;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\r\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0007H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/events/EventsRequest;",
        "request",
        "Lcom/revenuecat/purchases/common/Delay;",
        "delay",
        "Lkotlin/Function0;",
        "",
        "onSuccess",
        "Lkotlin/Function2;",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "",
        "onError",
        "invoke",
        "(Lcom/revenuecat/purchases/common/events/EventsRequest;Lcom/revenuecat/purchases/common/Delay;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $backend:Lcom/revenuecat/purchases/common/Backend;

.field final synthetic $baseURL:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/Backend;Ljava/net/URL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesFactory$createEventsManager$1;->$backend:Lcom/revenuecat/purchases/common/Backend;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesFactory$createEventsManager$1;->$baseURL:Ljava/net/URL;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/common/events/EventsRequest;

    check-cast p2, Lcom/revenuecat/purchases/common/Delay;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/PurchasesFactory$createEventsManager$1;->invoke(Lcom/revenuecat/purchases/common/events/EventsRequest;Lcom/revenuecat/purchases/common/Delay;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/common/events/EventsRequest;Lcom/revenuecat/purchases/common/Delay;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/events/EventsRequest;",
            "Lcom/revenuecat/purchases/common/Delay;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesFactory$createEventsManager$1;->$backend:Lcom/revenuecat/purchases/common/Backend;

    .line 3
    iget-object v3, p0, Lcom/revenuecat/purchases/PurchasesFactory$createEventsManager$1;->$baseURL:Ljava/net/URL;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/revenuecat/purchases/common/Backend;->postEvents(Lcom/revenuecat/purchases/common/events/EventsRequest;Ljava/net/URL;Lcom/revenuecat/purchases/common/Delay;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
