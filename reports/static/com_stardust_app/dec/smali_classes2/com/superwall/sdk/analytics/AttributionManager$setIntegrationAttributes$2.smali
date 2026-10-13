.class final Lcom/superwall/sdk/analytics/AttributionManager$setIntegrationAttributes$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AttributionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/analytics/AttributionManager;->setIntegrationAttributes(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAttributionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttributionManager.kt\ncom/superwall/sdk/analytics/AttributionManager$setIntegrationAttributes$2\n+ 2 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n*L\n1#1,72:1\n135#2,10:73\n*S KotlinDebug\n*F\n+ 1 AttributionManager.kt\ncom/superwall/sdk/analytics/AttributionManager$setIntegrationAttributes$2\n*L\n56#1:73,10\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.analytics.AttributionManager$setIntegrationAttributes$2"
    f = "AttributionManager.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/superwall/sdk/models/attribution/AttributionProvider;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/analytics/AttributionManager;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/analytics/AttributionManager;Ljava/util/Map;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/analytics/AttributionManager;",
            "Ljava/util/Map<",
            "Lcom/superwall/sdk/models/attribution/AttributionProvider;",
            "Ljava/lang/String;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/analytics/AttributionManager$setIntegrationAttributes$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/analytics/AttributionManager$setIntegrationAttributes$2;->this$0:Lcom/superwall/sdk/analytics/AttributionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/analytics/AttributionManager$setIntegrationAttributes$2;->$attributes:Ljava/util/Map;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/superwall/sdk/analytics/AttributionManager$setIntegrationAttributes$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/analytics/AttributionManager$setIntegrationAttributes$2;->this$0:Lcom/superwall/sdk/analytics/AttributionManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/analytics/AttributionManager$setIntegrationAttributes$2;->$attributes:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/superwall/sdk/analytics/AttributionManager$setIntegrationAttributes$2;-><init>(Lcom/superwall/sdk/analytics/AttributionManager;Ljava/util/Map;Lse/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/analytics/AttributionManager$setIntegrationAttributes$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/analytics/AttributionManager$setIntegrationAttributes$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/analytics/AttributionManager$setIntegrationAttributes$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/analytics/AttributionManager$setIntegrationAttributes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/analytics/AttributionManager$setIntegrationAttributes$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 26
    .line 27
    const/16 p1, 0x1f4

    .line 28
    .line 29
    sget-object v1, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/time/b;->g(ILkotlin/time/DurationUnit;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput v2, p0, Lcom/superwall/sdk/analytics/AttributionManager$setIntegrationAttributes$2;->label:I

    .line 36
    .line 37
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/Q;->c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/superwall/sdk/analytics/AttributionManager$setIntegrationAttributes$2;->this$0:Lcom/superwall/sdk/analytics/AttributionManager;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/superwall/sdk/analytics/AttributionManager$setIntegrationAttributes$2;->$attributes:Ljava/util/Map;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1, v0}, Lcom/superwall/sdk/analytics/AttributionManager;->access$set_integrationAttributes$p(Lcom/superwall/sdk/analytics/AttributionManager;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/superwall/sdk/analytics/AttributionManager;->getFullAttributionIds$superwall_release()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/superwall/sdk/analytics/AttributionManager;->getStorage()Lcom/superwall/sdk/storage/Storage;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/superwall/sdk/storage/IntegrationAttributes;->INSTANCE:Lcom/superwall/sdk/storage/IntegrationAttributes;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/superwall/sdk/analytics/AttributionManager;->access$get_integrationAttributes$p(Lcom/superwall/sdk/analytics/AttributionManager;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v1, v2, v3}, Lcom/superwall/sdk/storage/Storage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/superwall/sdk/analytics/AttributionManager;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/superwall/sdk/analytics/AttributionManager$setIntegrationAttributes$2$1$1;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, p1, v0, v3}, Lcom/superwall/sdk/analytics/AttributionManager$setIntegrationAttributes$2$1$1;-><init>(Lcom/superwall/sdk/analytics/AttributionManager;Ljava/util/Map;Lse/c;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    invoke-static {v1, v3, v2, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    new-instance v0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1
.end method
