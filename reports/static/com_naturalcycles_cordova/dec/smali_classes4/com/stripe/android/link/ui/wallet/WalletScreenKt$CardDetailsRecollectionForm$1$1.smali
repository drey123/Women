.class final Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CardDetailsRecollectionForm$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WalletScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->CardDetailsRecollectionForm(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/CvcController;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletScreen.kt\ncom/stripe/android/link/ui/wallet/WalletScreenKt$CardDetailsRecollectionForm$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,918:1\n1869#2,2:919\n*S KotlinDebug\n*F\n+ 1 WalletScreen.kt\ncom/stripe/android/link/ui/wallet/WalletScreenKt$CardDetailsRecollectionForm$1$1\n*L\n825#1:919,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.stripe.android.link.ui.wallet.WalletScreenKt$CardDetailsRecollectionForm$1$1"
    f = "WalletScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $isValidating:Z

.field final synthetic $sectionElement:Lcom/stripe/android/uicore/elements/SectionElement;

.field label:I


# direct methods
.method constructor <init>(Lcom/stripe/android/uicore/elements/SectionElement;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/uicore/elements/SectionElement;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CardDetailsRecollectionForm$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CardDetailsRecollectionForm$1$1;->$sectionElement:Lcom/stripe/android/uicore/elements/SectionElement;

    iput-boolean p2, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CardDetailsRecollectionForm$1$1;->$isValidating:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CardDetailsRecollectionForm$1$1;

    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CardDetailsRecollectionForm$1$1;->$sectionElement:Lcom/stripe/android/uicore/elements/SectionElement;

    iget-boolean p0, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CardDetailsRecollectionForm$1$1;->$isValidating:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CardDetailsRecollectionForm$1$1;-><init>(Lcom/stripe/android/uicore/elements/SectionElement;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CardDetailsRecollectionForm$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CardDetailsRecollectionForm$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CardDetailsRecollectionForm$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CardDetailsRecollectionForm$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 824
    iget v0, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CardDetailsRecollectionForm$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 825
    iget-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CardDetailsRecollectionForm$1$1;->$sectionElement:Lcom/stripe/android/uicore/elements/SectionElement;

    invoke-virtual {p1}, Lcom/stripe/android/uicore/elements/SectionElement;->getFields()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-boolean p0, p0, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CardDetailsRecollectionForm$1$1;->$isValidating:Z

    .line 919
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/uicore/elements/SectionFieldElement;

    .line 826
    invoke-interface {v0, p0}, Lcom/stripe/android/uicore/elements/SectionFieldElement;->onValidationStateChanged(Z)V

    goto :goto_0

    .line 828
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 824
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
