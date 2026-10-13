.class final Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/ProfileInteractor;->updateProfile(Lcom/adapty/models/AdaptyProfileParameters;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/adapty/internal/data/models/InstallationMeta;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "installationMeta",
        "Lcom/adapty/internal/data/models/InstallationMeta;"
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
    c = "com.adapty.internal.domain.ProfileInteractor$updateProfile$2"
    f = "ProfileInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $maxAttemptCount:J

.field final synthetic $params:Lcom/adapty/models/AdaptyProfileParameters;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/ProfileInteractor;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/ProfileInteractor;JLcom/adapty/models/AdaptyProfileParameters;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/ProfileInteractor;",
            "J",
            "Lcom/adapty/models/AdaptyProfileParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    iput-wide p2, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->$maxAttemptCount:J

    iput-object p4, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->$params:Lcom/adapty/models/AdaptyProfileParameters;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;

    iget-object v1, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    iget-wide v2, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->$maxAttemptCount:J

    iget-object v4, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->$params:Lcom/adapty/models/AdaptyProfileParameters;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;-><init>(Lcom/adapty/internal/domain/ProfileInteractor;JLcom/adapty/models/AdaptyProfileParameters;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Lcom/adapty/internal/data/models/InstallationMeta;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/adapty/internal/data/models/InstallationMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/models/InstallationMeta;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/adapty/internal/data/models/InstallationMeta;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->invoke(Lcom/adapty/internal/data/models/InstallationMeta;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adapty/internal/data/models/InstallationMeta;

    iget-object v0, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    invoke-static {v0}, Lcom/adapty/internal/domain/ProfileInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getInstallationMeta()Lcom/adapty/internal/data/models/InstallationMeta;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adapty/internal/data/models/InstallationMeta;->hasChanged(Lcom/adapty/internal/data/models/InstallationMeta;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    invoke-static {v2}, Lcom/adapty/internal/domain/ProfileInteractor;->access$getAuthInteractor$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/domain/AuthInteractor;

    move-result-object v8

    iget-wide v9, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->$maxAttemptCount:J

    new-instance v11, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;

    iget-object v4, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    iget-object v5, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->$params:Lcom/adapty/models/AdaptyProfileParameters;

    const/4 v7, 0x0

    move-object v2, v11

    move-object v3, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adapty/internal/domain/ProfileInteractor;Lcom/adapty/models/AdaptyProfileParameters;Lcom/adapty/internal/data/models/InstallationMeta;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v3, v8

    move-wide v4, v9

    move-object v7, v11

    move v8, v2

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/adapty/internal/domain/AuthInteractor;->runWhenAuthDataSynced$default(Lcom/adapty/internal/domain/AuthInteractor;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iget-object v3, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    new-instance v4, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1;

    invoke-direct {v4, v2, v3, p1, v0}, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/internal/domain/ProfileInteractor;Lcom/adapty/internal/data/models/InstallationMeta;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance p1, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$3;

    invoke-direct {p1, v1}, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p1}, Lkotlinx/coroutines/flow/FlowKt;->j(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
