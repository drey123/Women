.class public final Lcom/philips/synccomponent/S3SyncHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/synccomponent/ISyncHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u00019B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u001d\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010 \u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J#\u0010)\u001a\u00020$2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\"\u00108\u001a\u0002018\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006:"
    }
    d2 = {
        "Lcom/philips/synccomponent/S3SyncHelper;",
        "Lcom/philips/synccomponent/ISyncHelper;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "context",
        "Lcom/philips/synccomponent/IS3SyncDependency;",
        "iS3SyncDependency",
        "Lcom/philips/synccomponent/ISyncListener;",
        "iSyncListener",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/philips/synccomponent/IS3SyncDependency;Lcom/philips/synccomponent/ISyncListener;)V",
        "Lcom/philips/synccomponent/FileConfig;",
        "fileConfig",
        "",
        "m",
        "(Lcom/philips/synccomponent/FileConfig;)V",
        "",
        "lastModifiedTime",
        "Lcom/philips/synccomponent/FileType;",
        "fileType",
        "l",
        "(JLcom/philips/synccomponent/FileType;)V",
        "f",
        "defaultValue",
        "i",
        "(Lcom/philips/synccomponent/FileType;J)J",
        "g",
        "(Lcom/philips/synccomponent/FileConfig;J)V",
        "Lcom/amazonaws/services/s3/AmazonS3Client;",
        "s3Client",
        "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;",
        "kotlin.jvm.PlatformType",
        "h",
        "(Lcom/amazonaws/services/s3/AmazonS3Client;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;",
        "Lcom/amazonaws/AmazonClientException;",
        "e",
        "",
        "k",
        "(Lcom/amazonaws/AmazonClientException;)Z",
        "Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;",
        "syncFlow",
        "n",
        "(Lcom/philips/synccomponent/FileConfig;Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;)Z",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "b",
        "Lcom/philips/synccomponent/IS3SyncDependency;",
        "c",
        "Lcom/philips/synccomponent/ISyncListener;",
        "Lcom/philips/synccomponent/SyncPreferences;",
        "d",
        "Lcom/philips/synccomponent/SyncPreferences;",
        "j",
        "()Lcom/philips/synccomponent/SyncPreferences;",
        "setPreferences$synccomponent_release",
        "(Lcom/philips/synccomponent/SyncPreferences;)V",
        "preferences",
        "SyncFlow",
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
.field public a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/philips/synccomponent/IS3SyncDependency;

.field public final c:Lcom/philips/synccomponent/ISyncListener;

