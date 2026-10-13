.class final Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$setConsentDataFromArgs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->f0(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.hp.pregnancy.lite.profile.options.viewmodel.EmailPreferenceViewModel$setConsentDataFromArgs$1"
    f = "EmailPreferenceViewModel.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $generalConsentStatus:Ljava/lang/String;

.field final synthetic $personalisedConsentStatus:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$setConsentDataFromArgs$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$setConsentDataFromArgs$1;->this$0:Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$setConsentDataFromArgs$1;->$generalConsentStatus:Ljava/lang/String;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$setConsentDataFromArgs$1;->$personalisedConsentStatus:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$setConsentDataFromArgs$1;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$setConsentDataFromArgs$1;->this$0:Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$setConsentDataFromArgs$1;->$generalConsentStatus:Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$setConsentDataFromArgs$1;->$personalisedConsentStatus:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$setConsentDataFromArgs$1;-><init>(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$setConsentDataFromArgs$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$setConsentDataFromArgs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$setConsentDataFromArgs$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$setConsentDataFromArgs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$setConsentDataFromArgs$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$setConsentDataFromArgs$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$setConsentDataFromArgs$1;->this$0:Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$setConsentDataFromArgs$1;->$generalConsentStatus:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v1, v4

    :cond_2
    iget-object v3, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$setConsentDataFromArgs$1;->$personalisedConsentStatus:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    invoke-static {p1, v1, v4}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->I(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;Ljava/lang/String;Ljava/lang/String;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    move-result-object p1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$setConsentDataFromArgs$1;->this$0:Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->H(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$setConsentDataFromArgs$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$setConsentDataFromArgs$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :goto_1
    sget-object v0, Lcom/hp/pregnancy/dpfeedcomponent/utils/Logger;->a:Lcom/hp/pregnancy/dpfeedcomponent/utils/Logger;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$setConsentDataFromArgs$1;->this$0:Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->D(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to set consent data from args"

    invoke-virtual {v0, v1, v2, p1}, Lcom/hp/pregnancy/dpfeedcomponent/utils/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
