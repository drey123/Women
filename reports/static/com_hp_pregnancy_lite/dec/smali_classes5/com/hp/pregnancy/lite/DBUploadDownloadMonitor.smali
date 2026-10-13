.class public final Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/synccomponent/ISyncListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor$Companion;,
        Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 g2\u00020\u0001:\u0001gBq\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010;\u001a\u00020<J\u0006\u0010=\u001a\u00020<J\u0008\u0010>\u001a\u00020<H\u0002J\u0008\u0010?\u001a\u000209H\u0002J\u0018\u0010B\u001a\u00020<2\u0010\u0008\u0002\u0010@\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010AJ\u0008\u0010C\u001a\u00020<H\u0002J\u0008\u0010D\u001a\u000207H\u0002J\u0010\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020FH\u0002J\u0006\u0010H\u001a\u00020<J\u0006\u0010I\u001a\u00020<J\u0008\u0010J\u001a\u00020<H\u0002J\u0010\u0010K\u001a\u00020<2\u0006\u0010L\u001a\u00020MH\u0016J\u0010\u0010N\u001a\u00020<2\u0006\u0010L\u001a\u00020MH\u0002J\u0010\u0010O\u001a\u00020<2\u0008\u0008\u0002\u0010P\u001a\u000209J\u0012\u0010Q\u001a\u00020<2\u0008\u0008\u0002\u0010P\u001a\u000209H\u0002J\u0012\u0010R\u001a\u00020<2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0002J\u0008\u0010U\u001a\u00020<H\u0002J\u0008\u0010V\u001a\u00020<H\u0002J\u0008\u0010W\u001a\u00020<H\u0002J\u0018\u0010X\u001a\u00020<2\u0010\u0008\u0002\u0010Y\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010AJ\u001a\u0010Z\u001a\u00020<2\u0010\u0008\u0002\u0010Y\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010AH\u0002J\u001a\u0010[\u001a\u00020<2\u0010\u0008\u0002\u0010Y\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010AH\u0002J\u0012\u0010\\\u001a\u00020<2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0002J\u0008\u0010]\u001a\u000209H\u0002J(\u0010^\u001a\u00020<2\u0010\u0008\u0002\u0010_\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010A2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020<0AH\u0002J\u001c\u0010a\u001a\u00020<2\n\u0010b\u001a\u00060cj\u0002`d2\u0006\u0010e\u001a\u00020FH\u0016J\u0006\u0010f\u001a\u00020<R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0019\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020706X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010@\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006h"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;",
        "Lcom/philips/synccomponent/ISyncListener;",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "s3SyncDependency",
        "Lcom/hp/pregnancy/lite/S3SyncDependencyImpl;",
        "kickRepository",
        "Lcom/hp/pregnancy/dbops/repository/KickRepository;",
        "parseHelper",
        "Lcom/hp/pregnancy/lite/parse/ParseHelper;",
        "mDataManager",
        "Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;",
        "forceUpgradeNavUtils",
        "Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;",
        "activityWeakReference",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "runProfileMigrationUseCase",
        "Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;",
        "migrationStatusCache",
        "Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;",
        "profileMigrationRuntimeState",
        "Lcom/hp/pregnancy/dbops/migration/profile/ProfileMigrationRuntimeState;",
        "profileIdentitySaver",
        "Lcom/hp/pregnancy/dbops/repository/profile/ProfileIdentitySaver;",
        "<init>",
        "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/S3SyncDependencyImpl;Lcom/hp/pregnancy/dbops/repository/KickRepository;Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lcom/hp/pregnancy/dbops/migration/profile/ProfileMigrationRuntimeState;Lcom/hp/pregnancy/dbops/repository/profile/ProfileIdentitySaver;)V",
        "getCommonNavUtils",
        "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "getAnalyticsUtil",
        "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "getKickRepository",
        "()Lcom/hp/pregnancy/dbops/repository/KickRepository;",
        "getParseHelper",
        "()Lcom/hp/pregnancy/lite/parse/ParseHelper;",
        "getMDataManager",
        "()Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;",
        "getForceUpgradeNavUtils",
        "()Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;",
        "getActivityWeakReference",
        "()Ljava/lang/ref/WeakReference;",
        "getRunProfileMigrationUseCase",
        "()Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;",
        "getMigrationStatusCache",
        "()Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;",
        "getProfileMigrationRuntimeState",
        "()Lcom/hp/pregnancy/dbops/migration/profile/ProfileMigrationRuntimeState;",
        "getProfileIdentitySaver",
        "()Lcom/hp/pregnancy/dbops/repository/profile/ProfileIdentitySaver;",
        "s3SyncHelper",
        "Lcom/philips/synccomponent/S3SyncHelper;",
        "coroutineWrapper",
        "Lcom/hp/pregnancy/util/CoroutineWrapper;",
        "Lcom/philips/synccomponent/FileConfig;",
        "syncInProgress",
        "",
        "mgmntDbSyncInProgress",
        "showUpdatePopup",
        "",
        "downloadDatabases",
        "updateProfileScreenIfRequired",
        "ifUpdatePopupShowing",
        "onMgmtDownloadSuccessCallback",
        "Lkotlin/Function0;",
        "downloadMgmtDatabase",
        "downloadMgmtDatabaseInternal",
        "getMgmtDBFileConfig",
        "getCompressedFileName",
        "",
        "dbFileName",
        "backupDB",
        "uploadManagementDb",
        "invokeMgmtDownloadCallback",
        "handleSyncResult",
        "syncResponse",
        "Lcom/philips/synccomponent/SyncResponse;",
        "handleError",
        "backupUserDB",
        "forceUpload",
        "backupUserDbAfterSessionValidation",
        "handleCallbackResult",
        "e",
        "Lcom/parse/ParseException;",
        "writeDbChangedPrefs",
        "showDbFailedError",
        "showAlert",
        "fetchDB",
        "onFetchSuccess",
        "fetchDbAfterSessionValidation",
        "downloadParseDb",
        "handleResult",
        "shouldSkipDbSyncForInvalidSession",
        "runWithDbSyncGuards",
        "onSkip",
        "action",
        "logException",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "customMessage",
        "onDestroy",
        "Companion",
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
.field public static final q:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor$Companion;

.field public static final r:I


# instance fields
.field public final a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

.field public final b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public final c:Lcom/hp/pregnancy/dbops/repository/KickRepository;

.field public final d:Lcom/hp/pregnancy/lite/parse/ParseHelper;

.field public final e:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

.field public final f:Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;

.field public final i:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

.field public final j:Lcom/hp/pregnancy/dbops/migration/profile/ProfileMigrationRuntimeState;

.field public final k:Lcom/hp/pregnancy/dbops/repository/profile/ProfileIdentitySaver;

.field public l:Lcom/philips/synccomponent/S3SyncHelper;

.field public final m:Lcom/hp/pregnancy/util/CoroutineWrapper;

.field public n:Z

.field public o:Z

.field public p:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->q:Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->r:I

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/S3SyncDependencyImpl;Lcom/hp/pregnancy/dbops/repository/KickRepository;Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lcom/hp/pregnancy/dbops/migration/profile/ProfileMigrationRuntimeState;Lcom/hp/pregnancy/dbops/repository/profile/ProfileIdentitySaver;)V
    .locals 1

    const-string v0, "commonNavUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s3SyncDependency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kickRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parseHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDataManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceUpgradeNavUtils"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityWeakReference"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runProfileMigrationUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationStatusCache"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileMigrationRuntimeState"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileIdentitySaver"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->c:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->d:Lcom/hp/pregnancy/lite/parse/ParseHelper;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->e:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->f:Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;

    iput-object p8, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->g:Ljava/lang/ref/WeakReference;

    iput-object p9, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->h:Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;

    iput-object p10, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->i:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    iput-object p11, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->j:Lcom/hp/pregnancy/dbops/migration/profile/ProfileMigrationRuntimeState;

    iput-object p12, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->k:Lcom/hp/pregnancy/dbops/repository/profile/ProfileIdentitySaver;

    new-instance p1, Lcom/hp/pregnancy/util/CoroutineWrapper;

    invoke-direct {p1}, Lcom/hp/pregnancy/util/CoroutineWrapper;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->m:Lcom/hp/pregnancy/util/CoroutineWrapper;

    invoke-virtual {p8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/philips/synccomponent/S3SyncHelper;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2, p3, p0}, Lcom/philips/synccomponent/S3SyncHelper;-><init>(Ljava/lang/ref/WeakReference;Lcom/philips/synccomponent/IS3SyncDependency;Lcom/philips/synccomponent/ISyncListener;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->l:Lcom/philips/synccomponent/S3SyncHelper;

    :cond_0
    return-void
.end method

.method public static final A(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Lcom/philips/synccomponent/FileConfig;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->l:Lcom/philips/synccomponent/S3SyncHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/philips/synccomponent/S3SyncHelper;->f(Lcom/philips/synccomponent/FileConfig;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Lkotlin/jvm/functions/Function0;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->L(Lcom/parse/ParseException;)V

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final E(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->n:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->G(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)V
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->p:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final U(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->S()V

    return-void
.end method

.method public static final Y(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)Lcom/philips/synccomponent/FileConfig;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->I()Lcom/philips/synccomponent/FileConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Lcom/philips/synccomponent/FileConfig;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->l:Lcom/philips/synccomponent/S3SyncHelper;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/philips/synccomponent/S3SyncHelper;->m(Lcom/philips/synccomponent/FileConfig;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->O(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)V

    return-void
.end method

.method public static synthetic d(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->t(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->s(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->F(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)Lcom/philips/synccomponent/FileConfig;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->z(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)Lcom/philips/synccomponent/FileConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->E(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Lkotlin/jvm/functions/Function0;Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->C(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Lkotlin/jvm/functions/Function0;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic j(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->U(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)V

    return-void
.end method

.method public static synthetic k(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Lcom/philips/synccomponent/FileConfig;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->Z(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Lcom/philips/synccomponent/FileConfig;Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->v(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic m(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Lcom/philips/synccomponent/FileConfig;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->A(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Lcom/philips/synccomponent/FileConfig;Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)Lcom/philips/synccomponent/FileConfig;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->Y(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)Lcom/philips/synccomponent/FileConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->W()V

    return-void
.end method

.method public static synthetic r(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->q(Z)V

    return-void
.end method

.method public static final s(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->n:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Z)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->u(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->J(Lcom/parse/ParseException;)V

    return-void
.end method

.method public static final z(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)Lcom/philips/synccomponent/FileConfig;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->I()Lcom/philips/synccomponent/FileConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->n:Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->d:Lcom/hp/pregnancy/lite/parse/ParseHelper;

    new-instance v1, Lrg0;

    invoke-direct {v1, p0, p1}, Lrg0;-><init>(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->l(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V
    :try_end_0
    .catch Lcom/parse/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->n:Z

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DOWNLOAD_USER_DB:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->X(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final D(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->h0()V

    new-instance v0, Lgg0;

    invoke-direct {v0, p0}, Lgg0;-><init>(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)V

    new-instance v1, Ljg0;

    invoke-direct {v1, p0, p1}, Ljg0;-><init>(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->Q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final G(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->STOP_DATABASE_SYNC:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->e(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PreferencesManager;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->G1:Z

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->B(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/parse/ParseObject;->fetchInBackground()Lcom/parse/boltsinternal/Task;
    :try_end_0
    .catch Lcom/parse/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DOWNLOAD_USER_DB:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->X(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->n:Z

    :cond_1
    :goto_2
    return-void
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".gz"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final I()Lcom/philips/synccomponent/FileConfig;
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/philips/dbcomponent/MgmtDatabaseManager;->h:Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;

    sget-object v2, Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;->Pregnancy:Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;

    invoke-virtual {v1, v0, v2}, Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;->a(Landroid/content/Context;Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "awsLiveBucketNameLive"

    invoke-static {v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v2

    const-string v3, "TestParseServer"

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->L()Z

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/hp/config/testconfig/TestConfigProtocol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "awsLiveBucketNameTest"

    invoke-static {v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget-object v2, Lcom/philips/dbcomponent/MgmtDatabaseManager;->h:Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;

    sget-object v3, Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;->Pregnancy:Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;

    invoke-virtual {v2, v3}, Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;->b(Lcom/philips/dbcomponent/MgmtDatabaseManager$Application;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/philips/synccomponent/FileConfig;

    invoke-virtual {p0, v2}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/philips/synccomponent/FileType;->MgmtDB:Lcom/philips/synccomponent/FileType;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v4, v1, v0}, Lcom/philips/synccomponent/FileConfig;-><init>(Ljava/lang/String;Lcom/philips/synccomponent/FileType;Ljava/lang/String;Ljava/io/File;)V

    return-object v3
.end method

.method public final J(Lcom/parse/ParseException;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->a0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_1

    const-string p1, "DBUploadDownloadMonitor"

    const-string v0, "handleCallbackResult: invalid session observed, skipping DB failure UI"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_2

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->T()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->n:Z

    :cond_3
    return-void
.end method

.method public final K(Lcom/philips/synccomponent/SyncResponse;)V
    .locals 2

    invoke-virtual {p1}, Lcom/philips/synccomponent/SyncResponse;->b()Lcom/philips/synccomponent/SyncState;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/philips/synccomponent/SyncResponse;->b()Lcom/philips/synccomponent/SyncState;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled sync state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DBUploadDownloadMonitor"

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {p1}, Lcom/philips/synccomponent/SyncResponse;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->MGMT_DB_SEARCH:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->T(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {p1}, Lcom/philips/synccomponent/SyncResponse;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BACKUP_MGMT_DB:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->R(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->o:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {p1}, Lcom/philips/synccomponent/SyncResponse;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DOWNLOAD_MGMT_DB:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->X(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V

    :goto_0
    return-void
.end method

.method public final L(Lcom/parse/ParseException;)V
    .locals 3

    const-string v0, "DBUploadDownloadMonitor"

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->i:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->b()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->e:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->a()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->e:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->c()Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->h:Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;

    const-string v2, "db_restore"

    invoke-virtual {v1, p1, v2}, Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/hp/pregnancy/dbops/migration/profile/MigrationResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationResult;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationResult;->c()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleResult: migration incomplete after db_restore \u2014 failedSteps="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->e:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->j()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->c:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->k()V
    :try_end_0
    .catch Lcom/parse/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DOWNLOAD_USER_DB:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->X(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DOWNLOAD_USER_DB:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->X(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result p1

    const/16 v1, 0xd1

    if-ne p1, v1, :cond_2

    const-string p1, "handleResult: invalid session observed, skipping DB download failure handling"

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->n:Z

    return-void
.end method

.method public final M()Z
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_UPGRADE_DIALOG_SHOWN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->e(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v1, v1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->f:Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;

    sget-object v1, Lcom/hp/pregnancy/base/UpgradeSource;->UPGRADE_FROM_TODAY:Lcom/hp/pregnancy/base/UpgradeSource;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;->b(Lcom/hp/pregnancy/base/UpgradeSource;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    new-instance v1, Lqg0;

    invoke-direct {v1, p0}, Lqg0;-><init>(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->m:Lcom/hp/pregnancy/util/CoroutineWrapper;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/CoroutineWrapper;->c()V

    return-void
.end method

.method public final Q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p2, "DBUploadDownloadMonitor"

    const-string v0, "Skipping DB sync because network is unavailable"

    invoke-static {p2, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final R()Z
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->INVALID_SESSION_OBSERVED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DBUploadDownloadMonitor"

    const-string v2, "Skipping DB sync because relogin is required"

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/lite/DialogUtils;->displayDBFailedAlert(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    new-instance v1, Lig0;

    invoke-direct {v1, p0}, Lig0;-><init>(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->M()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->STOP_DATABASE_SYNC:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->w()V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->e:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    iget-object v1, v1, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->b:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->s()V

    sget-object v1, Lcom/hp/pregnancy/util/ProfileImagePopulator;->d:Lcom/hp/pregnancy/util/ProfileImagePopulator$Companion;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/util/ProfileImagePopulator$Companion;->a(Z)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    const v2, 0x7f0a051f

    invoke-virtual {v1, v0, v2}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->j(Landroid/app/Activity;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->h(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->Z4()V

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->l:Lcom/philips/synccomponent/S3SyncHelper;

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->d(Lcom/philips/synccomponent/S3SyncHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/philips/dbcomponent/MgmtDatabaseManager;->h:Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;

    invoke-virtual {v0}, Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;->d()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->o:Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BACKUP_MGMT_DB:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->U(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->m:Lcom/hp/pregnancy/util/CoroutineWrapper;

    new-instance v1, Lkg0;

    invoke-direct {v1, p0}, Lkg0;-><init>(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)V

    new-instance v2, Llg0;

    invoke-direct {v2, p0}, Llg0;-><init>(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)V

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/CoroutineWrapper;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/philips/synccomponent/SyncResponse;)V
    .locals 5

    const-string v0, "syncResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/synccomponent/SyncResponse;->b()Lcom/philips/synccomponent/SyncState;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->N()V

    iput-boolean v4, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->o:Z

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->K(Lcom/philips/synccomponent/SyncResponse;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DOWNLOAD_MGMT_DB:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->Y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BACKUP_MGMT_DB:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v2, v3}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->W(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    iput-boolean v4, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->o:Z

    sget-object p1, Lcom/philips/dbcomponent/MgmtDatabaseManager;->h:Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;

    invoke-virtual {p1}, Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;->d()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->z(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DOWNLOAD_MGMT_DB:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-static {p1, v0, v3, v2, v3}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->a0(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Ljava/lang/Long;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->N()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/philips/dbcomponent/MgmtDatabaseManager;->h:Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;

    invoke-virtual {v0}, Lcom/philips/dbcomponent/MgmtDatabaseManager$Companion;->d()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->u(Landroid/content/Context;)V

    :cond_3
    iput-boolean v4, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->o:Z

    :goto_0
    return-void
.end method

.method public final a0()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->A(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->T()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-static {}, Lcom/hp/pregnancy/util/EmailVerificationUtilsKt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->r(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->X()V

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 2

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->h0()V

    new-instance v0, Lmg0;

    invoke-direct {v0, p0}, Lmg0;-><init>(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)V

    new-instance v1, Lng0;

    invoke-direct {v1, p0, p1}, Lng0;-><init>(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;Z)V

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->Q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final u(Z)V
    .locals 3

    const-string v0, "DBUploadDownloadMonitor"

    if-nez p1, :cond_0

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/PreferencesManager;->y()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "backupUserDB: skipped \u2014 db not changed"

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->e:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->c()Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "backupUserDB: skipped \u2014 db unavailable"

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v2, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->j:Lcom/hp/pregnancy/dbops/migration/profile/ProfileMigrationRuntimeState;

    invoke-virtual {v2}, Lcom/hp/pregnancy/dbops/migration/profile/ProfileMigrationRuntimeState;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "backupUserDB: skipped \u2014 profile migration running"

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v2, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->i:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    invoke-virtual {v2, p1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "backupUserDB: migration incomplete, continuing upload for fallback recovery"

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-boolean p1, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->n:Z

    if-nez p1, :cond_7

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->n:Z

    iget-object p1, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->k:Lcom/hp/pregnancy/dbops/repository/profile/ProfileIdentitySaver;

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/dbops/repository/profile/ProfileIdentitySaver;->a(Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->e:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->b()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->d:Lcom/hp/pregnancy/lite/parse/ParseHelper;

    new-instance v0, Lhg0;

    invoke-direct {v0, p0}, Lhg0;-><init>(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)V

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->V(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->n:Z

    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    instance-of v2, p1, Lcom/parse/ParseException;

    if-eqz v2, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/parse/ParseException;

    :cond_6
    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BACKUP_USER_DB:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p1

    const-string v2, "backupUserDbAfterSessionValidation"

    invoke-virtual {v0, v1, p1, v2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->Q(Lcom/parse/ParseException;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final w()V
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/util/EmailVerificationUtilsKt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor$downloadDatabases$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor$downloadDatabases$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->D(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->y()V

    :cond_0
    return-void
.end method

.method public final x(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->p:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->y()V

    return-void
.end method

.method public final y()V
    .locals 3

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseUser;->isNew()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PreferencesManager;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->o:Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;->m:Lcom/hp/pregnancy/util/CoroutineWrapper;

    new-instance v1, Log0;

    invoke-direct {v1, p0}, Log0;-><init>(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)V

    new-instance v2, Lpg0;

    invoke-direct {v2, p0}, Lpg0;-><init>(Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)V

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/CoroutineWrapper;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->B(Z)V

    :goto_0
    return-void
.end method
