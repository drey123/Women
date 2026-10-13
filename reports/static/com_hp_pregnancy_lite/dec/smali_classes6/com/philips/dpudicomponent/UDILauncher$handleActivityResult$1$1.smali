.class final Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/dpudicomponent/UDILauncher;->s(Landroidx/activity/result/ActivityResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1$WhenMappings;
    }
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
    c = "com.philips.dpudicomponent.UDILauncher$handleActivityResult$1$1"
    f = "UDILauncher.kt"
    l = {
        0x9a,
        0x9f,
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Landroid/content/Intent;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/philips/dpudicomponent/UDILauncher;


# direct methods
.method public constructor <init>(Lcom/philips/dpudicomponent/UDILauncher;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/dpudicomponent/UDILauncher;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;->this$0:Lcom/philips/dpudicomponent/UDILauncher;

    iput-object p2, p0, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;->$it:Landroid/content/Intent;

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

    new-instance v0, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;

    iget-object v1, p0, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;->this$0:Lcom/philips/dpudicomponent/UDILauncher;

    iget-object v2, p0, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;->$it:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, p2}, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;-><init>(Lcom/philips/dpudicomponent/UDILauncher;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/philips/dpudicomponent/UDILauncher;

    iget-object v2, v0, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/philips/dpudicomponent/UDIUserInfo;

    iget-object v3, v0, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/philips/dpudicomponent/UdiAuthResult;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/philips/dpudicomponent/UDILauncher;

    iget-object v2, v0, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/philips/dpudicomponent/UDIUserInfo;

    iget-object v3, v0, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/philips/dpudicomponent/UdiAuthResult;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v3, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v3}, Lcom/philips/dpudicomponent/ParseUDIHelper;->A()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v8, "UDI_PARSE_INTEGRATION"

    const-string v9, "onActivityResult UDI flow philips called"

    invoke-interface {v3, v8, v9, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, v0, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;->this$0:Lcom/philips/dpudicomponent/UDILauncher;

    invoke-virtual {v3}, Lcom/philips/dpudicomponent/UDILauncher;->r()Lcom/philips/dpudicomponent/UDIInterface;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v8, v0, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;->$it:Landroid/content/Intent;

    iput-object v1, v0, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;->label:I

    invoke-virtual {v3, v8, v0}, Lcom/philips/dpudicomponent/UDIInterface;->n(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_0
    check-cast v3, Lcom/philips/dpudicomponent/UdiAuthResult;

    goto :goto_1

    :cond_6
    move-object v3, v7

    :goto_1
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/philips/dpudicomponent/UdiAuthResult;->b()Lcom/philips/dpudicomponent/UDIUserInfo;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v9, v0, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;->this$0:Lcom/philips/dpudicomponent/UDILauncher;

    invoke-static {v9}, Lcom/philips/dpudicomponent/UDILauncher;->h(Lcom/philips/dpudicomponent/UDILauncher;)Lcom/philips/dpudicomponent/ParseUDIFlow;

    move-result-object v10

    sget-object v11, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1$WhenMappings;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    const/4 v11, 0x0

    if-eq v10, v5, :cond_a

    if-eq v10, v6, :cond_a

    if-eq v10, v4, :cond_a

    const/4 v5, 0x4

    if-eq v10, v5, :cond_8

    const/4 v1, 0x5

    if-ne v10, v1, :cond_7

    sget-object v1, Lcom/philips/dpudicomponent/ParseUDIResult;->f:Lcom/philips/dpudicomponent/ParseUDIResult$Companion;

    invoke-static {v9}, Lcom/philips/dpudicomponent/UDILauncher;->h(Lcom/philips/dpudicomponent/UDILauncher;)Lcom/philips/dpudicomponent/ParseUDIFlow;

    move-result-object v2

    new-instance v3, Lcom/philips/dpudicomponent/ParseUDIError;

    sget-object v4, Lcom/philips/dpudicomponent/ErrorCode;->UNKNOWN_FLOW:Lcom/philips/dpudicomponent/ErrorCode;

    invoke-virtual {v4}, Lcom/philips/dpudicomponent/ErrorCode;->getErrorCode()I

    move-result v11

    new-instance v13, Lcom/philips/dpudicomponent/ErrorDescription;

    sget v4, Lcom/philips/dpudicomponent/R$string;->invalid_response:I

    invoke-direct {v13, v4, v7, v6, v7}, Lcom/philips/dpudicomponent/ErrorDescription;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v15, 0xa

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/philips/dpudicomponent/ParseUDIError;-><init>(IILcom/philips/dpudicomponent/ErrorDescription;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2, v3}, Lcom/philips/dpudicomponent/ParseUDIResult$Companion;->a(Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/ParseUDIError;)Lcom/philips/dpudicomponent/ParseUDIResult;

    move-result-object v1

    invoke-static {v9, v1, v8}, Lcom/philips/dpudicomponent/UDILauncher;->f(Lcom/philips/dpudicomponent/UDILauncher;Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UDIUserInfo;)V

    goto/16 :goto_4

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    invoke-static {v9}, Lcom/philips/dpudicomponent/UDILauncher;->k(Lcom/philips/dpudicomponent/UDILauncher;)V

    sget-object v5, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    iput-object v1, v0, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;->L$3:Ljava/lang/Object;

    iput v11, v0, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;->I$0:I

    iput v4, v0, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;->label:I

    invoke-virtual {v5, v8, v9, v0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->N(Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/philips/dpudicomponent/UDILauncher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v2, v8

    :goto_2
    check-cast v1, Lcom/philips/dpudicomponent/ParseUDIResult;

    invoke-static {v9, v1, v2}, Lcom/philips/dpudicomponent/UDILauncher;->f(Lcom/philips/dpudicomponent/UDILauncher;Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UDIUserInfo;)V

    goto :goto_4

    :cond_a
    invoke-static {v9}, Lcom/philips/dpudicomponent/UDILauncher;->k(Lcom/philips/dpudicomponent/UDILauncher;)V

    sget-object v4, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-static {v9}, Lcom/philips/dpudicomponent/UDILauncher;->h(Lcom/philips/dpudicomponent/UDILauncher;)Lcom/philips/dpudicomponent/ParseUDIFlow;

    move-result-object v5

    iput-object v1, v0, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;->L$3:Ljava/lang/Object;

    iput v11, v0, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;->I$0:I

    iput v6, v0, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;->label:I

    invoke-virtual {v4, v8, v9, v5, v0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->L(Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/philips/dpudicomponent/UDILauncher;Lcom/philips/dpudicomponent/ParseUDIFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    return-object v2

    :cond_b
    move-object v2, v8

    :goto_3
    check-cast v1, Lcom/philips/dpudicomponent/ParseUDIResult;

    invoke-static {v9, v1, v2}, Lcom/philips/dpudicomponent/UDILauncher;->f(Lcom/philips/dpudicomponent/UDILauncher;Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UDIUserInfo;)V

    goto :goto_4

    :cond_c
    iget-object v1, v0, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;->this$0:Lcom/philips/dpudicomponent/UDILauncher;

    sget-object v2, Lcom/philips/dpudicomponent/ParseUDIResult;->f:Lcom/philips/dpudicomponent/ParseUDIResult$Companion;

    invoke-static {v1}, Lcom/philips/dpudicomponent/UDILauncher;->h(Lcom/philips/dpudicomponent/UDILauncher;)Lcom/philips/dpudicomponent/ParseUDIFlow;

    move-result-object v3

    new-instance v4, Lcom/philips/dpudicomponent/ParseUDIError;

    sget-object v5, Lcom/philips/dpudicomponent/ErrorCode;->AUTH_DATA_NULL:Lcom/philips/dpudicomponent/ErrorCode;

    invoke-virtual {v5}, Lcom/philips/dpudicomponent/ErrorCode;->getErrorCode()I

    move-result v9

    new-instance v11, Lcom/philips/dpudicomponent/ErrorDescription;

    sget v5, Lcom/philips/dpudicomponent/R$string;->something_went_wrong:I

    invoke-direct {v11, v5, v7, v6, v7}, Lcom/philips/dpudicomponent/ErrorDescription;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v13, 0xa

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/philips/dpudicomponent/ParseUDIError;-><init>(IILcom/philips/dpudicomponent/ErrorDescription;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3, v4}, Lcom/philips/dpudicomponent/ParseUDIResult$Companion;->a(Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/ParseUDIError;)Lcom/philips/dpudicomponent/ParseUDIResult;

    move-result-object v2

    invoke-static {v1, v2, v7, v6, v7}, Lcom/philips/dpudicomponent/UDILauncher;->o(Lcom/philips/dpudicomponent/UDILauncher;Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UDIUserInfo;ILjava/lang/Object;)V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