.field public d:Lcom/philips/synccomponent/SyncPreferences;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/philips/synccomponent/IS3SyncDependency;Lcom/philips/synccomponent/ISyncListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iS3SyncDependency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iSyncListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/synccomponent/S3SyncHelper;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/philips/synccomponent/S3SyncHelper;->b:Lcom/philips/synccomponent/IS3SyncDependency;

    iput-object p3, p0, Lcom/philips/synccomponent/S3SyncHelper;->c:Lcom/philips/synccomponent/ISyncListener;

    sget-object p1, Lcom/philips/synccomponent/Utils;->a:Lcom/philips/synccomponent/Utils;

    invoke-virtual {p1}, Lcom/philips/synccomponent/Utils;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/amazonaws/logging/LogFactory$Level;->OFF:Lcom/amazonaws/logging/LogFactory$Level;

    invoke-static {p1}, Lcom/amazonaws/logging/LogFactory;->e(Lcom/amazonaws/logging/LogFactory$Level;)V

    :cond_0
    iget-object p1, p0, Lcom/philips/synccomponent/S3SyncHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/philips/synccomponent/injections/FileSyncModule;

    invoke-direct {p2, p1}, Lcom/philips/synccomponent/injections/FileSyncModule;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/philips/synccomponent/injections/DaggerFileSyncComponent;->b()Lcom/philips/synccomponent/injections/DaggerFileSyncComponent$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/philips/synccomponent/injections/DaggerFileSyncComponent$Builder;->b(Lcom/philips/synccomponent/injections/FileSyncModule;)Lcom/philips/synccomponent/injections/DaggerFileSyncComponent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/synccomponent/injections/DaggerFileSyncComponent$Builder;->a()Lcom/philips/synccomponent/injections/FileSyncComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/philips/synccomponent/injections/FileSyncComponent;->a(Lcom/philips/synccomponent/S3SyncHelper;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/philips/synccomponent/S3SyncHelper;Lcom/philips/synccomponent/FileConfig;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/synccomponent/S3SyncHelper;->g(Lcom/philips/synccomponent/FileConfig;J)V

    return-void
.end method

.method public static final synthetic b(Lcom/philips/synccomponent/S3SyncHelper;Lcom/amazonaws/services/s3/AmazonS3Client;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/synccomponent/S3SyncHelper;->h(Lcom/amazonaws/services/s3/AmazonS3Client;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/philips/synccomponent/S3SyncHelper;)Lcom/philips/synccomponent/IS3SyncDependency;
    .locals 0

    iget-object p0, p0, Lcom/philips/synccomponent/S3SyncHelper;->b:Lcom/philips/synccomponent/IS3SyncDependency;

    return-object p0
.end method

.method public static final synthetic d(Lcom/philips/synccomponent/S3SyncHelper;)Lcom/philips/synccomponent/ISyncListener;
    .locals 0

    iget-object p0, p0, Lcom/philips/synccomponent/S3SyncHelper;->c:Lcom/philips/synccomponent/ISyncListener;

    return-object p0
.end method

.method public static final synthetic e(Lcom/philips/synccomponent/S3SyncHelper;Lcom/amazonaws/AmazonClientException;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/synccomponent/S3SyncHelper;->k(Lcom/amazonaws/AmazonClientException;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public f(Lcom/philips/synccomponent/FileConfig;)V
    .locals 7

    const-string v0, "fileConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;->Download:Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;

    invoke-virtual {p0, p1, v0}, Lcom/philips/synccomponent/S3SyncHelper;->n(Lcom/philips/synccomponent/FileConfig;Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/philips/synccomponent/S3SyncHelper$download$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/philips/synccomponent/S3SyncHelper$download$1;-><init>(Lcom/philips/synccomponent/FileConfig;Lcom/philips/synccomponent/S3SyncHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final g(Lcom/philips/synccomponent/FileConfig;J)V
    .locals 8

    iget-object v0, p0, Lcom/philips/synccomponent/S3SyncHelper;->b:Lcom/philips/synccomponent/IS3SyncDependency;

    invoke-interface {v0}, Lcom/philips/synccomponent/IS3SyncDependency;->a()Lcom/amazonaws/services/s3/AmazonS3Client;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/synccomponent/S3SyncHelper;->h(Lcom/amazonaws/services/s3/AmazonS3Client;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/synccomponent/FileConfig;->b()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/philips/synccomponent/FileConfig;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/synccomponent/FileConfig;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->f(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    move-result-object v0

    new-instance v7, Lcom/philips/synccomponent/S3SyncHelper$downloadFromS3$1$1;

    move-object v1, v7

    move-object v3, p0

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/philips/synccomponent/S3SyncHelper$downloadFromS3$1$1;-><init>(Ljava/io/File;Lcom/philips/synccomponent/S3SyncHelper;JLcom/philips/synccomponent/FileConfig;)V

    invoke-virtual {v0, v7}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->g(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)V

    iget-object p2, p0, Lcom/philips/synccomponent/S3SyncHelper;->c:Lcom/philips/synccomponent/ISyncListener;

    new-instance p3, Lcom/philips/synccomponent/SyncResponse;

    sget-object v0, Lcom/philips/synccomponent/SyncState;->DOWNLOAD_STARTED:Lcom/philips/synccomponent/SyncState;

    const-string v1, ""

    invoke-direct {p3, v0, v1, p1}, Lcom/philips/synccomponent/SyncResponse;-><init>(Lcom/philips/synccomponent/SyncState;Ljava/lang/String;Lcom/philips/synccomponent/FileConfig;)V

    invoke-interface {p2, p3}, Lcom/philips/synccomponent/ISyncListener;->a(Lcom/philips/synccomponent/SyncResponse;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/philips/synccomponent/S3SyncHelper;->c:Lcom/philips/synccomponent/ISyncListener;

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v0, "File on device can not be null."

    invoke-interface {p2, p3, v0}, Lcom/philips/synccomponent/ISyncListener;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/philips/synccomponent/S3SyncHelper;->c:Lcom/philips/synccomponent/ISyncListener;

    new-instance p3, Lcom/philips/synccomponent/SyncResponse;

    sget-object v1, Lcom/philips/synccomponent/SyncState;->ERROR_DOWNLOADING:Lcom/philips/synccomponent/SyncState;

    invoke-direct {p3, v1, v0, p1}, Lcom/philips/synccomponent/SyncResponse;-><init>(Lcom/philips/synccomponent/SyncState;Ljava/lang/String;Lcom/philips/synccomponent/FileConfig;)V

    invoke-interface {p2, p3}, Lcom/philips/synccomponent/ISyncListener;->a(Lcom/philips/synccomponent/SyncResponse;)V

    :cond_1
    return-void
.end method

.method public final h(Lcom/amazonaws/services/s3/AmazonS3Client;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;
    .locals 1

    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->d()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->c(Lcom/amazonaws/services/s3/AmazonS3;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/synccomponent/S3SyncHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->b(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->a()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/philips/synccomponent/FileType;J)J
    .locals 1

    const-string v0, "fileType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/philips/synccomponent/S3SyncHelper;->j()Lcom/philips/synccomponent/SyncPreferences;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/philips/synccomponent/SyncPreferences;->b(Lcom/philips/synccomponent/FileType;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j()Lcom/philips/synccomponent/SyncPreferences;
    .locals 1

    iget-object v0, p0, Lcom/philips/synccomponent/S3SyncHelper;->d:Lcom/philips/synccomponent/SyncPreferences;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "preferences"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Lcom/amazonaws/AmazonClientException;)Z
    .locals 2

    instance-of v0, p1, Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getStatusCode()I

    move-result v0

    const/16 v1, 0x193

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getStatusCode()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(JLcom/philips/synccomponent/FileType;)V
    .locals 1

    const-string v0, "fileType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/synccomponent/FileType;->UserDB:Lcom/philips/synccomponent/FileType;

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/philips/synccomponent/FileType;->MgmtDB:Lcom/philips/synccomponent/FileType;

    if-ne p3, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/philips/synccomponent/S3SyncHelper;->j()Lcom/philips/synccomponent/SyncPreferences;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p2}, Lcom/philips/synccomponent/SyncPreferences;->c(Lcom/philips/synccomponent/FileType;J)V

    :cond_1
    return-void
.end method

.method public m(Lcom/philips/synccomponent/FileConfig;)V
    .locals 7

    const-string v0, "fileConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/philips/synccomponent/S3SyncHelper$upload$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/philips/synccomponent/S3SyncHelper$upload$1;-><init>(Lcom/philips/synccomponent/FileConfig;Lcom/philips/synccomponent/S3SyncHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n(Lcom/philips/synccomponent/FileConfig;Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;)Z
    .locals 4

    iget-object v0, p0, Lcom/philips/synccomponent/S3SyncHelper;->d:Lcom/philips/synccomponent/SyncPreferences;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/philips/synccomponent/S3SyncHelper;->c:Lcom/philips/synccomponent/ISyncListener;

    new-instance v0, Lkotlin/UninitializedPropertyAccessException;

    invoke-direct {v0}, Lkotlin/UninitializedPropertyAccessException;-><init>()V

    const-string v3, "S3SyncHelper is not initialized."

    invoke-interface {p2, v0, v3}, Lcom/philips/synccomponent/ISyncListener;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/philips/synccomponent/S3SyncHelper;->c:Lcom/philips/synccomponent/ISyncListener;

    new-instance v0, Lcom/philips/synccomponent/SyncResponse;

    sget-object v3, Lcom/philips/synccomponent/SyncState;->ERROR:Lcom/philips/synccomponent/SyncState;

    invoke-direct {v0, v3, v2, p1}, Lcom/philips/synccomponent/SyncResponse;-><init>(Lcom/philips/synccomponent/SyncState;Ljava/lang/String;Lcom/philips/synccomponent/FileConfig;)V

    invoke-interface {p2, v0}, Lcom/philips/synccomponent/ISyncListener;->a(Lcom/philips/synccomponent/SyncResponse;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;->Upload:Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/philips/synccomponent/FileConfig;->e()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/philips/synccomponent/S3SyncHelper;->c:Lcom/philips/synccomponent/ISyncListener;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v3, "Invalid FileConfig."

    invoke-interface {p2, v0, v3}, Lcom/philips/synccomponent/ISyncListener;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/philips/synccomponent/S3SyncHelper;->c:Lcom/philips/synccomponent/ISyncListener;

    new-instance v0, Lcom/philips/synccomponent/SyncResponse;

    sget-object v3, Lcom/philips/synccomponent/SyncState;->ERROR:Lcom/philips/synccomponent/SyncState;

    invoke-direct {v0, v3, v2, p1}, Lcom/philips/synccomponent/SyncResponse;-><init>(Lcom/philips/synccomponent/SyncState;Ljava/lang/String;Lcom/philips/synccomponent/FileConfig;)V

    invoke-interface {p2, v0}, Lcom/philips/synccomponent/ISyncListener;->a(Lcom/philips/synccomponent/SyncResponse;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method
