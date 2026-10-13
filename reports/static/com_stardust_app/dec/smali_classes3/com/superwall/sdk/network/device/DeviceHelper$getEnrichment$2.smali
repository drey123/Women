.class final Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/network/device/DeviceHelper;->getEnrichment-8Mi8wO0(IJLse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/superwall/sdk/models/enrichment/Enrichment;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/superwall/sdk/models/enrichment/Enrichment;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.network.device.DeviceHelper$getEnrichment$2"
    f = "DeviceHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/network/device/DeviceHelper;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/network/device/DeviceHelper;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/network/device/DeviceHelper;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$2;->this$0:Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$2;->this$0:Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$2;-><init>(Lcom/superwall/sdk/network/device/DeviceHelper;Lse/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/superwall/sdk/models/enrichment/Enrichment;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/enrichment/Enrichment;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/superwall/sdk/models/enrichment/Enrichment;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$2;->invoke(Lcom/superwall/sdk/models/enrichment/Enrichment;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/superwall/sdk/models/enrichment/Enrichment;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/superwall/sdk/network/device/DeviceHelper$getEnrichment$2;->this$0:Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->access$getLastEnrichment$p(Lcom/superwall/sdk/network/device/DeviceHelper;)Lkotlinx/coroutines/flow/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/q;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
