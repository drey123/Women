.class public Lcom/hp/pregnancy/crm/CRMBaseRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J\u0014\u0010\u0016\u001a\u00020\u00132\n\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019H\u0002J\u0014\u0010\u001a\u001a\u00020\u00132\n\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019H\u0002J(\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010\u001fJ\u0018\u0010 \u001a\u00020\r2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010!J\u000e\u0010\"\u001a\u00020\rH\u0082@\u00a2\u0006\u0002\u0010#JL\u0010$\u001a\u0002H%\"\u0004\u0008\u0000\u0010%2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010&\u001a\u00020\u00132\"\u0010\'\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H%0)\u0012\u0006\u0012\u0004\u0018\u00010\u00010(H\u0086@\u00a2\u0006\u0002\u0010*R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/hp/pregnancy/crm/CRMBaseRepository;",
        "",
        "crmAuthRepository",
        "Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;",
        "crmParseUserDataService",
        "Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;",
        "validator",
        "Lcom/hp/pregnancy/crm/CRMAPIValidator;",
        "crmRetryHelper",
        "Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;",
        "<init>",
        "(Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;)V",
        "logTag",
        "",
        "validateAPICallPreconditions",
        "",
        "apiType",
        "Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;",
        "shouldRegisterRetry",
        "",
        "apiStartTime",
        "",
        "isTokenError",
        "error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "isAudienceNotCreatedError",
        "performSilentLogin",
        "userId",
        "password",
        "forceRefresh",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAuthToken",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performSilentRegistration",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeWithTokenRetry",
        "T",
        "shouldRegisterForRetry",
        "operation",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

.field public final b:Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;

.field public final c:Lcom/hp/pregnancy/crm/CRMAPIValidator;

.field public final d:Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;)V
    .locals 1

    const-string v0, "crmAuthRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmParseUserDataService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmRetryHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository;->a:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    iput-object p2, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository;->b:Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;

    iput-object p3, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository;->c:Lcom/hp/pregnancy/crm/CRMAPIValidator;

    iput-object p4, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository;->d:Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

    const-string p1, "CRMBaseRepository"

    iput-object p1, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/hp/pregnancy/crm/CRMBaseRepository;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/crm/CRMBaseRepository;->k(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/hp/pregnancy/crm/CRMBaseRepository;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/hp/pregnancy/crm/CRMBaseRepository;Ljava/lang/Exception;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/CRMBaseRepository;->m(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/hp/pregnancy/crm/CRMBaseRepository;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/crm/CRMBaseRepository;->n(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/hp/pregnancy/crm/CRMBaseRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/CRMBaseRepository;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/hp/pregnancy/crm/CRMBaseRepository;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/crm/CRMBaseRepository;->i(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: executeWithTokenRetry"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic l(Lcom/hp/pregnancy/crm/CRMBaseRepository;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/crm/CRMBaseRepository;->k(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAuthToken"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final i(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository;->e:Ljava/lang/String;

    const-string v1, "executeWithTokenRetry: Entering executeWithTokenRetry"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository;->d:Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

    new-instance v1, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/hp/pregnancy/crm/CRMBaseRepository$executeWithTokenRetry$2;-><init>(Lcom/hp/pregnancy/crm/CRMBaseRepository;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;ZJLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p1, p2, v1, p4}, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;->c(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/hp/pregnancy/crm/CRMBaseRepository$getAuthToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$getAuthToken$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$getAuthToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$getAuthToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$getAuthToken$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/crm/CRMBaseRepository$getAuthToken$1;-><init>(Lcom/hp/pregnancy/crm/CRMBaseRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$getAuthToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$getAuthToken$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$getAuthToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$getAuthToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean p1, v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$getAuthToken$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAuthToken: forceRefresh="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_7

    iget-object p2, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository;->a:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    iput-boolean p1, v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$getAuthToken$1;->Z$0:Z

    iput v5, v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$getAuthToken$1;->label:I

    invoke-interface {p2, v0}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-static {p2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository;->e:Ljava/lang/String;

    const-string v0, "getAuthToken: Using existing auth token"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_7
    iget-object p2, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository;->b:Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;

    invoke-interface {p2}, Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;->a()Lkotlin/Pair;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object v2, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository;->e:Ljava/lang/String;

    const-string v3, "getAuthToken: Credentials exist, performing silent login"

    invoke-static {v2, v3}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$getAuthToken$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$getAuthToken$1;->Z$0:Z

    iput v4, v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$getAuthToken$1;->label:I

    invoke-virtual {p0, v2, v3, p1, v0}, Lcom/hp/pregnancy/crm/CRMBaseRepository;->n(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p2

    :cond_9
    iget-object v2, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository;->e:Ljava/lang/String;

    const-string v4, "getAuthToken: No credentials, performing silent registration"

    invoke-static {v2, v4}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$getAuthToken$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$getAuthToken$1;->Z$0:Z

    iput v3, v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$getAuthToken$1;->label:I

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/crm/CRMBaseRepository;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    return-object p2
.end method

.method public final m(Ljava/lang/Exception;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    const-string v4, "token"

    const-string v5, "expired"

    const-string v0, "unauthorized"

    const-string v1, "forbidden"

    const-string v2, "401"

    const-string v3, "403"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_4
    :goto_0
    return v2
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/hp/pregnancy/crm/CRMBaseRepository$performSilentLogin$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$performSilentLogin$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$performSilentLogin$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$performSilentLogin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$performSilentLogin$1;

    invoke-direct {v0, p0, p4}, Lcom/hp/pregnancy/crm/CRMBaseRepository$performSilentLogin$1;-><init>(Lcom/hp/pregnancy/crm/CRMBaseRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$performSilentLogin$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$performSilentLogin$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$performSilentLogin$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

    iget-object p1, v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$performSilentLogin$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$performSilentLogin$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p4, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

    invoke-direct {p4, p1, p2}, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository;->a:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    const/4 v4, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$performSilentLogin$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$performSilentLogin$1;->L$1:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$performSilentLogin$1;->L$2:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$performSilentLogin$1;->Z$0:Z

    iput v3, v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$performSilentLogin$1;->label:I

    invoke-interface {v2, p4, p3, v4, v0}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;->h(Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/hp/pregnancy/crm/auth/AuthResults;

    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository;->e:Ljava/lang/String;

    const-string p2, "performSilentLogin: Silent login successful"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p4}, Lcom/hp/pregnancy/crm/auth/AuthResults;->getToken()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    iget-object p2, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "performSilentLogin: Silent login failed: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$CRMAuthException;

    const-string p2, "Authentication failed"

    const-string p3, "CRMAuthError"

    const/16 p4, 0x191

    invoke-direct {p1, p4, p2, p3}, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$CRMAuthException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p1

    :goto_3
    iget-object p2, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository;->e:Ljava/lang/String;

    const-string p3, "performSilentLogin: Silent login was cancelled"

    invoke-static {p2, p3}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw p1
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/hp/pregnancy/crm/CRMBaseRepository$performSilentRegistration$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$performSilentRegistration$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$performSilentRegistration$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$performSilentRegistration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$performSilentRegistration$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/crm/CRMBaseRepository$performSilentRegistration$1;-><init>(Lcom/hp/pregnancy/crm/CRMBaseRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$performSilentRegistration$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$performSilentRegistration$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository;->e:Ljava/lang/String;

    const-string v2, "performSilentRegistration->"

    invoke-static {p1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository;->a:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    iput v3, v0, Lcom/hp/pregnancy/crm/CRMBaseRepository$performSilentRegistration$1;->label:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v3, v2}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;->i(Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/hp/pregnancy/crm/auth/AuthResults;

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository;->e:Ljava/lang/String;

    const-string v1, "performSilentRegistration: Silent registration successful"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/auth/AuthResults;->getToken()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performSilentRegistration: Silent registration failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$CRMAuthException;

    const-string v0, "Authentication failed"

    const-string v1, "CRMAuthError"

    const/16 v2, 0x191

    invoke-direct {p1, v2, v0, v1}, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$CRMAuthException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p1

    :goto_3
    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository;->e:Ljava/lang/String;

    const-string v1, "performSilentRegistration: Silent registration was cancelled"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw p1
.end method

.method public final p(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;ZJ)V
    .locals 0

    iget-object p2, p0, Lcom/hp/pregnancy/crm/CRMBaseRepository;->c:Lcom/hp/pregnancy/crm/CRMAPIValidator;

    invoke-virtual {p2, p1, p3, p4}, Lcom/hp/pregnancy/crm/CRMAPIValidator;->f(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;J)V

    return-void
.end method
