.class public final Lcom/philips/synccomponent/S3SyncHelper$downloadFromS3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/synccomponent/S3SyncHelper;->g(Lcom/philips/synccomponent/FileConfig;J)V
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
        "com/philips/synccomponent/S3SyncHelper$downloadFromS3$1$1",
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
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/philips/synccomponent/S3SyncHelper;

.field public final synthetic c:J

.field public final synthetic d:Lcom/philips/synccomponent/FileConfig;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/philips/synccomponent/S3SyncHelper;JLcom/philips/synccomponent/FileConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/synccomponent/S3SyncHelper$downloadFromS3$1$1;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/philips/synccomponent/S3SyncHelper$downloadFromS3$1$1;->b:Lcom/philips/synccomponent/S3SyncHelper;

    iput-wide p3, p0, Lcom/philips/synccomponent/S3SyncHelper$downloadFromS3$1$1;->c:J

    iput-object p5, p0, Lcom/philips/synccomponent/S3SyncHelper$downloadFromS3$1$1;->d:Lcom/philips/synccomponent/FileConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V
    .locals 3

    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/philips/synccomponent/S3SyncHelper$downloadFromS3$1$1;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/philips/synccomponent/S3SyncHelper$downloadFromS3$1$1;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/philips/synccomponent/S3SyncHelper$downloadFromS3$1$1;->b:Lcom/philips/synccomponent/S3SyncHelper;

    iget-wide v0, p0, Lcom/philips/synccomponent/S3SyncHelper$downloadFromS3$1$1;->c:J

    iget-object p2, p0, Lcom/philips/synccomponent/S3SyncHelper$downloadFromS3$1$1;->d:Lcom/philips/synccomponent/FileConfig;

    invoke-virtual {p2}, Lcom/philips/synccomponent/FileConfig;->c()Lcom/philips/synccomponent/FileType;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/philips/synccomponent/S3SyncHelper;->l(JLcom/philips/synccomponent/FileType;)V

    iget-object p1, p0, Lcom/philips/synccomponent/S3SyncHelper$downloadFromS3$1$1;->b:Lcom/philips/synccomponent/S3SyncHelper;

    invoke-static {p1}, Lcom/philips/synccomponent/S3SyncHelper;->d(Lcom/philips/synccomponent/S3SyncHelper;)Lcom/philips/synccomponent/ISyncListener;

    move-result-object p1

    new-instance p2, Lcom/philips/synccomponent/SyncResponse;

    sget-object v0, Lcom/philips/synccomponent/SyncState;->DOWNLOAD_COMPLETED:Lcom/philips/synccomponent/SyncState;

    const-string v1, ""

    iget-object v2, p0, Lcom/philips/synccomponent/S3SyncHelper$downloadFromS3$1$1;->d:Lcom/philips/synccomponent/FileConfig;

    invoke-direct {p2, v0, v1, v2}, Lcom/philips/synccomponent/SyncResponse;-><init>(Lcom/philips/synccomponent/SyncState;Ljava/lang/String;Lcom/philips/synccomponent/FileConfig;)V

    invoke-interface {p1, p2}, Lcom/philips/synccomponent/ISyncListener;->a(Lcom/philips/synccomponent/SyncResponse;)V

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/philips/synccomponent/S3SyncHelper$downloadFromS3$1$1;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/philips/synccomponent/S3SyncHelper$downloadFromS3$1$1;->b:Lcom/philips/synccomponent/S3SyncHelper;

    invoke-static {p2}, Lcom/philips/synccomponent/S3SyncHelper;->d(Lcom/philips/synccomponent/S3SyncHelper;)Lcom/philips/synccomponent/ISyncListener;

    move-result-object p2

    const-string v0, "Failed to delete the empty/corrupted file"

    invoke-interface {p2, p1, v0}, Lcom/philips/synccomponent/ISyncListener;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/philips/synccomponent/S3SyncHelper$downloadFromS3$1$1;->b:Lcom/philips/synccomponent/S3SyncHelper;

    invoke-static {p1}, Lcom/philips/synccomponent/S3SyncHelper;->d(Lcom/philips/synccomponent/S3SyncHelper;)Lcom/philips/synccomponent/ISyncListener;

    move-result-object p1

    new-instance p2, Lcom/philips/synccomponent/SyncResponse;

    sget-object v0, Lcom/philips/synccomponent/SyncState;->ERROR_DOWNLOADING:Lcom/philips/synccomponent/SyncState;

    const-string v1, "Corrupted file."

    iget-object v2, p0, Lcom/philips/synccomponent/S3SyncHelper$downloadFromS3$1$1;->d:Lcom/philips/synccomponent/FileConfig;

    invoke-direct {p2, v0, v1, v2}, Lcom/philips/synccomponent/SyncResponse;-><init>(Lcom/philips/synccomponent/SyncState;Ljava/lang/String;Lcom/philips/synccomponent/FileConfig;)V

    invoke-interface {p1, p2}, Lcom/philips/synccomponent/ISyncListener;->a(Lcom/philips/synccomponent/SyncResponse;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public e(IJJ)V
    .locals 0

    return-void
.end method

.method public g(ILjava/lang/Exception;)V
    .locals 5

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/philips/synccomponent/S3SyncHelper$downloadFromS3$1$1;->b:Lcom/philips/synccomponent/S3SyncHelper;

    iget-object v0, p0, Lcom/philips/synccomponent/S3SyncHelper$downloadFromS3$1$1;->d:Lcom/philips/synccomponent/FileConfig;

    invoke-static {p1}, Lcom/philips/synccomponent/S3SyncHelper;->d(Lcom/philips/synccomponent/S3SyncHelper;)Lcom/philips/synccomponent/ISyncListener;

    move-result-object v1

    invoke-virtual {v0}, Lcom/philips/synccomponent/FileConfig;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to download file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Lcom/philips/synccomponent/ISyncListener;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/synccomponent/S3SyncHelper;->d(Lcom/philips/synccomponent/S3SyncHelper;)Lcom/philips/synccomponent/ISyncListener;

    move-result-object p1

    new-instance v1, Lcom/philips/synccomponent/SyncResponse;

    sget-object v2, Lcom/philips/synccomponent/SyncState;->ERROR_DOWNLOADING:Lcom/philips/synccomponent/SyncState;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const-string v3, "it.localizedMessage ?: \"\""

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v2, p2, v0}, Lcom/philips/synccomponent/SyncResponse;-><init>(Lcom/philips/synccomponent/SyncState;Ljava/lang/String;Lcom/philips/synccomponent/FileConfig;)V

    invoke-interface {p1, v1}, Lcom/philips/synccomponent/ISyncListener;->a(Lcom/philips/synccomponent/SyncResponse;)V

    :cond_1
    return-void
.end method
