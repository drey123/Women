.class final Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$setupObservers$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$setupObservers$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/hp/pregnancy/lite/community/ui/model/CommunityUiState;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/hp/pregnancy/lite/community/ui/model/CommunityUiState;"
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
    c = "com.hp.pregnancy.lite.community.ui.fragment.CommunityFragment$setupObservers$1$1$1"
    f = "CommunityFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$setupObservers$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$setupObservers$1$1$1;->this$0:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic e(Lcom/hp/pregnancy/lite/community/ui/model/CommunityUiState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$setupObservers$1$1$1;->f(Lcom/hp/pregnancy/lite/community/ui/model/CommunityUiState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/hp/pregnancy/lite/community/ui/model/CommunityUiState;)Lkotlin/Unit;
    .locals 0

    check-cast p0, Lcom/hp/pregnancy/lite/community/ui/model/CommunityUiState$NetworkError;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/model/CommunityUiState$NetworkError;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$setupObservers$1$1$1;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$setupObservers$1$1$1;->this$0:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    invoke-direct {v0, v1, p2}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$setupObservers$1$1$1;-><init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$setupObservers$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/hp/pregnancy/lite/community/ui/model/CommunityUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/community/ui/model/CommunityUiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$setupObservers$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$setupObservers$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$setupObservers$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/hp/pregnancy/lite/community/ui/model/CommunityUiState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$setupObservers$1$1$1;->invoke(Lcom/hp/pregnancy/lite/community/ui/model/CommunityUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$setupObservers$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/hp/pregnancy/lite/community/ui/model/CommunityUiState;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$setupObservers$1$1$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$setupObservers$1$1$1;->this$0:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->u5()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UIState : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of p1, v0, Lcom/hp/pregnancy/lite/community/ui/model/CommunityUiState$Error;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$setupObservers$1$1$1;->this$0:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->o5()Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$setupObservers$1$1$1;->this$0:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B3()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;->d(Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;Landroid/content/Context;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lcom/hp/pregnancy/lite/community/ui/model/CommunityUiState$NetworkError;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$setupObservers$1$1$1;->this$0:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->o5()Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;

    move-result-object p1

    new-instance v1, Lcom/hp/pregnancy/lite/community/ui/fragment/a;

    invoke-direct {v1, v0}, Lcom/hp/pregnancy/lite/community/ui/fragment/a;-><init>(Lcom/hp/pregnancy/lite/community/ui/model/CommunityUiState;)V

    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;->g(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
