.class final Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->L(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/hp/pregnancy/crm/consent/BulkConsentResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hp/pregnancy/crm/consent/BulkConsentResponse;",
        "authToken",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentRepository$submitCRMConsents$2"
    f = "SingleConsentRepository.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $consents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/crm/consent/ConsentItem;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;",
            "Ljava/util/List<",
            "Lcom/hp/pregnancy/crm/consent/ConsentItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$2;->this$0:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$2;->$consents:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$2;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$2;->this$0:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$2;->$consents:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$2;-><init>(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$2;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/crm/consent/BulkConsentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$2;->label:I

    const-string v3, "SingleConsentRepository"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string p1, "Submitting CRM consents "

    invoke-static {v3, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$2;->this$0:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->t(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;)Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSourceInterface;

    move-result-object p1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$2;->$consents:Ljava/util/List;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$2;->label:I

    invoke-interface {p1, v2, v0, p0}, Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSourceInterface;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lcom/hp/pregnancy/crm/consent/BulkConsentResponse;

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/consent/BulkConsentResponse;->getProcessed()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CRM consents submitted successfully. Processed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method
