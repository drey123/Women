.class public final Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0096@\u00a2\u0006\u0002\u0010\"J\u0018\u0010#\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010\u0013H\u0096@\u00a2\u0006\u0002\u0010%J\u0010\u0010&\u001a\u0004\u0018\u00010\u0013H\u0096@\u00a2\u0006\u0002\u0010\'J\u0010\u0010(\u001a\u0004\u0018\u00010\u001eH\u0096@\u00a2\u0006\u0002\u0010\'J\u0016\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010%J\u000e\u0010,\u001a\u00020*H\u0096@\u00a2\u0006\u0002\u0010\'J\"\u0010-\u001a\u00020*2\u0008\u0010.\u001a\u0004\u0018\u00010\u00132\u0008\u0010/\u001a\u0004\u0018\u00010\u0013H\u0096@\u00a2\u0006\u0002\u00100J\u0016\u00101\u001a\u00020*2\u0006\u00102\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0002\u00103J\u000e\u00104\u001a\u00020 H\u0096@\u00a2\u0006\u0002\u0010\'J\u000e\u00105\u001a\u00020*H\u0096@\u00a2\u0006\u0002\u0010\'J\u000e\u00106\u001a\u00020 H\u0096@\u00a2\u0006\u0002\u0010\'J\u001a\u00107\u001a\u00020*2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u00108\u001a\u00020\u0013H\u0017J\u000e\u00109\u001a\u00020*H\u0096@\u00a2\u0006\u0002\u0010\'J\u000e\u0010:\u001a\u00020*H\u0096@\u00a2\u0006\u0002\u0010\'J\u0006\u0010;\u001a\u00020*JZ\u0010<\u001a\u00020\u001c2\u0006\u0010=\u001a\u00020>2\u001c\u0010?\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020B0A\u0012\u0006\u0012\u0004\u0018\u00010C0@2$\u0008\u0002\u0010D\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0A\u0012\u0006\u0012\u0004\u0018\u00010C0EH\u0082@\u00a2\u0006\u0002\u0010FR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;",
        "Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;",
        "remoteDataSource",
        "Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSourceInterface;",
        "crmAuthLocalDataSource",
        "Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;",
        "crmCredentialsStorage",
        "Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorageInterface;",
        "parseUserService",
        "Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;",
        "preferencesManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "crmApiValidator",
        "Lcom/hp/pregnancy/crm/CRMAPIValidator;",
        "crmRetryHelper",
        "Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;",
        "<init>",
        "(Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSourceInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorageInterface;Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;)V",
        "logTag",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "gson",
        "Lcom/google/gson/Gson;",
        "loginMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "registrationMutex",
        "login",
        "Lcom/hp/pregnancy/crm/auth/AuthResults;",
        "credentials",
        "Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;",
        "forceRefresh",
        "",
        "enableRetry",
        "(Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "register",
        "externalId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getStoredAuthToken",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getStoredCredentials",
        "storeAuthToken",
        "",
        "token",
        "clearAuthToken",
        "storeCredentials",
        "userId",
        "password",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveUserToLocalStore",
        "authResult",
        "(Lcom/hp/pregnancy/crm/auth/AuthResults;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isAuthenticated",
        "logout",
        "logoutWithTokenInvalidation",
        "callCRMRepositorySuspendFunctions",
        "action",
        "clearCredentials",
        "syncCredentialsToParseIfNeeded",
        "clear",
        "executeAuthOperation",
        "apiType",
        "Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;",
        "operation",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/hp/pregnancy/crm/auth/AuthDTO;",
        "",
        "onSuccess",
        "Lkotlin/Function2;",
        "(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field public final a:Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSourceInterface;

.field public final b:Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;

.field public final c:Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorageInterface;

.field public final d:Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;

.field public final e:Lcom/hp/pregnancy/util/PreferencesManager;

.field public final f:Lcom/hp/pregnancy/crm/CRMAPIValidator;

.field public final g:Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/CoroutineScope;

.field public final j:Lcom/google/gson/Gson;

.field public final k:Lkotlinx/coroutines/sync/Mutex;

