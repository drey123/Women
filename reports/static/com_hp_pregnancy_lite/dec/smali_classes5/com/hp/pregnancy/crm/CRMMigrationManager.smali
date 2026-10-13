.class public final Lcom/hp/pregnancy/crm/CRMMigrationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/crm/CRMMigrationManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 62\u00020\u0001:\u00016Bi\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010$\u001a\u00020%J\u000e\u0010&\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0002\u0010\'J\u000e\u0010(\u001a\u00020%H\u0082@\u00a2\u0006\u0002\u0010\'J\u0012\u0010)\u001a\u00020\u001f2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0002J\u000e\u0010,\u001a\u00020%H\u0082@\u00a2\u0006\u0002\u0010\'J\u000e\u0010-\u001a\u00020%H\u0086@\u00a2\u0006\u0002\u0010\'J\u0006\u0010.\u001a\u00020%J\u000e\u0010/\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0002\u0010\'J\u0008\u00100\u001a\u00020\u001fH\u0002J\u000e\u00101\u001a\u00020%H\u0082@\u00a2\u0006\u0002\u0010\'J\u000e\u00102\u001a\u00020%H\u0082@\u00a2\u0006\u0002\u0010\'J\u000e\u00103\u001a\u00020%H\u0082@\u00a2\u0006\u0002\u0010\'J\u000e\u00104\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0002\u0010\'J\u0006\u00105\u001a\u00020%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/hp/pregnancy/crm/CRMMigrationManager;",
        "",
        "parseService",
        "Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;",
        "crmAuthRepository",
        "Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;",
        "crmAudienceCoordinator",
        "Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;",
        "singleConsentRepository",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;",
        "oneSignalLoginHelper",
        "Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;",
        "crmMappingRepository",
        "Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;",
        "externalIdProvider",
        "Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;",
        "preferencesManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "oneSignalEventsHandler",
        "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;",
        "crmRetryHelper",
        "Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;",
        "crmRetryExecutor",
        "Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;",
        "singleConsentAnalyticsUtil",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;",
        "<init>",
        "(Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;)V",
        "getSingleConsentAnalyticsUtil",
        "()Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;",
        "migrationInProgress",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "logTag",
        "",
        "checkAndMigrateIfNeeded",
        "",
        "performSilentMigration",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "enqueuePostMigrationRetryAPIs",
        "hasValidStoredCredentials",
        "credentials",
        "Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;",
        "callAfterLoginCRMAPIs",
        "getCRMConsentsAndSyncAudience",
        "handleAfterLoginCRMCallsInBackground",
        "authenticateInCRM",
        "hasMandatoryConsent",
        "performOneSignalLoginAndAudienceSync",
        "syncConsentsAndAudience",
        "enqueueMappingAndAudienceUpdate",
        "waitForOneSignalLoginResult",
        "clear",
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
.field public static final p:Lcom/hp/pregnancy/crm/CRMMigrationManager$Companion;

.field public static final q:I


# instance fields
.field public final a:Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;

.field public final b:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

.field public final c:Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;

.field public final d:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

.field public final e:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

.field public final f:Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;

.field public final g:Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;

.field public final h:Lcom/hp/pregnancy/util/PreferencesManager;

.field public final i:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

.field public final j:Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

.field public final k:Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;

.field public final l:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;

.field public volatile m:Z

.field public final n:Lkotlinx/coroutines/CoroutineScope;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/crm/CRMMigrationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->p:Lcom/hp/pregnancy/crm/CRMMigrationManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->q:I

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;)V
    .locals 1

    const-string v0, "parseService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmAuthRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmAudienceCoordinator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleConsentRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneSignalLoginHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmMappingRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalIdProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneSignalEventsHandler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmRetryHelper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmRetryExecutor"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleConsentAnalyticsUtil"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->a:Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;

    iput-object p2, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->b:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    iput-object p3, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->c:Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;

    iput-object p4, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->d:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    iput-object p5, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->e:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    iput-object p6, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->f:Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;

    iput-object p7, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->g:Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;

    iput-object p8, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->h:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p9, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->i:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    iput-object p10, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->j:Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

    iput-object p11, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->k:Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;

    iput-object p12, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->l:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->n:Lkotlinx/coroutines/CoroutineScope;

    const-string p1, "CRMMigrationManager"

    iput-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->o:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/hp/pregnancy/crm/CRMMigrationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/crm/CRMMigrationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/hp/pregnancy/crm/CRMMigrationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/hp/pregnancy/crm/CRMMigrationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/hp/pregnancy/crm/CRMMigrationManager;)Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->b:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    return-object p0
