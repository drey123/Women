.class final Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;Ljava/util/Map;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;

    iput-object p2, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Downloading;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;

    invoke-static {v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->b(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;)Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2$1;

    iget-object v3, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3, p1, v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    instance-of p2, p1, Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Completed;

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    check-cast p1, Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Completed;

    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Completed;->a()Lcom/google/android/play/core/assetpacks/AssetPackLocation;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Completed;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Completed;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u2705 Pack completed ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fetus3DAssetDownloader"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    iget-object p2, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p2, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Completed;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pack ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] completed but location is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u274c "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Failed;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p2, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Failed;

    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Failed;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Failed;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u274c Pack failed with error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    instance-of p2, p1, Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Canceled;

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string p2, "Download canceled"

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    instance-of p2, p1, Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$WaitingForWifi;

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string p2, "Waiting for WiFi"

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u26a0\ufe0f state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2;->c(Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
