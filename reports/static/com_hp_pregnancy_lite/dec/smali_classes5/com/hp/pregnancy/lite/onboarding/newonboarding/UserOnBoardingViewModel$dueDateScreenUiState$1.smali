.class final Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$dueDateScreenUiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;-><init>(Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;Lcom/hp/pregnancy/util/WeekSettingsHandler;Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;Landroid/content/Context;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$dueDateScreenUiState$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/util/Map<",
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIState;",
        "<unused var>",
        "",
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;",
        "",
        "dueDateTypeSelected",
        "Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;",
        "isDateSelected",
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
    c = "com.hp.pregnancy.lite.onboarding.newonboarding.UserOnBoardingViewModel$dueDateScreenUiState$1"
    f = "UserOnBoardingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$dueDateScreenUiState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$dueDateScreenUiState$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$dueDateScreenUiState$1;->invoke(Ljava/util/Map;Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$dueDateScreenUiState$1;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$dueDateScreenUiState$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-direct {p1, v0, p4}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$dueDateScreenUiState$1;-><init>(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$dueDateScreenUiState$1;->L$0:Ljava/lang/Object;

    iput-boolean p3, p1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$dueDateScreenUiState$1;->Z$0:Z

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$dueDateScreenUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$dueDateScreenUiState$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    iget-boolean v2, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$dueDateScreenUiState$1;->Z$0:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v3, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$dueDateScreenUiState$1;->label:I

    if-nez v3, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$dueDateScreenUiState$1$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    new-instance v1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIState;

    iget-object v3, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$dueDateScreenUiState$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-static {v3}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->V(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iget-object v3, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$dueDateScreenUiState$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-static {v3}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->I(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;

    move-result-object v6

    iget-object v3, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$dueDateScreenUiState$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-static {v3, v2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->E0(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Z)Z

    move-result v10

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIState;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;ZZZZZ)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIState;

    iget-object v3, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$dueDateScreenUiState$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-static {v3}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->V(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v13

    iget-object v3, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$dueDateScreenUiState$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-static {v3}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->I(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;

    move-result-object v14

    iget-object v3, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$dueDateScreenUiState$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-static {v3, v2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->E0(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Z)Z

    move-result v18

    const/16 v19, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIState;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;ZZZZZ)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIState;

    iget-object v3, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$dueDateScreenUiState$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-static {v3}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->V(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iget-object v4, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$dueDateScreenUiState$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-static {v4}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->I(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;

    move-result-object v4

    iget-object v5, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$dueDateScreenUiState$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-static {v5, v2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->E0(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Z)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIState;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;ZZZZZ)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIState;

    iget-object v3, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$dueDateScreenUiState$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-static {v3}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->V(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    iget-object v3, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$dueDateScreenUiState$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-static {v3}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->I(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;

    move-result-object v12

    iget-object v3, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$dueDateScreenUiState$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-static {v3, v2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->E0(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Z)Z

    move-result v16

    const/16 v17, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIState;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;ZZZZZ)V

    :goto_1
    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
