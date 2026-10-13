.class public final Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$Companion;,
        Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadPacksResult;,
        Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0003%&\'B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ2\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017H\u0086@\u00a2\u0006\u0002\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0013H\u0002J0\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00130!2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017H\u0082@\u00a2\u0006\u0002\u0010\"J\u000e\u0010#\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;",
        "",
        "assetPackManager",
        "Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;",
        "assetFileManager",
        "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;",
        "assetValidator",
        "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetValidator;",
        "stateManager",
        "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;",
        "metadataLoader",
        "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;",
        "coroutineDispatchers",
        "Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;",
        "<init>",
        "(Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetValidator;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V",
        "downloadAndValidateAssets",
        "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult;",
        "variant",
        "",
        "version",
        "",
        "onProgress",
        "Lkotlin/Function1;",
        "",
        "",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveDownloadStatusToPreference",
        "cleanupPADPack",
        "packName",
        "downloadSpecificPacks",
        "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadPacksResult;",
        "packNames",
        "",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelDownload",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "DownloadResult",
        "DownloadPacksResult",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final g:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$Companion;

.field public static final h:I


# instance fields
.field public final a:Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;

.field public final b:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;

.field public final c:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetValidator;

.field public final d:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;

.field public final e:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;

.field public final f:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->g:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetValidator;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V
    .locals 1

    const-string v0, "assetPackManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetFileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetValidator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataLoader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatchers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->a:Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;

    iput-object p2, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->b:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;

    iput-object p3, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->c:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetValidator;

    iput-object p4, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->d:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;

    iput-object p5, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->e:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;

    iput-object p6, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->f:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    return-void
.end method

