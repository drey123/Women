.class final Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2;->c(Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.hp.pregnancy.fetus3d.odr.Fetus3DAssetDownloader$downloadSpecificPacks$2$1"
    f = "Fetus3DAssetDownloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onProgress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2$1;->$onProgress:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2$1;->$state:Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState;

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

    new-instance p1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2$1;

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2$1;->$onProgress:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2$1;->$state:Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState;

    invoke-direct {p1, v0, v1, p2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2$1;->$onProgress:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2$1;->$state:Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState;

    check-cast v0, Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Downloading;

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Downloading;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
