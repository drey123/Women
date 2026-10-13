.class final Lcom/hp/pregnancy/base/AppInitializerHelper$initializeFresco$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/base/AppInitializerHelper;->p(Landroid/content/Context;Lcom/hp/pregnancy/customfresco/FrescoMemoryTrimmableRegistry;)V
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
    c = "com.hp.pregnancy.base.AppInitializerHelper$initializeFresco$1"
    f = "AppInitializerHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $applicationContext:Landroid/content/Context;

.field final synthetic $frescoMemoryTrimmableRegistry:Lcom/hp/pregnancy/customfresco/FrescoMemoryTrimmableRegistry;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hp/pregnancy/customfresco/FrescoMemoryTrimmableRegistry;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hp/pregnancy/customfresco/FrescoMemoryTrimmableRegistry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/base/AppInitializerHelper$initializeFresco$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/base/AppInitializerHelper$initializeFresco$1;->$applicationContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/base/AppInitializerHelper$initializeFresco$1;->$frescoMemoryTrimmableRegistry:Lcom/hp/pregnancy/customfresco/FrescoMemoryTrimmableRegistry;

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

    new-instance p1, Lcom/hp/pregnancy/base/AppInitializerHelper$initializeFresco$1;

    iget-object v0, p0, Lcom/hp/pregnancy/base/AppInitializerHelper$initializeFresco$1;->$applicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hp/pregnancy/base/AppInitializerHelper$initializeFresco$1;->$frescoMemoryTrimmableRegistry:Lcom/hp/pregnancy/customfresco/FrescoMemoryTrimmableRegistry;

    invoke-direct {p1, v0, v1, p2}, Lcom/hp/pregnancy/base/AppInitializerHelper$initializeFresco$1;-><init>(Landroid/content/Context;Lcom/hp/pregnancy/customfresco/FrescoMemoryTrimmableRegistry;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/base/AppInitializerHelper$initializeFresco$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/base/AppInitializerHelper$initializeFresco$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/base/AppInitializerHelper$initializeFresco$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/base/AppInitializerHelper$initializeFresco$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/hp/pregnancy/base/AppInitializerHelper$initializeFresco$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    sget-object p1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->O:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;

    iget-object v0, p0, Lcom/hp/pregnancy/base/AppInitializerHelper$initializeFresco$1;->$applicationContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Companion;->i(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object p1

    new-instance v0, Lcom/hp/pregnancy/customfresco/CustomPoolFactory;

    invoke-static {}, Lcom/facebook/imagepipeline/memory/PoolConfig;->n()Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->m()Lcom/facebook/imagepipeline/memory/PoolConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/customfresco/CustomPoolFactory;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig;)V

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->R(Lcom/facebook/imagepipeline/memory/PoolFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/base/AppInitializerHelper$initializeFresco$1;->$frescoMemoryTrimmableRegistry:Lcom/hp/pregnancy/customfresco/FrescoMemoryTrimmableRegistry;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->Q(Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->a()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/base/AppInitializerHelper$initializeFresco$1;->$applicationContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/facebook/drawee/backends/pipeline/Fresco;->d(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcom/hp/pregnancy/base/AppInitializerHelper$initializeFresco$1;->$applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->c(Landroid/content/Context;)V

    const-string v0, "initializeFresco1"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->R(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "initializeFresco2"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->R(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
