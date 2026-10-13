.class final Lcom/superwall/sdk/network/EnrichmentService$enrichment$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnrichmentService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/network/EnrichmentService;->enrichment-exY8QGI(Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;IJLse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lse/c<",
        "-",
        "Lcom/superwall/sdk/misc/Either<",
        "+",
        "Lcom/superwall/sdk/models/enrichment/Enrichment;",
        "Lcom/superwall/sdk/network/NetworkError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/models/enrichment/Enrichment;",
        "Lcom/superwall/sdk/network/NetworkError;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEnrichmentService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnrichmentService.kt\ncom/superwall/sdk/network/EnrichmentService$enrichment$3\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 3 NetworkService.kt\ncom/superwall/sdk/network/NetworkService\n+ 4 CustomURLSession.kt\ncom/superwall/sdk/network/session/CustomHttpUrlConnection\n*L\n1#1,36:1\n113#2:37\n50#3,9:38\n75#3:57\n23#4,9:47\n67#4:56\n*S KotlinDebug\n*F\n+ 1 EnrichmentService.kt\ncom/superwall/sdk/network/EnrichmentService$enrichment$3\n*L\n31#1:37\n28#1:38,9\n28#1:57\n28#1:47,9\n28#1:56\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.network.EnrichmentService$enrichment$3"
    f = "EnrichmentService.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $enrichmentRequest:Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;

.field final synthetic $maxRetry:I

.field final synthetic $timeout:J

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/network/EnrichmentService;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/network/EnrichmentService;Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;IJLse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/network/EnrichmentService;",
            "Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;",
            "IJ",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/network/EnrichmentService$enrichment$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/network/EnrichmentService$enrichment$3;->this$0:Lcom/superwall/sdk/network/EnrichmentService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/network/EnrichmentService$enrichment$3;->$enrichmentRequest:Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;

    .line 4
    .line 5
    iput p3, p0, Lcom/superwall/sdk/network/EnrichmentService$enrichment$3;->$maxRetry:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/superwall/sdk/network/EnrichmentService$enrichment$3;->$timeout:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lse/c;)Lse/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/network/EnrichmentService$enrichment$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/network/EnrichmentService$enrichment$3;->this$0:Lcom/superwall/sdk/network/EnrichmentService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/network/EnrichmentService$enrichment$3;->$enrichmentRequest:Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;

    .line 6
    .line 7
    iget v3, p0, Lcom/superwall/sdk/network/EnrichmentService$enrichment$3;->$maxRetry:I

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/superwall/sdk/network/EnrichmentService$enrichment$3;->$timeout:J

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/superwall/sdk/network/EnrichmentService$enrichment$3;-><init>(Lcom/superwall/sdk/network/EnrichmentService;Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;IJLse/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lse/c;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/network/EnrichmentService$enrichment$3;->invoke(Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lse/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/enrichment/Enrichment;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/network/EnrichmentService$enrichment$3;->create(Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/network/EnrichmentService$enrichment$3;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/superwall/sdk/network/EnrichmentService$enrichment$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/network/EnrichmentService$enrichment$3;->label:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/superwall/sdk/network/EnrichmentService$enrichment$3;->this$0:Lcom/superwall/sdk/network/EnrichmentService;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/superwall/sdk/network/EnrichmentService;->getFactory()Lcom/superwall/sdk/dependencies/ApiFactory;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/superwall/sdk/network/JsonFactory;->json()LLf/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/superwall/sdk/network/EnrichmentService$enrichment$3;->$enrichmentRequest:Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;->Companion:Lcom/superwall/sdk/models/enrichment/EnrichmentRequest$Companion;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/superwall/sdk/models/enrichment/EnrichmentRequest$Companion;->serializer()LGf/e;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LGf/p;

    .line 47
    .line 48
    invoke-virtual {p1, v3, v1}, LLf/a;->a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string p1, "getBytes(...)"

    .line 59
    .line 60
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lcom/superwall/sdk/network/EnrichmentService$enrichment$3;->this$0:Lcom/superwall/sdk/network/EnrichmentService;

    .line 64
    .line 65
    iget p1, p0, Lcom/superwall/sdk/network/EnrichmentService$enrichment$3;->$maxRetry:I

    .line 66
    .line 67
    iget-wide v3, p0, Lcom/superwall/sdk/network/EnrichmentService$enrichment$3;->$timeout:J

    .line 68
    .line 69
    new-instance v11, Lkotlin/time/a;

    .line 70
    .line 71
    invoke-direct {v11, v3, v4}, Lkotlin/time/a;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v6}, Lcom/superwall/sdk/network/EnrichmentService;->getCustomHttpUrlConnection()Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v3, Lcom/superwall/sdk/network/EnrichmentService$enrichment$3$invokeSuspend$$inlined$post-7Yrd8eY$default$1;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const-string v7, "enrich"

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct/range {v3 .. v11}, Lcom/superwall/sdk/network/EnrichmentService$enrichment$3$invokeSuspend$$inlined$post-7Yrd8eY$default$1;-><init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;Lse/c;Lcom/superwall/sdk/network/NetworkService;Ljava/lang/String;[BLjava/lang/String;ZLkotlin/time/a;)V

    .line 93
    .line 94
    .line 95
    iput v2, p0, Lcom/superwall/sdk/network/EnrichmentService$enrichment$3;->label:I

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {p1, v1, v3, p0}, Lcom/superwall/sdk/misc/Task_RetryingKt;->retrying(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_2

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    return-object p1
.end method
