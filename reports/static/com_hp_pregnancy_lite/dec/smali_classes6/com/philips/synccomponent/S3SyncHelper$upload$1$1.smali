.class public final Lcom/philips/synccomponent/S3SyncHelper$upload$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/synccomponent/S3SyncHelper$upload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0010\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/philips/synccomponent/S3SyncHelper$upload$1$1",
        "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;",
        "",
        "id",
        "",
        "bytesCurrent",
        "bytesTotal",
        "",
        "e",
        "(IJJ)V",
        "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;",
        "state",
        "d",
        "(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "ex",
        "g",
        "(ILjava/lang/Exception;)V",
        "synccomponent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/synccomponent/FileConfig;

.field public final synthetic b:Lcom/philips/synccomponent/S3SyncHelper;

.field public final synthetic c:Lcom/amazonaws/services/s3/AmazonS3Client;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/synccomponent/FileConfig;Lcom/philips/synccomponent/S3SyncHelper;Lcom/amazonaws/services/s3/AmazonS3Client;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1$1;->a:Lcom/philips/synccomponent/FileConfig;

    iput-object p2, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1$1;->b:Lcom/philips/synccomponent/S3SyncHelper;

    iput-object p3, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1$1;->c:Lcom/amazonaws/services/s3/AmazonS3Client;

    iput-object p4, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V
    .locals 7

    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1$1;->a:Lcom/philips/synccomponent/FileConfig;

    invoke-virtual {p1}, Lcom/philips/synccomponent/FileConfig;->c()Lcom/philips/synccomponent/FileType;

    move-result-object p1

    sget-object p2, Lcom/philips/synccomponent/FileType;->UserDB:Lcom/philips/synccomponent/FileType;

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1$1;->a:Lcom/philips/synccomponent/FileConfig;

    invoke-virtual {p1}, Lcom/philips/synccomponent/FileConfig;->c()Lcom/philips/synccomponent/FileType;

    move-result-object p1

    sget-object p2, Lcom/philips/synccomponent/FileType;->MgmtDB:Lcom/philips/synccomponent/FileType;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1$1;->b:Lcom/philips/synccomponent/S3SyncHelper;

    invoke-static {p1}, Lcom/philips/synccomponent/S3SyncHelper;->d(Lcom/philips/synccomponent/S3SyncHelper;)Lcom/philips/synccomponent/ISyncListener;

    move-result-object p1

    new-instance p2, Lcom/philips/synccomponent/SyncResponse;

    sget-object v0, Lcom/philips/synccomponent/SyncState;->UPLOAD_COMPLETED:Lcom/philips/synccomponent/SyncState;

    const-string v1, ""

    iget-object v2, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1$1;->a:Lcom/philips/synccomponent/FileConfig;

    invoke-direct {p2, v0, v1, v2}, Lcom/philips/synccomponent/SyncResponse;-><init>(Lcom/philips/synccomponent/SyncState;Ljava/lang/String;Lcom/philips/synccomponent/FileConfig;)V

    invoke-interface {p1, p2}, Lcom/philips/synccomponent/ISyncListener;->a(Lcom/philips/synccomponent/SyncResponse;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/philips/synccomponent/S3SyncHelper$upload$1$1$onStateChanged$1;

    iget-object v2, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1$1;->c:Lcom/amazonaws/services/s3/AmazonS3Client;

    iget-object v3, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1$1;->a:Lcom/philips/synccomponent/FileConfig;

    iget-object v4, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1$1;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1$1;->b:Lcom/philips/synccomponent/S3SyncHelper;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/philips/synccomponent/S3SyncHelper$upload$1$1$onStateChanged$1;-><init>(Lcom/amazonaws/services/s3/AmazonS3Client;Lcom/philips/synccomponent/FileConfig;Ljava/lang/String;Lcom/philips/synccomponent/S3SyncHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_1
    return-void
.end method

.method public e(IJJ)V
    .locals 0

    return-void
.end method

.method public g(ILjava/lang/Exception;)V
    .locals 3

    iget-object p1, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1$1;->b:Lcom/philips/synccomponent/S3SyncHelper;

    invoke-virtual {p1}, Lcom/philips/synccomponent/S3SyncHelper;->j()Lcom/philips/synccomponent/SyncPreferences;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1$1;->a:Lcom/philips/synccomponent/FileConfig;

    invoke-virtual {v0}, Lcom/philips/synccomponent/FileConfig;->c()Lcom/philips/synccomponent/FileType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/synccomponent/SyncPreferences;->f(Lcom/philips/synccomponent/FileType;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1$1;->b:Lcom/philips/synccomponent/S3SyncHelper;

    invoke-static {p1}, Lcom/philips/synccomponent/S3SyncHelper;->d(Lcom/philips/synccomponent/S3SyncHelper;)Lcom/philips/synccomponent/ISyncListener;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1$1;->a:Lcom/philips/synccomponent/FileConfig;

    invoke-virtual {v0}, Lcom/philips/synccomponent/FileConfig;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to upload file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/philips/synccomponent/ISyncListener;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1$1;->b:Lcom/philips/synccomponent/S3SyncHelper;

    invoke-static {p1}, Lcom/philips/synccomponent/S3SyncHelper;->d(Lcom/philips/synccomponent/S3SyncHelper;)Lcom/philips/synccomponent/ISyncListener;

    move-result-object p1

    new-instance v0, Lcom/philips/synccomponent/SyncResponse;

    sget-object v1, Lcom/philips/synccomponent/SyncState;->ERROR_UPLOADING:Lcom/philips/synccomponent/SyncState;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iget-object v2, p0, Lcom/philips/synccomponent/S3SyncHelper$upload$1$1;->a:Lcom/philips/synccomponent/FileConfig;

    invoke-direct {v0, v1, p2, v2}, Lcom/philips/synccomponent/SyncResponse;-><init>(Lcom/philips/synccomponent/SyncState;Ljava/lang/String;Lcom/philips/synccomponent/FileConfig;)V

    invoke-interface {p1, v0}, Lcom/philips/synccomponent/ISyncListener;->a(Lcom/philips/synccomponent/SyncResponse;)V

    :cond_1
    return-void
.end method