.method public static final synthetic a(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;)Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->f:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$cancelDownload$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$cancelDownload$1;

    iget v1, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$cancelDownload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$cancelDownload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$cancelDownload$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$cancelDownload$1;-><init>(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$cancelDownload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$cancelDownload$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string p1, "Fetus3DAssetDownloader"

    const-string v2, "\ud83d\udeab Canceling all downloads"

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->e:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;

    iput v3, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$cancelDownload$1;->label:I

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->a:Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;->i(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Fetus3DAssetDownloader"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83d\uddd1\ufe0f Cleaning up PAD pack: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->a:Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;->p(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2705 PAD pack cleaned up: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u274c Cleanup failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;

    iget v5, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;

    invoke-direct {v4, v1, v3}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;-><init>(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->label:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, "Fetus3DAssetDownloader"

    if-eqz v6, :cond_6

    if-eq v6, v11, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v2

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v11, v2

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->I$0:I

    iget-object v2, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v6, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v9, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v9

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :cond_3
    iget v0, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->I$0:I

    iget-object v2, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v10, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadPacksResult;

    iget-object v11, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v13, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    iget-object v14, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v7, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object v11, v7

    goto/16 :goto_a

    :cond_4
    iget v0, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->I$0:I

    iget-object v2, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v10, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_3
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :cond_5
    iget v0, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->I$0:I

    iget-object v2, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v6, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :try_start_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v23, v6

    move-object v6, v2

    move-object/from16 v2, v23

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v11, v6

    goto/16 :goto_a

    :cond_6
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\ud83d\ude80 Starting dynamic pack download for "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (version: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->e:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;

    iput-object v2, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$1:Ljava/lang/Object;

    iput v0, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->I$0:I

    iput v11, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->label:I

    invoke-virtual {v3, v2, v4}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    return-object v5

    :cond_7
    :goto_1
    move-object v7, v3

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_8

    new-instance v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Failed;

    const-string v3, "Failed to resolve packs as metadata is not available"

    invoke-direct {v0, v3}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Failed;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u26a0\ufe0f No packs required for variant: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Success;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Success;

    return-object v0

    :cond_9
    iget-object v3, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->d:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;

    invoke-virtual {v3}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->d()Ljava/util/Set;

    move-result-object v3

    move-object v11, v7

    check-cast v11, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-interface {v15, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    const/16 v20, 0x3f

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object v13, v15

    move-object v8, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v22

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\ud83d\udce6 Downloading "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " packs: "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$3:Ljava/lang/Object;

    iput-object v8, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$4:Ljava/lang/Object;

    iput v0, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->I$0:I

    iput v10, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->label:I

    invoke-virtual {v1, v8, v6, v4}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v10, v5, :cond_c

    return-object v5

    :cond_c
    move-object v11, v2

    move-object v2, v8

    move-object/from16 v23, v6

    move-object v6, v3

    move-object v3, v10

    move-object/from16 v10, v23

    :goto_3
    :try_start_6
    check-cast v3, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadPacksResult;

    invoke-virtual {v3}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadPacksResult;->d()Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Cancelled;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Cancelled;

    return-object v0

    :cond_d
    invoke-virtual {v3}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadPacksResult;->c()Z

    move-result v8

    if-nez v8, :cond_f

    new-instance v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Failed;

    invoke-virtual {v3}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadPacksResult;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    const-string v2, "Pack download failed"

    :cond_e
    invoke-direct {v0, v2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Failed;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v13, v6

    move-object v14, v7

    move-object v6, v8

    move-object v15, v10

    move-object v10, v3

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadPacksResult;->b()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_10

    new-instance v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Failed;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PAD location is null: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Failed;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_10
    iget-object v8, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->b:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;

    iput-object v11, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$0:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$1:Ljava/lang/Object;

    iput-object v14, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$2:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$4:Ljava/lang/Object;

    iput-object v10, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$5:Ljava/lang/Object;

    iput-object v6, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$6:Ljava/lang/Object;

    iput-object v3, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$7:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$8:Ljava/lang/Object;

    iput v0, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->I$0:I

    const/4 v9, 0x3

    iput v9, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->label:I

    invoke-virtual {v8, v7, v0, v3, v4}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;->f(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-ne v7, v5, :cond_11

    return-object v5

    :cond_11
    move-object/from16 v23, v11

    move-object v11, v2

    move-object v2, v3

    move-object v3, v7

    move-object/from16 v7, v23

    :goto_5
    :try_start_7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_12

    new-instance v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Failed;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Copy failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Failed;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_12
    iget-object v3, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->d:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;

    invoke-virtual {v3, v2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->j(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object v2, v11

    move-object v11, v7

    goto/16 :goto_4

    :cond_13
    move-object v6, v2

    move-object v8, v13

    move-object v7, v14

    move-object v10, v15

    goto :goto_6

    :cond_14
    move-object v8, v15

    move-object v11, v2

    move-object v10, v6

    move-object v6, v8

    move-object v8, v3

    :goto_6
    :try_start_8
    const-string v2, "\ud83d\udd0d Validating downloaded bundles..."

    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->b:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;->p(I)Ljava/io/File;

    move-result-object v2

    iget-object v3, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->c:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetValidator;

    iput-object v11, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$4:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$5:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$6:Ljava/lang/Object;

    iput-object v9, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$7:Ljava/lang/Object;

    iput-object v9, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$8:Ljava/lang/Object;

    iput v0, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->I$0:I

    const/4 v9, 0x4

    iput v9, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->label:I

    invoke-virtual {v3, v2, v11, v4}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetValidator;->g(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_15

    return-object v5

    :cond_15
    :goto_7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_17

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u26a0\ufe0f CRC FAILED for variant: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " \u2014 starting scoped cleanup"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->d:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;

    invoke-virtual {v9}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->e()Ljava/util/Set;

    move-result-object v9

    iget-object v13, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->b:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;

    move-object v14, v9

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    iput-object v11, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$4:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$5:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->L$6:Ljava/lang/Object;

    iput v0, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->I$0:I

    iput-boolean v3, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->Z$0:Z

    const/4 v2, 0x5

    iput v2, v4, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadAndValidateAssets$1;->label:I

    invoke-virtual {v13, v11, v0, v14, v4}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;->j(Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_16

    return-object v5

    :cond_16
    move-object v0, v7

    :goto_8
    iget-object v2, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->d:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->m(Ljava/util/Set;)V

    new-instance v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Failed;

    const-string v2, "CRC validation failed"

    invoke-direct {v0, v2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Failed;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_17
    invoke-virtual {v1, v11, v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->g(Ljava/lang/String;I)V

    const-string v0, "\u2705 Multi-pack download, validation, and storage complete!"

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Success;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Success;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    :goto_9
    new-instance v2, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Failed;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadResult$Failed;-><init>(Ljava/lang/String;)V

    return-object v2

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ud83d\udeab Download coroutine canceled for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method

.method public final f(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$1;

    iget v2, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$1;->label:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$1;

    invoke-direct {v1, v8, v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$1;-><init>(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v10

    iget v2, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$1;->label:I

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    iget-object v2, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v8, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->a:Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;

    invoke-virtual {v1, v9}, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;->k(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    new-instance v5, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v3, v7

    move-object v4, v13

    move-object v11, v5

    move-object v5, v15

    move-object/from16 v16, v6

    move-object v6, v14

    move-object v12, v7

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$2;-><init>(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;Ljava/util/Map;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V

    iput-object v9, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$1;->L$2:Ljava/lang/Object;

    iput-object v14, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$1;->L$3:Ljava/lang/Object;

    iput-object v15, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$1;->L$4:Ljava/lang/Object;

    iput-object v12, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$1;->L$5:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$downloadSpecificPacks$1;->label:I

    move-object/from16 v1, v16

    invoke-interface {v1, v11, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    move-object v6, v9

    move-object v2, v12

    move-object v5, v13

    move-object v4, v14

    move-object v3, v15

    :goto_2
    :try_start_2
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v24, 0x3f

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Missing locations for packs: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u274c "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iput-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_6

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_6
    new-instance v0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadPacksResult;

    iget-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadPacksResult;-><init>(ZZLjava/util/Map;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_2
    move-exception v0

    move-object v6, v9

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u274c Pack download exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->a:Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;

    invoke-virtual {v1, v6}, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;->i(Ljava/util/List;)V

    new-instance v1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadPacksResult;

    invoke-static {}, Lkotlin/collections/MapsKt;->k()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "Unknown exception"

    :cond_7
    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader$DownloadPacksResult;-><init>(ZZLjava/util/Map;Ljava/lang/String;)V

    return-object v1

    :goto_5
    const-string v1, "Fetus3DAssetDownloader"

    const-string v2, "\ud83d\udeab Pack download coroutine canceled"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->d:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->d:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->o(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;->d:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;->n(I)V

    return-void
.end method
