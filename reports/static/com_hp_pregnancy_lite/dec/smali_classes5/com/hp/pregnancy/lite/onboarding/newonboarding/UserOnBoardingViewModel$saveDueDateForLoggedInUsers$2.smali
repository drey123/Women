.class final Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->M1(Ljava/util/Date;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.hp.pregnancy.lite.onboarding.newonboarding.UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2"
    f = "UserOnBoardingViewModel.kt"
    l = {
        0x224
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dueDate:Ljava/util/Date;

.field final synthetic $dueDateDataSource:Ljava/lang/String;

.field final synthetic $onBoardingDetailsSavedCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Ljava/util/Date;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2;->$dueDate:Ljava/util/Date;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2;->$dueDateDataSource:Ljava/lang/String;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2;->$onBoardingDetailsSavedCallback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic e(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Lkotlin/jvm/functions/Function0;Lcom/parse/ParseException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2;->f(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Lkotlin/jvm/functions/Function0;Lcom/parse/ParseException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Lkotlin/jvm/functions/Function0;Lcom/parse/ParseException;)Lkotlin/Unit;
    .locals 2

    invoke-static {p0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->j0(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->Q0()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->R0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->x0(Landroid/content/Context;)V

    invoke-static {p0, p2, p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->q0(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Lcom/parse/ParseException;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2;->$dueDate:Ljava/util/Date;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2;->$dueDateDataSource:Ljava/lang/String;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2;->$onBoardingDetailsSavedCallback:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2;-><init>(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Ljava/util/Date;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->j0(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v2, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->R(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2;->$dueDate:Ljava/util/Date;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2;->$dueDateDataSource:Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$saveDueDateForLoggedInUsers$2;->$onBoardingDetailsSavedCallback:Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hp/pregnancy/lite/onboarding/newonboarding/a;

    invoke-direct {v4, v2, v3}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/a;-><init>(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0, v1, v4}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->n(Ljava/util/Date;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
