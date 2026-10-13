.class final Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/adapty/internal/data/cloud/Response<",
        "Lcom/adapty/internal/data/models/ProfileDto;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adapty/internal/data/cloud/Response;",
        "Lcom/adapty/internal/data/models/ProfileDto;"
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
    c = "com.adapty.internal.domain.ProfileInteractor$updateProfile$2$1"
    f = "ProfileInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $ip:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $metaToBeSent:Lcom/adapty/internal/data/models/InstallationMeta;

.field final synthetic $params:Lcom/adapty/models/AdaptyProfileParameters;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/ProfileInteractor;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adapty/internal/domain/ProfileInteractor;Lcom/adapty/models/AdaptyProfileParameters;Lcom/adapty/internal/data/models/InstallationMeta;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adapty/internal/domain/ProfileInteractor;",
            "Lcom/adapty/models/AdaptyProfileParameters;",
            "Lcom/adapty/internal/data/models/InstallationMeta;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->$ip:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    iput-object p3, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->$params:Lcom/adapty/models/AdaptyProfileParameters;

    iput-object p4, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->$metaToBeSent:Lcom/adapty/internal/data/models/InstallationMeta;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;

    iget-object v1, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->$ip:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    iget-object v3, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->$params:Lcom/adapty/models/AdaptyProfileParameters;

    iget-object v4, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->$metaToBeSent:Lcom/adapty/internal/data/models/InstallationMeta;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adapty/internal/domain/ProfileInteractor;Lcom/adapty/models/AdaptyProfileParameters;Lcom/adapty/internal/data/models/InstallationMeta;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Lcom/adapty/internal/data/models/ProfileDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->$ip:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    invoke-static {v0}, Lcom/adapty/internal/domain/ProfileInteractor;->access$getIPv4Retriever$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/utils/IPv4Retriever;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/internal/utils/IPv4Retriever;->getDisabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    invoke-static {v0}, Lcom/adapty/internal/domain/ProfileInteractor;->access$getIPv4Retriever$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/utils/IPv4Retriever;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/internal/utils/IPv4Retriever;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/adapty/internal/domain/ProfileInteractor;->access$sendIpWhenReceived(Lcom/adapty/internal/domain/ProfileInteractor;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    invoke-static {v2}, Lcom/adapty/internal/domain/ProfileInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adapty/internal/data/cache/CacheRepository;->getLastSentIp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->$ip:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->$params:Lcom/adapty/models/AdaptyProfileParameters;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->$metaToBeSent:Lcom/adapty/internal/data/models/InstallationMeta;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/adapty/internal/domain/ProfileInteractor$NothingToUpdateException;

    invoke-direct {p1}, Lcom/adapty/internal/domain/ProfileInteractor$NothingToUpdateException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    invoke-static {p1}, Lcom/adapty/internal/domain/ProfileInteractor;->access$getCloudRepository$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/data/cloud/CloudRepository;

    move-result-object p1

    iget-object v0, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->$params:Lcom/adapty/models/AdaptyProfileParameters;

    iget-object v1, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->$metaToBeSent:Lcom/adapty/internal/data/models/InstallationMeta;

    iget-object v2, p0, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2$1;->$ip:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/adapty/internal/data/cloud/CloudRepository;->updateProfile(Lcom/adapty/models/AdaptyProfileParameters;Lcom/adapty/internal/data/models/InstallationMeta;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