.end method

.method public static final synthetic f(Lcom/hp/pregnancy/crm/CRMMigrationManager;)Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->k:Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;

    return-object p0
.end method

.method public static final synthetic g(Lcom/hp/pregnancy/crm/CRMMigrationManager;)Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->g:Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;

    return-object p0
.end method

.method public static final synthetic h(Lcom/hp/pregnancy/crm/CRMMigrationManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lcom/hp/pregnancy/crm/CRMMigrationManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->m:Z

    return p0
.end method

.method public static final synthetic j(Lcom/hp/pregnancy/crm/CRMMigrationManager;)Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->e:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    return-object p0
.end method

.method public static final synthetic k(Lcom/hp/pregnancy/crm/CRMMigrationManager;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->d:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    return-object p0
.end method

.method public static final synthetic l(Lcom/hp/pregnancy/crm/CRMMigrationManager;Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->z(Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic m(Lcom/hp/pregnancy/crm/CRMMigrationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/hp/pregnancy/crm/CRMMigrationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/hp/pregnancy/crm/CRMMigrationManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->m:Z

    return-void
.end method

.method public static final synthetic p(Lcom/hp/pregnancy/crm/CRMMigrationManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/hp/pregnancy/crm/CRMMigrationManager$performOneSignalLoginAndAudienceSync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performOneSignalLoginAndAudienceSync$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performOneSignalLoginAndAudienceSync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performOneSignalLoginAndAudienceSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performOneSignalLoginAndAudienceSync$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/crm/CRMMigrationManager$performOneSignalLoginAndAudienceSync$1;-><init>(Lcom/hp/pregnancy/crm/CRMMigrationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performOneSignalLoginAndAudienceSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performOneSignalLoginAndAudienceSync$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean v2, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performOneSignalLoginAndAudienceSync$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/onesignal/OneSignal;->n(Z)V

    iput v5, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performOneSignalLoginAndAudienceSync$1;->label:I

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->o:Ljava/lang/String;

    const-string v0, "OneSignal login failed, registering for retry"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->j:Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

    sget-object v0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->ONESIGNAL_LOGIN:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;->a(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->o:Ljava/lang/String;

    const-string v5, "Logged to OneSignal SDK successfully"

    invoke-static {p1, v5}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->f:Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;

    iget-object v5, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->g:Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;

    invoke-virtual {v5}, Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;->c()Ljava/lang/String;

    move-result-object v5

    iput-boolean v2, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performOneSignalLoginAndAudienceSync$1;->Z$0:Z

    iput v4, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performOneSignalLoginAndAudienceSync$1;->label:I

    invoke-interface {p1, v5, v0}, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->o:Ljava/lang/String;

    const-string v0, "Mapping failed, skipping consent sync and audience sync"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performOneSignalLoginAndAudienceSync$1;->L$0:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performOneSignalLoginAndAudienceSync$1;->Z$0:Z

    iput v3, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performOneSignalLoginAndAudienceSync$1;->label:I

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/hp/pregnancy/crm/CRMMigrationManager$performSilentMigration$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performSilentMigration$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performSilentMigration$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performSilentMigration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performSilentMigration$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/crm/CRMMigrationManager$performSilentMigration$1;-><init>(Lcom/hp/pregnancy/crm/CRMMigrationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performSilentMigration$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performSilentMigration$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performSilentMigration$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget v0, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performSilentMigration$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget v2, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performSilentMigration$1;->I$0:I

    iget-object v6, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performSilentMigration$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/hp/pregnancy/crm/auth/AuthResults;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    move v3, v2

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    move v3, v2

    goto/16 :goto_6

    :pswitch_3
    iget v2, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performSilentMigration$1;->I$0:I

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :pswitch_4
    iget v2, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performSilentMigration$1;->I$0:I

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->o:Ljava/lang/String;

    const-string v2, "performSilentMigration"

    invoke-static {p1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_3
    iput v3, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performSilentMigration$1;->I$0:I

    iput v5, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performSilentMigration$1;->label:I

    const-wide/16 v6, 0x7d0

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    move v2, v3

    :goto_1
    :try_start_4
    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->b:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    iput v2, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performSilentMigration$1;->I$0:I

    const/4 v6, 0x2

    iput v6, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performSilentMigration$1;->label:I

    invoke-static {p1, v4, v0, v5, v4}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;->i(Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    check-cast p1, Lcom/hp/pregnancy/crm/auth/AuthResults;

    iget-object v6, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/auth/AuthResults;->getUserId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Silent registration successful "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->b:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performSilentMigration$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performSilentMigration$1;->I$0:I

    const/4 p1, 0x3

    iput p1, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performSilentMigration$1;->label:I

    invoke-interface {v6, v0}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    iput-object v4, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performSilentMigration$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performSilentMigration$1;->I$0:I

    const/4 p1, 0x4

    iput p1, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performSilentMigration$1;->label:I

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move v0, v5

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_2
    move-exception p1

    move v2, v3

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_6

    :goto_4
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v6, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Silent registration failed - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-object v4, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performSilentMigration$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performSilentMigration$1;->I$0:I

    const/4 p1, 0x5

    iput p1, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performSilentMigration$1;->label:I

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move v0, v2

    :goto_5
    if-eqz v0, :cond_6

    move v3, v5

    :cond_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_6
    :try_start_6
    iget-object v2, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->o:Ljava/lang/String;

    const-string v4, "Silent registration was cancelled"

    invoke-static {v2, v4}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    iput-object p1, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performSilentMigration$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performSilentMigration$1;->I$0:I

    const/4 v2, 0x6

    iput v2, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$performSilentMigration$1;->label:I

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p1

    :goto_8
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/hp/pregnancy/crm/CRMMigrationManager$syncConsentsAndAudience$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$syncConsentsAndAudience$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$syncConsentsAndAudience$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$syncConsentsAndAudience$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$syncConsentsAndAudience$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/crm/CRMMigrationManager$syncConsentsAndAudience$1;-><init>(Lcom/hp/pregnancy/crm/CRMMigrationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$syncConsentsAndAudience$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$syncConsentsAndAudience$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->a:Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->y()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v4, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$syncConsentsAndAudience$1;->label:I

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->c:Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;

    iput v3, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$syncConsentsAndAudience$1;->label:I

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->l:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->j()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->l:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->NOT_ASKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->o:Ljava/lang/String;

    const-string v0, "Skipping CRM consent sync and audience sync due to P+ CRM disabled or mandatory consent missing"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->e:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "crm_migration"

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->B(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/hp/pregnancy/crm/CRMMigrationManager$authenticateInCRM$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$authenticateInCRM$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$authenticateInCRM$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$authenticateInCRM$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$authenticateInCRM$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/crm/CRMMigrationManager$authenticateInCRM$1;-><init>(Lcom/hp/pregnancy/crm/CRMMigrationManager;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lcom/hp/pregnancy/crm/CRMMigrationManager$authenticateInCRM$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/hp/pregnancy/crm/CRMMigrationManager$authenticateInCRM$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v5, Lcom/hp/pregnancy/crm/CRMMigrationManager$authenticateInCRM$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v5, Lcom/hp/pregnancy/crm/CRMMigrationManager$authenticateInCRM$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->b:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    iput v8, v5, Lcom/hp/pregnancy/crm/CRMMigrationManager$authenticateInCRM$1;->label:I

    invoke-interface {p1, v5}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->z(Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->o:Ljava/lang/String;

    const-string v2, "CRM: Credentials found in Parse, performing fresh login"

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->b:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    new-instance v2, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;->getPassword()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lcom/hp/pregnancy/crm/CRMMigrationManager$authenticateInCRM$1;->L$0:Ljava/lang/Object;

    iput v3, v5, Lcom/hp/pregnancy/crm/CRMMigrationManager$authenticateInCRM$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;->f(Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Lcom/hp/pregnancy/crm/auth/AuthResults;

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->o:Ljava/lang/String;

    const-string v3, "CRM: User not registered. Registering user"

    invoke-static {v1, v3}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->b:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    iget-object v3, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->g:Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lcom/hp/pregnancy/crm/CRMMigrationManager$authenticateInCRM$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/hp/pregnancy/crm/CRMMigrationManager$authenticateInCRM$1;->label:I

    invoke-interface {v1, v3, v5}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    check-cast p1, Lcom/hp/pregnancy/crm/auth/AuthResults;

    :goto_5
    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/auth/AuthResults;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v8

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/hp/pregnancy/crm/CRMMigrationManager$callAfterLoginCRMAPIs$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$callAfterLoginCRMAPIs$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$callAfterLoginCRMAPIs$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$callAfterLoginCRMAPIs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$callAfterLoginCRMAPIs$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/crm/CRMMigrationManager$callAfterLoginCRMAPIs$1;-><init>(Lcom/hp/pregnancy/crm/CRMMigrationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$callAfterLoginCRMAPIs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$callAfterLoginCRMAPIs$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean v2, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$callAfterLoginCRMAPIs$1;->Z$0:Z

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->o:Ljava/lang/String;

    const-string v2, "Calling callAfterLoginCRM_APIs"

    invoke-static {p1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    iput v5, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$callAfterLoginCRMAPIs$1;->label:I

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->o:Ljava/lang/String;

    const-string v0, "CRM auth failed, skipping post-login CRM chain"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->b:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    iput-boolean v2, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$callAfterLoginCRMAPIs$1;->Z$0:Z

    iput v4, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$callAfterLoginCRMAPIs$1;->label:I

    invoke-interface {p1, v0}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->y()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->o:Ljava/lang/String;

    const-string v0, "Skipping post-login CRM chain due to mandatory consent missing"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    iput-boolean v2, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$callAfterLoginCRMAPIs$1;->Z$0:Z

    iput v3, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$callAfterLoginCRMAPIs$1;->label:I

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v1, :cond_9

    return-object v1

    :goto_3
    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CRM: Post-login chain failed due to exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_5
    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->o:Ljava/lang/String;

    const-string v1, "CRM: Login was cancelled"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw p1
.end method

.method public final s()V
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->h:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PreferencesManager;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "did_ever_onboard"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->o:Ljava/lang/String;

    const-string v1, "Skipping CRM migration: user has not onboarded yet"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->n:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/hp/pregnancy/crm/CRMMigrationManager$checkAndMigrateIfNeeded$1;-><init>(Lcom/hp/pregnancy/crm/CRMMigrationManager;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/hp/pregnancy/crm/CRMMigrationManager$enqueueMappingAndAudienceUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$enqueueMappingAndAudienceUpdate$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$enqueueMappingAndAudienceUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$enqueueMappingAndAudienceUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$enqueueMappingAndAudienceUpdate$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/crm/CRMMigrationManager$enqueueMappingAndAudienceUpdate$1;-><init>(Lcom/hp/pregnancy/crm/CRMMigrationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$enqueueMappingAndAudienceUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$enqueueMappingAndAudienceUpdate$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->j:Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

    sget-object v2, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->ONESIGNAL_LOGIN:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    iput v5, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$enqueueMappingAndAudienceUpdate$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;->b(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->j:Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

    sget-object v2, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->MAPPING:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    iput v4, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$enqueueMappingAndAudienceUpdate$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;->b(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->j:Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

    sget-object v2, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->AUDIENCE_UPDATE:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    iput v3, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$enqueueMappingAndAudienceUpdate$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;->b(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/hp/pregnancy/crm/CRMMigrationManager$enqueuePostMigrationRetryAPIs$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$enqueuePostMigrationRetryAPIs$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$enqueuePostMigrationRetryAPIs$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$enqueuePostMigrationRetryAPIs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$enqueuePostMigrationRetryAPIs$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/crm/CRMMigrationManager$enqueuePostMigrationRetryAPIs$1;-><init>(Lcom/hp/pregnancy/crm/CRMMigrationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$enqueuePostMigrationRetryAPIs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$enqueuePostMigrationRetryAPIs$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->j:Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

    sget-object v2, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->ONESIGNAL_LOGIN:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    iput v5, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$enqueuePostMigrationRetryAPIs$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;->b(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->j:Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

    sget-object v2, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->MAPPING:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    iput v4, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$enqueuePostMigrationRetryAPIs$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;->b(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->j:Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

    sget-object v2, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->AUDIENCE_UPDATE:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    iput v3, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$enqueuePostMigrationRetryAPIs$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;->b(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/hp/pregnancy/crm/CRMMigrationManager$getCRMConsentsAndSyncAudience$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$getCRMConsentsAndSyncAudience$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$getCRMConsentsAndSyncAudience$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$getCRMConsentsAndSyncAudience$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$getCRMConsentsAndSyncAudience$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/crm/CRMMigrationManager$getCRMConsentsAndSyncAudience$1;-><init>(Lcom/hp/pregnancy/crm/CRMMigrationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$getCRMConsentsAndSyncAudience$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$getCRMConsentsAndSyncAudience$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->o:Ljava/lang/String;

    const-string v2, "Calling getCRMConsentsInBackgroundAndUpdatePreferences"

    invoke-static {p1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->d:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    iput v3, v0, Lcom/hp/pregnancy/crm/CRMMigrationManager$getCRMConsentsAndSyncAudience$1;->label:I

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast p1, Lcom/hp/pregnancy/crm/consent/GetConsentsResponse;

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/consent/GetConsentsResponse;->getConsents()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/hp/pregnancy/crm/consent/ConsentDTO;

    invoke-virtual {v3}, Lcom/hp/pregnancy/crm/consent/ConsentDTO;->getConsentName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dplus_email_marketing_general"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/hp/pregnancy/crm/consent/ConsentDTO;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hp/pregnancy/crm/consent/ConsentDTO;

    invoke-virtual {v3}, Lcom/hp/pregnancy/crm/consent/ConsentDTO;->getConsentName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dplus_email_marketing_personalised"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    check-cast v0, Lcom/hp/pregnancy/crm/consent/ConsentDTO;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/hp/pregnancy/crm/consent/ConsentDTO;->getStatus()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v2

    :goto_4
    const-string v1, "granted"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/consent/ConsentDTO;->getStatus()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->h:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->P_PLUS_CRM_SWITCH_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v1, v2, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->h:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->P_PLUS_CRM_LINKED_SWITCH_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p1, v1, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->o:Ljava/lang/String;

    const-string v0, "Preferences Updated."

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final w()Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->l:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;

    return-object v0
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->n:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/hp/pregnancy/crm/CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/hp/pregnancy/crm/CRMMigrationManager$handleAfterLoginCRMCallsInBackground$1;-><init>(Lcom/hp/pregnancy/crm/CRMMigrationManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final y()Z
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->a:Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;

    invoke-interface {v0}, Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;->c()Lcom/parse/ParseUser;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "optInDB"

    invoke-virtual {v0, v3}, Lcom/parse/ParseObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;->h:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v4, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->OPTINDB_PPLUS:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v3, v4, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v3

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final z(Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
