.class final Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->L(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentRepository"
    f = "SingleConsentRepository.kt"
    l = {
        0xa9
    }
    m = "submitCRMConsents-BWLJW6A"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$1;->label:I

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository$submitCRMConsents$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->L(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
