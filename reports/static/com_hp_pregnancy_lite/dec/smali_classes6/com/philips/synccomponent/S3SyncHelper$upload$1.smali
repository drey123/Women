.class final Lcom/philips/synccomponent/S3SyncHelper$upload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/synccomponent/S3SyncHelper;->m(Lcom/philips/synccomponent/FileConfig;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.philips.synccomponent.S3SyncHelper$upload$1"
    f = "S3SyncHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fileConfig:Lcom/philips/synccomponent/FileConfig;

.field label:I

.field final synthetic this$0:Lcom/philips/synccomponent/S3SyncHelper;


# direct methods
.method public constructor <init>(Lcom/philips/synccomponent/FileConfig;Lcom/philips/synccomponent/S3SyncHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/synccomponent/FileConfig;",
            "Lcom/philips/synccomponent/S3SyncHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/philips/synccomponent/S3SyncHelper$upload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1;->$fileConfig:Lcom/philips/synccomponent/FileConfig;

    iput-object p2, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1;->this$0:Lcom/philips/synccomponent/S3SyncHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/philips/synccomponent/S3SyncHelper$upload$1;

    iget-object v0, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1;->$fileConfig:Lcom/philips/synccomponent/FileConfig;

    iget-object v1, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1;->this$0:Lcom/philips/synccomponent/S3SyncHelper;

    invoke-direct {p1, v0, v1, p2}, Lcom/philips/synccomponent/S3SyncHelper$upload$1;-><init>(Lcom/philips/synccomponent/FileConfig;Lcom/philips/synccomponent/S3SyncHelper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/philips/synccomponent/S3SyncHelper$upload$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
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
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/philips/synccomponent/S3SyncHelper$upload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/philips/synccomponent/S3SyncHelper$upload$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/philips/synccomponent/S3SyncHelper$upload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1;->$fileConfig:Lcom/philips/synccomponent/FileConfig;

    invoke-virtual {p1}, Lcom/philips/synccomponent/FileConfig;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1;->this$0:Lcom/philips/synccomponent/S3SyncHelper;

    invoke-static {v0}, Lcom/philips/synccomponent/S3SyncHelper;->c(Lcom/philips/synccomponent/S3SyncHelper;)Lcom/philips/synccomponent/IS3SyncDependency;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/synccomponent/IS3SyncDependency;->a()Lcom/amazonaws/services/s3/AmazonS3Client;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1;->this$0:Lcom/philips/synccomponent/S3SyncHelper;

    invoke-static {v1}, Lcom/philips/synccomponent/S3SyncHelper;->d(Lcom/philips/synccomponent/S3SyncHelper;)Lcom/philips/synccomponent/ISyncListener;

    move-result-object v1

    new-instance v8, Lcom/philips/synccomponent/SyncResponse;

    sget-object v3, Lcom/philips/synccomponent/SyncState;->UPLOAD_STARTED:Lcom/philips/synccomponent/SyncState;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/philips/synccomponent/SyncResponse;-><init>(Lcom/philips/synccomponent/SyncState;Ljava/lang/String;Lcom/philips/synccomponent/FileConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v8}, Lcom/philips/synccomponent/ISyncListener;->a(Lcom/philips/synccomponent/SyncResponse;)V

    :try_start_0
    iget-object v1, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1;->this$0:Lcom/philips/synccomponent/S3SyncHelper;

    invoke-static {v1, v0}, Lcom/philips/synccomponent/S3SyncHelper;->b(Lcom/philips/synccomponent/S3SyncHelper;Lcom/amazonaws/services/s3/AmazonS3Client;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1;->$fileConfig:Lcom/philips/synccomponent/FileConfig;

    invoke-virtual {v2}, Lcom/philips/synccomponent/FileConfig;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1;->$fileConfig:Lcom/philips/synccomponent/FileConfig;

    invoke-virtual {v3}, Lcom/philips/synccomponent/FileConfig;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1;->$fileConfig:Lcom/philips/synccomponent/FileConfig;

    invoke-virtual {v4}, Lcom/philips/synccomponent/FileConfig;->b()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    move-result-object v1

    new-instance v2, Lcom/philips/synccomponent/S3SyncHelper$upload$1$1;

    iget-object v3, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1;->$fileConfig:Lcom/philips/synccomponent/FileConfig;

    iget-object v4, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1;->this$0:Lcom/philips/synccomponent/S3SyncHelper;

    invoke-direct {v2, v3, v4, v0, p1}, Lcom/philips/synccomponent/S3SyncHelper$upload$1$1;-><init>(Lcom/philips/synccomponent/FileConfig;Lcom/philips/synccomponent/S3SyncHelper;Lcom/amazonaws/services/s3/AmazonS3Client;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->g(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1;->this$0:Lcom/philips/synccomponent/S3SyncHelper;

    invoke-static {v0}, Lcom/philips/synccomponent/S3SyncHelper;->d(Lcom/philips/synccomponent/S3SyncHelper;)Lcom/philips/synccomponent/ISyncListener;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0, p1, v1}, Lcom/philips/synccomponent/ISyncListener;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1;->this$0:Lcom/philips/synccomponent/S3SyncHelper;

    invoke-static {p1}, Lcom/philips/synccomponent/S3SyncHelper;->d(Lcom/philips/synccomponent/S3SyncHelper;)Lcom/philips/synccomponent/ISyncListener;

    move-result-object p1

    new-instance v0, Lcom/philips/synccomponent/SyncResponse;

    sget-object v1, Lcom/philips/synccomponent/SyncState;->ERROR_UPLOADING:Lcom/philips/synccomponent/SyncState;

    const-string v2, "Failed to upload due to invalid file"

    iget-object v3, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1;->$fileConfig:Lcom/philips/synccomponent/FileConfig;

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/synccomponent/SyncResponse;-><init>(Lcom/philips/synccomponent/SyncState;Ljava/lang/String;Lcom/philips/synccomponent/FileConfig;)V

    invoke-interface {p1, v0}, Lcom/philips/synccomponent/ISyncListener;->a(Lcom/philips/synccomponent/SyncResponse;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
