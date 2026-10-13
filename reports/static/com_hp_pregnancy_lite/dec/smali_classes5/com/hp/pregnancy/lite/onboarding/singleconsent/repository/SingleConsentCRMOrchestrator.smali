.class public final Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0017\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;",
        "",
        "crmAuthRepository",
        "Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;",
        "crmApiValidator",
        "Lcom/hp/pregnancy/crm/CRMAPIValidator;",
        "externalIdProvider",
        "Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;",
        "oneSignalLoginHelper",
        "Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;",
        "crmMappingRepository",
        "Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;",
        "oneSignalEventsHandler",
        "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;",
        "<init>",
        "(Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V",
        "logTag",
        "",
        "executeConsentSyncChain",
        "Lkotlin/Result;",
        "",
        "executeConsentSyncChain-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "waitForOneSignalLoginResult",
        "",
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


# instance fields
.field public final a:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

.field public final b:Lcom/hp/pregnancy/crm/CRMAPIValidator;

.field public final c:Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;

.field public final d:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

.field public final e:Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;

.field public final f:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V
    .locals 1

    const-string v0, "crmAuthRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmApiValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalIdProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneSignalLoginHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmMappingRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneSignalEventsHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;->a:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;->b:Lcom/hp/pregnancy/crm/CRMAPIValidator;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;->c:Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;->d:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;->e:Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;->f:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    const-string p1, "SingleConsentCRMOrchestrator"

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator$executeConsentSyncChain$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator$executeConsentSyncChain$1;

    iget v1, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator$executeConsentSyncChain$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator$executeConsentSyncChain$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator$executeConsentSyncChain$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator$executeConsentSyncChain$1;-><init>(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator$executeConsentSyncChain$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator$executeConsentSyncChain$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator$executeConsentSyncChain$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator$executeConsentSyncChain$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/hp/pregnancy/crm/auth/AuthResults;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator$executeConsentSyncChain$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/hp/pregnancy/crm/auth/AuthResults;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;->g:Ljava/lang/String;

    const-string v2, "CRM_CHAIN_START"

    invoke-static {p1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;->g:Ljava/lang/String;

    const-string v2, "CRM_CHAIN_STEP register:start"

    invoke-static {p1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;->a:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    iput v6, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator$executeConsentSyncChain$1;->label:I

    invoke-static {p1, v5, v0, v6, v5}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;->i(Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object v2, p1

    check-cast v2, Lcom/hp/pregnancy/crm/auth/AuthResults;

    invoke-virtual {v2}, Lcom/hp/pregnancy/crm/auth/AuthResults;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;->g:Ljava/lang/String;

    const-string v0, "CRM_CHAIN_FAIL step=register reason=empty_token"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CRM register failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;->g:Ljava/lang/String;

    const-string v7, "CRM_CHAIN_STEP register:success"

    invoke-static {p1, v7}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;->g:Ljava/lang/String;

    const-string v7, "CRM_CHAIN_STEP preconditions:start"

    invoke-static {p1, v7}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;->b:Lcom/hp/pregnancy/crm/CRMAPIValidator;

    sget-object v7, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->AUTH_LOGIN:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p1, v7, v8, v9}, Lcom/hp/pregnancy/crm/CRMAPIValidator;->f(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;J)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;->g:Ljava/lang/String;

    const-string v7, "CRM_CHAIN_STEP preconditions:success"

    invoke-static {p1, v7}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6}, Lcom/onesignal/OneSignal;->n(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;->g:Ljava/lang/String;

    const-string v6, "CRM_CHAIN_STEP onesignal_login:start"

    invoke-static {p1, v6}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator$executeConsentSyncChain$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator$executeConsentSyncChain$1;->label:I

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;->g:Ljava/lang/String;

    const-string v0, "CRM_CHAIN_FAIL step=onesignal_login reason=login_false"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "OneSignal login failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v4, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;->f:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->Q()V

    iget-object v4, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;->f:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->C()V

    iget-object v4, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;->g:Ljava/lang/String;

    const-string v6, "CRM_CHAIN_STEP onesignal_login:success"

    invoke-static {v4, v6}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;->g:Ljava/lang/String;

    const-string v6, "CRM_CHAIN_STEP mapping:start"

    invoke-static {v4, v6}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;->c:Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;->e:Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator$executeConsentSyncChain$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator$executeConsentSyncChain$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator$executeConsentSyncChain$1;->Z$0:Z

    iput v3, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator$executeConsentSyncChain$1;->label:I

    invoke-interface {v6, v4, v0}, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;->g:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CRM_CHAIN_FAIL step=mapping reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CRM mapping failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;->g:Ljava/lang/String;

    const-string v0, "CRM_CHAIN_STEP mapping:success"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;->g:Ljava/lang/String;

    const-string v0, "CRM_CHAIN_SUCCESS"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CRM_CHAIN_EXCEPTION "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;->g:Ljava/lang/String;

    const-string v1, "waitForOneSignalLoginResult START"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentCRMOrchestrator;->d:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "single_consent_orchestrator"

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->B(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
