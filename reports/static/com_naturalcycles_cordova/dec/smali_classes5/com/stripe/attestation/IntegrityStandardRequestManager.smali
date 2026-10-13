.class public final Lcom/stripe/attestation/IntegrityStandardRequestManager;
.super Ljava/lang/Object;
.source "IntegrityStandardRequestManager.kt"

# interfaces
.implements Lcom/stripe/attestation/IntegrityRequestManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntegrityStandardRequestManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntegrityStandardRequestManager.kt\ncom/stripe/attestation/IntegrityStandardRequestManager\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n116#2,10:107\n126#2:118\n1#3:117\n*S KotlinDebug\n*F\n+ 1 IntegrityStandardRequestManager.kt\ncom/stripe/attestation/IntegrityStandardRequestManager\n*L\n47#1:107,10\n47#1:118\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0018H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00182\u0008\u0010 \u001a\u0004\u0018\u00010\u0006H\u0082@\u00a2\u0006\u0004\u0008!\u0010\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/stripe/attestation/IntegrityStandardRequestManager;",
        "Lcom/stripe/attestation/IntegrityRequestManager;",
        "cloudProjectNumber",
        "",
        "logError",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "factory",
        "Lcom/stripe/attestation/StandardIntegrityManagerFactory;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "<init>",
        "(JLkotlin/jvm/functions/Function2;Lcom/stripe/attestation/StandardIntegrityManagerFactory;Lkotlinx/coroutines/sync/Mutex;)V",
        "standardIntegrityManager",
        "Lcom/google/android/play/core/integrity/StandardIntegrityManager;",
        "getStandardIntegrityManager",
        "()Lcom/google/android/play/core/integrity/StandardIntegrityManager;",
        "standardIntegrityManager$delegate",
        "Lkotlin/Lazy;",
        "integrityTokenProvider",
        "Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;",
        "prepare",
        "Lkotlin/Result;",
        "prepare-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestToken",
        "requestIdentifier",
        "requestToken-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "request",
        "requestHash",
        "request-gIAlu-s",
        "stripe-attestation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cloudProjectNumber:J

.field private final factory:Lcom/stripe/attestation/StandardIntegrityManagerFactory;

.field private integrityTokenProvider:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

.field private final logError:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final standardIntegrityManager$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$IriHsaRhNuyC6FHuQ7cqhnmNsbE(Lcom/stripe/attestation/IntegrityStandardRequestManager;)Lcom/google/android/play/core/integrity/StandardIntegrityManager;
    .locals 0

    invoke-static {p0}, Lcom/stripe/attestation/IntegrityStandardRequestManager;->standardIntegrityManager_delegate$lambda$0(Lcom/stripe/attestation/IntegrityStandardRequestManager;)Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(JLkotlin/jvm/functions/Function2;Lcom/stripe/attestation/StandardIntegrityManagerFactory;Lkotlinx/coroutines/sync/Mutex;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stripe/attestation/StandardIntegrityManagerFactory;",
            "Lkotlinx/coroutines/sync/Mutex;",
            ")V"
        }
    .end annotation

    const-string v0, "logError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutex"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/stripe/attestation/IntegrityStandardRequestManager;->cloudProjectNumber:J

    .line 38
    iput-object p3, p0, Lcom/stripe/attestation/IntegrityStandardRequestManager;->logError:Lkotlin/jvm/functions/Function2;

    .line 39
    iput-object p4, p0, Lcom/stripe/attestation/IntegrityStandardRequestManager;->factory:Lcom/stripe/attestation/StandardIntegrityManagerFactory;

    .line 40
    iput-object p5, p0, Lcom/stripe/attestation/IntegrityStandardRequestManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 43
    new-instance p1, Lcom/stripe/attestation/IntegrityStandardRequestManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/stripe/attestation/IntegrityStandardRequestManager$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/attestation/IntegrityStandardRequestManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/attestation/IntegrityStandardRequestManager;->standardIntegrityManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;Lcom/stripe/attestation/StandardIntegrityManagerFactory;Lkotlinx/coroutines/sync/Mutex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 p6, 0x0

    const/4 p7, 0x0

    .line 40
    invoke-static {p7, p5, p6}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p5

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/stripe/attestation/IntegrityStandardRequestManager;-><init>(JLkotlin/jvm/functions/Function2;Lcom/stripe/attestation/StandardIntegrityManagerFactory;Lkotlinx/coroutines/sync/Mutex;)V

    return-void
.end method

