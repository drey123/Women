.class final Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->N()V
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
    c = "com.hp.pregnancy.lite.profile.options.viewmodel.ProfileViewModel$fetchEmailConsents$1"
    f = "ProfileViewModel.kt"
    l = {
        0x8c,
        0x93,
        0x96,
        0x99
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->this$0:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

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

    new-instance p1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->this$0:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    invoke-direct {p1, v0, p2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;-><init>(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->label:I

    const-string v3, "Failed to fetch email consents"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    iget-object v0, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/hp/pregnancy/crm/consent/GetConsentsResponse;

    iget-object v0, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->L$1:Ljava/lang/Object;

    iget-object v6, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->L$0:Ljava/lang/Object;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->this$0:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->G(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v0, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->this$0:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->E(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    move-result-object v0

    iput v7, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->label:I

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_0
    iget-object v7, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->this$0:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    move-object v10, v0

    check-cast v10, Lcom/hp/pregnancy/crm/consent/GetConsentsResponse;

    invoke-virtual {v10}, Lcom/hp/pregnancy/crm/consent/GetConsentsResponse;->getConsents()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/hp/pregnancy/crm/consent/ConsentDTO;

    invoke-virtual {v13}, Lcom/hp/pregnancy/crm/consent/ConsentDTO;->getConsentName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "dplus_email_marketing_general"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_1

    :cond_7
    move-object v12, v9

    :goto_1
    check-cast v12, Lcom/hp/pregnancy/crm/consent/ConsentDTO;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v11, ""

    if-eqz v12, :cond_8

    :try_start_4
    invoke-virtual {v12}, Lcom/hp/pregnancy/crm/consent/ConsentDTO;->getStatus()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    goto :goto_2

    :cond_8
    move-object v12, v11

    :goto_2
    invoke-virtual {v10}, Lcom/hp/pregnancy/crm/consent/GetConsentsResponse;->getConsents()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/hp/pregnancy/crm/consent/ConsentDTO;

    invoke-virtual {v15}, Lcom/hp/pregnancy/crm/consent/ConsentDTO;->getConsentName()Ljava/lang/String;

    move-result-object v15

    const-string v4, "dplus_email_marketing_personalised"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x4

    goto :goto_3

    :cond_a
    move-object v14, v9

    :goto_4
    check-cast v14, Lcom/hp/pregnancy/crm/consent/ConsentDTO;

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lcom/hp/pregnancy/crm/consent/ConsentDTO;->getStatus()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    move-object v11, v4

    :cond_b
    invoke-static {v7}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->H(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->L$2:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->L$3:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->L$4:Ljava/lang/Object;

    iput v8, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->I$0:I

    iput v6, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->label:I

    invoke-interface {v4, v7, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_c

    return-object v2

    :cond_c
    move-object v6, v0

    :goto_5
    iget-object v4, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->this$0:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v4}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->F(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    move-object v10, v3

    :cond_d
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->L$4:Ljava/lang/Object;

    iput v8, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->I$0:I

    iput v5, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->label:I

    invoke-interface {v4, v10, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_e
    :goto_6
    iget-object v0, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->this$0:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->G(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :goto_7
    :try_start_5
    iget-object v4, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->this$0:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    invoke-static {v4}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->F(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_8

    :cond_f
    move-object v3, v5

    :goto_8
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->L$4:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->label:I

    invoke-interface {v4, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v2, :cond_e

    return-object v2

    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_a
    iget-object v2, v1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel$fetchEmailConsents$1;->this$0:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    invoke-static {v2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->G(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    throw v0
.end method
