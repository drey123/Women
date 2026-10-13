.class final Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFileInChunks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IONFILEController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ionic/libs/ionfilesystemlib/IONFILEController;->readFileInChunks(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIONFILEController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IONFILEController.kt\nio/ionic/libs/ionfilesystemlib/IONFILEController$readFileInChunks$1\n+ 2 IONFILEUriResolveExtensions.kt\nio/ionic/libs/ionfilesystemlib/helper/common/IONFILEUriResolveExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n48#2:296\n60#2,3:297\n64#2:301\n49#2,6:302\n1#3:300\n*S KotlinDebug\n*F\n+ 1 IONFILEController.kt\nio/ionic/libs/ionfilesystemlib/IONFILEController$readFileInChunks$1\n*L\n145#1:296\n145#1:297,3\n145#1:301\n145#1:302,6\n145#1:300\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ionic.libs.ionfilesystemlib.IONFILEController$readFileInChunks$1"
    f = "IONFILEController.kt"
    i = {
        0x0
    }
    l = {
        0x12b,
        0x9a
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $options:Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;

.field final synthetic $uri:Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ionic/libs/ionfilesystemlib/IONFILEController;


# direct methods
.method constructor <init>(Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;Lio/ionic/libs/ionfilesystemlib/IONFILEController;Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;",
            "Lio/ionic/libs/ionfilesystemlib/IONFILEController;",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFileInChunks$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFileInChunks$1;->$options:Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;

    iput-object p2, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFileInChunks$1;->this$0:Lio/ionic/libs/ionfilesystemlib/IONFILEController;

    iput-object p3, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFileInChunks$1;->$uri:Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;

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

    new-instance v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFileInChunks$1;

    iget-object v1, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFileInChunks$1;->$options:Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;

    iget-object v2, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFileInChunks$1;->this$0:Lio/ionic/libs/ionfilesystemlib/IONFILEController;

    iget-object p0, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFileInChunks$1;->$uri:Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;

    invoke-direct {v0, v1, v2, p0, p2}, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFileInChunks$1;-><init>(Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;Lio/ionic/libs/ionfilesystemlib/IONFILEController;Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFileInChunks$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFileInChunks$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFileInChunks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFileInChunks$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFileInChunks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 143
    iget v1, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFileInChunks$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFileInChunks$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFileInChunks$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 144
    iget-object p1, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFileInChunks$1;->$options:Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;

    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;->getOffset()I

    move-result p1

    iget-object v4, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFileInChunks$1;->$options:Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;

    invoke-virtual {v4}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;->getLength()I

    move-result v4

    invoke-static {p1, v4}, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILECommonKt;->validateOffsetAndLength(II)V

    .line 145
    iget-object p1, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFileInChunks$1;->this$0:Lio/ionic/libs/ionfilesystemlib/IONFILEController;

    invoke-static {p1}, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->access$getUriHelper$p(Lio/ionic/libs/ionfilesystemlib/IONFILEController;)Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;

    move-result-object p1

    iget-object v4, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFileInChunks$1;->$uri:Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;

    .line 298
    instance-of v5, v4, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    if-eqz v5, :cond_3

    check-cast v4, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    goto :goto_1

    .line 299
    :cond_3
    instance-of v5, v4, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;

    if-eqz v5, :cond_b

    check-cast v4, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFileInChunks$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFileInChunks$1;->label:I

    invoke-virtual {p1, v4, v5}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;->resolveUri-gIAlu-s(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v4, p1

    check-cast v4, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    .line 302
    :goto_1
    instance-of p1, v4, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    if-eqz p1, :cond_6

    move-object p1, v4

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;->getType()Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;

    move-result-object p1

    sget-object v3, Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;->DIRECTORY:Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;

    if-eq p1, v3, :cond_5

    goto :goto_2

    .line 305
    :cond_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForDirectory;

    invoke-direct {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForDirectory;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 145
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 299
    :cond_7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 146
    :goto_3
    iget-object v3, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFileInChunks$1;->this$0:Lio/ionic/libs/ionfilesystemlib/IONFILEController;

    iget-object v4, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFileInChunks$1;->$options:Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_a

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    .line 149
    instance-of v5, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    if-eqz v5, :cond_8

    .line 150
    invoke-static {v3}, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->access$getLocalFilesHelper$p(Lio/ionic/libs/ionfilesystemlib/IONFILEController;)Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;

    move-result-object v3

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v4}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;->readFileInChunks(Ljava/lang/String;Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_4

    .line 152
    :cond_8
    invoke-static {v3}, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->access$getContentResolverHelper$p(Lio/ionic/libs/ionfilesystemlib/IONFILEController;)Lio/ionic/libs/ionfilesystemlib/helper/IONFILEContentHelper;

    move-result-object v3

    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p1, v4}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILEContentHelper;->readFileInChunks(Landroid/net/Uri;Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    :goto_4
    const/4 v3, 0x0

    .line 154
    iput-object v3, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFileInChunks$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFileInChunks$1;->label:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_5
    return-object v0

    .line 158
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 156
    :cond_a
    throw v5

    .line 299
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