.method public static final synthetic access$request-gIAlu-s(Lcom/stripe/attestation/IntegrityStandardRequestManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/stripe/attestation/IntegrityStandardRequestManager;->request-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getStandardIntegrityManager()Lcom/google/android/play/core/integrity/StandardIntegrityManager;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/stripe/attestation/IntegrityStandardRequestManager;->standardIntegrityManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    return-object p0
.end method

.method private final request-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/attestation/IntegrityStandardRequestManager$request$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/attestation/IntegrityStandardRequestManager$request$1;

    iget v1, v0, Lcom/stripe/attestation/IntegrityStandardRequestManager$request$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/attestation/IntegrityStandardRequestManager$request$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/attestation/IntegrityStandardRequestManager$request$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/attestation/IntegrityStandardRequestManager$request$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/attestation/IntegrityStandardRequestManager$request$1;-><init>(Lcom/stripe/attestation/IntegrityStandardRequestManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/attestation/IntegrityStandardRequestManager$request$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
    iget v2, v0, Lcom/stripe/attestation/IntegrityStandardRequestManager$request$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/stripe/attestation/IntegrityStandardRequestManager$request$1;->I$0:I

    iget-object p1, v0, Lcom/stripe/attestation/IntegrityStandardRequestManager$request$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/attestation/IntegrityStandardRequestManager;

    iget-object p1, v0, Lcom/stripe/attestation/IntegrityStandardRequestManager$request$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/stripe/attestation/IntegrityStandardRequestManager$request$1;->I$0:I

    iget-object v2, v0, Lcom/stripe/attestation/IntegrityStandardRequestManager$request$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/attestation/IntegrityStandardRequestManager;

    iget-object v5, v0, Lcom/stripe/attestation/IntegrityStandardRequestManager$request$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v2

    move v2, p1

    move-object p1, v5

    move-object v5, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/stripe/attestation/IntegrityStandardRequestManager;

    .line 83
    iget-object p2, p0, Lcom/stripe/attestation/IntegrityStandardRequestManager;->integrityTokenProvider:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    const/4 v2, 0x0

    if-nez p2, :cond_5

    .line 88
    iput-object p1, v0, Lcom/stripe/attestation/IntegrityStandardRequestManager$request$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/stripe/attestation/IntegrityStandardRequestManager$request$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/stripe/attestation/IntegrityStandardRequestManager$request$1;->I$0:I

    iput v4, v0, Lcom/stripe/attestation/IntegrityStandardRequestManager$request$1;->label:I

    invoke-virtual {p0, v0}, Lcom/stripe/attestation/IntegrityStandardRequestManager;->prepare-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p0

    :goto_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v5, p0

    .line 91
    :goto_2
    iget-object p2, v5, Lcom/stripe/attestation/IntegrityStandardRequestManager;->integrityTokenProvider:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    if-eqz p2, :cond_7

    .line 94
    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    move-result-object v6

    .line 95
    invoke-virtual {v6, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->setRequestHash(Ljava/lang/String;)Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    move-result-object v6

    .line 93
    invoke-interface {p2, v6}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;->request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const-string v6, "request(...)"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/attestation/IntegrityStandardRequestManager$request$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/attestation/IntegrityStandardRequestManager$request$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/stripe/attestation/IntegrityStandardRequestManager$request$1;->I$0:I

    iput v3, v0, Lcom/stripe/attestation/IntegrityStandardRequestManager$request$1;->label:I

    const/4 p1, 0x0

    invoke-static {p2, p1, v0, v4, p1}, Lcom/stripe/attestation/TaskExtensionsKt;->awaitTask$default(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    .line 80
    :cond_6
    :goto_4
    check-cast p2, Lcom/google/android/gms/tasks/Task;

    .line 99
    invoke-static {p2}, Lcom/stripe/attestation/TaskExtensionsKt;->toResult(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;

    .line 82
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    .line 92
    :cond_7
    const-string p1, "Integrity token provider is not initialized after prepare()"

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 82
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 100
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;->token()Ljava/lang/String;

    move-result-object p1

    :cond_8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    :try_start_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 102
    iget-object p0, p0, Lcom/stripe/attestation/IntegrityStandardRequestManager;->logError:Lkotlin/jvm/functions/Function2;

    const-string p1, "Integrity - Failed to request integrity token"

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object p0, Lcom/stripe/attestation/AttestationError;->Companion:Lcom/stripe/attestation/AttestationError$Companion;

    invoke-virtual {p0, p2}, Lcom/stripe/attestation/AttestationError$Companion;->fromException(Ljava/lang/Throwable;)Lcom/stripe/attestation/AttestationError;

    move-result-object p0

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method private static final standardIntegrityManager_delegate$lambda$0(Lcom/stripe/attestation/IntegrityStandardRequestManager;)Lcom/google/android/play/core/integrity/StandardIntegrityManager;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/stripe/attestation/IntegrityStandardRequestManager;->factory:Lcom/stripe/attestation/StandardIntegrityManagerFactory;

    invoke-interface {p0}, Lcom/stripe/attestation/StandardIntegrityManagerFactory;->create()Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public prepare-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Integrity token already prepared - instance: "

    const-string v3, "Preparing integrity token provider - instance: "

    instance-of v4, v0, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;

    iget v5, v4, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v0, v4, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;->label:I

    sub-int/2addr v0, v6

    iput v0, v4, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;

    invoke-direct {v4, v1, v0}, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;-><init>(Lcom/stripe/attestation/IntegrityStandardRequestManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 46
    iget v6, v4, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget v2, v4, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;->I$2:I

    iget v2, v4, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;->I$1:I

    iget v2, v4, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;->I$0:I

    iget-object v2, v4, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;

    iget-object v2, v4, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v4, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/attestation/IntegrityStandardRequestManager;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v10

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v6, v4, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;->I$1:I

    iget v11, v4, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;->I$0:I

    iget-object v12, v4, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;

    iget-object v13, v4, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    iget-object v14, v4, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/stripe/attestation/IntegrityStandardRequestManager;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/stripe/attestation/IntegrityStandardRequestManager;

    .line 47
    iget-object v0, v1, Lcom/stripe/attestation/IntegrityStandardRequestManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 112
    iput-object v1, v4, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;->L$2:Ljava/lang/Object;

    iput v8, v4, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;->I$0:I

    iput v8, v4, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;->I$1:I

    iput v9, v4, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;->label:I

    invoke-interface {v0, v10, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v6, v5, :cond_4

    goto/16 :goto_2

    :cond_4
    move-object v13, v0

    move-object v14, v1

    move-object v12, v4

    move v6, v8

    move v11, v6

    .line 53
    :goto_1
    :try_start_3
    iget-object v0, v14, Lcom/stripe/attestation/IntegrityStandardRequestManager;->integrityTokenProvider:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v15, "Integrity"

    if-eqz v0, :cond_5

    .line 54
    :try_start_4
    invoke-direct {v14}, Lcom/stripe/attestation/IntegrityStandardRequestManager;->getStandardIntegrityManager()Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    :try_start_5
    invoke-interface {v13, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-object v0

    :catchall_1
    move-exception v0

    move-object v3, v10

    move-object v2, v13

    goto/16 :goto_5

    .line 57
    :cond_5
    :try_start_6
    invoke-direct {v14}, Lcom/stripe/attestation/IntegrityStandardRequestManager;->getStandardIntegrityManager()Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-direct {v14}, Lcom/stripe/attestation/IntegrityStandardRequestManager;->getStandardIntegrityManager()Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    move-result-object v2

    .line 61
    iget-wide v9, v14, Lcom/stripe/attestation/IntegrityStandardRequestManager;->cloudProjectNumber:J

    invoke-virtual {v2, v9, v10}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityManager;->prepareIntegrityToken(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v2, "prepareIntegrityToken(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object v14, v4, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;->L$0:Ljava/lang/Object;

    iput-object v13, v4, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;->L$2:Ljava/lang/Object;

    iput v11, v4, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;->I$0:I

    iput v6, v4, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;->I$1:I

    iput v8, v4, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;->I$2:I

    iput v7, v4, Lcom/stripe/attestation/IntegrityStandardRequestManager$prepare$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v4, v3, v2}, Lcom/stripe/attestation/TaskExtensionsKt;->awaitTask$default(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    move-object v2, v13

    move-object v3, v14

    .line 46
    :goto_3
    :try_start_7
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 65
    invoke-static {v0}, Lcom/stripe/attestation/TaskExtensionsKt;->toResult(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    iput-object v4, v3, Lcom/stripe/attestation/IntegrityStandardRequestManager;->integrityTokenProvider:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 67
    :cond_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v3, 0x0

    .line 116
    :try_start_8
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 46
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v13

    goto :goto_4

    .line 116
    :goto_5
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 46
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    :try_start_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    iget-object v0, v1, Lcom/stripe/attestation/IntegrityStandardRequestManager;->logError:Lkotlin/jvm/functions/Function2;

    const-string v1, "Integrity - Failed to prepare integrity token"

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/stripe/attestation/AttestationError;->Companion:Lcom/stripe/attestation/AttestationError$Companion;

    invoke-virtual {v0, v2}, Lcom/stripe/attestation/AttestationError$Companion;->fromException(Ljava/lang/Throwable;)Lcom/stripe/attestation/AttestationError;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    return-object v0
.end method

.method public requestToken-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/attestation/IntegrityStandardRequestManager$requestToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/attestation/IntegrityStandardRequestManager$requestToken$1;

    iget v1, v0, Lcom/stripe/attestation/IntegrityStandardRequestManager$requestToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/attestation/IntegrityStandardRequestManager$requestToken$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/attestation/IntegrityStandardRequestManager$requestToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/attestation/IntegrityStandardRequestManager$requestToken$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/attestation/IntegrityStandardRequestManager$requestToken$1;-><init>(Lcom/stripe/attestation/IntegrityStandardRequestManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/attestation/IntegrityStandardRequestManager$requestToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 76
    iget v2, v0, Lcom/stripe/attestation/IntegrityStandardRequestManager$requestToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/attestation/IntegrityStandardRequestManager$requestToken$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/attestation/IntegrityStandardRequestManager$requestToken$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/attestation/IntegrityStandardRequestManager$requestToken$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/stripe/attestation/IntegrityStandardRequestManager;->request-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method
