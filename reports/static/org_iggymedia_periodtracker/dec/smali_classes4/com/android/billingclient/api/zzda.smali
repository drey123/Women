.class final Lcom/android/billingclient/api/zzda;
.super Lcom/android/billingclient/api/BillingClientImpl;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field private final zza:Landroid/content/Context;

.field private volatile zzb:I

.field private volatile zzc:Lcom/google/android/gms/internal/play_billing/zzba;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile zzd:Lcom/android/billingclient/api/zzcy;

.field private volatile zze:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/billingclient/api/zzdd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p1, 0x0

    .line 14
    invoke-direct/range {p0 .. p5}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/zzda;->zzb:I

    iput-object p2, p0, Lcom/android/billingclient/api/zzda;->zza:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/billingclient/api/UserChoiceBillingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/billingclient/api/DeveloperProvidedBillingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/android/billingclient/api/zzdd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 p7, 0x0

    const/4 p8, 0x0

    const/4 p1, 0x0

    .line 16
    invoke-direct/range {p0 .. p9}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/zzda;->zzb:I

    iput-object p3, p0, Lcom/android/billingclient/api/zzda;->zza:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/billingclient/api/zzdd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p1, 0x0

    .line 15
    invoke-direct/range {p0 .. p7}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/zzda;->zzb:I

    iput-object p3, p0, Lcom/android/billingclient/api/zzda;->zza:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzdu;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/billingclient/api/zzdd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    const/4 p5, 0x0

    .line 2
    const/4 p6, 0x0

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p4, 0x0

    .line 5
    invoke-direct/range {p0 .. p7}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzdu;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/android/billingclient/api/zzda;->zzb:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/billingclient/api/zzda;->zza:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic zzaC(Lcom/android/billingclient/api/zzda;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzaD(Lcom/android/billingclient/api/zzda;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zzaE(Lcom/android/billingclient/api/zzda;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zzaF(Lcom/android/billingclient/api/zzda;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zzaG(Lcom/android/billingclient/api/zzda;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zzaH(Lcom/android/billingclient/api/zzda;Lcom/google/android/gms/internal/play_billing/zzba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/zzda;->zzc:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzaI(Lcom/android/billingclient/api/zzda;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/zzda;->zzb:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzaJ(Lcom/android/billingclient/api/zzda;I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/billingclient/api/zzda;->zzaT(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic zzaL(Lcom/android/billingclient/api/zzda;II)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzda;->zzaU(II)Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzaM(Lcom/android/billingclient/api/zzda;ILcom/google/android/gms/internal/play_billing/ca;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzda;->zzc:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/zzda;->zzc:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/billingclient/api/zzda;->zza:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq p1, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    if-eq p1, v2, :cond_0

    .line 27
    .line 28
    const-string p1, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string p1, "START_CONNECTION"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p1, "IS_FEATURE_SUPPORTED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p1, "CONSUME_ASYNC"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string p1, "ACKNOWLEDGE_PURCHASE"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const-string p1, "LAUNCH_BILLING_FLOW"

    .line 46
    .line 47
    :goto_0
    new-instance v2, Lcom/android/billingclient/api/zzcx;

    .line 48
    .line 49
    invoke-direct {v2, p2}, Lcom/android/billingclient/api/zzcx;-><init>(Lcom/google/android/gms/internal/play_billing/ca;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzba;->B0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzbc;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    const/4 p1, 0x0

    .line 57
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->q1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 59
    .line 60
    const/16 v1, 0x1c

    .line 61
    .line 62
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzF:Lcom/android/billingclient/api/BillingResult;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1, v2}, Lcom/android/billingclient/api/zzda;->zzaW(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "BillingClientTesting"

    .line 68
    .line 69
    const-string v0, "An error occurred while retrieving billing override."

    .line 70
    .line 71
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/ca;->b(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_2
    const-string p0, "billingOverrideService.getBillingOverride"

    .line 83
    .line 84
    return-object p0
.end method

.method public static bridge synthetic zzaN(Lcom/android/billingclient/api/zzda;Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    const/16 p2, 0x1c

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/zzda;->zzaW(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic zzaO(Lcom/android/billingclient/api/zzda;I)V
    .locals 0

    .line 1
    const/16 p1, 0x1a

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/zzda;->zzaX(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final zzaP(Lcom/google/android/gms/internal/play_billing/zzdk;)I
    .locals 6

    .line 1
    const-string v0, "BillingClientTesting"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v4, 0x6f54

    .line 9
    .line 10
    invoke-interface {p1, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    instance-of v3, p1, Ljava/lang/InterruptedException;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/play_billing/b8;->q1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 37
    .line 38
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzF:Lcom/android/billingclient/api/BillingResult;

    .line 39
    .line 40
    invoke-direct {p0, v3, v2, v4}, Lcom/android/billingclient/api/zzda;->zzaW(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "An error occurred while retrieving billing override."

    .line 44
    .line 45
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/play_billing/b8;->x1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 50
    .line 51
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzF:Lcom/android/billingclient/api/BillingResult;

    .line 52
    .line 53
    invoke-direct {p0, v3, v2, v4}, Lcom/android/billingclient/api/zzda;->zzaW(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "Asynchronous call to Billing Override Service timed out."

    .line 57
    .line 58
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method private final declared-synchronized zzaQ()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzda;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/billingclient/api/zzda;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzda;->zze:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method private final declared-synchronized zzaR()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzda;->zzaX(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/zzda;->zzd:Lcom/android/billingclient/api/zzcy;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/billingclient/api/zzda;->zzc:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "BillingClientTesting"

    .line 18
    .line 19
    const-string v3, "Unbinding from Billing Override Service."

    .line 20
    .line 21
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/q0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/billingclient/api/zzda;->zza:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/billingclient/api/zzda;->zzd:Lcom/android/billingclient/api/zzcy;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/android/billingclient/api/zzcy;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lcom/android/billingclient/api/zzcy;-><init>(Lcom/android/billingclient/api/zzda;Lcom/android/billingclient/api/zzcz;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/android/billingclient/api/zzda;->zzd:Lcom/android/billingclient/api/zzcy;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/android/billingclient/api/zzda;->zzc:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/billingclient/api/zzda;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/billingclient/api/zzda;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/android/billingclient/api/zzda;->zze:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_2
    const-string v2, "BillingClientTesting"

    .line 58
    .line 59
    const-string v3, "There was an exception while ending Billing Override Service connection!"

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_2
    :try_start_3
    iput v0, p0, Lcom/android/billingclient/api/zzda;->zzb:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_4

    .line 70
    :goto_3
    :try_start_4
    iput v0, p0, Lcom/android/billingclient/api/zzda;->zzb:I

    .line 71
    .line 72
    throw v1

    .line 73
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    throw v0
.end method

.method private final declared-synchronized zzaS()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/zzda;->zzaK()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "BillingClientTesting"

    .line 11
    .line 12
    const-string v2, "Billing Override Service connection is valid. No need to re-initialize."

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/q0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/zzda;->zzaX(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/android/billingclient/api/zzda;->zzb:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    const-string v0, "BillingClientTesting"

    .line 31
    .line 32
    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/android/billingclient/api/zzda;->zzb:I

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    const-string v0, "BillingClientTesting"

    .line 45
    .line 46
    const-string v2, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "Billing Override Service connection is disconnected."

    .line 52
    .line 53
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->l0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    invoke-static {v3, v0}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v2, v1, v0}, Lcom/android/billingclient/api/zzda;->zzaW(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_3
    iput v2, p0, Lcom/android/billingclient/api/zzda;->zzb:I

    .line 66
    .line 67
    const-string v0, "BillingClientTesting"

    .line 68
    .line 69
    const-string v3, "Starting Billing Override Service setup."

    .line 70
    .line 71
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/q0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/android/billingclient/api/zzcy;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v0, p0, v3}, Lcom/android/billingclient/api/zzcy;-><init>(Lcom/android/billingclient/api/zzda;Lcom/android/billingclient/api/zzcz;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/android/billingclient/api/zzda;->zzd:Lcom/android/billingclient/api/zzcy;

    .line 81
    .line 82
    new-instance v0, Landroid/content/Intent;

    .line 83
    .line 84
    const-string v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 85
    .line 86
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "com.google.android.apps.play.billingtestcompanion"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/android/billingclient/api/zzda;->zza:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v6, Lcom/google/android/gms/internal/play_billing/b8;->e:Lcom/google/android/gms/internal/play_billing/b8;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_5

    .line 114
    .line 115
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 120
    .line 121
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 128
    .line 129
    const-string v7, "com.google.android.apps.play.billingtestcompanion"

    .line 130
    .line 131
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    new-instance v7, Landroid/content/ComponentName;

    .line 140
    .line 141
    invoke-direct {v7, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Landroid/content/Intent;

    .line 145
    .line 146
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/android/billingclient/api/zzda;->zzd:Lcom/android/billingclient/api/zzcy;

    .line 153
    .line 154
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    const-string v0, "BillingClientTesting"

    .line 161
    .line 162
    const-string v1, "Billing Override Service was bonded successfully."

    .line 163
    .line 164
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/q0;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :cond_3
    :try_start_4
    const-string v0, "BillingClientTesting"

    .line 170
    .line 171
    const-string v2, "Connection to Billing Override Service is blocked."

    .line 172
    .line 173
    sget-object v6, Lcom/google/android/gms/internal/play_billing/b8;->m0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 174
    .line 175
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    const-string v0, "BillingClientTesting"

    .line 180
    .line 181
    const-string v2, "The device doesn\'t have valid Play Billing Lab."

    .line 182
    .line 183
    sget-object v6, Lcom/google/android/gms/internal/play_billing/b8;->m0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 184
    .line 185
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/play_billing/b8;->o0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 190
    .line 191
    :cond_6
    :goto_0
    iput v5, p0, Lcom/android/billingclient/api/zzda;->zzb:I

    .line 192
    .line 193
    const-string v0, "BillingClientTesting"

    .line 194
    .line 195
    const-string v2, "Billing Override Service unavailable on device."

    .line 196
    .line 197
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/q0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "Billing Override Service unavailable on device."

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    invoke-static {v2, v0}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p0, v6, v1, v0}, Lcom/android/billingclient/api/zzda;->zzaW(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    .line 209
    .line 210
    monitor-exit p0

    .line 211
    return-void

    .line 212
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    throw v0
.end method

.method private static final zzaT(I)Z
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private final zzaU(II)Lcom/android/billingclient/api/BillingResult;
    .locals 1

    .line 1
    const-string v0, "Billing override value was set by a license tester."

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->o1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/android/billingclient/api/zzda;->zzaW(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method private final zzaV(I)Lcom/google/android/gms/internal/play_billing/zzdk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/zzda;->zzaK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "BillingClientTesting"

    .line 8
    .line 9
    const-string v0, "Billing Override Service is not ready."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/play_billing/b8;->p1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const-string v1, "Billing Override Service connection is disconnected."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    invoke-direct {p0, p1, v1, v0}, Lcom/android/billingclient/api/zzda;->zzaW(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/g2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/zzcr;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzcr;-><init>(Lcom/android/billingclient/api/zzda;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ga;->a(Lcom/google/android/gms/internal/play_billing/zzr;)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private final zzaW(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/i8;->e:Lcom/google/android/gms/internal/play_billing/i8;

    .line 5
    .line 6
    invoke-static {p1, p2, p3, v0, v1}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/i8;)Lcom/google/android/gms/internal/play_billing/u7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "ApiFailure should not be null"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzl()Lcom/android/billingclient/api/zzdd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/zzdd;->zza(Lcom/google/android/gms/internal/play_billing/u7;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final zzaX(I)V
    .locals 1

    .line 1
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i8;->e:Lcom/google/android/gms/internal/play_billing/i8;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/android/billingclient/api/zzdc;->zzc(ILcom/google/android/gms/internal/play_billing/i8;)Lcom/google/android/gms/internal/play_billing/y7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "ApiSuccess should not be null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzl()Lcom/android/billingclient/api/zzdd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/zzdd;->zzf(Lcom/google/android/gms/internal/play_billing/y7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final zzaY(ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/zzda;->zzaV(I)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/billingclient/api/zzda;->zzaQ()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x6f54

    .line 12
    .line 13
    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/g2;->b(Lcom/google/android/gms/internal/play_billing/zzdk;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/android/billingclient/api/zzcw;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/billingclient/api/zzcw;-><init>(Lcom/android/billingclient/api/zzda;ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/g2;->c(Lcom/google/android/gms/internal/play_billing/zzdk;Lcom/google/android/gms/internal/play_billing/zzdd;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/billingclient/api/zzcs;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/android/billingclient/api/zzcs;-><init>(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/android/billingclient/api/zzct;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzct;-><init>(Lcom/android/billingclient/api/zzda;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/zzda;->zzaY(ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzcp;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/android/billingclient/api/zzcp;-><init>(Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/billingclient/api/zzcq;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzcq;-><init>(Lcom/android/billingclient/api/zzda;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/zzda;->zzaY(ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final endConnection()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/zzda;->zzaR()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/android/billingclient/api/BillingClientImpl;->endConnection()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzcu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/billingclient/api/zzcu;-><init>(Lcom/android/billingclient/api/zzda;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/billingclient/api/zzcv;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzcv;-><init>(Lcom/android/billingclient/api/zzda;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/zzda;->zzaV(I)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/zzda;->zzaP(Lcom/google/android/gms/internal/play_billing/zzdk;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Lcom/android/billingclient/api/zzda;->zzaT(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzda;->zzaU(II)Lcom/android/billingclient/api/BillingResult;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/android/billingclient/api/BillingResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object p2

    .line 41
    :catch_0
    move-exception p2

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->y1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 43
    .line 44
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 45
    .line 46
    invoke-direct {p0, v0, p1, v1}, Lcom/android/billingclient/api/zzda;->zzaW(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "BillingClientTesting"

    .line 50
    .line 51
    const-string p1, "An internal error occurred."

    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzcn;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/android/billingclient/api/zzcn;-><init>(Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/billingclient/api/zzco;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzco;-><init>(Lcom/android/billingclient/api/zzda;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/zzda;->zzaY(ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/zzda;->zzaS()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized zzaK()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/android/billingclient/api/zzda;->zzb:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/zzda;->zzc:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/billingclient/api/zzda;->zzd:Lcom/android/billingclient/api/zzcy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
