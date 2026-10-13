.class public final Lcom/hp/dpanalytics/internal/RealAWSUploader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/dpanalytics/internal/AWSUploader;
.implements Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010#\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u000e\u0010\"\u001a\n\u0018\u00010 j\u0004\u0018\u0001`!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010(\u001a\u00020\u00072\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010*R\u0016\u0010-\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010,R\u0016\u0010/\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010.R\u0018\u00102\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00101R\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00104R\u0018\u00107\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00106\u00a8\u00068"
    }
    d2 = {
        "Lcom/hp/dpanalytics/internal/RealAWSUploader;",
        "Lcom/hp/dpanalytics/internal/AWSUploader;",
        "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;",
        "Lcom/hp/dpanalytics/DPAnalyticsConfig;",
        "config",
        "<init>",
        "(Lcom/hp/dpanalytics/DPAnalyticsConfig;)V",
        "",
        "b",
        "()V",
        "",
        "a",
        "()Z",
        "",
        "f",
        "()Ljava/lang/String;",
        "src",
        "dest",
        "bucket",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z",
        "",
        "id",
        "",
        "bytesCurrent",
        "bytesTotal",
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
        "Ljava/util/concurrent/locks/Condition;",
        "condition",
        "wait",
        "i",
        "(Ljava/util/concurrent/locks/Condition;J)V",
        "Z",
        "_exitRequested",
        "Lcom/hp/dpanalytics/DPAnalyticsConfig;",
        "_config",
        "Ljava/lang/String;",
        "_lastError",
        "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;",
        "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;",
        "_transferUtility",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "_downloadingStatusLock",
        "Ljava/util/concurrent/locks/Condition;",
        "_downloadingStatusCondition",
        "dpanalytics_release"
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
.field public volatile a:Z

.field public b:Lcom/hp/dpanalytics/DPAnalyticsConfig;

.field public c:Ljava/lang/String;

.field public d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public f:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Lcom/hp/dpanalytics/DPAnalyticsConfig;)V
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/RealAWSUploader;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/RealAWSUploader;->e:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/RealAWSUploader;->b:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    :try_start_0
    iget-object v0, p1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazonaws/regions/Regions;->fromName(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;

    move-result-object v0

    new-instance v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    iget-object v2, p1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->c:Landroid/content/Context;

    iget-object v3, p1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V

    new-instance v0, Lcom/amazonaws/services/s3/AmazonS3Client;

    invoke-direct {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;)V

    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    iget-object p1, p1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->c:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;-><init>(Lcom/amazonaws/services/s3/AmazonS3;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hp/dpanalytics/internal/RealAWSUploader;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/RealAWSUploader;->c:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/hp/dpanalytics/internal/RealAWSUploader;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/RealAWSUploader;->f:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method public static final synthetic h(Lcom/hp/dpanalytics/internal/RealAWSUploader;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/hp/dpanalytics/internal/RealAWSUploader;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/RealAWSUploader;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/dpanalytics/internal/RealAWSUploader;->a:Z

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucket"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/RealAWSUploader;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p2, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->g(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)V

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->e()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    move-result-object p2

    iget-object p3, p0, Lcom/hp/dpanalytics/internal/RealAWSUploader;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    sget-object p3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->IN_PROGRESS:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    if-eq p2, p3, :cond_1

    sget-object p3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    if-ne p2, p3, :cond_3

    :cond_1
    iget-boolean p3, p0, Lcom/hp/dpanalytics/internal/RealAWSUploader;->a:Z

    if-nez p3, :cond_3

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/RealAWSUploader;->f:Ljava/util/concurrent/locks/Condition;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const-wide/32 v2, 0x3b9aca00

    invoke-virtual {p0, p2, v2, v3}, Lcom/hp/dpanalytics/internal/RealAWSUploader;->i(Ljava/util/concurrent/locks/Condition;J)V

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->e()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    move-result-object p2

    iget-object p3, p0, Lcom/hp/dpanalytics/internal/RealAWSUploader;->b:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean p3, p3, Lcom/hp/dpanalytics/DPAnalyticsConfig;->o:Z

    if-eqz p3, :cond_2

    sget-object p3, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformLogger;->b:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformLogger$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upload Still waiting state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformLogger$Companion;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->f()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/hp/dpanalytics/internal/RealAWSUploader;->b:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    iget-boolean p1, p1, Lcom/hp/dpanalytics/DPAnalyticsConfig;->o:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformLogger;->b:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformLogger$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Upload Completed state="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformLogger$Companion;->a(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/hp/dpanalytics/internal/RealAWSUploader;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p1, Lcom/hp/dpanalytics/internal/Assert;->a:Lcom/hp/dpanalytics/internal/Assert$Companion;

    new-instance p3, Lcom/hp/dpanalytics/internal/RealAWSUploader$upload$1;

    invoke-direct {p3, p0}, Lcom/hp/dpanalytics/internal/RealAWSUploader$upload$1;-><init>(Lcom/hp/dpanalytics/internal/RealAWSUploader;)V

    invoke-virtual {p1, p3}, Lcom/hp/dpanalytics/internal/Assert$Companion;->a(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    if-ne p2, p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public d(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V
    .locals 0

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/RealAWSUploader;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/RealAWSUploader;->f:Ljava/util/concurrent/locks/Condition;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/RealAWSUploader;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public e(IJJ)V
    .locals 0

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/RealAWSUploader;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g(ILjava/lang/Exception;)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/RealAWSUploader;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/RealAWSUploader;->f:Ljava/util/concurrent/locks/Condition;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/RealAWSUploader;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final i(Ljava/util/concurrent/locks/Condition;J)V
    .locals 0

    :try_start_0
    invoke-interface {p1, p2, p3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
