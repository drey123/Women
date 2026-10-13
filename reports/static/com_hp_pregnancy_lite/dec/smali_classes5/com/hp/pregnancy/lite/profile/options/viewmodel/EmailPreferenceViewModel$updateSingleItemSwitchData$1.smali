.class final Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$updateSingleItemSwitchData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->k0(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.hp.pregnancy.lite.profile.options.viewmodel.EmailPreferenceViewModel$updateSingleItemSwitchData$1"
    f = "EmailPreferenceViewModel.kt"
    l = {
        0x7b,
        0x85
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $singleConsentSwitchItem:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;",
            "Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$updateSingleItemSwitchData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$updateSingleItemSwitchData$1;->$singleConsentSwitchItem:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$updateSingleItemSwitchData$1;->this$0:Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;

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

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$updateSingleItemSwitchData$1;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$updateSingleItemSwitchData$1;->$singleConsentSwitchItem:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$updateSingleItemSwitchData$1;->this$0:Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$updateSingleItemSwitchData$1;-><init>(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$updateSingleItemSwitchData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$updateSingleItemSwitchData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$updateSingleItemSwitchData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$updateSingleItemSwitchData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$updateSingleItemSwitchData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$updateSingleItemSwitchData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$updateSingleItemSwitchData$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$updateSingleItemSwitchData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$updateSingleItemSwitchData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$updateSingleItemSwitchData$1;->$singleConsentSwitchItem:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$updateSingleItemSwitchData$1;->this$0:Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->H(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$updateSingleItemSwitchData$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$updateSingleItemSwitchData$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$updateSingleItemSwitchData$1;->I$0:I

    iput v5, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$updateSingleItemSwitchData$1;->label:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->f()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->g()Lcom/hp/pregnancy/compose/custom/SwitchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/pregnancy/compose/custom/SwitchData;->d()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->g()Lcom/hp/pregnancy/compose/custom/SwitchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/custom/SwitchData;->d()Z

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$updateSingleItemSwitchData$1;->this$0:Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->H(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->Q()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$updateSingleItemSwitchData$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$updateSingleItemSwitchData$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$updateSingleItemSwitchData$1;->I$0:I

    iput v4, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$updateSingleItemSwitchData$1;->label:I

    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
