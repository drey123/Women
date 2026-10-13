.class final Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/AuthInteractor;->runWhenAuthDataSynced(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "T",
        "result",
        "Lcom/adapty/internal/domain/models/ProfileRequestResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adapty.internal.domain.AuthInteractor$runWhenAuthDataSynced$3"
    f = "AuthInteractor.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $call:Lkotlin/jvm/functions/Function1;

.field final synthetic $switchIfProfileCreationFailed:Lkotlin/jvm/functions/Function0;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;->$switchIfProfileCreationFailed:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;->$call:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;

    iget-object v1, p0, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;->$switchIfProfileCreationFailed:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;->$call:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p2}, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/adapty/internal/domain/models/ProfileRequestResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/adapty/internal/domain/models/ProfileRequestResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/adapty/internal/domain/models/ProfileRequestResult;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;->invoke(Lcom/adapty/internal/domain/models/ProfileRequestResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;->label:I

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

    iget-object p1, p0, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adapty/internal/domain/models/ProfileRequestResult;

    instance-of v1, p1, Lcom/adapty/internal/domain/models/ProfileRequestResult$ProfileNotCreated;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;->$switchIfProfileCreationFailed:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/adapty/internal/domain/models/ProfileRequestResult$ProfileNotCreated;

    invoke-virtual {p1}, Lcom/adapty/internal/domain/models/ProfileRequestResult$ProfileNotCreated;->getError()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;->$call:Lkotlin/jvm/functions/Function1;

    iput v2, p0, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    return-object p1
.end method