.field public final l:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSourceInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorageInterface;Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;)V
    .locals 1

    const-string v0, "remoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmAuthLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmCredentialsStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parseUserService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmApiValidator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmRetryHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->a:Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSourceInterface;

    iput-object p2, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->b:Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;

    iput-object p3, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->c:Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorageInterface;

    iput-object p4, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->d:Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;

    iput-object p5, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->e:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p6, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->f:Lcom/hp/pregnancy/crm/CRMAPIValidator;

    iput-object p7, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->g:Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

    const-string p1, "CRMAuthRepository"

    iput-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->h:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    invoke-interface {p3, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    iput-object p3, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    iput-object p3, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->j:Lcom/google/gson/Gson;

    const/4 p3, 0x0

    invoke-static {p3, p2, p1}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p4

    iput-object p4, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->k:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p3, p2, p1}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->l:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic l(Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;)Lcom/hp/pregnancy/crm/CRMAPIValidator;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->f:Lcom/hp/pregnancy/crm/CRMAPIValidator;

    return-object p0
.end method

.method public static final synthetic m(Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;)Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->b:Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;

    return-object p0
.end method

.method public static final synthetic n(Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o(Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;)Lcom/hp/pregnancy/util/PreferencesManager;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->e:Lcom/hp/pregnancy/util/PreferencesManager;

    return-object p0
.end method

.method public static final synthetic p(Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;)Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSourceInterface;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->a:Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSourceInterface;

    return-object p0
.end method

.method public static synthetic r(Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    new-instance p3, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$2;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$2;-><init>(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->q(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;-><init>(Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

    iget-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

    iget-object v2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception p2

    move-object p1, v2

    goto/16 :goto_7

    :cond_3
    iget p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->I$1:I

    iget v2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->I$0:I

    iget-object v3, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

    iget-object v6, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v11, v3

    move v3, p1

    move-object p1, v6

    move v6, v2

    move-object v2, v11

    goto/16 :goto_3

    :catchall_2
    move-exception p2

    move-object p1, v6

    goto/16 :goto_7

    :cond_4
    iget v3, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->I$1:I

    iget p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->I$0:I

    iget-object v2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v11, v2

    move v2, p1

    move-object p1, v11

    goto :goto_2

    :cond_5
    iget p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->I$0:I

    iget-object v2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, v2

    move v2, p1

    move-object p1, v8

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->h:Ljava/lang/String;

    const-string v2, "auth_register"

    invoke-static {p2, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->l:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->I$0:I

    iput v8, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->label:I

    invoke-interface {p2, v9, v0}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move v2, v3

    :goto_1
    :try_start_4
    iput-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->I$0:I

    iput v3, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->I$1:I

    iput v7, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->label:I

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v7, v1, :cond_8

    return-object v1

    :cond_8
    move-object v11, v7

    move-object v7, p1

    move-object p1, p2

    move-object p2, v11

    :goto_2
    :try_start_5
    check-cast p2, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

    iget-object v8, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->b:Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;

    iput-object v7, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->I$0:I

    iput v3, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->I$1:I

    iput v6, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->label:I

    invoke-interface {v8, v0}, Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_9

    return-object v1

    :cond_9
    move v11, v2

    move-object v2, p2

    move-object p2, v6

    move v6, v11

    :goto_3
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-static {p2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    move-object p2, v9

    :goto_4
    if-eqz v2, :cond_c

    if-eqz p2, :cond_c

    iget-object v4, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->h:Ljava/lang/String;

    const-string v8, "Already registered, returning existing credentials"

    invoke-static {v4, v8}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->I$0:I

    iput v3, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->I$1:I

    iput v5, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->label:I

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, v2

    move-object v2, p1

    move-object p1, p2

    :goto_5
    :try_start_6
    new-instance p2, Lcom/hp/pregnancy/crm/auth/AuthResults;

    invoke-virtual {v1}, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1, v9}, Lcom/hp/pregnancy/crm/auth/AuthResults;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->f(Ljava/lang/Object;)V

    return-object p2

    :cond_c
    :try_start_7
    sget-object v5, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->AUTH_REGISTER:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    new-instance v8, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$1;

    invoke-direct {v8, p0, v7, v9}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$1;-><init>(Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$2;

    invoke-direct {v10, p0, v9}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$2$authResult$2;-><init>(Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->I$0:I

    iput v3, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->I$1:I

    iput v4, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$register$1;->label:I

    invoke-virtual {p0, v5, v8, v10, v0}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->q(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_6
    check-cast p2, Lcom/hp/pregnancy/crm/auth/AuthResults;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {p1, v9}, Lkotlinx/coroutines/sync/Mutex;->f(Ljava/lang/Object;)V

    return-object p2

    :catchall_3
    move-exception p1

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_7
    invoke-interface {p1, v9}, Lkotlinx/coroutines/sync/Mutex;->f(Ljava/lang/Object;)V

    throw p2
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->c:Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorageInterface;

    invoke-interface {v0, p1}, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorageInterface;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->b:Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;

    invoke-interface {v0, p1}, Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public d(Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;Ljava/lang/String;)V
    .locals 8

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callCRMRepositorySuspendFunctions for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$callCRMRepositorySuspendFunctions$1;

    const/4 v0, 0x0

    invoke-direct {v5, p2, p1, p0, v0}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$callCRMRepositorySuspendFunctions$1;-><init>(Ljava/lang/String;Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$syncCredentialsToParseIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$syncCredentialsToParseIfNeeded$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$syncCredentialsToParseIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$syncCredentialsToParseIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$syncCredentialsToParseIfNeeded$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$syncCredentialsToParseIfNeeded$1;-><init>(Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$syncCredentialsToParseIfNeeded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$syncCredentialsToParseIfNeeded$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$syncCredentialsToParseIfNeeded$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$syncCredentialsToParseIfNeeded$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/hp/pregnancy/crm/auth/AuthResults;

    iget-object v1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$syncCredentialsToParseIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v0, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$syncCredentialsToParseIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$syncCredentialsToParseIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v4, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$syncCredentialsToParseIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$syncCredentialsToParseIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->d:Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;

    invoke-interface {p1}, Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;->c()Lcom/parse/ParseUser;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->d:Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;

    invoke-interface {p1}, Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;->a()Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_a

    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_a

    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->h:Ljava/lang/String;

    const-string v0, "syncCredentialsToParseIfNeeded skipped: Parse credentials already available"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->c:Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorageInterface;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$syncCredentialsToParseIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$syncCredentialsToParseIfNeeded$1;->label:I

    invoke-interface {v2, v0}, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorageInterface;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    :goto_4
    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$syncCredentialsToParseIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$syncCredentialsToParseIfNeeded$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$syncCredentialsToParseIfNeeded$1;->label:I

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    return-object v1

    :cond_d
    move-object v9, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v9

    :goto_5
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_e

    const-string p1, ""

    :cond_e
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lcom/hp/pregnancy/crm/auth/AuthResults;

    invoke-direct {v8, p1, v5, v7, v6}, Lcom/hp/pregnancy/crm/auth/AuthResults;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v8}, Lcom/hp/pregnancy/crm/auth/AuthResults;->getPassword()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v5, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->d:Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;

    invoke-virtual {v8}, Lcom/hp/pregnancy/crm/auth/AuthResults;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$syncCredentialsToParseIfNeeded$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$syncCredentialsToParseIfNeeded$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$syncCredentialsToParseIfNeeded$1;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$syncCredentialsToParseIfNeeded$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$syncCredentialsToParseIfNeeded$1;->I$0:I

    iput v3, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$syncCredentialsToParseIfNeeded$1;->label:I

    invoke-interface {v5, v6, p1, v0}, Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_10
    :goto_7
    iget-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->h:Ljava/lang/String;

    const-string v0, "syncCredentialsToParseIfNeeded skipped: Local credentials unavailable"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$getStoredCredentials$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$getStoredCredentials$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$getStoredCredentials$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$getStoredCredentials$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$getStoredCredentials$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$getStoredCredentials$1;-><init>(Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$getStoredCredentials$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$getStoredCredentials$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$getStoredCredentials$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->d:Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;

    invoke-interface {p1}, Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;->a()Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v2, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->c:Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorageInterface;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$getStoredCredentials$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$getStoredCredentials$1;->label:I

    invoke-interface {v2, v0}, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorageInterface;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public h(Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;

    iget v2, v1, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->label:I

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;

    invoke-direct {v1, v8, v0}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;-><init>(Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v9

    iget v1, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/hp/pregnancy/crm/auth/AuthResults;

    iget-object v2, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/hp/pregnancy/crm/auth/AuthDTO;

    iget-object v2, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->I$1:I

    iget v3, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->I$0:I

    iget-boolean v4, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->Z$1:Z

    iget-boolean v6, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->Z$0:Z

    iget-object v7, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v7

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v7

    goto/16 :goto_a

    :cond_3
    iget-object v1, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->L$1:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :cond_4
    iget v1, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->I$1:I

    iget v6, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->I$0:I

    iget-boolean v7, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->Z$1:Z

    iget-boolean v12, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->Z$0:Z

    iget-object v13, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    iget-object v14, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v13

    goto/16 :goto_a

    :cond_5
    iget v1, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->I$0:I

    iget-boolean v7, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->Z$1:Z

    iget-boolean v12, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->Z$0:Z

    iget-object v13, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    iget-object v14, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v0, v1

    move-object v1, v13

    move v13, v7

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->h:Ljava/lang/String;

    const-string v1, "auth_login"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v8, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->k:Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 v1, p1

    iput-object v1, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->L$1:Ljava/lang/Object;

    move/from16 v12, p2

    iput-boolean v12, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->Z$0:Z

    move/from16 v13, p3

    iput-boolean v13, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->Z$1:Z

    iput v10, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->I$0:I

    iput v7, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->label:I

    invoke-interface {v0, v11, v5}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_7

    return-object v9

    :cond_7
    move-object v14, v1

    move-object v1, v0

    move v0, v10

    :goto_2
    if-nez v12, :cond_f

    :try_start_4
    iget-object v7, v8, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->b:Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;

    iput-object v14, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->L$1:Ljava/lang/Object;

    iput-boolean v12, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->Z$0:Z

    iput-boolean v13, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->Z$1:Z

    iput v0, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->I$0:I

    iput v10, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->I$1:I

    iput v6, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->label:I

    invoke-interface {v7, v5}, Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v6, v9, :cond_8

    return-object v9

    :cond_8
    move v7, v13

    move-object v13, v1

    move v1, v10

    move-object/from16 v19, v6

    move v6, v0

    move-object/from16 v0, v19

    :goto_3
    :try_start_5
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v11

    :goto_4
    if-eqz v0, :cond_e

    iget-object v1, v8, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->h:Ljava/lang/String;

    const-string v2, "Token already exists, skipping duplicate login"

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v8, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->d:Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;

    invoke-interface {v1}, Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;->a()Lkotlin/Pair;

    move-result-object v1

    new-instance v2, Lcom/hp/pregnancy/crm/auth/AuthResults;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_b

    :cond_a
    invoke-virtual {v14}, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;->getUserId()Ljava/lang/String;

    move-result-object v3

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_d

    :cond_c
    invoke-virtual {v14}, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;->getPassword()Ljava/lang/String;

    move-result-object v1

    :cond_d
    invoke-direct {v2, v0, v3, v1, v11}, Lcom/hp/pregnancy/crm/auth/AuthResults;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v13, v11}, Lkotlinx/coroutines/sync/Mutex;->f(Ljava/lang/Object;)V

    return-object v2

    :cond_e
    move v0, v6

    move v6, v12

    move-object v12, v14

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto/16 :goto_a

    :cond_f
    move v6, v12

    move v7, v13

    move-object v12, v14

    move-object v13, v1

    move v1, v10

    :goto_5
    if-eqz v7, :cond_11

    :try_start_6
    sget-object v2, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;->AUTH_LOGIN:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    new-instance v3, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$2$1;

    invoke-direct {v3, v8, v12, v11}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$2$1;-><init>(Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->L$0:Ljava/lang/Object;

    iput-object v13, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->L$1:Ljava/lang/Object;

    iput-boolean v6, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->Z$0:Z

    iput-boolean v7, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->Z$1:Z

    iput v0, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->I$0:I

    iput v1, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->I$1:I

    iput v4, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->r(Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v9, :cond_10

    return-object v9

    :cond_10
    move-object v1, v12

    move-object v2, v13

    :goto_6
    :try_start_7
    move-object v12, v0

    check-cast v12, Lcom/hp/pregnancy/crm/auth/AuthResults;

    invoke-virtual {v1}, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;->getUserId()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xd

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/hp/pregnancy/crm/auth/AuthResults;->copy$default(Lcom/hp/pregnancy/crm/auth/AuthResults;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)Lcom/hp/pregnancy/crm/auth/AuthResults;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :cond_11
    :try_start_8
    iget-object v4, v8, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->a:Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSourceInterface;

    iput-object v12, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->L$0:Ljava/lang/Object;

    iput-object v13, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->L$1:Ljava/lang/Object;

    iput-boolean v6, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->Z$0:Z

    iput-boolean v7, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->Z$1:Z

    iput v0, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->I$0:I

    iput v1, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->I$1:I

    iput v3, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->label:I

    invoke-interface {v4, v12, v5}, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSourceInterface;->c(Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_12

    return-object v9

    :cond_12
    move v4, v7

    move-object/from16 v19, v3

    move v3, v0

    move-object/from16 v0, v19

    :goto_7
    check-cast v0, Lcom/hp/pregnancy/crm/auth/AuthDTO;

    new-instance v7, Lcom/hp/pregnancy/crm/auth/AuthResults;

    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/auth/AuthDTO;->getToken()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/auth/AuthDTO;->getUserId()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_13

    invoke-virtual {v12}, Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;->getUserId()Ljava/lang/String;

    move-result-object v15

    :cond_13
    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/auth/AuthDTO;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v14, v15, v2, v11}, Lcom/hp/pregnancy/crm/auth/AuthResults;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->L$0:Ljava/lang/Object;

    iput-object v13, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->L$2:Ljava/lang/Object;

    iput-object v7, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->L$3:Ljava/lang/Object;

    iput-boolean v6, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->Z$0:Z

    iput-boolean v4, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->Z$1:Z

    iput v3, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->I$0:I

    iput v1, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->I$1:I

    iput v10, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->I$2:I

    const/4 v0, 0x5

    iput v0, v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$login$1;->label:I

    invoke-virtual {v8, v7, v5}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->u(Lcom/hp/pregnancy/crm/auth/AuthResults;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne v0, v9, :cond_14

    return-object v9

    :cond_14
    move-object v1, v7

    move-object v2, v13

    :goto_8
    move-object v0, v1

    :goto_9
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->f(Ljava/lang/Object;)V

    return-object v0

    :goto_a
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->f(Ljava/lang/Object;)V

    throw v0
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$logoutWithTokenInvalidation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$logoutWithTokenInvalidation$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$logoutWithTokenInvalidation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$logoutWithTokenInvalidation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$logoutWithTokenInvalidation$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$logoutWithTokenInvalidation$1;-><init>(Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$logoutWithTokenInvalidation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$logoutWithTokenInvalidation$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$logoutWithTokenInvalidation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2
    iget v0, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$logoutWithTokenInvalidation$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget v2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$logoutWithTokenInvalidation$1;->I$0:I

    iget-object v7, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$logoutWithTokenInvalidation$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    move v3, v2

    goto/16 :goto_a

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    move v3, v2

    goto/16 :goto_9

    :cond_4
    iget v2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$logoutWithTokenInvalidation$1;->I$0:I

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->h:Ljava/lang/String;

    const-string v2, "logoutWithTokenInvalidation"

    invoke-static {p1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    iget-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->b:Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;

    iput v3, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$logoutWithTokenInvalidation$1;->I$0:I

    iput v8, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$logoutWithTokenInvalidation$1;->label:I

    invoke-interface {p1, v0}, Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move v2, v3

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/String;

    iget-object v10, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->h:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    const-string v11, "retrieved"

    goto :goto_3

    :cond_8
    :goto_2
    const-string v11, "not found"

    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "logoutWithTokenInvalidation: token "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    iget-object v10, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->a:Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSourceInterface;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$logoutWithTokenInvalidation$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$logoutWithTokenInvalidation$1;->I$0:I

    iput v7, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$logoutWithTokenInvalidation$1;->label:I

    invoke-interface {v10, p1, v0}, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSourceInterface;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->h:Ljava/lang/String;

    const-string v7, "Remote logout successful - token invalidated"

    invoke-static {p1, v7}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->h:Ljava/lang/String;

    const-string v7, "No token found, skipping remote logout"

    invoke-static {p1, v7}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->b:Lkotlinx/coroutines/NonCancellable;

    new-instance v2, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$logoutWithTokenInvalidation$2;

    invoke-direct {v2, p0, v9}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$logoutWithTokenInvalidation$2;-><init>(Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$logoutWithTokenInvalidation$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$logoutWithTokenInvalidation$1;->I$0:I

    iput v6, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$logoutWithTokenInvalidation$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move v0, v8

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_a

    :catch_2
    move-exception p1

    move v2, v3

    goto :goto_7

    :catch_3
    move-exception p1

    goto :goto_9

    :goto_7
    :try_start_4
    iget-object v6, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Remote logout failed: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p1, Lkotlinx/coroutines/NonCancellable;->b:Lkotlinx/coroutines/NonCancellable;

    new-instance v4, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$logoutWithTokenInvalidation$2;

    invoke-direct {v4, p0, v9}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$logoutWithTokenInvalidation$2;-><init>(Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$logoutWithTokenInvalidation$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$logoutWithTokenInvalidation$1;->I$0:I

    iput v5, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$logoutWithTokenInvalidation$1;->label:I

    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    move v0, v2

    :goto_8
    if-eqz v0, :cond_e

    move v3, v8

    :cond_e
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_9
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_a
    sget-object v2, Lkotlinx/coroutines/NonCancellable;->b:Lkotlinx/coroutines/NonCancellable;

    new-instance v5, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$logoutWithTokenInvalidation$2;

    invoke-direct {v5, p0, v9}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$logoutWithTokenInvalidation$2;-><init>(Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$logoutWithTokenInvalidation$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$logoutWithTokenInvalidation$1;->I$0:I

    iput v4, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$logoutWithTokenInvalidation$1;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1

    :cond_f
    move-object v0, p1

    :goto_b
    throw v0
.end method

.method public k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->b:Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;

    invoke-interface {v0, p1}, Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->g:Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

    new-instance v7, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$executeAuthOperation$3;-><init>(Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, v7

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;->d(Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$isAuthenticated$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$isAuthenticated$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$isAuthenticated$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$isAuthenticated$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$isAuthenticated$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$isAuthenticated$1;-><init>(Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$isAuthenticated$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$isAuthenticated$1;->label:I

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

    iget-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->b:Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;

    iput v3, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$isAuthenticated$1;->label:I

    invoke-interface {p1, v0}, Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->b:Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;

    invoke-interface {v0, p1}, Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public u(Lcom/hp/pregnancy/crm/auth/AuthResults;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/hp/pregnancy/crm/auth/AuthResults;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->b:Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;

    invoke-interface {v0, p1, p2}, Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$storeCredentials$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$storeCredentials$1;

    iget v1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$storeCredentials$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$storeCredentials$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$storeCredentials$1;

    invoke-direct {v0, p0, p3}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$storeCredentials$1;-><init>(Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$storeCredentials$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$storeCredentials$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$storeCredentials$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$storeCredentials$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$storeCredentials$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$storeCredentials$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget-object p3, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->c:Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorageInterface;

    iput-object p1, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$storeCredentials$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$storeCredentials$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$storeCredentials$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorageInterface;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository;->d:Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$storeCredentials$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$storeCredentials$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepository$storeCredentials$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
