.class final Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$fetchAndSetEmailConsents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->N()V
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
    c = "com.hp.pregnancy.lite.profile.options.viewmodel.EmailPreferenceViewModel$fetchAndSetEmailConsents$1"
    f = "EmailPreferenceViewModel.kt"
    l = {
        0xb4,
        0xb6,
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$fetchAndSetEmailConsents$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$fetchAndSetEmailConsents$1;->this$0:Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$fetchAndSetEmailConsents$1;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$fetchAndSetEmailConsents$1;->this$0:Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;

    invoke-direct {p1, v0, p2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$fetchAndSetEmailConsents$1;-><init>(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$fetchAndSetEmailConsents$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$fetchAndSetEmailConsents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$fetchAndSetEmailConsents$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$fetchAndSetEmailConsents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$fetchAndSetEmailConsents$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$fetchAndSetEmailConsents$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$fetchAndSetEmailConsents$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/hp/pregnancy/crm/consent/GetConsentsResponse;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$fetchAndSetEmailConsents$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    :cond_3
    move-object v1, p1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$fetchAndSetEmailConsents$1;->this$0:Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->F(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$fetchAndSetEmailConsents$1;->this$0:Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->E(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    move-result-object p1

    iput v5, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$fetchAndSetEmailConsents$1;->label:I

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$fetchAndSetEmailConsents$1;->this$0:Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Lcom/hp/pregnancy/crm/consent/GetConsentsResponse;

    sget-object v6, Lcom/hp/pregnancy/dpfeedcomponent/utils/Logger;->a:Lcom/hp/pregnancy/dpfeedcomponent/utils/Logger;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->D(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/hp/pregnancy/crm/consent/GetConsentsResponse;->getConsents()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Fetched "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " consents from API"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/hp/pregnancy/dpfeedcomponent/utils/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lcom/hp/pregnancy/crm/consent/GetConsentsResponse;->getConsents()Ljava/util/List;

    move-result-object v6

    iput-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$fetchAndSetEmailConsents$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$fetchAndSetEmailConsents$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$fetchAndSetEmailConsents$1;->I$0:I

    iput v3, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$fetchAndSetEmailConsents$1;->label:I

    invoke-static {p1, v6, p0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->J(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$fetchAndSetEmailConsents$1;->this$0:Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v5, Lcom/hp/pregnancy/dpfeedcomponent/utils/Logger;->a:Lcom/hp/pregnancy/dpfeedcomponent/utils/Logger;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->D(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to fetch consents: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/hp/pregnancy/dpfeedcomponent/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->h0()V

    invoke-static {p1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->H(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->Q()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object p1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$fetchAndSetEmailConsents$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$fetchAndSetEmailConsents$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$fetchAndSetEmailConsents$1;->I$0:I

    iput v2, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$fetchAndSetEmailConsents$1;->label:I

    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$fetchAndSetEmailConsents$1;->this$0:Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->F(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
