.class final Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onDueDateTypeSelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->G1(Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;)V
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
    c = "com.hp.pregnancy.lite.onboarding.newonboarding.UserOnBoardingViewModel$onDueDateTypeSelected$1"
    f = "UserOnBoardingViewModel.kt"
    l = {
        0x276,
        0x279,
        0x27a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $type:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;",
            "Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onDueDateTypeSelected$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onDueDateTypeSelected$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onDueDateTypeSelected$1;->$type:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onDueDateTypeSelected$1;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onDueDateTypeSelected$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onDueDateTypeSelected$1;->$type:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    invoke-direct {p1, v0, v1, p2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onDueDateTypeSelected$1;-><init>(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onDueDateTypeSelected$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onDueDateTypeSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onDueDateTypeSelected$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onDueDateTypeSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onDueDateTypeSelected$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onDueDateTypeSelected$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onDueDateTypeSelected$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onDueDateTypeSelected$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->q1()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onDueDateTypeSelected$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->X0()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    move-result-object v6

    iget-object v2, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onDueDateTypeSelected$1;->$type:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->getDatabaseValue()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, ""

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->O(Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    :cond_4
    iget-object v2, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onDueDateTypeSelected$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-static {v2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->X(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v6, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onDueDateTypeSelected$1;->$type:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    iput v4, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onDueDateTypeSelected$1;->label:I

    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    iget-object v2, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onDueDateTypeSelected$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-static {v2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->R(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;

    move-result-object v6

    iget-object v7, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onDueDateTypeSelected$1;->$type:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    iget-object v2, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onDueDateTypeSelected$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-static {v2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->O(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)Lkotlinx/datetime/LocalDate;

    move-result-object v8

    iget-object v2, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onDueDateTypeSelected$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-static {v2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->N(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)Lkotlinx/datetime/LocalDate;

    move-result-object v9

    iget-object v2, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onDueDateTypeSelected$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v5, v4}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->K0(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;Ljava/util/Calendar;ILjava/lang/Object;)Ljava/util/Calendar;

    move-result-object v10

    const/16 v14, 0x70

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->d(Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/util/Calendar;IIIILjava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onDueDateTypeSelected$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-static {v4}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->V(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onDueDateTypeSelected$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onDueDateTypeSelected$1;->label:I

    invoke-interface {v4, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    iget-object v3, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onDueDateTypeSelected$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-static {v3}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->a0(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onDueDateTypeSelected$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onDueDateTypeSelected$1;->label:I

    invoke-interface {v3, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
