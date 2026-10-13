.class Lcom/android/billingclient/api/BillingClientImpl;
.super Lcom/android/billingclient/api/BillingClient;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:Lcom/android/billingclient/api/PendingPurchasesParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzH:Z

.field private zzI:Z

.field private zzJ:Lcom/google/android/gms/internal/play_billing/w0;

.field private volatile zzK:Lcom/android/billingclient/api/BillingClientStateListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzL:Ljava/util/concurrent/ExecutorService;

.field private final zzM:Ljava/lang/Long;

.field private final zzN:Lcom/google/android/gms/internal/play_billing/g0;

.field private final zza:Ljava/lang/Object;

.field private volatile zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Landroid/os/Handler;

.field private volatile zzf:Lcom/android/billingclient/api/zzz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Landroid/content/Context;

.field private zzh:Lcom/android/billingclient/api/zzdd;

.field private volatile zzi:Lcom/google/android/gms/internal/play_billing/zzar;

.field private volatile zzj:Lcom/android/billingclient/api/zzbz;

.field private zzk:Z

.field private zzl:Z

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z

.field private zzz:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 2
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

    .line 195
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 196
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w0;->q()Lcom/google/android/gms/internal/play_billing/w0;

    move-result-object p3

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Lcom/google/android/gms/internal/play_billing/w0;

    new-instance p3, Ljava/util/Random;

    .line 197
    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    invoke-virtual {p3}, Ljava/util/Random;->nextLong()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 198
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/v;->a()Lcom/google/android/gms/internal/play_billing/g0;

    move-result-object p4

    iput-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzN:Lcom/google/android/gms/internal/play_billing/g0;

    const-string p4, "9.1.0"

    iput-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 199
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzaO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 200
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 201
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p8;->M()Lcom/google/android/gms/internal/play_billing/n8;

    move-result-object v1

    .line 202
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/play_billing/n8;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n8;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/n8;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n8;

    :cond_0
    iget-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 204
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/play_billing/n8;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n8;

    .line 205
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/internal/play_billing/n8;->s(J)Lcom/google/android/gms/internal/play_billing/n8;

    iget-boolean p3, p5, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    .line 206
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/play_billing/n8;->B(Z)Lcom/google/android/gms/internal/play_billing/n8;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/play_billing/n8;->m(I)Lcom/google/android/gms/internal/play_billing/n8;

    const-wide/32 p3, 0x373637b7

    .line 208
    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/internal/play_billing/n8;->u(J)Lcom/google/android/gms/internal/play_billing/n8;

    .line 209
    invoke-static {v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbA(Lcom/google/android/gms/internal/play_billing/n8;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 210
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 211
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 212
    invoke-virtual {p2, p3, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 213
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/n8;->q(I)Lcom/google/android/gms/internal/play_billing/n8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 214
    const-string p2, "BillingClient"

    const-string p3, "Error getting app version code."

    .line 215
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/p8;

    new-instance p3, Lcom/android/billingclient/api/zzdr;

    .line 218
    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/zzdr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/p8;)V

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p5, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzH:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 9
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

    .line 226
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 227
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w0;->q()Lcom/google/android/gms/internal/play_billing/w0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Lcom/google/android/gms/internal/play_billing/w0;

    new-instance p1, Ljava/util/Random;

    .line 228
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 229
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/v;->a()Lcom/google/android/gms/internal/play_billing/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzN:Lcom/google/android/gms/internal/play_billing/g0;

    const-string v6, "9.1.0"

    iput-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 230
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzaO()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v1, p3

    move-object v2, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v8, p9

    .line 231
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Ljava/lang/String;Lcom/android/billingclient/api/zzdd;Lcom/android/billingclient/api/BillingClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 7
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

    .line 220
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 221
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w0;->q()Lcom/google/android/gms/internal/play_billing/w0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Lcom/google/android/gms/internal/play_billing/w0;

    new-instance p1, Ljava/util/Random;

    .line 222
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 223
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/v;->a()Lcom/google/android/gms/internal/play_billing/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzN:Lcom/google/android/gms/internal/play_billing/g0;

    const-string v4, "9.1.0"

    iput-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 224
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzaO()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v1, p3

    move-object v2, p4

    move-object v6, p7

    .line 225
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Ljava/lang/String;Lcom/android/billingclient/api/zzdd;Lcom/android/billingclient/api/BillingClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzdu;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 7
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
    const-string p1, "BillingClient"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p4, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    iput p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 15
    .line 16
    new-instance p5, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    .line 26
    .line 27
    iput p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w0;->q()Lcom/google/android/gms/internal/play_billing/w0;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    iput-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Lcom/google/android/gms/internal/play_billing/w0;

    .line 34
    .line 35
    new-instance p5, Ljava/util/Random;

    .line 36
    .line 37
    invoke-direct {p5}, Ljava/util/Random;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/util/Random;->nextLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide p5

    .line 44
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    iput-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/v;->a()Lcom/google/android/gms/internal/play_billing/g0;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    iput-object p6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzN:Lcom/google/android/gms/internal/play_billing/g0;

    .line 55
    .line 56
    const-string p6, "9.1.0"

    .line 57
    .line 58
    iput-object p6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzaO()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p8;->M()Lcom/google/android/gms/internal/play_billing/n8;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p6}, Lcom/google/android/gms/internal/play_billing/n8;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n8;

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/n8;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n8;

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object p6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p6

    .line 90
    invoke-virtual {v1, p6}, Lcom/google/android/gms/internal/play_billing/n8;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n8;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide p5

    .line 97
    invoke-virtual {v1, p5, p6}, Lcom/google/android/gms/internal/play_billing/n8;->s(J)Lcom/google/android/gms/internal/play_billing/n8;

    .line 98
    .line 99
    .line 100
    iget-boolean p5, p7, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    .line 101
    .line 102
    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/play_billing/n8;->B(Z)Lcom/google/android/gms/internal/play_billing/n8;

    .line 103
    .line 104
    .line 105
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/play_billing/n8;->m(I)Lcom/google/android/gms/internal/play_billing/n8;

    .line 108
    .line 109
    .line 110
    const-wide/32 p5, 0x373637b7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p5, p6}, Lcom/google/android/gms/internal/play_billing/n8;->u(J)Lcom/google/android/gms/internal/play_billing/n8;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbA(Lcom/google/android/gms/internal/play_billing/n8;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    iget-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iget-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-virtual {p3, p5, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iget p3, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 136
    .line 137
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/play_billing/n8;->q(I)Lcom/google/android/gms/internal/play_billing/n8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p3, v0

    .line 143
    const-string p4, "Error getting app version code."

    .line 144
    .line 145
    invoke-static {p1, p4, p3}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    check-cast p4, Lcom/google/android/gms/internal/play_billing/p8;

    .line 155
    .line 156
    new-instance p5, Lcom/android/billingclient/api/zzdr;

    .line 157
    .line 158
    invoke-direct {p5, p3, p4}, Lcom/android/billingclient/api/zzdr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/p8;)V

    .line 159
    .line 160
    .line 161
    iput-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 162
    .line 163
    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 164
    .line 165
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 171
    .line 172
    new-instance v0, Lcom/android/billingclient/api/zzz;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/zzz;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzdu;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/zzdd;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    .line 182
    .line 183
    iput-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzG:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 184
    .line 185
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    iget-boolean p1, p7, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    .line 191
    .line 192
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzH:Z

    .line 193
    .line 194
    return-void
.end method

.method private initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Ljava/lang/String;Lcom/android/billingclient/api/zzdd;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 11
    .param p4    # Lcom/android/billingclient/api/UserChoiceBillingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/billingclient/api/DeveloperProvidedBillingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/android/billingclient/api/zzdd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    const-string v3, "BillingClient"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p8;->M()Lcom/google/android/gms/internal/play_billing/n8;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object/from16 v0, p6

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/n8;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n8;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/n8;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n8;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/n8;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n8;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/n8;->s(J)Lcom/google/android/gms/internal/play_billing/n8;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v2, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/n8;->B(Z)Lcom/google/android/gms/internal/play_billing/n8;

    .line 50
    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/n8;->m(I)Lcom/google/android/gms/internal/play_billing/n8;

    .line 55
    .line 56
    .line 57
    const-wide/32 v5, 0x373637b7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/n8;->u(J)Lcom/google/android/gms/internal/play_billing/n8;

    .line 61
    .line 62
    .line 63
    invoke-static {v4, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbA(Lcom/google/android/gms/internal/play_billing/n8;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0, v5, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/n8;->q(I)Lcom/google/android/gms/internal/play_billing/n8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    const-string v5, "Error getting app version code."

    .line 91
    .line 92
    invoke-static {v3, v5, v0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/android/gms/internal/play_billing/p8;

    .line 107
    .line 108
    new-instance v4, Lcom/android/billingclient/api/zzdr;

    .line 109
    .line 110
    invoke-direct {v4, v0, v1}, Lcom/android/billingclient/api/zzdr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/p8;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 114
    .line 115
    :goto_1
    if-nez p2, :cond_2

    .line 116
    .line 117
    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 118
    .line 119
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance v4, Lcom/android/billingclient/api/zzz;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    iget-object v10, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 128
    .line 129
    move-object v6, p2

    .line 130
    move-object v8, p4

    .line 131
    move-object/from16 v9, p5

    .line 132
    .line 133
    invoke-direct/range {v4 .. v10}, Lcom/android/billingclient/api/zzz;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzdu;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/zzdd;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    .line 137
    .line 138
    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzG:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 139
    .line 140
    if-eqz p4, :cond_3

    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    :cond_3
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzI:Z

    .line 144
    .line 145
    iget-boolean p1, v2, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    .line 146
    .line 147
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzH:Z

    .line 148
    .line 149
    return-void
.end method

.method private initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Ljava/lang/String;Lcom/android/billingclient/api/zzdd;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 9
    .param p5    # Lcom/android/billingclient/api/zzdd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 150
    const-string v1, "BillingClient"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p8;->M()Lcom/google/android/gms/internal/play_billing/n8;

    move-result-object v2

    .line 152
    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/play_billing/n8;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n8;

    iget-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 153
    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/play_billing/n8;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n8;

    :cond_0
    iget-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 154
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/play_billing/n8;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n8;

    iget-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 155
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/n8;->s(J)Lcom/google/android/gms/internal/play_billing/n8;

    .line 156
    iget-boolean p4, p6, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/play_billing/n8;->B(Z)Lcom/google/android/gms/internal/play_billing/n8;

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/play_billing/n8;->m(I)Lcom/google/android/gms/internal/play_billing/n8;

    const-wide/32 v3, 0x373637b7

    .line 158
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/n8;->u(J)Lcom/google/android/gms/internal/play_billing/n8;

    .line 159
    invoke-static {v2, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbA(Lcom/google/android/gms/internal/play_billing/n8;Landroid/content/Context;)V

    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 161
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p1, p4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 163
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/n8;->q(I)Lcom/google/android/gms/internal/play_billing/n8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 164
    const-string p4, "Error getting app version code."

    .line 165
    invoke-static {v1, p4, p1}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p5, :cond_1

    .line 166
    iput-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    goto :goto_1

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/play_billing/p8;

    new-instance p5, Lcom/android/billingclient/api/zzdr;

    .line 169
    invoke-direct {p5, p1, p4}, Lcom/android/billingclient/api/zzdr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/p8;)V

    iput-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    :goto_1
    if-nez p2, :cond_2

    .line 170
    const-string p1, "Billing client should have a valid listener but the provided is null."

    .line 171
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    iget-object v8, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    new-instance v2, Lcom/android/billingclient/api/zzz;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    .line 172
    invoke-direct/range {v2 .. v8}, Lcom/android/billingclient/api/zzz;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzdu;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/zzdd;)V

    iput-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzG:Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    iget-boolean p1, p6, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzH:Z

    return-void
.end method

.method public static synthetic zzA(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingConfigResponseListener;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaL(Lcom/android/billingclient/api/BillingConfigResponseListener;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzB(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzC(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzD(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zzE(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaU(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic zzF(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaT(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic zzG(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaS(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic zzH(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/LaunchExternalLinkParams;Landroid/app/Activity;)Ljava/lang/Void;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    sget-object p3, Lcom/google/android/gms/internal/play_billing/b8;->i:Lcom/google/android/gms/internal/play_billing/b8;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbk(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :catch_0
    move-exception p2

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzD:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string p2, "BillingClient"

    .line 29
    .line 30
    const-string p3, "Current client doesn\'t support launch external link."

    .line 31
    .line 32
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzH:Lcom/android/billingclient/api/BillingResult;

    .line 36
    .line 37
    sget-object p3, Lcom/google/android/gms/internal/play_billing/b8;->S1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbk(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 48
    .line 49
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 53
    .line 54
    sget-object p3, Lcom/google/android/gms/internal/play_billing/b8;->C1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbk(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    sget v6, Lcom/google/android/gms/internal/play_billing/q0;->a:I

    .line 76
    .line 77
    const-string v6, "9.1.0"

    .line 78
    .line 79
    new-instance v7, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v6, v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/q0;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x6;->C()Lcom/google/android/gms/internal/play_billing/u6;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "externalOfferUri"

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p7;->C()Lcom/google/android/gms/internal/play_billing/n7;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getLinkUri()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/n7;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n7;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/google/android/gms/internal/play_billing/p7;

    .line 113
    .line 114
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/u6;->m(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/p7;)Lcom/google/android/gms/internal/play_billing/u6;

    .line 115
    .line 116
    .line 117
    const-string v4, "externalOfferLaunchMode"

    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p7;->C()Lcom/google/android/gms/internal/play_billing/n7;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {p2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getLaunchMode()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/n7;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n7;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/google/android/gms/internal/play_billing/p7;

    .line 139
    .line 140
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/u6;->m(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/p7;)Lcom/google/android/gms/internal/play_billing/u6;

    .line 141
    .line 142
    .line 143
    const-string v4, "externalOfferLinkType"

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p7;->C()Lcom/google/android/gms/internal/play_billing/n7;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {p2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getLinkType()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/n7;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n7;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lcom/google/android/gms/internal/play_billing/p7;

    .line 165
    .line 166
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/u6;->m(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/p7;)Lcom/google/android/gms/internal/play_billing/u6;

    .line 167
    .line 168
    .line 169
    const-string v4, "externalOfferBillingProgram"

    .line 170
    .line 171
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p7;->C()Lcom/google/android/gms/internal/play_billing/n7;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {p2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getBillingProgram()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/n7;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n7;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lcom/google/android/gms/internal/play_billing/p7;

    .line 191
    .line 192
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/u6;->m(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/p7;)Lcom/google/android/gms/internal/play_billing/u6;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getExternalTransactionToken()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_3

    .line 204
    .line 205
    const-string v4, "externalTransactionToken"

    .line 206
    .line 207
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p7;->C()Lcom/google/android/gms/internal/play_billing/n7;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {p2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getExternalTransactionToken()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/n7;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n7;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lcom/google/android/gms/internal/play_billing/p7;

    .line 223
    .line 224
    invoke-virtual {v3, v4, p2}, Lcom/google/android/gms/internal/play_billing/u6;->m(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/p7;)Lcom/google/android/gms/internal/play_billing/u6;

    .line 225
    .line 226
    .line 227
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lcom/google/android/gms/internal/play_billing/x6;

    .line 232
    .line 233
    const-string v3, "REQUEST_PARAMS"

    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/c4;->a()[B

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {v7, v3, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 240
    .line 241
    .line 242
    new-instance p2, Lcom/android/billingclient/api/zzcf;

    .line 243
    .line 244
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 245
    .line 246
    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p2, p0, v3, p1, v0}, Lcom/android/billingclient/api/zzcf;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/ref/WeakReference;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/zzcm;)V

    .line 250
    .line 251
    .line 252
    const/16 p3, 0x1b

    .line 253
    .line 254
    invoke-interface {v2, p3, v1, v7, p2}, Lcom/google/android/gms/internal/play_billing/zzar;->N(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzai;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :catchall_0
    move-exception p2

    .line 259
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 261
    :goto_0
    sget-object p3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 262
    .line 263
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->B1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 264
    .line 265
    invoke-direct {p0, p1, p3, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbk(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 266
    .line 267
    .line 268
    :goto_1
    return-object v0
.end method

.method public static synthetic zzI(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingProgramInformationDialogParams;Landroid/app/Activity;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaV(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingProgramInformationDialogParams;Landroid/app/Activity;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic zzJ(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaR(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic zzK(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaW(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic zzL(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaP(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic zzM(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaQ(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic zzN(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)Ljava/lang/Void;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->i:Lcom/google/android/gms/internal/play_billing/b8;

    .line 15
    .line 16
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzba(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "BillingClient"

    .line 27
    .line 28
    const-string v2, "Current client doesn\'t support alternative billing only."

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzD:Lcom/android/billingclient/api/BillingResult;

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->N0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 36
    .line 37
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzba(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 45
    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    :try_start_2
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->C1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 52
    .line 53
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzba(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/q0;->h(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lcom/android/billingclient/api/zzch;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 80
    .line 81
    iget v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 82
    .line 83
    invoke-direct {v4, p1, v5, v6, v0}, Lcom/android/billingclient/api/zzch;-><init>(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/zzdd;ILcom/android/billingclient/api/zzcm;)V

    .line 84
    .line 85
    .line 86
    const/16 v5, 0x15

    .line 87
    .line 88
    invoke-interface {v2, v5, v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzar;->k2(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzam;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v2

    .line 93
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    :goto_0
    instance-of v2, v1, Landroid/os/DeadObjectException;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 103
    .line 104
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/play_billing/b8;->Q0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 105
    .line 106
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzba(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-object v0
.end method

.method public static zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, Lcom/android/billingclient/api/zzbb;

    .line 7
    .line 8
    invoke-direct {p5, p0, p3}, Lcom/android/billingclient/api/zzbb;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr p1, v0

    .line 17
    double-to-long p1, p1

    .line 18
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "BillingClient"

    .line 24
    .line 25
    const-string p2, "Async task throws exception!"

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static synthetic zzQ(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->X:Lcom/google/android/gms/internal/play_billing/b8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbm(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic zzR(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->X:Lcom/google/android/gms/internal/play_billing/b8;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {p0, v0, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, v1, p0}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic zzS(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->X:Lcom/google/android/gms/internal/play_billing/b8;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {p0, v0, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r0;->q()Lcom/google/android/gms/internal/play_billing/r0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, v1, p0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic zzT(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->X:Lcom/google/android/gms/internal/play_billing/b8;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {p0, v0, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, v1, p0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic zzU(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->X:Lcom/google/android/gms/internal/play_billing/b8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzba(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic zzV(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)V
    .locals 6

    .line 1
    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    sget-object v4, Lcom/google/android/gms/internal/play_billing/b8;->X:Lcom/google/android/gms/internal/play_billing/b8;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzbc(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzW(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->X:Lcom/google/android/gms/internal/play_billing/b8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbk(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic zzX(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->X:Lcom/google/android/gms/internal/play_billing/b8;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {p0, v0, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzY(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->X:Lcom/google/android/gms/internal/play_billing/b8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbh(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic zzZ(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->X:Lcom/google/android/gms/internal/play_billing/b8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbb(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic zza(Lcom/android/billingclient/api/BillingClientImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzaA(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;ZI)Lcom/android/billingclient/api/zzek;
    .locals 0

    .line 1
    const/16 p3, 0x9

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbC(Ljava/lang/String;ZI)Lcom/android/billingclient/api/zzek;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic zzaB(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final synthetic zzaC(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    :try_start_0
    iget-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 5
    .line 6
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_2
    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/play_billing/b8;->C1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/q0;->d(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v5, 0x0

    .line 25
    move v1, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v6, p5

    .line 29
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzar;->M1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 41
    .line 42
    sget-object p2, Lcom/google/android/gms/internal/play_billing/b8;->E:Lcom/google/android/gms/internal/play_billing/b8;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/q0;->e(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 56
    .line 57
    sget-object p2, Lcom/google/android/gms/internal/play_billing/b8;->E:Lcom/google/android/gms/internal/play_billing/b8;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/q0;->e(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private final synthetic zzaD(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 5
    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    :try_start_2
    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/play_billing/b8;->C1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/q0;->d(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x3

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzar;->A0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 40
    .line 41
    sget-object p2, Lcom/google/android/gms/internal/play_billing/b8;->E:Lcom/google/android/gms/internal/play_billing/b8;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/q0;->e(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/play_billing/b8;->E:Lcom/google/android/gms/internal/play_billing/b8;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/q0;->e(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private final zzaE()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private final zzaF(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcl;
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/android/billingclient/api/zzcl;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/android/billingclient/api/zzcl;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method private final zzaG(I)Lcom/android/billingclient/api/BillingResult;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/q0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/y7;->D()Lcom/google/android/gms/internal/play_billing/w7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/w7;->t(I)Lcom/google/android/gms/internal/play_billing/w7;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x9;->C()Lcom/google/android/gms/internal/play_billing/v9;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/v9;->t(Z)Lcom/google/android/gms/internal/play_billing/v9;

    .line 22
    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/v9;->m(Z)Lcom/google/android/gms/internal/play_billing/v9;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/v9;->q(I)Lcom/google/android/gms/internal/play_billing/v9;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/w7;->s(Lcom/google/android/gms/internal/play_billing/v9;)Lcom/google/android/gms/internal/play_billing/w7;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/play_billing/y7;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbq(Lcom/google/android/gms/internal/play_billing/y7;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 47
    .line 48
    return-object p0
.end method

.method private final zzaH()Lcom/android/billingclient/api/BillingResult;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 30
    .line 31
    return-object p0

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p0
.end method

.method private final zzaI(I)Lcom/google/android/gms/internal/play_billing/zzdk;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzby()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/zzab;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzab;-><init>(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ga;->a(Lcom/google/android/gms/internal/play_billing/zzr;)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    const-string p0, "BillingClient"

    .line 23
    .line 24
    const-string p1, "Already connected or not opted into auto reconnection."

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/q0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/g2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private final synthetic zzaJ(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object p2, Lcom/google/android/gms/internal/play_billing/b8;->i:Lcom/google/android/gms/internal/play_billing/b8;

    .line 14
    .line 15
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 16
    .line 17
    invoke-direct {p0, p2, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p2

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :catch_1
    move-exception p2

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string p2, "BillingClient"

    .line 41
    .line 42
    const-string v1, "Please provide a valid purchase token."

    .line 43
    .line 44
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lcom/google/android/gms/internal/play_billing/b8;->Z:Lcom/google/android/gms/internal/play_billing/b8;

    .line 48
    .line 49
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzg:Lcom/android/billingclient/api/BillingResult;

    .line 50
    .line 51
    invoke-direct {p0, p2, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object p2, Lcom/google/android/gms/internal/play_billing/b8;->a0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 63
    .line 64
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zza:Lcom/android/billingclient/api/BillingResult;

    .line 65
    .line 66
    invoke-direct {p0, p2, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 77
    .line 78
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 82
    .line 83
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->C1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 84
    .line 85
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaZ(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v0

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    sget v6, Lcom/google/android/gms/internal/play_billing/q0;->a:I

    .line 108
    .line 109
    const-string v6, "9.1.0"

    .line 110
    .line 111
    new-instance v7, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v6, v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/q0;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    const/16 v3, 0x9

    .line 120
    .line 121
    invoke-interface {v2, v3, v1, p2, v7}, Lcom/google/android/gms/internal/play_billing/zzar;->h1(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    const-string p2, "BillingClient"

    .line 126
    .line 127
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/play_billing/q0;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const-string v1, "BillingClient"

    .line 132
    .line 133
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/play_billing/q0;->j(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p2, p0}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p1, p0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :catchall_0
    move-exception p2

    .line 146
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 148
    :goto_1
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 149
    .line 150
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->b0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 151
    .line 152
    invoke-direct {p0, p1, v1, v2, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaZ(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :goto_2
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 157
    .line 158
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->b0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 159
    .line 160
    invoke-direct {p0, p1, v1, v2, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaZ(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method private final synthetic zzaK(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/GetBillingChoiceInfoParams;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->i:Lcom/google/android/gms/internal/play_billing/b8;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbb(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :catch_0
    move-exception p2

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :catch_1
    move-exception p2

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 28
    .line 29
    const/16 v2, 0x18

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzK:Lcom/android/billingclient/api/BillingResult;

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->p2:Lcom/google/android/gms/internal/play_billing/b8;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbb(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 46
    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->C1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 53
    .line 54
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbb(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v5, Lcom/android/billingclient/api/zzdk;->zzd:Lcom/android/billingclient/api/zzdk;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/android/billingclient/api/zzdk;->zza()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v1, v2, v4, v5}, Lcom/android/billingclient/api/zzdl;->zzb(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/t3;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x6;->C()Lcom/google/android/gms/internal/play_billing/u6;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "PLAY_BILLING_LIBRARY_VERSION"

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p7;->C()Lcom/google/android/gms/internal/play_billing/n7;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/play_billing/n7;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n7;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/android/gms/internal/play_billing/p7;

    .line 91
    .line 92
    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/u6;->m(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/p7;)Lcom/google/android/gms/internal/play_billing/u6;

    .line 93
    .line 94
    .line 95
    const-string v1, "CALLING_PACKAGE"

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p7;->C()Lcom/google/android/gms/internal/play_billing/n7;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/n7;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n7;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/google/android/gms/internal/play_billing/p7;

    .line 115
    .line 116
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/play_billing/u6;->m(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/p7;)Lcom/google/android/gms/internal/play_billing/u6;

    .line 117
    .line 118
    .line 119
    const-string v1, "BILLING_PROGRAM"

    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p7;->C()Lcom/google/android/gms/internal/play_billing/n7;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p2}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->getBillingProgram()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/n7;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n7;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lcom/google/android/gms/internal/play_billing/p7;

    .line 141
    .line 142
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/play_billing/u6;->m(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/p7;)Lcom/google/android/gms/internal/play_billing/u6;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->getUserLocale()Ljava/util/Locale;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    const-string v1, "LANGUAGE"

    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p7;->C()Lcom/google/android/gms/internal/play_billing/n7;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {p2}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->getUserLocale()Ljava/util/Locale;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/n7;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n7;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcom/google/android/gms/internal/play_billing/p7;

    .line 173
    .line 174
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/play_billing/u6;->m(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/p7;)Lcom/google/android/gms/internal/play_billing/u6;

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {p2}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->getPlayBillingChoiceImageLayout()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    const-string v1, "PLAY_BILLING_CHOICE_IMAGE_LAYOUT"

    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p7;->C()Lcom/google/android/gms/internal/play_billing/n7;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {p2}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->getPlayBillingChoiceImageLayout()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/n7;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n7;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lcom/google/android/gms/internal/play_billing/p7;

    .line 201
    .line 202
    invoke-virtual {v4, v1, p2}, Lcom/google/android/gms/internal/play_billing/u6;->m(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/p7;)Lcom/google/android/gms/internal/play_billing/u6;

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lcom/google/android/gms/internal/play_billing/x6;

    .line 210
    .line 211
    invoke-static {v2, p2}, Lcom/android/billingclient/api/zzdl;->zza(Lcom/google/android/gms/internal/play_billing/t3;Lcom/google/android/gms/internal/play_billing/x6;)Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    new-instance v1, Lcom/android/billingclient/api/zzdv;

    .line 216
    .line 217
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 218
    .line 219
    iget v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 220
    .line 221
    invoke-direct {v1, p1, v2, v4}, Lcom/android/billingclient/api/zzdv;-><init>(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/zzdd;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzar;->F(Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzac;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catchall_0
    move-exception p2

    .line 229
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 231
    :goto_0
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 232
    .line 233
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->B1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 234
    .line 235
    invoke-direct {p0, p1, v1, v2, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbb(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :goto_1
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 240
    .line 241
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->B1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 242
    .line 243
    invoke-direct {p0, p1, v1, v2, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbb(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    return-object v0
.end method

.method private final synthetic zzaL(Lcom/android/billingclient/api/BillingConfigResponseListener;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "BillingClient"

    .line 15
    .line 16
    const-string v3, "Service disconnected."

    .line 17
    .line 18
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->i:Lcom/google/android/gms/internal/play_billing/b8;

    .line 22
    .line 23
    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 24
    .line 25
    invoke-direct {p0, v1, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v3, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :catch_1
    move-exception v1

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "BillingClient"

    .line 44
    .line 45
    const-string v3, "Current client doesn\'t support get billing config."

    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->f0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 51
    .line 52
    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzz:Lcom/android/billingclient/api/BillingResult;

    .line 53
    .line 54
    invoke-direct {p0, v1, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v3, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 66
    .line 67
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    :try_start_2
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 71
    .line 72
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->C1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 73
    .line 74
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbj(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzj()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Z

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 92
    .line 93
    sget-object v4, Lcom/android/billingclient/api/zzdk;->zza:Lcom/android/billingclient/api/zzdk;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/android/billingclient/api/zzdk;->zza()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/16 v5, 0x18

    .line 100
    .line 101
    invoke-static {v1, v5, v3, v4}, Lcom/android/billingclient/api/zzdl;->zzb(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/t3;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x6;->C()Lcom/google/android/gms/internal/play_billing/u6;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "PLAY_BILLING_LIBRARY_VERSION"

    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p7;->C()Lcom/google/android/gms/internal/play_billing/n7;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/play_billing/n7;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n7;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/google/android/gms/internal/play_billing/p7;

    .line 123
    .line 124
    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/u6;->m(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/p7;)Lcom/google/android/gms/internal/play_billing/u6;

    .line 125
    .line 126
    .line 127
    const-string v1, "CALLING_PACKAGE"

    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p7;->C()Lcom/google/android/gms/internal/play_billing/n7;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/n7;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n7;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lcom/google/android/gms/internal/play_billing/p7;

    .line 147
    .line 148
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/play_billing/u6;->m(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/p7;)Lcom/google/android/gms/internal/play_billing/u6;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/google/android/gms/internal/play_billing/x6;

    .line 156
    .line 157
    invoke-static {v3, v1}, Lcom/android/billingclient/api/zzdl;->zza(Lcom/google/android/gms/internal/play_billing/t3;Lcom/google/android/gms/internal/play_billing/x6;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_3

    .line 166
    .line 167
    const-string v3, "accountName"

    .line 168
    .line 169
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    new-instance v3, Lcom/android/billingclient/api/zzdx;

    .line 173
    .line 174
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 175
    .line 176
    iget v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 177
    .line 178
    invoke-direct {v3, p1, v4, v5}, Lcom/android/billingclient/api/zzdx;-><init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/zzdd;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/play_billing/zzar;->F(Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzac;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    sget v6, Lcom/google/android/gms/internal/play_billing/q0;->a:I

    .line 200
    .line 201
    const-string v6, "9.1.0"

    .line 202
    .line 203
    new-instance v7, Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v6, v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/q0;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_5

    .line 216
    .line 217
    const-string v3, "accountName"

    .line 218
    .line 219
    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    new-instance v3, Lcom/android/billingclient/api/zzcd;

    .line 223
    .line 224
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 225
    .line 226
    iget v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 227
    .line 228
    invoke-direct {v3, p1, v4, v5, v0}, Lcom/android/billingclient/api/zzcd;-><init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/zzdd;ILcom/android/billingclient/api/zzcm;)V

    .line 229
    .line 230
    .line 231
    const/16 v4, 0x12

    .line 232
    .line 233
    invoke-interface {v2, v4, v1, v7, v3}, Lcom/google/android/gms/internal/play_billing/zzar;->B(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzag;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catchall_0
    move-exception v2

    .line 238
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 240
    :goto_0
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 241
    .line 242
    sget-object v3, Lcom/google/android/gms/internal/play_billing/b8;->J0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 243
    .line 244
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbj(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :goto_1
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 249
    .line 250
    sget-object v3, Lcom/google/android/gms/internal/play_billing/b8;->J0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 251
    .line 252
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbj(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    return-object v0
.end method

.method private final synthetic zzaM(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 7
    .line 8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    :try_start_2
    sget-object p1, Lcom/google/android/gms/internal/play_billing/b8;->C1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbn(ILcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Lcom/android/billingclient/api/zzcj;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5, p3, v1}, Lcom/android/billingclient/api/zzcj;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzcm;)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0xc

    .line 38
    .line 39
    invoke-interface {v3, p2, v2, p1, v4}, Lcom/google/android/gms/internal/play_billing/zzar;->r1(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzat;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :goto_0
    const/4 p2, 0x6

    .line 47
    sget-object p3, Lcom/google/android/gms/internal/play_billing/b8;->B1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 48
    .line 49
    invoke-direct {p0, p2, p3, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbn(ILcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/play_billing/b8;->B1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 54
    .line 55
    invoke-direct {p0, v0, p2, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbn(ILcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-object v1
.end method

.method private final zzaN(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static zzaO()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lp8/a;

    .line 3
    .line 4
    const-string v2, "VERSION_NAME"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    return-object v0
.end method

.method private final synthetic zzaP(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)Ljava/lang/Void;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->i:Lcom/google/android/gms/internal/play_billing/b8;

    .line 15
    .line 16
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "BillingClient"

    .line 29
    .line 30
    const-string v2, "Current client doesn\'t support alternative billing only."

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzD:Lcom/android/billingclient/api/BillingResult;

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->N0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 38
    .line 39
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 47
    .line 48
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :try_start_2
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 52
    .line 53
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->C1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 54
    .line 55
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/q0;->h(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lcom/android/billingclient/api/zzca;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 82
    .line 83
    iget v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 84
    .line 85
    invoke-direct {v4, p1, v5, v6, v0}, Lcom/android/billingclient/api/zzca;-><init>(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/zzdd;ILcom/android/billingclient/api/zzcm;)V

    .line 86
    .line 87
    .line 88
    const/16 v5, 0x15

    .line 89
    .line 90
    invoke-interface {v2, v5, v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzar;->U(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzx;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v2

    .line 95
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 97
    :goto_0
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 98
    .line 99
    sget-object v3, Lcom/google/android/gms/internal/play_billing/b8;->R0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 100
    .line 101
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 106
    .line 107
    sget-object v3, Lcom/google/android/gms/internal/play_billing/b8;->R0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 108
    .line 109
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-object v0
.end method

.method private final synthetic zzaQ(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;)Ljava/lang/Void;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    invoke-direct {p0, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->i:Lcom/google/android/gms/internal/play_billing/b8;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p2, v0

    .line 23
    move-object v4, p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :catch_1
    move-exception v0

    .line 27
    move-object p2, v0

    .line 28
    move-object v4, p1

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzD:Z
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :try_start_3
    const-string p2, "BillingClient"

    .line 36
    .line 37
    const-string v0, "Current client doesn\'t support the provided billing program."

    .line 38
    .line 39
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzG:Lcom/android/billingclient/api/BillingResult;

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->P1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    :try_start_4
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 54
    :try_start_5
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 55
    .line 56
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :try_start_6
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->C1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 62
    .line 63
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    :try_start_7
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v4, Lcom/android/billingclient/api/zzdk;->zzc:Lcom/android/billingclient/api/zzdk;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/android/billingclient/api/zzdk;->zza()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/16 v5, 0x18

    .line 79
    .line 80
    invoke-static {v2, v5, v3, v4}, Lcom/android/billingclient/api/zzdl;->zzb(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/t3;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x6;->C()Lcom/google/android/gms/internal/play_billing/u6;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "PLAY_BILLING_LIBRARY_VERSION"

    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p7;->C()Lcom/google/android/gms/internal/play_billing/n7;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/play_billing/n7;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n7;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/google/android/gms/internal/play_billing/p7;

    .line 102
    .line 103
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/play_billing/u6;->m(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/p7;)Lcom/google/android/gms/internal/play_billing/u6;

    .line 104
    .line 105
    .line 106
    const-string v2, "CALLING_PACKAGE"

    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p7;->C()Lcom/google/android/gms/internal/play_billing/n7;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/n7;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n7;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/google/android/gms/internal/play_billing/p7;

    .line 126
    .line 127
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/play_billing/u6;->m(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/p7;)Lcom/google/android/gms/internal/play_billing/u6;

    .line 128
    .line 129
    .line 130
    const-string v2, "BILLING_PROGRAM"

    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p7;->C()Lcom/google/android/gms/internal/play_billing/n7;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getBillingProgram()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/n7;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n7;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lcom/google/android/gms/internal/play_billing/p7;

    .line 152
    .line 153
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/play_billing/u6;->m(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/p7;)Lcom/google/android/gms/internal/play_billing/u6;

    .line 154
    .line 155
    .line 156
    const-string v2, "RESPONSE_FORMAT"

    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p7;->C()Lcom/google/android/gms/internal/play_billing/n7;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v6, "RESPONSE_FORMAT_PROTO"

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/n7;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n7;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/google/android/gms/internal/play_billing/p7;

    .line 172
    .line 173
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/play_billing/u6;->m(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/p7;)Lcom/google/android/gms/internal/play_billing/u6;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getBillingProgram()I

    .line 177
    .line 178
    .line 179
    move-result v2
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 180
    const/4 v5, 0x3

    .line 181
    if-ne v2, v5, :cond_3

    .line 182
    .line 183
    :try_start_8
    const-string v2, "APP_INSTALL_TIME_MILLIS"

    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p7;->C()Lcom/google/android/gms/internal/play_billing/n7;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v7, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const/4 v8, 0x0

    .line 202
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-wide v6, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 207
    .line 208
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/n7;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n7;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lcom/google/android/gms/internal/play_billing/p7;

    .line 220
    .line 221
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/play_billing/u6;->m(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/p7;)Lcom/google/android/gms/internal/play_billing/u6;
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_3
    :try_start_9
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getBillingProgram()I

    .line 226
    .line 227
    .line 228
    move-result v2
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 229
    const/4 v5, 0x5

    .line 230
    if-ne v2, v5, :cond_4

    .line 231
    .line 232
    :try_start_a
    const-string v2, "DEVELOPER_BILLING_TYPE"

    .line 233
    .line 234
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p7;->C()Lcom/google/android/gms/internal/play_billing/n7;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getDeveloperBillingType()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/n7;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n7;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lcom/google/android/gms/internal/play_billing/p7;

    .line 254
    .line 255
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/play_billing/u6;->m(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/p7;)Lcom/google/android/gms/internal/play_billing/u6;
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 256
    .line 257
    .line 258
    :cond_4
    :goto_0
    :try_start_b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcom/google/android/gms/internal/play_billing/x6;

    .line 263
    .line 264
    invoke-static {v3, v2}, Lcom/android/billingclient/api/zzdl;->zza(Lcom/google/android/gms/internal/play_billing/t3;Lcom/google/android/gms/internal/play_billing/x6;)Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v3, Lcom/android/billingclient/api/CreateBillingProgramReportingDetailsDelegateToBackendCallback;

    .line 269
    .line 270
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getBillingProgram()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 275
    .line 276
    iget v7, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 277
    .line 278
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 283
    .line 284
    .line 285
    move-result-object v9
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    .line 286
    move-object v4, p1

    .line 287
    :try_start_c
    invoke-direct/range {v3 .. v9}, Lcom/android/billingclient/api/CreateBillingProgramReportingDetailsDelegateToBackendCallback;-><init>(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;ILcom/android/billingclient/api/zzdd;ILandroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzar;->F(Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzac;)V
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :catch_2
    move-exception v0

    .line 295
    :goto_1
    move-object p2, v0

    .line 296
    goto :goto_4

    .line 297
    :catch_3
    move-exception v0

    .line 298
    :goto_2
    move-object p2, v0

    .line 299
    goto :goto_5

    .line 300
    :catch_4
    move-exception v0

    .line 301
    move-object v4, p1

    .line 302
    goto :goto_1

    .line 303
    :catch_5
    move-exception v0

    .line 304
    move-object v4, p1

    .line 305
    goto :goto_2

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    move-object v4, p1

    .line 308
    :goto_3
    move-object p1, v0

    .line 309
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 310
    :try_start_e
    throw p1
    :try_end_e
    .catch Landroid/os/DeadObjectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    goto :goto_3

    .line 313
    :goto_4
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 314
    .line 315
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->B1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 316
    .line 317
    invoke-direct {p0, v4, p1, v0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :goto_5
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 322
    .line 323
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->B1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 324
    .line 325
    invoke-direct {p0, v4, p1, v0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 326
    .line 327
    .line 328
    :goto_6
    return-object v1
.end method

.method private final synthetic zzaR(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)Ljava/lang/Void;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->i:Lcom/google/android/gms/internal/play_billing/b8;

    .line 15
    .line 16
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "BillingClient"

    .line 30
    .line 31
    const-string v2, "Current client doesn\'t support external offer."

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzu:Lcom/android/billingclient/api/BillingResult;

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->e1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 39
    .line 40
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 48
    .line 49
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    :try_start_2
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 53
    .line 54
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->C1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 55
    .line 56
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-wide v3, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 84
    .line 85
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    sget v8, Lcom/google/android/gms/internal/play_billing/q0;->a:I

    .line 94
    .line 95
    const-string v8, "9.1.0"

    .line 96
    .line 97
    new-instance v9, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v8, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/q0;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    const-string v5, "appInstallTimeMillis"

    .line 106
    .line 107
    invoke-virtual {v9, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lcom/android/billingclient/api/zzcb;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 113
    .line 114
    iget v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 115
    .line 116
    invoke-direct {v3, p1, v4, v5, v0}, Lcom/android/billingclient/api/zzcb;-><init>(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/zzdd;ILcom/android/billingclient/api/zzcm;)V

    .line 117
    .line 118
    .line 119
    const/16 v4, 0x16

    .line 120
    .line 121
    invoke-interface {v2, v4, v1, v9, v3}, Lcom/google/android/gms/internal/play_billing/zzar;->D0(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzz;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v2

    .line 126
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    :goto_0
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 129
    .line 130
    sget-object v3, Lcom/google/android/gms/internal/play_billing/b8;->f1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 131
    .line 132
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_1
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 137
    .line 138
    sget-object v3, Lcom/google/android/gms/internal/play_billing/b8;->f1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 139
    .line 140
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-object v0
.end method

.method private final synthetic zzaS(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)Ljava/lang/Void;
    .locals 13

    .line 1
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    sget-object v5, Lcom/google/android/gms/internal/play_billing/b8;->i:Lcom/google/android/gms/internal/play_billing/b8;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbc(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object v7, v1

    .line 26
    move-object v8, v2

    .line 27
    move v9, v3

    .line 28
    :goto_0
    move-object p0, v0

    .line 29
    move-object v12, p0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :catch_1
    move-exception v0

    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    move v9, v3

    .line 36
    :goto_1
    move-object p0, v0

    .line 37
    move-object v12, p0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :catch_2
    move-exception v0

    .line 41
    move-object v7, p0

    .line 42
    move-object v8, p1

    .line 43
    move v9, p2

    .line 44
    goto :goto_0

    .line 45
    :catch_3
    move-exception v0

    .line 46
    move-object v7, p0

    .line 47
    move-object v8, p1

    .line 48
    move v9, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v7, p0

    .line 51
    move-object v8, p1

    .line 52
    move v9, p2

    .line 53
    :try_start_2
    iget-boolean p0, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzD:Z

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    const-string p0, "BillingClient"

    .line 58
    .line 59
    const-string p1, "Current client doesn\'t support the provided billing program."

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v10, Lcom/android/billingclient/api/zzdh;->zzG:Lcom/android/billingclient/api/BillingResult;

    .line 65
    .line 66
    sget-object v11, Lcom/google/android/gms/internal/play_billing/b8;->P1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-direct/range {v7 .. v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzbc(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catch_4
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :catch_5
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object p0, v7, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 81
    :try_start_3
    iget-object p1, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 82
    .line 83
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    :try_start_4
    sget-object v10, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 87
    .line 88
    sget-object v11, Lcom/google/android/gms/internal/play_billing/b8;->C1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-direct/range {v7 .. v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzbc(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_2
    iget-object p0, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p2, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 99
    .line 100
    sget-object v0, Lcom/android/billingclient/api/zzdk;->zzb:Lcom/android/billingclient/api/zzdk;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzdk;->zza()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v1, 0x18

    .line 107
    .line 108
    invoke-static {p0, v1, p2, v0}, Lcom/android/billingclient/api/zzdl;->zzb(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/t3;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x6;->C()Lcom/google/android/gms/internal/play_billing/u6;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "PLAY_BILLING_LIBRARY_VERSION"

    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p7;->C()Lcom/google/android/gms/internal/play_billing/n7;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/play_billing/n7;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n7;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcom/google/android/gms/internal/play_billing/p7;

    .line 130
    .line 131
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/u6;->m(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/p7;)Lcom/google/android/gms/internal/play_billing/u6;

    .line 132
    .line 133
    .line 134
    const-string p0, "CALLING_PACKAGE"

    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p7;->C()Lcom/google/android/gms/internal/play_billing/n7;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/n7;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n7;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/google/android/gms/internal/play_billing/p7;

    .line 154
    .line 155
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/play_billing/u6;->m(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/p7;)Lcom/google/android/gms/internal/play_billing/u6;

    .line 156
    .line 157
    .line 158
    const-string p0, "BILLING_PROGRAM"

    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p7;->C()Lcom/google/android/gms/internal/play_billing/n7;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/n7;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n7;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/google/android/gms/internal/play_billing/p7;

    .line 176
    .line 177
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/play_billing/u6;->m(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/p7;)Lcom/google/android/gms/internal/play_billing/u6;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lcom/google/android/gms/internal/play_billing/x6;

    .line 185
    .line 186
    invoke-static {p2, p0}, Lcom/android/billingclient/api/zzdl;->zza(Lcom/google/android/gms/internal/play_billing/t3;Lcom/google/android/gms/internal/play_billing/x6;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance v0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;

    .line 191
    .line 192
    iget-object v3, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 193
    .line 194
    iget v4, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 195
    .line 196
    invoke-direct {v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 201
    .line 202
    .line 203
    move-result-object v6
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 204
    move-object v1, v8

    .line 205
    move v2, v9

    .line 206
    :try_start_5
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;-><init>(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/zzdd;ILandroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 207
    .line 208
    .line 209
    move-object v8, v1

    .line 210
    move v9, v2

    .line 211
    :try_start_6
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzar;->F(Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzac;)V
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :catch_6
    move-exception v0

    .line 216
    move-object v8, v1

    .line 217
    move v9, v2

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :catch_7
    move-exception v0

    .line 221
    move-object v8, v1

    .line 222
    move v9, v2

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :catchall_0
    move-exception v0

    .line 226
    move-object p1, v0

    .line 227
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 228
    :try_start_8
    throw p1
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 229
    :goto_2
    sget-object v10, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 230
    .line 231
    sget-object v11, Lcom/google/android/gms/internal/play_billing/b8;->B1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 232
    .line 233
    invoke-direct/range {v7 .. v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzbc(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :goto_3
    sget-object v10, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 238
    .line 239
    sget-object v11, Lcom/google/android/gms/internal/play_billing/b8;->J0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 240
    .line 241
    invoke-direct/range {v7 .. v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzbc(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    const/4 p0, 0x0

    .line 245
    return-object p0
.end method

.method private final synthetic zzaT(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)Ljava/lang/Void;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->i:Lcom/google/android/gms/internal/play_billing/b8;

    .line 15
    .line 16
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbh(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "BillingClient"

    .line 29
    .line 30
    const-string v2, "Current client doesn\'t support external offer."

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzu:Lcom/android/billingclient/api/BillingResult;

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->e1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 38
    .line 39
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbh(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 47
    .line 48
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :try_start_2
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 52
    .line 53
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->C1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 54
    .line 55
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbh(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/q0;->h(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lcom/android/billingclient/api/zzci;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 82
    .line 83
    iget v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 84
    .line 85
    invoke-direct {v4, p1, v5, v6, v0}, Lcom/android/billingclient/api/zzci;-><init>(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/zzdd;ILcom/android/billingclient/api/zzcm;)V

    .line 86
    .line 87
    .line 88
    const/16 v5, 0x18

    .line 89
    .line 90
    invoke-interface {v2, v5, v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzar;->m2(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzao;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v2

    .line 95
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 97
    :goto_0
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 98
    .line 99
    sget-object v3, Lcom/google/android/gms/internal/play_billing/b8;->c1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 100
    .line 101
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbh(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 106
    .line 107
    sget-object v3, Lcom/google/android/gms/internal/play_billing/b8;->c1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 108
    .line 109
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbh(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-object v0
.end method

.method private final synthetic zzaU(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 6
    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    sget-object p3, Lcom/google/android/gms/internal/play_billing/b8;->C1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbl(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/q0;->h(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lcom/android/billingclient/api/zzcc;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5, p3, v0}, Lcom/android/billingclient/api/zzcc;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzcm;)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x15

    .line 53
    .line 54
    invoke-interface {v2, p2, v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzar;->X(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzae;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :goto_0
    sget-object p3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 62
    .line 63
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->V0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 64
    .line 65
    invoke-direct {p0, p1, p3, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbl(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    sget-object p3, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 70
    .line 71
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->V0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 72
    .line 73
    invoke-direct {p0, p1, p3, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbl(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-object v0
.end method

.method private final synthetic zzaV(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingProgramInformationDialogParams;Landroid/app/Activity;)Ljava/lang/Void;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    sget-object p3, Lcom/google/android/gms/internal/play_billing/b8;->i:Lcom/google/android/gms/internal/play_billing/b8;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbm(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :catch_0
    move-exception p2

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :catch_1
    move-exception p2

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string p2, "BillingClient"

    .line 32
    .line 33
    const-string p3, "Current client doesn\'t support showBillingProgramInformationDialog."

    .line 34
    .line 35
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzJ:Lcom/android/billingclient/api/BillingResult;

    .line 39
    .line 40
    sget-object p3, Lcom/google/android/gms/internal/play_billing/b8;->p2:Lcom/google/android/gms/internal/play_billing/b8;

    .line 41
    .line 42
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbm(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 51
    .line 52
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 56
    .line 57
    sget-object p3, Lcom/google/android/gms/internal/play_billing/b8;->C1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 58
    .line 59
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbm(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    sget v6, Lcom/google/android/gms/internal/play_billing/q0;->a:I

    .line 79
    .line 80
    const-string v6, "9.1.0"

    .line 81
    .line 82
    new-instance v7, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v6, v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/q0;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x6;->C()Lcom/google/android/gms/internal/play_billing/u6;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "developerBillingProgram"

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p7;->C()Lcom/google/android/gms/internal/play_billing/n7;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingProgramInformationDialogParams;->getBillingProgram()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/n7;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n7;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/google/android/gms/internal/play_billing/p7;

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/u6;->m(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/p7;)Lcom/google/android/gms/internal/play_billing/u6;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingProgramInformationDialogParams;->getExternalTransactionToken()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    const-string v4, "externalTransactionToken"

    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p7;->C()Lcom/google/android/gms/internal/play_billing/n7;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingProgramInformationDialogParams;->getExternalTransactionToken()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/n7;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n7;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lcom/google/android/gms/internal/play_billing/p7;

    .line 144
    .line 145
    invoke-virtual {v3, v4, p2}, Lcom/google/android/gms/internal/play_billing/u6;->m(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/p7;)Lcom/google/android/gms/internal/play_billing/u6;

    .line 146
    .line 147
    .line 148
    :cond_3
    const-string p2, "REQUEST_PARAMS"

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/google/android/gms/internal/play_billing/x6;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/c4;->a()[B

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v7, p2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Lcom/android/billingclient/api/zzck;

    .line 164
    .line 165
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance p3, Lcom/android/billingclient/api/zzbn;

    .line 171
    .line 172
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    .line 173
    .line 174
    invoke-direct {p3, p0, v4, p1}, Lcom/android/billingclient/api/zzbn;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p2, v3, p3, v0}, Lcom/android/billingclient/api/zzck;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzcm;)V

    .line 178
    .line 179
    .line 180
    const/16 p3, 0x1c

    .line 181
    .line 182
    invoke-interface {v2, p3, v1, v7, p2}, Lcom/google/android/gms/internal/play_billing/zzar;->X(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzae;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catchall_0
    move-exception p2

    .line 187
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 189
    :goto_0
    sget-object p3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 190
    .line 191
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->B1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 192
    .line 193
    invoke-direct {p0, p1, p3, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbm(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_1
    sget-object p3, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 198
    .line 199
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->B1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 200
    .line 201
    invoke-direct {p0, p1, p3, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbm(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    return-object v0
.end method

.method private final synthetic zzaW(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 6
    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    sget-object p3, Lcom/google/android/gms/internal/play_billing/b8;->C1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbi(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/q0;->h(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lcom/android/billingclient/api/zzce;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5, p3, v0}, Lcom/android/billingclient/api/zzce;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzcm;)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x16

    .line 53
    .line 54
    invoke-interface {v2, p2, v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzar;->N(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzai;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :goto_0
    sget-object p3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 62
    .line 63
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->j1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 64
    .line 65
    invoke-direct {p0, p1, p3, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbi(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    sget-object p3, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 70
    .line 71
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->j1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 72
    .line 73
    invoke-direct {p0, p1, p3, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbi(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-object v0
.end method

.method private final zzaX(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 0
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance p1, Lcom/android/billingclient/api/zzbm;

    .line 10
    .line 11
    invoke-direct {p1, p0, p4}, Lcom/android/billingclient/api/zzbm;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p2, 0x6f54

    .line 15
    .line 16
    invoke-virtual {p5, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "BillingClient"

    .line 22
    .line 23
    const-string p2, "Async task throws exception!"

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method private final zzaY(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 8

    .line 1
    const-string v0, "Consuming purchase with token: "

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :try_start_0
    const-string p1, "BillingClient"

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/q0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 28
    .line 29
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    :try_start_2
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 33
    .line 34
    sget-object v5, Lcom/google/android/gms/internal/play_billing/b8;->C1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 35
    .line 36
    const-string v6, "Service has been reset to null."
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p2

    .line 41
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbd(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :goto_0
    move-object p0, v0

    .line 47
    move-object v7, p0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catch_1
    move-exception v0

    .line 51
    :goto_1
    move-object p0, v0

    .line 52
    move-object v7, p0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_2
    move-exception v0

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p2

    .line 58
    goto :goto_0

    .line 59
    :catch_3
    move-exception v0

    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p2

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move-object v1, p0

    .line 64
    move-object v2, p2

    .line 65
    iget-boolean p0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 66
    .line 67
    iget-object p1, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-boolean p1, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    .line 76
    .line 77
    iget-object p2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-string v6, "9.1.0"

    .line 86
    .line 87
    new-instance v7, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-static {v7, v6, p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/q0;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    :cond_1
    const/16 p1, 0x9

    .line 98
    .line 99
    invoke-interface {v0, p1, p0, v3, v7}, Lcom/google/android/gms/internal/play_billing/zzar;->m0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "RESPONSE_CODE"

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const-string p2, "BillingClient"

    .line 110
    .line 111
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/play_billing/q0;->j(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/4 p1, 0x3

    .line 121
    invoke-interface {v0, p1, p0, v3}, Lcom/google/android/gms/internal/play_billing/zzar;->o1(ILjava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const-string p0, ""

    .line 126
    .line 127
    :goto_2
    invoke-static {p1, p0}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    const-string p0, "BillingClient"

    .line 134
    .line 135
    const-string p1, "Successfully consumed purchase."

    .line 136
    .line 137
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/q0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v4, v3}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/play_billing/b8;->W:Lcom/google/android/gms/internal/play_billing/b8;

    .line 145
    .line 146
    const-string p0, "Error consuming purchase with token. Response code: "

    .line 147
    .line 148
    invoke-static {p1, p0}, Lcom/android/billingclient/api/zza;->zza(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbd(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-object v1, p0

    .line 159
    move-object v2, p2

    .line 160
    :goto_3
    move-object p0, v0

    .line 161
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    :try_start_6
    throw p0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    goto :goto_3

    .line 165
    :goto_4
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 166
    .line 167
    sget-object v5, Lcom/google/android/gms/internal/play_billing/b8;->c0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 168
    .line 169
    const-string v6, "Error consuming purchase!"

    .line 170
    .line 171
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbd(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :goto_5
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 176
    .line 177
    sget-object v5, Lcom/google/android/gms/internal/play_billing/b8;->c0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 178
    .line 179
    const-string v6, "Error consuming purchase!"

    .line 180
    .line 181
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbd(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private final zzaZ(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V
    .locals 2
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic zzaa(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->X:Lcom/google/android/gms/internal/play_billing/b8;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {p0, v0, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r0;->q()Lcom/google/android/gms/internal/play_billing/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r0;->q()Lcom/google/android/gms/internal/play_billing/r0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, v0, v2}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, p0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic zzab(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->X:Lcom/google/android/gms/internal/play_billing/b8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbl(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic zzac(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzz;->zze()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/zzz;->zze()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, p1, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "BillingClient"

    .line 21
    .line 22
    const-string p1, "No valid listener is set in BroadcastManager"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic zzad(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->X:Lcom/google/android/gms/internal/play_billing/b8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic zzae(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->X:Lcom/google/android/gms/internal/play_billing/b8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbi(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic zzaf(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->X:Lcom/google/android/gms/internal/play_billing/b8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic zzag(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->X:Lcom/google/android/gms/internal/play_billing/b8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic zzah(Lcom/android/billingclient/api/BillingClientImpl;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzai(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzaj(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzak(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzal(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Lcom/google/android/gms/internal/play_billing/w0;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzam(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbi(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic zzan(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbk(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic zzao(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbl(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic zzap(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbm(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic zzaq(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/u7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbo(Lcom/google/android/gms/internal/play_billing/u7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zzar(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/y7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbq(Lcom/google/android/gms/internal/play_billing/y7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zzas(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/b8;Lcom/android/billingclient/api/BillingResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbr(Lcom/google/android/gms/internal/play_billing/b8;Lcom/android/billingclient/api/BillingResult;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zzat(Lcom/android/billingclient/api/BillingClientImpl;I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Z

    .line 13
    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzE:Z

    .line 22
    .line 23
    const/16 v0, 0x1b

    .line 24
    .line 25
    if-lt p1, v0, :cond_2

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_2
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzD:Z

    .line 31
    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    if-lt p1, v0, :cond_3

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v0, v1

    .line 39
    :goto_3
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzC:Z

    .line 40
    .line 41
    const/16 v0, 0x18

    .line 42
    .line 43
    if-lt p1, v0, :cond_4

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v0, v1

    .line 48
    :goto_4
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Z

    .line 49
    .line 50
    const/16 v0, 0x17

    .line 51
    .line 52
    if-lt p1, v0, :cond_5

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move v0, v1

    .line 57
    :goto_5
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzA:Z

    .line 58
    .line 59
    const/16 v0, 0x16

    .line 60
    .line 61
    if-lt p1, v0, :cond_6

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move v0, v1

    .line 66
    :goto_6
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Z

    .line 67
    .line 68
    const/16 v0, 0x15

    .line 69
    .line 70
    if-lt p1, v0, :cond_7

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move v0, v1

    .line 75
    :goto_7
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 76
    .line 77
    const/16 v0, 0x14

    .line 78
    .line 79
    if-lt p1, v0, :cond_8

    .line 80
    .line 81
    move v0, v2

    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move v0, v1

    .line 84
    :goto_8
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    .line 85
    .line 86
    const/16 v0, 0x13

    .line 87
    .line 88
    if-lt p1, v0, :cond_9

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move v0, v1

    .line 93
    :goto_9
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    .line 94
    .line 95
    const/16 v0, 0x12

    .line 96
    .line 97
    if-lt p1, v0, :cond_a

    .line 98
    .line 99
    move v0, v2

    .line 100
    goto :goto_a

    .line 101
    :cond_a
    move v0, v1

    .line 102
    :goto_a
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    .line 103
    .line 104
    const/16 v0, 0x11

    .line 105
    .line 106
    if-lt p1, v0, :cond_b

    .line 107
    .line 108
    move v0, v2

    .line 109
    goto :goto_b

    .line 110
    :cond_b
    move v0, v1

    .line 111
    :goto_b
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    .line 112
    .line 113
    const/16 v0, 0x10

    .line 114
    .line 115
    if-lt p1, v0, :cond_c

    .line 116
    .line 117
    move v0, v2

    .line 118
    goto :goto_c

    .line 119
    :cond_c
    move v0, v1

    .line 120
    :goto_c
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    .line 121
    .line 122
    const/16 v0, 0xf

    .line 123
    .line 124
    if-lt p1, v0, :cond_d

    .line 125
    .line 126
    move v0, v2

    .line 127
    goto :goto_d

    .line 128
    :cond_d
    move v0, v1

    .line 129
    :goto_d
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    .line 130
    .line 131
    const/16 v0, 0xe

    .line 132
    .line 133
    if-lt p1, v0, :cond_e

    .line 134
    .line 135
    move v0, v2

    .line 136
    goto :goto_e

    .line 137
    :cond_e
    move v0, v1

    .line 138
    :goto_e
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    .line 139
    .line 140
    const/16 v0, 0xc

    .line 141
    .line 142
    if-lt p1, v0, :cond_f

    .line 143
    .line 144
    move v0, v2

    .line 145
    goto :goto_f

    .line 146
    :cond_f
    move v0, v1

    .line 147
    :goto_f
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    .line 148
    .line 149
    const/16 v0, 0x9

    .line 150
    .line 151
    if-lt p1, v0, :cond_10

    .line 152
    .line 153
    move v0, v2

    .line 154
    goto :goto_10

    .line 155
    :cond_10
    move v0, v1

    .line 156
    :goto_10
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    if-lt p1, v0, :cond_11

    .line 161
    .line 162
    move v0, v2

    .line 163
    goto :goto_11

    .line 164
    :cond_11
    move v0, v1

    .line 165
    :goto_11
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    .line 166
    .line 167
    const/4 v0, 0x6

    .line 168
    if-lt p1, v0, :cond_12

    .line 169
    .line 170
    move v1, v2

    .line 171
    :cond_12
    iput-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 172
    .line 173
    return-void
.end method

.method public static bridge synthetic zzau(Lcom/android/billingclient/api/BillingClientImpl;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic zzav(Lcom/android/billingclient/api/BillingClientImpl;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/zzz;->zzi(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static bridge synthetic zzaw(Lcom/android/billingclient/api/BillingClientImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbv()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zzay(Lcom/android/billingclient/api/BillingClientImpl;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic zzaz(Lcom/android/billingclient/api/BillingClientImpl;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public static bridge synthetic zzb(Lcom/android/billingclient/api/BillingClientImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 2
    .line 3
    return p0
.end method

.method private static final zzbA(Lcom/google/android/gms/internal/play_billing/n8;Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 20
    .line 21
    const-wide/32 v2, 0x100000

    .line 22
    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int p1, v0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/n8;->A(I)Lcom/google/android/gms/internal/play_billing/n8;

    .line 27
    .line 28
    .line 29
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/n8;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n8;

    .line 32
    .line 33
    .line 34
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/n8;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n8;

    .line 37
    .line 38
    .line 39
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/n8;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n8;

    .line 42
    .line 43
    .line 44
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/n8;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n8;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string p1, "BillingClient"

    .line 52
    .line 53
    const-string v0, "Runtime error while populating device info."

    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final zzbB(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;
    .locals 1
    .param p5    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    invoke-static {p5}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "BillingClient"

    .line 11
    .line 12
    invoke-static {p0, p4, p5}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/android/billingclient/api/zzek;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p2, p1}, Lcom/android/billingclient/api/zzek;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method private final zzbC(Ljava/lang/String;ZI)Lcom/android/billingclient/api/zzek;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    const-string v0, "Querying owned items, item type: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BillingClient"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/q0;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    iget-boolean v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    iget-object v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzG:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 3
    invoke-virtual {v4}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForOneTimeProducts()Z

    move-result v4

    iget-object v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzG:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 4
    invoke-virtual {v5}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForPrepaidPlans()Z

    move-result v5

    iget-object v6, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v13, Landroid/os/Bundle;

    .line 6
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v8, "9.1.0"

    iget-object v9, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 7
    invoke-static {v13, v8, v9, v6, v7}, Lcom/google/android/gms/internal/play_billing/q0;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    const-string v2, "enablePendingPurchases"

    .line 8
    invoke-virtual {v13, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    const-string v2, "enablePendingPurchaseForSubscriptions"

    .line 9
    invoke-virtual {v13, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const-string v3, "includeSuspendedSubscriptions"

    .line 10
    invoke-virtual {v13, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    move-object v12, v2

    :goto_0
    :try_start_0
    iget-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v8, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 11
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_3

    .line 12
    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/b8;->C1:Lcom/google/android/gms/internal/play_billing/b8;

    const-string v5, "Service has been reset to null"

    const/4 v6, 0x0

    const/16 v2, 0x9

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbB(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v6, v0

    goto/16 :goto_9

    :cond_3
    if-eqz p2, :cond_4

    iget-boolean v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzC:Z

    if-nez v2, :cond_4

    .line 13
    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzx:Lcom/android/billingclient/api/BillingResult;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/b8;->h2:Lcom/google/android/gms/internal/play_billing/b8;

    const-string v5, "Include suspended subscriptions is not supported"

    const/4 v6, 0x0

    const/16 v2, 0x9

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbB(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    move-result-object v0

    return-object v0

    :cond_4
    iget-boolean v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    const/16 v3, 0x9

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    move-object/from16 v11, p1

    .line 15
    invoke-interface {v8, v4, v2, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzar;->S(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object/from16 v11, p1

    .line 16
    iget-boolean v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzC:Z

    if-eqz v2, :cond_6

    const/16 v2, 0x1a

    :goto_1
    move v9, v2

    goto :goto_2

    .line 17
    :cond_6
    iget-boolean v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Z

    if-eqz v2, :cond_7

    const/16 v2, 0x18

    goto :goto_1

    :cond_7
    iget-boolean v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    if-eqz v2, :cond_8

    const/16 v2, 0x13

    goto :goto_1

    :cond_8
    move v9, v3

    .line 18
    :goto_2
    iget-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzar;->g0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    :goto_3
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    const-string v5, "getPurchase()"

    const-string v7, "BillingClient"

    if-nez v2, :cond_9

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "%s got null owned items list"

    .line 22
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/play_billing/b8;->B0:Lcom/google/android/gms/internal/play_billing/b8;

    :goto_4
    move-object v9, v4

    goto/16 :goto_6

    .line 23
    :cond_9
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/q0;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v8

    .line 24
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/q0;->j(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v10

    .line 25
    invoke-virtual {v10, v8}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 26
    invoke-virtual {v10, v9}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 27
    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v9

    if-eqz v8, :cond_a

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "%s failed. Response code: %s"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/play_billing/b8;->W:Lcom/google/android/gms/internal/play_billing/b8;

    goto/16 :goto_6

    :cond_a
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    .line 30
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v8, "INAPP_PURCHASE_DATA_LIST"

    .line 31
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v8, "INAPP_DATA_SIGNATURE_LIST"

    .line 32
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_5

    .line 33
    :cond_b
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    .line 34
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    .line 35
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "INAPP_DATA_SIGNATURE_LIST"

    .line 36
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-nez v8, :cond_c

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "Bundle returned from %s contains null SKUs list."

    .line 37
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/play_billing/b8;->D0:Lcom/google/android/gms/internal/play_billing/b8;

    goto :goto_4

    :cond_c
    if-nez v9, :cond_d

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "Bundle returned from %s contains null purchases list."

    .line 39
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/play_billing/b8;->E0:Lcom/google/android/gms/internal/play_billing/b8;

    goto :goto_4

    :cond_d
    if-nez v10, :cond_e

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "Bundle returned from %s contains null signatures list."

    .line 41
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/play_billing/b8;->F0:Lcom/google/android/gms/internal/play_billing/b8;

    goto/16 :goto_4

    :cond_e
    sget-object v9, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    sget-object v5, Lcom/google/android/gms/internal/play_billing/b8;->e:Lcom/google/android/gms/internal/play_billing/b8;

    goto :goto_6

    .line 43
    :cond_f
    :goto_5
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "Bundle returned from %s doesn\'t contain required fields."

    .line 44
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/play_billing/b8;->C0:Lcom/google/android/gms/internal/play_billing/b8;

    goto/16 :goto_4

    .line 46
    :goto_6
    sget-object v7, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    if-eq v9, v7, :cond_10

    move-object v4, v5

    const-string v5, "Purchase bundle invalid"

    const/4 v6, 0x0

    const/16 v2, 0x9

    move-object v3, v9

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbB(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    move-result-object v0

    return-object v0

    :cond_10
    move-object v5, v4

    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 48
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "INAPP_PURCHASE_DATA_LIST"

    .line 49
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, "INAPP_DATA_SIGNATURE_LIST"

    .line 50
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    .line 51
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_12

    .line 52
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 53
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Sku is owned: "

    const-string v6, "BillingClient"

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 55
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/play_billing/q0;->m(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    new-instance v6, Lcom/android/billingclient/api/Purchase;

    .line 56
    invoke-direct {v6, v11, v12}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Lcom/google/android/gms/internal/play_billing/w0;

    .line 57
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 58
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_11

    const-string v10, "BillingClient"

    const-string v11, "BUG: empty/null token!"

    .line 59
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 60
    :cond_11
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 61
    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/b8;->y0:Lcom/google/android/gms/internal/play_billing/b8;

    const-string v5, "Got an exception trying to decode the purchase!"

    const/16 v2, 0x9

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbB(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    move-result-object v0

    return-object v0

    :cond_12
    if-eqz v10, :cond_13

    .line 63
    sget-object v4, Lcom/google/android/gms/internal/play_billing/b8;->Z:Lcom/google/android/gms/internal/play_billing/b8;

    .line 64
    invoke-direct {v1, v4, v3, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    :cond_13
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 65
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Continuation token: "

    const-string v4, "BillingClient"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/q0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v1, Lcom/android/billingclient/api/zzek;

    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/zzek;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-object v1

    :cond_14
    const/4 v6, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 68
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 69
    :goto_8
    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/b8;->z0:Lcom/google/android/gms/internal/play_billing/b8;

    const-string v5, "Got exception trying to get purchases try to reconnect"

    const/16 v2, 0x9

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbB(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    move-result-object v0

    return-object v0

    .line 70
    :goto_9
    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/b8;->z0:Lcom/google/android/gms/internal/play_billing/b8;

    const-string v5, "Got exception trying to get purchases try to reconnect"

    const/16 v2, 0x9

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbB(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    move-result-object v0

    return-object v0
.end method

.method private final zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Unable to create logging payload"

    .line 7
    .line 8
    const-string v3, "BillingLogger"

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u7;->F()Lcom/google/android/gms/internal/play_billing/s7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d8;->D()Lcom/google/android/gms/internal/play_billing/z7;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/z7;->u(I)Lcom/google/android/gms/internal/play_billing/z7;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/play_billing/z7;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/z7;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/z7;->t(Lcom/google/android/gms/internal/play_billing/b8;)Lcom/google/android/gms/internal/play_billing/z7;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/s7;->q(Lcom/google/android/gms/internal/play_billing/z7;)Lcom/google/android/gms/internal/play_billing/s7;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/play_billing/s7;->u(I)Lcom/google/android/gms/internal/play_billing/s7;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w8;->C()Lcom/google/android/gms/internal/play_billing/t8;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/t8;->m(I)Lcom/google/android/gms/internal/play_billing/t8;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/play_billing/w8;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/s7;->r(Lcom/google/android/gms/internal/play_billing/w8;)Lcom/google/android/gms/internal/play_billing/s7;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/play_billing/u7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbo(Lcom/google/android/gms/internal/play_billing/u7;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    sget p1, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 79
    .line 80
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/y7;->D()Lcom/google/android/gms/internal/play_billing/w7;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/play_billing/w7;->t(I)Lcom/google/android/gms/internal/play_billing/w7;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w8;->C()Lcom/google/android/gms/internal/play_billing/t8;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/t8;->m(I)Lcom/google/android/gms/internal/play_billing/t8;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/google/android/gms/internal/play_billing/w8;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/w7;->q(Lcom/google/android/gms/internal/play_billing/w8;)Lcom/google/android/gms/internal/play_billing/w7;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/android/gms/internal/play_billing/y7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p1

    .line 112
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbq(Lcom/google/android/gms/internal/play_billing/y7;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private zzbE(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i8;->e:Lcom/google/android/gms/internal/play_billing/i8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, p3, v1, v0}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/i8;)Lcom/google/android/gms/internal/play_billing/u7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbo(Lcom/google/android/gms/internal/play_billing/u7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string p1, "BillingClient"

    .line 16
    .line 17
    const-string p2, "Unable to log."

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final zzbF(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;J)V
    .locals 4

    .line 1
    const-string p2, "Unable to log."

    .line 2
    .line 3
    const-string v0, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v1, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/play_billing/i8;->e:Lcom/google/android/gms/internal/play_billing/i8;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, p3, v3, v1}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/i8;)Lcom/google/android/gms/internal/play_billing/u7;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 16
    .line 17
    iget p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 18
    .line 19
    invoke-interface {p3, p1, p0, p4, p5}, Lcom/android/billingclient/api/zzdd;->zzc(Lcom/google/android/gms/internal/play_billing/u7;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_2
    invoke-static {v0, p2, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    invoke-static {v0, p2, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final zzbG(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i8;->e:Lcom/google/android/gms/internal/play_billing/i8;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/i8;)Lcom/google/android/gms/internal/play_billing/u7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbo(Lcom/google/android/gms/internal/play_billing/u7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const-string p1, "BillingClient"

    .line 15
    .line 16
    const-string p2, "Unable to log."

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final zzbH(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;JZ)V
    .locals 2

    .line 1
    :try_start_0
    sget p2, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 2
    .line 3
    sget-object p2, Lcom/google/android/gms/internal/play_billing/i8;->e:Lcom/google/android/gms/internal/play_billing/i8;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p3, v1, p2}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/i8;)Lcom/google/android/gms/internal/play_billing/u7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbp(Lcom/google/android/gms/internal/play_billing/u7;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    const-string p1, "BillingClient"

    .line 17
    .line 18
    const-string p2, "Unable to log."

    .line 19
    .line 20
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final zzbI(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget p2, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 2
    .line 3
    sget-object p2, Lcom/google/android/gms/internal/play_billing/i8;->e:Lcom/google/android/gms/internal/play_billing/i8;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0, p3, p4, p2}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/i8;)Lcom/google/android/gms/internal/play_billing/u7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p5, p6, p7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbp(Lcom/google/android/gms/internal/play_billing/u7;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string p1, "BillingClient"

    .line 16
    .line 17
    const-string p2, "Unable to log."

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private zzbJ(I)V
    .locals 1

    .line 1
    :try_start_0
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
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbq(Lcom/google/android/gms/internal/play_billing/y7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const-string p1, "BillingClient"

    .line 15
    .line 16
    const-string v0, "Unable to log."

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final zzba(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzbb(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V
    .locals 2
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "getBillingChoiceInfo got an exception."

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x28

    .line 9
    .line 10
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;->onBillingChoiceInfoResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingChoiceInfo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final zzbc(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V
    .locals 1
    .param p5    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-static {p5}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-direct {p0, p4, v0, p3, p5}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p3, p0}, Lcom/android/billingclient/api/BillingProgramAvailabilityListener;->onBillingProgramAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzbd(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p6    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p5, p6}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p5, 0x4

    .line 7
    invoke-static {p6}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    invoke-direct {p0, p4, p5, p3, p6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p3, p2}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final zzbe(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final zzbf(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;->onCreateBillingProgramReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramReportingDetails;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final zzbg(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final zzbh(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzbi(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;->onExternalOfferInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzbj(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V
    .locals 2
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "getBillingConfig got an exception."

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final zzbk(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;->onLaunchExternalLinkResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzbl(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzbm(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V
    .locals 1
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/BillingProgramInformationDialogListener;->onBillingProgramInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzbn(ILcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V
    .locals 2
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "showInAppMessages error."

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 9
    .line 10
    invoke-static {p3}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d8;->D()Lcom/google/android/gms/internal/play_billing/z7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/z7;->u(I)Lcom/google/android/gms/internal/play_billing/z7;

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/z7;->t(Lcom/google/android/gms/internal/play_billing/b8;)Lcom/google/android/gms/internal/play_billing/z7;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/z7;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/z7;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u7;->F()Lcom/google/android/gms/internal/play_billing/s7;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/s7;->q(Lcom/google/android/gms/internal/play_billing/z7;)Lcom/google/android/gms/internal/play_billing/s7;

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x1e

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/s7;->u(I)Lcom/google/android/gms/internal/play_billing/s7;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/gms/internal/play_billing/u7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    const-string p2, "BillingLogger"

    .line 54
    .line 55
    const-string p3, "Unable to create logging payload"

    .line 56
    .line 57
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_2
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/zzdd;->zza(Lcom/google/android/gms/internal/play_billing/u7;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final zzbo(Lcom/google/android/gms/internal/play_billing/u7;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Lcom/android/billingclient/api/zzdd;->zzb(Lcom/google/android/gms/internal/play_billing/u7;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const-string p1, "BillingClient"

    .line 11
    .line 12
    const-string v0, "Unable to log."

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final zzbp(Lcom/google/android/gms/internal/play_billing/u7;JZ)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 2
    .line 3
    iget v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    move v5, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/android/billingclient/api/zzdd;->zze(Lcom/google/android/gms/internal/play_billing/u7;IJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object p0, v0

    .line 14
    const-string p1, "BillingClient"

    .line 15
    .line 16
    const-string p2, "Unable to log."

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final zzbq(Lcom/google/android/gms/internal/play_billing/y7;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Lcom/android/billingclient/api/zzdd;->zzg(Lcom/google/android/gms/internal/play_billing/y7;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const-string p1, "BillingClient"

    .line 11
    .line 12
    const-string v0, "Unable to log."

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final zzbr(Lcom/google/android/gms/internal/play_billing/b8;Lcom/android/billingclient/api/BillingResult;I)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i8;->e:Lcom/google/android/gms/internal/play_billing/i8;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p2, v2, v0}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/i8;)Lcom/google/android/gms/internal/play_billing/u7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/m5;->t()Lcom/google/android/gms/internal/play_billing/k5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/s7;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x9;->C()Lcom/google/android/gms/internal/play_billing/v9;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-lez p3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/v9;->m(Z)Lcom/google/android/gms/internal/play_billing/v9;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/v9;->q(I)Lcom/google/android/gms/internal/play_billing/v9;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/s7;->t(Lcom/google/android/gms/internal/play_billing/v9;)Lcom/google/android/gms/internal/play_billing/s7;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/play_billing/u7;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbo(Lcom/google/android/gms/internal/play_billing/u7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    const-string p1, "BillingClient"

    .line 47
    .line 48
    const-string p2, "Unable to log."

    .line 49
    .line 50
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final zzbs(I)V
    .locals 6

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "BillingClient"

    .line 16
    .line 17
    iget v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 18
    .line 19
    invoke-static {v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbz(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbz(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " to "

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/q0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method private final declared-synchronized zzbt()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzL:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzL:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method private final zzbu(Lcom/android/billingclient/api/BillingClientStateListener;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzby()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaG(I)Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const-string v1, "BillingClient"

    .line 26
    .line 27
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->k0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 33
    .line 34
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzd:Lcom/android/billingclient/api/BillingResult;

    .line 35
    .line 36
    invoke-direct {p0, v1, v2, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbr(Lcom/google/android/gms/internal/play_billing/b8;Lcom/android/billingclient/api/BillingResult;I)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :goto_0
    move-object p0, v2

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    const-string v1, "BillingClient"

    .line 49
    .line 50
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->l0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 56
    .line 57
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 58
    .line 59
    invoke-direct {p0, v1, v2, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbr(Lcom/google/android/gms/internal/play_billing/b8;Lcom/android/billingclient/api/BillingResult;I)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzK:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 71
    .line 72
    move p2, v1

    .line 73
    :cond_3
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbv()V

    .line 74
    .line 75
    .line 76
    const-string v3, "BillingClient"

    .line 77
    .line 78
    const-string v4, "Starting in-app billing setup."

    .line 79
    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/q0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/android/billingclient/api/zzbz;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/android/billingclient/api/zzbz;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;ILcom/android/billingclient/api/zzcm;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbz;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbz;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/android/billingclient/api/zzbz;->zzf()V

    .line 94
    .line 95
    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 100
    .line 101
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "com.android.vending"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_a

    .line 126
    .line 127
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 132
    .line 133
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 134
    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 140
    .line 141
    const-string v6, "com.android.vending"

    .line 142
    .line 143
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    new-instance v6, Landroid/content/ComponentName;

    .line 152
    .line 153
    invoke-direct {v6, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Landroid/content/Intent;

    .line 157
    .line 158
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 165
    .line 166
    const-string v5, "playBillingLibraryVersion"

    .line 167
    .line 168
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v0

    .line 174
    :try_start_1
    iget v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 175
    .line 176
    const/4 v6, 0x2

    .line 177
    if-ne v5, v6, :cond_4

    .line 178
    .line 179
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaG(I)Lcom/android/billingclient/api/BillingResult;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    monitor-exit v0

    .line 184
    goto :goto_4

    .line 185
    :catchall_1
    move-exception p0

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    iget v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 188
    .line 189
    if-eq v5, v2, :cond_5

    .line 190
    .line 191
    const-string v1, "BillingClient"

    .line 192
    .line 193
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 194
    .line 195
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->A1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 199
    .line 200
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 201
    .line 202
    invoke-direct {p0, v1, v2, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbr(Lcom/google/android/gms/internal/play_billing/b8;Lcom/android/billingclient/api/BillingResult;I)V

    .line 203
    .line 204
    .line 205
    monitor-exit v0

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_5
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbz;

    .line 209
    .line 210
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 212
    .line 213
    if-lez p2, :cond_6

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v0, v3, v2, v6, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto :goto_1

    .line 224
    :cond_6
    invoke-virtual {v0, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    :goto_1
    if-eqz v0, :cond_7

    .line 229
    .line 230
    const-string p0, "BillingClient"

    .line 231
    .line 232
    const-string p2, "Service was bonded successfully."

    .line 233
    .line 234
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/play_billing/q0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object p0, v4

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    const-string v0, "BillingClient"

    .line 240
    .line 241
    const-string v2, "Connection to Billing service is blocked."

    .line 242
    .line 243
    sget-object v3, Lcom/google/android/gms/internal/play_billing/b8;->m0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 244
    .line 245
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250
    throw p0

    .line 251
    :cond_8
    const-string v0, "BillingClient"

    .line 252
    .line 253
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 254
    .line 255
    sget-object v3, Lcom/google/android/gms/internal/play_billing/b8;->n0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 256
    .line 257
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    const-string v0, "BillingClient"

    .line 262
    .line 263
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 264
    .line 265
    sget-object v3, Lcom/google/android/gms/internal/play_billing/b8;->n0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 266
    .line 267
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/play_billing/b8;->o0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 272
    .line 273
    :goto_3
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(I)V

    .line 274
    .line 275
    .line 276
    const-string v0, "BillingClient"

    .line 277
    .line 278
    const-string v1, "Billing service unavailable on device."

    .line 279
    .line 280
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/q0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzb:Lcom/android/billingclient/api/BillingResult;

    .line 284
    .line 285
    invoke-direct {p0, v3, v0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbr(Lcom/google/android/gms/internal/play_billing/b8;Lcom/android/billingclient/api/BillingResult;I)V

    .line 286
    .line 287
    .line 288
    move-object p0, v0

    .line 289
    :goto_4
    if-eqz p0, :cond_b

    .line 290
    .line 291
    invoke-interface {p1, p0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    return-void

    .line 295
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    throw p0
.end method

.method private final zzbv()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbz;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbz;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbz;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw p0
.end method

.method private final zzbw(J)Z
    .locals 5

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Reconnection failed with result: "

    .line 4
    .line 5
    const-string v2, "Reconnection succeeded with result: "

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    invoke-direct {p0, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaI(I)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-interface {v3, p1, p2, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/android/billingclient/api/BillingResult;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/q0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_0
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    :cond_1
    const-string p2, "Error during reconnection attempt: "

    .line 80
    .line 81
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzby()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method private final zzbx(J)Z
    .locals 13

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzN:Lcom/google/android/gms/internal/play_billing/g0;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/d0;->b(Lcom/google/android/gms/internal/play_billing/g0;)Lcom/google/android/gms/internal/play_billing/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zza()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    move-wide v4, p1

    .line 15
    :goto_0
    const-string v6, "BillingClient"

    .line 16
    .line 17
    if-gt v3, v2, :cond_5

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v9, v4, v7

    .line 26
    .line 27
    if-gtz v9, :cond_0

    .line 28
    .line 29
    const-string v4, "No time remaining for reconnection attempt."

    .line 30
    .line 31
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzby()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :catch_0
    move-exception v4

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-direct {p0, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaI(I)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-interface {v9, v4, v5, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/android/billingclient/api/BillingResult;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v9, "Reconnection succeeded with result: "

    .line 67
    .line 68
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/q0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzby()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_1
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v9, "Reconnection failed with result: "

    .line 96
    .line 97
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    instance-of v5, v4, Ljava/lang/InterruptedException;

    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 120
    .line 121
    .line 122
    :cond_2
    const-string v5, "Error during reconnection attempt: "

    .line 123
    .line 124
    invoke-static {v6, v5, v4}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/d0;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    sub-long v4, p1, v4

    .line 132
    .line 133
    add-int/lit8 v9, v3, -0x1

    .line 134
    .line 135
    int-to-double v9, v9

    .line 136
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 137
    .line 138
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    double-to-long v9, v9

    .line 143
    const-wide/16 v11, 0x3e8

    .line 144
    .line 145
    mul-long/2addr v9, v11

    .line 146
    cmp-long v11, v4, v9

    .line 147
    .line 148
    if-gez v11, :cond_3

    .line 149
    .line 150
    const-string p1, "Reconnection failed due to timeout limit reached."

    .line 151
    .line 152
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzby()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :cond_3
    if-ge v3, v2, :cond_4

    .line 161
    .line 162
    cmp-long v7, v9, v7

    .line 163
    .line 164
    if-lez v7, :cond_4

    .line 165
    .line 166
    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/d0;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    sub-long v4, p1, v4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_1
    move-exception p1

    .line 177
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 182
    .line 183
    .line 184
    const-string p2, "Error sleeping during reconnection attempt: "

    .line 185
    .line 186
    invoke-static {v6, p2, p1}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_5
    :goto_4
    const-string p1, "Max retries reached."

    .line 195
    .line 196
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzby()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    return p0
.end method

.method private final zzby()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbz;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method private static final zzbz(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "CLOSED"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "CONNECTED"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "CONNECTING"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "DISCONNECTED"

    .line 19
    .line 20
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zzd(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaD(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zze(Lcom/android/billingclient/api/BillingClientImpl;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/billingclient/api/BillingClientImpl;->zzaC(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)Landroid/os/ResultReceiver;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/android/billingclient/api/zzbw;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0, p1}, Lcom/android/billingclient/api/zzbw;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static bridge synthetic zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingClientStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzK:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzdd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzn(Ljava/lang/Exception;)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/os/DeadObjectException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    return-object p0
.end method

.method public static bridge synthetic zzp(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/PendingPurchasesParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzG:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzq(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzr(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzN:Lcom/google/android/gms/internal/play_billing/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzs(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Lcom/google/android/gms/internal/play_billing/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzt(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zzu(Lcom/android/billingclient/api/BillingClientImpl;ILcom/google/android/gms/internal/play_billing/ca;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzbv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/android/billingclient/api/zzbv;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/ca;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbu(Lcom/android/billingclient/api/BillingClientStateListener;I)V

    .line 7
    .line 8
    .line 9
    const-string p0, "reconnectIfNeeded"

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic zzv(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/GetBillingChoiceInfoParams;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaK(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/GetBillingChoiceInfoParams;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic zzw(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->i:Lcom/google/android/gms/internal/play_billing/b8;

    .line 12
    .line 13
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {p0, v0, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, v1, p0}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaY(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static synthetic zzx(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ProductDetailsResponseListener;Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x7

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/google/android/gms/internal/play_billing/b8;->i:Lcom/google/android/gms/internal/play_billing/b8;

    .line 13
    .line 14
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 15
    .line 16
    invoke-direct {p0, p2, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r0;->q()Lcom/google/android/gms/internal/play_billing/r0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r0;->q()Lcom/google/android/gms/internal/play_billing/r0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, p2, v1}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, p0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string p2, "BillingClient"

    .line 41
    .line 42
    const-string v0, "Querying product details is not supported."

    .line 43
    .line 44
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lcom/google/android/gms/internal/play_billing/b8;->T:Lcom/google/android/gms/internal/play_billing/b8;

    .line 48
    .line 49
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzs:Lcom/android/billingclient/api/BillingResult;

    .line 50
    .line 51
    invoke-direct {p0, p2, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r0;->q()Lcom/google/android/gms/internal/play_billing/r0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r0;->q()Lcom/google/android/gms/internal/play_billing/r0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, p2, v1}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0, p0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/QueryProductDetailsParams;)Lcom/android/billingclient/api/zzcl;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/android/billingclient/api/zzcl;->zza()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0}, Lcom/android/billingclient/api/zzcl;->zzb()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p2, v0}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/billingclient/api/zzcl;->zzc()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lcom/android/billingclient/api/zzcl;->zzd()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, v1, p0}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method public static synthetic zzy(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaJ(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic zzz(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaM(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzaj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzaj;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzal;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzal;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->Y:Lcom/google/android/gms/internal/play_billing/b8;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzbc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzbc;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzbd;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2, p1}, Lcom/android/billingclient/api/zzbd;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->Y:Lcom/google/android/gms/internal/play_billing/b8;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {p0, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p2, v0, p0}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public createAlternativeBillingOnlyReportingDetailsAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .locals 6
    .annotation build Lcom/android/billingclient/api/zzc;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzax;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzax;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzay;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzay;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->Y:Lcom/google/android/gms/internal/play_billing/b8;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public createBillingProgramReportingDetailsAsync(Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;)V
    .locals 7
    .annotation build Lcom/android/billingclient/api/zzf;
    .end annotation

    .line 1
    :try_start_0
    new-instance v2, Lcom/android/billingclient/api/zzaq;

    .line 2
    .line 3
    invoke-direct {v2, p0, p2, p1}, Lcom/android/billingclient/api/zzaq;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/android/billingclient/api/zzar;

    .line 7
    .line 8
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/zzar;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    const-wide/16 v3, 0x7530

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzaX(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :goto_0
    move-object p0, v0

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception v0

    .line 26
    move-object v1, p0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-direct {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->Y:Lcom/google/android/gms/internal/play_billing/b8;

    .line 33
    .line 34
    invoke-direct {v1, p2, p1, v0, p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public createExternalOfferReportingDetailsAsync(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 6
    .annotation build Lcom/android/billingclient/api/zzi;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzav;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzav;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzbe;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzbe;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->Y:Lcom/google/android/gms/internal/play_billing/b8;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public endConnection()V
    .locals 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbJ(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/billingclient/api/zzz;->zzh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    const-string v2, "BillingClient"

    .line 21
    .line 22
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    :try_start_2
    const-string v1, "BillingClient"

    .line 28
    .line 29
    const-string v2, "Unbinding from service."

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/q0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbv()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    :try_start_3
    const-string v2, "BillingClient"

    .line 40
    .line 41
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x3

    .line 48
    :try_start_4
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 49
    .line 50
    .line 51
    :goto_2
    :try_start_5
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzK:Lcom/android/billingclient/api/BillingClientStateListener;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_2
    move-exception p0

    .line 58
    goto :goto_4

    .line 59
    :catchall_3
    move-exception v3

    .line 60
    :try_start_6
    const-string v4, "BillingClient"

    .line 61
    .line 62
    const-string v5, "There was an exception while shutting down the executor service while ending connection!"

    .line 63
    .line 64
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_3
    :try_start_7
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_4
    move-exception v3

    .line 71
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzK:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 75
    .line 76
    throw v3

    .line 77
    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 78
    throw p0
.end method

.method public getBillingChoiceInfoAsync(Lcom/android/billingclient/api/GetBillingChoiceInfoParams;Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;)V
    .locals 6
    .annotation build Lcom/android/billingclient/api/zze;
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/android/billingclient/api/zzbj;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzbj;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/GetBillingChoiceInfoParams;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/android/billingclient/api/zzbk;

    .line 11
    .line 12
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzbk;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-wide/16 v1, 0x7530

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->Y:Lcom/google/android/gms/internal/play_billing/b8;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbb(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const-string p0, "Please provide valid GetBillingChoiceInfoParams."

    .line 43
    .line 44
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string p0, "Please provide a valid listener."

    .line 49
    .line 50
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getBillingConfigAsync(Lcom/android/billingclient/api/GetBillingConfigParams;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 6
    .annotation build Lcom/android/billingclient/api/zzl;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzas;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/android/billingclient/api/zzas;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzat;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzat;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->Y:Lcom/google/android/gms/internal/play_billing/b8;

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-interface {p2, p1, p0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final getConnectionState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public isAlternativeBillingOnlyAvailableAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 6
    .annotation build Lcom/android/billingclient/api/zzc;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzaz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzaz;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzba;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzba;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->Y:Lcom/google/android/gms/internal/play_billing/b8;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzba(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public isBillingProgramAvailableAsync(ILcom/android/billingclient/api/BillingProgramAvailabilityListener;)V
    .locals 7
    .annotation build Lcom/android/billingclient/api/zzf;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzao;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzao;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzap;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2, p1}, Lcom/android/billingclient/api/zzap;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/google/android/gms/internal/play_billing/b8;->Y:Lcom/google/android/gms/internal/play_billing/b8;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move v3, p1

    .line 36
    move-object v2, p2

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbc(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public isExternalOfferAvailableAsync(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V
    .locals 6
    .annotation build Lcom/android/billingclient/api/zzi;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzad;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzad;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzae;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzae;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->Y:Lcom/google/android/gms/internal/play_billing/b8;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbh(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbw(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->i:Lcom/google/android/gms/internal/play_billing/b8;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbJ(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    sget v0, Lcom/android/billingclient/api/zzdh;->zzL:I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_12

    .line 40
    .line 41
    :sswitch_0
    const-string v0, "subscriptions"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_14

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 57
    .line 58
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->I:Lcom/google/android/gms/internal/play_billing/b8;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;I)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :sswitch_1
    const-string v0, "priceChangeConfirmation"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_14

    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 81
    .line 82
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->i0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;I)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :sswitch_2
    const-string v0, "ooo"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_14

    .line 96
    .line 97
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzE:Z

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzr:Lcom/android/billingclient/api/BillingResult;

    .line 105
    .line 106
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->m2:Lcom/google/android/gms/internal/play_billing/b8;

    .line 107
    .line 108
    const/16 v1, 0x16

    .line 109
    .line 110
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;I)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :sswitch_3
    const-string v0, "nnn"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_14

    .line 121
    .line 122
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzC:Z

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzx:Lcom/android/billingclient/api/BillingResult;

    .line 130
    .line 131
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->h2:Lcom/google/android/gms/internal/play_billing/b8;

    .line 132
    .line 133
    const/16 v1, 0x15

    .line 134
    .line 135
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;I)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :sswitch_4
    const-string v0, "mmm"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_14

    .line 146
    .line 147
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Z

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzw:Lcom/android/billingclient/api/BillingResult;

    .line 155
    .line 156
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->O1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 157
    .line 158
    const/16 v1, 0x14

    .line 159
    .line 160
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;I)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :sswitch_5
    const-string v0, "lll"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_14

    .line 171
    .line 172
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzA:Z

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzv:Lcom/android/billingclient/api/BillingResult;

    .line 180
    .line 181
    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->z1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 182
    .line 183
    const/16 v1, 0x13

    .line 184
    .line 185
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;I)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :sswitch_6
    const-string v0, "kkk"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_14

    .line 196
    .line 197
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Z

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzu:Lcom/android/billingclient/api/BillingResult;

    .line 205
    .line 206
    :goto_6
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->e1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 207
    .line 208
    const/16 v1, 0x12

    .line 209
    .line 210
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;I)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :sswitch_7
    const-string v0, "jjj"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_14

    .line 221
    .line 222
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 223
    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzD:Lcom/android/billingclient/api/BillingResult;

    .line 230
    .line 231
    :goto_7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->N0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 232
    .line 233
    const/16 v1, 0xe

    .line 234
    .line 235
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;I)V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :sswitch_8
    const-string v0, "iii"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_14

    .line 246
    .line 247
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    .line 248
    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_a
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzC:Lcom/android/billingclient/api/BillingResult;

    .line 255
    .line 256
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->H0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 257
    .line 258
    const/16 v1, 0xd

    .line 259
    .line 260
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;I)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :sswitch_9
    const-string v0, "hhh"

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_14

    .line 271
    .line 272
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    .line 273
    .line 274
    if-eqz p1, :cond_b

    .line 275
    .line 276
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_b
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzA:Lcom/android/billingclient/api/BillingResult;

    .line 280
    .line 281
    :goto_9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->g0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 282
    .line 283
    const/16 v1, 0xc

    .line 284
    .line 285
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;I)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :sswitch_a
    const-string v0, "ggg"

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_14

    .line 296
    .line 297
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    .line 298
    .line 299
    if-eqz p1, :cond_c

    .line 300
    .line 301
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_c
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzz:Lcom/android/billingclient/api/BillingResult;

    .line 305
    .line 306
    :goto_a
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->f0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 307
    .line 308
    const/16 v1, 0xb

    .line 309
    .line 310
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;I)V

    .line 311
    .line 312
    .line 313
    return-object p1

    .line 314
    :sswitch_b
    const-string v0, "fff"

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_14

    .line 321
    .line 322
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    .line 323
    .line 324
    if-eqz p1, :cond_d

    .line 325
    .line 326
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_d
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzs:Lcom/android/billingclient/api/BillingResult;

    .line 330
    .line 331
    :goto_b
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->T:Lcom/google/android/gms/internal/play_billing/b8;

    .line 332
    .line 333
    const/16 v1, 0xa

    .line 334
    .line 335
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;I)V

    .line 336
    .line 337
    .line 338
    return-object p1

    .line 339
    :sswitch_c
    const-string v0, "eee"

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_14

    .line 346
    .line 347
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    .line 348
    .line 349
    if-eqz p1, :cond_e

    .line 350
    .line 351
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_e
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzp:Lcom/android/billingclient/api/BillingResult;

    .line 355
    .line 356
    :goto_c
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->I0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 357
    .line 358
    const/16 v1, 0x9

    .line 359
    .line 360
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;I)V

    .line 361
    .line 362
    .line 363
    return-object p1

    .line 364
    :sswitch_d
    const-string v0, "ddd"

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_14

    .line 371
    .line 372
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    .line 373
    .line 374
    if-eqz p1, :cond_f

    .line 375
    .line 376
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_f
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzq:Lcom/android/billingclient/api/BillingResult;

    .line 380
    .line 381
    :goto_d
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->U:Lcom/google/android/gms/internal/play_billing/b8;

    .line 382
    .line 383
    const/4 v1, 0x7

    .line 384
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;I)V

    .line 385
    .line 386
    .line 387
    return-object p1

    .line 388
    :sswitch_e
    const-string v0, "ccc"

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_14

    .line 395
    .line 396
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    .line 397
    .line 398
    if-eqz p1, :cond_10

    .line 399
    .line 400
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_10
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzp:Lcom/android/billingclient/api/BillingResult;

    .line 404
    .line 405
    :goto_e
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->S:Lcom/google/android/gms/internal/play_billing/b8;

    .line 406
    .line 407
    const/16 v1, 0x8

    .line 408
    .line 409
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;I)V

    .line 410
    .line 411
    .line 412
    return-object p1

    .line 413
    :sswitch_f
    const-string v0, "bbb"

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_14

    .line 420
    .line 421
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    .line 422
    .line 423
    if-eqz p1, :cond_11

    .line 424
    .line 425
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_11
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzt:Lcom/android/billingclient/api/BillingResult;

    .line 429
    .line 430
    :goto_f
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->d0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 431
    .line 432
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;I)V

    .line 433
    .line 434
    .line 435
    return-object p1

    .line 436
    :sswitch_10
    const-string v0, "aaa"

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_14

    .line 443
    .line 444
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    .line 445
    .line 446
    if-eqz p1, :cond_12

    .line 447
    .line 448
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_12
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzo:Lcom/android/billingclient/api/BillingResult;

    .line 452
    .line 453
    :goto_10
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->e0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 454
    .line 455
    const/4 v1, 0x6

    .line 456
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;I)V

    .line 457
    .line 458
    .line 459
    return-object p1

    .line 460
    :sswitch_11
    const-string v0, "subscriptionsUpdate"

    .line 461
    .line 462
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_14

    .line 467
    .line 468
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z

    .line 469
    .line 470
    if-eqz p1, :cond_13

    .line 471
    .line 472
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_13
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 476
    .line 477
    :goto_11
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->J:Lcom/google/android/gms/internal/play_billing/b8;

    .line 478
    .line 479
    const/4 v1, 0x3

    .line 480
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;I)V

    .line 481
    .line 482
    .line 483
    return-object p1

    .line 484
    :cond_14
    :goto_12
    const-string v0, "BillingClient"

    .line 485
    .line 486
    const-string v1, "Unsupported feature: "

    .line 487
    .line 488
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzy:Lcom/android/billingclient/api/BillingResult;

    .line 496
    .line 497
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->h0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 498
    .line 499
    const/4 v1, 0x1

    .line 500
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;I)V

    .line 501
    .line 502
    .line 503
    return-object p1

    .line 504
    nop

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_11
        0x17841 -> :sswitch_10
        0x17c22 -> :sswitch_f
        0x18003 -> :sswitch_e
        0x183e4 -> :sswitch_d
        0x187c5 -> :sswitch_c
        0x18ba6 -> :sswitch_b
        0x18f87 -> :sswitch_a
        0x19368 -> :sswitch_9
        0x19749 -> :sswitch_8
        0x19b2a -> :sswitch_7
        0x19f0b -> :sswitch_6
        0x1a2ec -> :sswitch_5
        0x1a6cd -> :sswitch_4
        0x1aaae -> :sswitch_3
        0x1ae8f -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzby()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    .line 13
    .line 14
    if-eqz v0, :cond_29

    .line 15
    .line 16
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzz;->zze()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_29

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzz;->zzc()Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->j2:Lcom/google/android/gms/internal/play_billing/b8;

    .line 39
    .line 40
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzI:Lcom/android/billingclient/api/BillingResult;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbF(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;J)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzc()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-direct {v1, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbw(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->i:Lcom/google/android/gms/internal/play_billing/b8;

    .line 58
    .line 59
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbF(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_1
    iget-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_0
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbz;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbz;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzbz;->zzg()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    move v8, v0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_f

    .line 86
    .line 87
    :cond_2
    const/4 v8, 0x0

    .line 88
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzj()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzk()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/x0;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lcom/android/billingclient/api/zzeu;

    .line 103
    .line 104
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/x0;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    move-object/from16 v21, v10

    .line 109
    .line 110
    check-cast v21, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 111
    .line 112
    if-nez v9, :cond_28

    .line 113
    .line 114
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v22

    .line 122
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const-string v10, "subs"

    .line 131
    .line 132
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_4

    .line 137
    .line 138
    iget-boolean v10, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzk:Z

    .line 139
    .line 140
    if-eqz v10, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const-string v0, "BillingClient"

    .line 144
    .line 145
    const-string v2, "Current client doesn\'t support subscriptions."

    .line 146
    .line 147
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->I:Lcom/google/android/gms/internal/play_billing/b8;

    .line 151
    .line 152
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    move v7, v8

    .line 156
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbH(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;JZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :cond_4
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzu()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_5

    .line 168
    .line 169
    iget-boolean v10, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 170
    .line 171
    if-nez v10, :cond_5

    .line 172
    .line 173
    const-string v0, "BillingClient"

    .line 174
    .line 175
    const-string v2, "Current client doesn\'t support extra params for buy intent."

    .line 176
    .line 177
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->R:Lcom/google/android/gms/internal/play_billing/b8;

    .line 181
    .line 182
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzf:Lcom/android/billingclient/api/BillingResult;

    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    move v7, v8

    .line 186
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbH(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;JZ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 190
    .line 191
    .line 192
    return-object v4

    .line 193
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    const/4 v11, 0x1

    .line 198
    if-le v10, v11, :cond_6

    .line 199
    .line 200
    iget-boolean v10, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    .line 201
    .line 202
    if-nez v10, :cond_6

    .line 203
    .line 204
    const-string v0, "BillingClient"

    .line 205
    .line 206
    const-string v2, "Current client doesn\'t support multi-item purchases."

    .line 207
    .line 208
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->S:Lcom/google/android/gms/internal/play_billing/b8;

    .line 212
    .line 213
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzp:Lcom/android/billingclient/api/BillingResult;

    .line 214
    .line 215
    const/4 v3, 0x2

    .line 216
    move v7, v8

    .line 217
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbH(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;JZ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 221
    .line 222
    .line 223
    return-object v4

    .line 224
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-nez v10, :cond_7

    .line 229
    .line 230
    iget-boolean v10, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    .line 231
    .line 232
    if-nez v10, :cond_7

    .line 233
    .line 234
    const-string v0, "BillingClient"

    .line 235
    .line 236
    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    .line 237
    .line 238
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->T:Lcom/google/android/gms/internal/play_billing/b8;

    .line 242
    .line 243
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzs:Lcom/android/billingclient/api/BillingResult;

    .line 244
    .line 245
    const/4 v3, 0x2

    .line 246
    move v7, v8

    .line 247
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbH(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;JZ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 251
    .line 252
    .line 253
    return-object v4

    .line 254
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_9

    .line 263
    .line 264
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 269
    .line 270
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    if-eqz v12, :cond_8

    .line 275
    .line 276
    const-string v13, ":"

    .line 277
    .line 278
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_8

    .line 283
    .line 284
    iget-boolean v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzE:Z

    .line 285
    .line 286
    if-nez v12, :cond_8

    .line 287
    .line 288
    const-string v0, "BillingClient"

    .line 289
    .line 290
    const-string v2, "Current Play Store version doesn\'t support gift code purchase."

    .line 291
    .line 292
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->m2:Lcom/google/android/gms/internal/play_billing/b8;

    .line 296
    .line 297
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzr:Lcom/android/billingclient/api/BillingResult;

    .line 298
    .line 299
    const/4 v3, 0x2

    .line 300
    move v7, v8

    .line 301
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbH(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;JZ)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 305
    .line 306
    .line 307
    return-object v4

    .line 308
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzd()Lcom/android/billingclient/api/BillingResult;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    sget-object v12, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 313
    .line 314
    if-eq v10, v12, :cond_a

    .line 315
    .line 316
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->D1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 317
    .line 318
    const/4 v3, 0x2

    .line 319
    move v7, v8

    .line 320
    move-object v4, v10

    .line 321
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbH(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;JZ)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 325
    .line 326
    .line 327
    return-object v4

    .line 328
    :cond_a
    move v7, v8

    .line 329
    iget-boolean v8, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 330
    .line 331
    if-eqz v8, :cond_20

    .line 332
    .line 333
    move-object v8, v9

    .line 334
    iget-boolean v9, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    .line 335
    .line 336
    iget-boolean v10, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    .line 337
    .line 338
    iget-object v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzG:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 339
    .line 340
    invoke-virtual {v12}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForOneTimeProducts()Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    iget-object v13, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzG:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 345
    .line 346
    invoke-virtual {v13}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForPrepaidPlans()Z

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    move v14, v11

    .line 351
    move v11, v12

    .line 352
    move v12, v13

    .line 353
    iget-boolean v13, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzI:Z

    .line 354
    .line 355
    move v15, v14

    .line 356
    iget-object v14, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 357
    .line 358
    move/from16 v16, v15

    .line 359
    .line 360
    iget-object v15, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v17

    .line 368
    iget-object v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 369
    .line 370
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move-wide/from16 v19, v17

    .line 375
    .line 376
    move-object/from16 v18, v3

    .line 377
    .line 378
    move/from16 v3, v16

    .line 379
    .line 380
    move-wide/from16 v16, v19

    .line 381
    .line 382
    move-wide/from16 v19, v5

    .line 383
    .line 384
    move-object v5, v8

    .line 385
    move-object/from16 v8, p2

    .line 386
    .line 387
    invoke-static/range {v8 .. v20}, Lcom/google/android/gms/internal/play_billing/q0;->f(Lcom/android/billingclient/api/BillingFlowParams;ZZZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Landroid/os/Bundle;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-nez v8, :cond_e

    .line 396
    .line 397
    new-instance v8, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v9, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    new-instance v9, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v9, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    new-instance v9, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-nez v10, :cond_d

    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-nez v9, :cond_b

    .line 437
    .line 438
    const-string v9, "skuDetailsTokens"

    .line 439
    .line 440
    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 441
    .line 442
    .line 443
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-le v8, v3, :cond_16

    .line 448
    .line 449
    new-instance v8, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    add-int/lit8 v9, v9, -0x1

    .line 456
    .line 457
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    new-instance v9, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    add-int/lit8 v10, v10, -0x1

    .line 467
    .line 468
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-gt v10, v3, :cond_c

    .line 476
    .line 477
    const-string v0, "additionalSkus"

    .line 478
    .line 479
    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 480
    .line 481
    .line 482
    const-string v0, "additionalSkuTypes"

    .line 483
    .line 484
    invoke-virtual {v6, v0, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :cond_c
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lcom/android/billingclient/api/zzeu;

    .line 494
    .line 495
    throw v4

    .line 496
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lcom/android/billingclient/api/zzeu;

    .line 501
    .line 502
    throw v4

    .line 503
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    add-int/lit8 v8, v8, -0x1

    .line 510
    .line 511
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .line 513
    .line 514
    new-instance v8, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    add-int/lit8 v9, v9, -0x1

    .line 521
    .line 522
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 523
    .line 524
    .line 525
    new-instance v9, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    new-instance v10, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    new-instance v11, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    new-instance v12, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    const/4 v13, 0x0

    .line 546
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    if-ge v13, v14, :cond_12

    .line 551
    .line 552
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    check-cast v14, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 557
    .line 558
    invoke-virtual {v14}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->zzb()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v16

    .line 566
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v16

    .line 570
    if-nez v16, :cond_f

    .line 571
    .line 572
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->zzb()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    :cond_f
    invoke-virtual {v14}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    invoke-virtual {v15, v3}, Lcom/android/billingclient/api/ProductDetails;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    if-nez v14, :cond_10

    .line 595
    .line 596
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    :cond_10
    if-lez v13, :cond_11

    .line 600
    .line 601
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 606
    .line 607
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 623
    .line 624
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 636
    .line 637
    const/4 v3, 0x1

    .line 638
    goto :goto_2

    .line 639
    :cond_12
    const-string v3, "SKU_OFFER_ID_TOKEN_LIST"

    .line 640
    .line 641
    invoke-virtual {v6, v3, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-nez v3, :cond_13

    .line 649
    .line 650
    const-string v3, "autoPayBalanceThresholdList"

    .line 651
    .line 652
    invoke-virtual {v6, v3, v12}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 653
    .line 654
    .line 655
    :cond_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-nez v3, :cond_14

    .line 660
    .line 661
    const-string v3, "skuDetailsTokens"

    .line 662
    .line 663
    invoke-virtual {v6, v3, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 664
    .line 665
    .line 666
    :cond_14
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-nez v3, :cond_15

    .line 671
    .line 672
    const-string v3, "SKU_SERIALIZED_DOCID_LIST"

    .line 673
    .line 674
    invoke-virtual {v6, v3, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 675
    .line 676
    .line 677
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-nez v3, :cond_16

    .line 682
    .line 683
    const-string v3, "additionalSkus"

    .line 684
    .line 685
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 686
    .line 687
    .line 688
    const-string v0, "additionalSkuTypes"

    .line 689
    .line 690
    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 691
    .line 692
    .line 693
    :cond_16
    :goto_3
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 694
    .line 695
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_17

    .line 700
    .line 701
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    .line 702
    .line 703
    if-nez v0, :cond_17

    .line 704
    .line 705
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->U:Lcom/google/android/gms/internal/play_billing/b8;

    .line 706
    .line 707
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzq:Lcom/android/billingclient/api/BillingResult;

    .line 708
    .line 709
    const/4 v3, 0x2

    .line 710
    move-wide/from16 v5, v19

    .line 711
    .line 712
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbH(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;JZ)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 716
    .line 717
    .line 718
    return-object v4

    .line 719
    :cond_17
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_18

    .line 732
    .line 733
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const-string v3, "skuPackageName"

    .line 742
    .line 743
    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    const/4 v11, 0x1

    .line 747
    goto :goto_4

    .line 748
    :cond_18
    const/4 v11, 0x0

    .line 749
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_19

    .line 754
    .line 755
    const-string v0, "accountName"

    .line 756
    .line 757
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-nez v0, :cond_1a

    .line 765
    .line 766
    const-string v0, "BillingClient"

    .line 767
    .line 768
    const-string v3, "Activity\'s intent is null."

    .line 769
    .line 770
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto :goto_5

    .line 774
    :cond_1a
    const-string v3, "PROXY_PACKAGE"

    .line 775
    .line 776
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-nez v3, :cond_1b

    .line 785
    .line 786
    const-string v3, "PROXY_PACKAGE"

    .line 787
    .line 788
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const-string v3, "proxyPackage"

    .line 793
    .line 794
    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    :try_start_1
    iget-object v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 798
    .line 799
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    const/4 v8, 0x0

    .line 804
    invoke-virtual {v3, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 809
    .line 810
    const-string v3, "proxyPackageVersion"

    .line 811
    .line 812
    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 813
    .line 814
    .line 815
    goto :goto_5

    .line 816
    :catch_0
    const-string v0, "proxyPackageVersion"

    .line 817
    .line 818
    const-string v3, "package not found"

    .line 819
    .line 820
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    :cond_1b
    :goto_5
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzE:Z

    .line 824
    .line 825
    if-eqz v0, :cond_1c

    .line 826
    .line 827
    const/16 v0, 0x1c

    .line 828
    .line 829
    :goto_6
    move v2, v0

    .line 830
    goto :goto_7

    .line 831
    :cond_1c
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    .line 832
    .line 833
    if-eqz v0, :cond_1d

    .line 834
    .line 835
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_1d

    .line 840
    .line 841
    const/16 v0, 0x11

    .line 842
    .line 843
    goto :goto_6

    .line 844
    :cond_1d
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    .line 845
    .line 846
    if-eqz v0, :cond_1e

    .line 847
    .line 848
    if-eqz v11, :cond_1e

    .line 849
    .line 850
    const/16 v0, 0xf

    .line 851
    .line 852
    goto :goto_6

    .line 853
    :cond_1e
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    .line 854
    .line 855
    if-eqz v0, :cond_1f

    .line 856
    .line 857
    const/16 v0, 0x9

    .line 858
    .line 859
    goto :goto_6

    .line 860
    :cond_1f
    const/4 v0, 0x6

    .line 861
    goto :goto_6

    .line 862
    :goto_7
    new-instance v0, Lcom/android/billingclient/api/zzaf;

    .line 863
    .line 864
    move-object/from16 v15, p1

    .line 865
    .line 866
    move-object v14, v4

    .line 867
    move-object v4, v5

    .line 868
    move-object/from16 v3, v22

    .line 869
    .line 870
    move-object/from16 v5, p2

    .line 871
    .line 872
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/zzaf;-><init>(Lcom/android/billingclient/api/BillingClientImpl;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V

    .line 873
    .line 874
    .line 875
    iget-object v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    .line 876
    .line 877
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 878
    .line 879
    .line 880
    move-result-object v13

    .line 881
    const-wide/16 v9, 0x1388

    .line 882
    .line 883
    const/4 v11, 0x0

    .line 884
    move-object v8, v0

    .line 885
    invoke-static/range {v8 .. v13}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    goto :goto_8

    .line 890
    :cond_20
    move-object/from16 v15, p1

    .line 891
    .line 892
    move-object v14, v4

    .line 893
    move-wide/from16 v19, v5

    .line 894
    .line 895
    move-object v4, v9

    .line 896
    move-object/from16 v3, v22

    .line 897
    .line 898
    new-instance v8, Lcom/android/billingclient/api/zzag;

    .line 899
    .line 900
    invoke-direct {v8, v1, v3, v4}, Lcom/android/billingclient/api/zzag;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    iget-object v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    .line 904
    .line 905
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 906
    .line 907
    .line 908
    move-result-object v13

    .line 909
    const-wide/16 v9, 0x1388

    .line 910
    .line 911
    const/4 v11, 0x0

    .line 912
    invoke-static/range {v8 .. v13}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    :goto_8
    if-nez v0, :cond_21

    .line 917
    .line 918
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->Y:Lcom/google/android/gms/internal/play_billing/b8;

    .line 919
    .line 920
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzc:Lcom/android/billingclient/api/BillingResult;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 921
    .line 922
    const/4 v3, 0x2

    .line 923
    move-wide/from16 v5, v19

    .line 924
    .line 925
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbH(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;JZ)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 929
    .line 930
    .line 931
    return-object v4

    .line 932
    :catch_1
    move-exception v0

    .line 933
    goto/16 :goto_d

    .line 934
    .line 935
    :catch_2
    move-exception v0

    .line 936
    goto/16 :goto_e

    .line 937
    .line 938
    :catch_3
    move-exception v0

    .line 939
    move-wide/from16 v5, v19

    .line 940
    .line 941
    goto/16 :goto_d

    .line 942
    .line 943
    :catch_4
    move-exception v0

    .line 944
    move-wide/from16 v5, v19

    .line 945
    .line 946
    goto/16 :goto_e

    .line 947
    .line 948
    :cond_21
    move-wide/from16 v5, v19

    .line 949
    .line 950
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 951
    .line 952
    const-wide/16 v3, 0x1388

    .line 953
    .line 954
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    move-object v2, v0

    .line 959
    check-cast v2, Landroid/os/Bundle;

    .line 960
    .line 961
    const-string v0, "BillingClient"

    .line 962
    .line 963
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/q0;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    const-string v3, "BillingClient"

    .line 968
    .line 969
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/q0;->j(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    if-eqz v0, :cond_27

    .line 974
    .line 975
    const-string v4, "BillingClient"

    .line 976
    .line 977
    const-string v8, "Unable to buy item, Error response code: "

    .line 978
    .line 979
    invoke-static {v0, v8}, Lcom/android/billingclient/api/zza;->zza(ILjava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v8

    .line 983
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v0, v3}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    const-string v3, "BillingClient"
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 991
    .line 992
    if-nez v2, :cond_22

    .line 993
    .line 994
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->e:Lcom/google/android/gms/internal/play_billing/b8;

    .line 995
    .line 996
    goto :goto_a

    .line 997
    :catchall_1
    move-exception v0

    .line 998
    goto :goto_9

    .line 999
    :cond_22
    const-string v0, "LOG_REASON"

    .line 1000
    .line 1001
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    if-nez v0, :cond_23

    .line 1006
    .line 1007
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->e:Lcom/google/android/gms/internal/play_billing/b8;

    .line 1008
    .line 1009
    goto :goto_a

    .line 1010
    :cond_23
    instance-of v8, v0, Ljava/lang/Integer;

    .line 1011
    .line 1012
    if-eqz v8, :cond_24

    .line 1013
    .line 1014
    check-cast v0, Ljava/lang/Integer;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/b8;->a(I)Lcom/google/android/gms/internal/play_billing/b8;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    goto :goto_a

    .line 1025
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    const-string v9, "Unexpected type for bundle log reason: "

    .line 1039
    .line 1040
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->e:Lcom/google/android/gms/internal/play_billing/b8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1054
    .line 1055
    goto :goto_a

    .line 1056
    :goto_9
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    const-string v8, "Failed to get log reason from bundle: "

    .line 1061
    .line 1062
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->e:Lcom/google/android/gms/internal/play_billing/b8;

    .line 1074
    .line 1075
    :goto_a
    sget-object v3, Lcom/google/android/gms/internal/play_billing/b8;->e:Lcom/google/android/gms/internal/play_billing/b8;

    .line 1076
    .line 1077
    if-ne v0, v3, :cond_25

    .line 1078
    .line 1079
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->W:Lcom/google/android/gms/internal/play_billing/b8;

    .line 1080
    .line 1081
    :cond_25
    move-object v3, v0

    .line 1082
    const-string v8, "BillingClient"
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1083
    .line 1084
    if-nez v2, :cond_26

    .line 1085
    .line 1086
    :goto_b
    move-object v2, v3

    .line 1087
    move-wide/from16 v19, v5

    .line 1088
    .line 1089
    move-object v5, v14

    .line 1090
    goto :goto_c

    .line 1091
    :cond_26
    :try_start_6
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1092
    .line 1093
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1097
    move-object v2, v3

    .line 1098
    move-wide/from16 v19, v5

    .line 1099
    .line 1100
    move-object v5, v0

    .line 1101
    goto :goto_c

    .line 1102
    :catchall_2
    move-exception v0

    .line 1103
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1108
    .line 1109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1118
    .line 1119
    .line 1120
    goto :goto_b

    .line 1121
    :goto_c
    const/4 v3, 0x2

    .line 1122
    move v8, v7

    .line 1123
    move-wide/from16 v6, v19

    .line 1124
    .line 1125
    :try_start_8
    invoke-direct/range {v1 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzbI(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 1126
    .line 1127
    .line 1128
    move-wide v5, v6

    .line 1129
    move v7, v8

    .line 1130
    :try_start_9
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1131
    .line 1132
    .line 1133
    return-object v4

    .line 1134
    :catch_5
    move-exception v0

    .line 1135
    move-wide v5, v6

    .line 1136
    move v7, v8

    .line 1137
    goto :goto_d

    .line 1138
    :catch_6
    move-exception v0

    .line 1139
    move-wide v5, v6

    .line 1140
    move v7, v8

    .line 1141
    goto :goto_e

    .line 1142
    :cond_27
    new-instance v0, Landroid/content/Intent;

    .line 1143
    .line 1144
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1145
    .line 1146
    invoke-direct {v0, v15, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1147
    .line 1148
    .line 1149
    const-string v3, "BUY_INTENT"

    .line 1150
    .line 1151
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    check-cast v2, Landroid/app/PendingIntent;

    .line 1156
    .line 1157
    const-string v3, "BUY_INTENT"

    .line 1158
    .line 1159
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1160
    .line 1161
    .line 1162
    const-string v2, "billingClientTransactionId"

    .line 1163
    .line 1164
    invoke-virtual {v0, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1165
    .line 1166
    .line 1167
    const-string v2, "wasServiceAutoReconnected"

    .line 1168
    .line 1169
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v15, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1173
    .line 1174
    .line 1175
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 1176
    .line 1177
    return-object v0

    .line 1178
    :goto_d
    const-string v2, "BillingClient"

    .line 1179
    .line 1180
    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 1181
    .line 1182
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1183
    .line 1184
    .line 1185
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->E:Lcom/google/android/gms/internal/play_billing/b8;

    .line 1186
    .line 1187
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 1188
    .line 1189
    const/4 v3, 0x2

    .line 1190
    invoke-static {v0}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    move v8, v7

    .line 1195
    move-wide v6, v5

    .line 1196
    move-object v5, v0

    .line 1197
    invoke-direct/range {v1 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzbI(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1201
    .line 1202
    .line 1203
    return-object v4

    .line 1204
    :goto_e
    const-string v2, "BillingClient"

    .line 1205
    .line 1206
    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 1207
    .line 1208
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1209
    .line 1210
    .line 1211
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->w:Lcom/google/android/gms/internal/play_billing/b8;

    .line 1212
    .line 1213
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 1214
    .line 1215
    const/4 v3, 0x2

    .line 1216
    invoke-static {v0}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    move v8, v7

    .line 1221
    move-wide v6, v5

    .line 1222
    move-object v5, v0

    .line 1223
    invoke-direct/range {v1 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzbI(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1227
    .line 1228
    .line 1229
    return-object v4

    .line 1230
    :cond_28
    move-object v14, v4

    .line 1231
    throw v14

    .line 1232
    :goto_f
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1233
    throw v0

    .line 1234
    :cond_29
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->L:Lcom/google/android/gms/internal/play_billing/b8;

    .line 1235
    .line 1236
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzE:Lcom/android/billingclient/api/BillingResult;

    .line 1237
    .line 1238
    const/4 v3, 0x2

    .line 1239
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbF(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;J)V

    .line 1240
    .line 1241
    .line 1242
    return-object v4
.end method

.method public launchExternalLink(Landroid/app/Activity;Lcom/android/billingclient/api/LaunchExternalLinkParams;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V
    .locals 7
    .annotation build Lcom/android/billingclient/api/zzn;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Lcom/android/billingclient/api/zzau;

    .line 4
    .line 5
    invoke-direct {v2, p0, p3, p2, p1}, Lcom/android/billingclient/api/zzau;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/LaunchExternalLinkParams;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lcom/android/billingclient/api/zzaw;

    .line 9
    .line 10
    invoke-direct {v5, p0, p3}, Lcom/android/billingclient/api/zzaw;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    const-wide/16 v3, 0x7530

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzaX(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :goto_0
    move-object p0, v0

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception v0

    .line 28
    move-object v1, p0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-direct {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lcom/google/android/gms/internal/play_billing/b8;->B1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 35
    .line 36
    invoke-direct {v1, p3, p1, p2, p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbk(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "Please provide a valid activity."

    .line 41
    .line 42
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzbh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzbh;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ProductDetailsResponseListener;Lcom/android/billingclient/api/QueryProductDetailsParams;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/zzbi;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzbi;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->Y:Lcom/google/android/gms/internal/play_billing/b8;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r0;->q()Lcom/google/android/gms/internal/play_billing/r0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r0;->q()Lcom/google/android/gms/internal/play_billing/r0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1, p0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams;->zza()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams;->getIncludeSuspendedSubscriptions()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v1, Lcom/android/billingclient/api/zzbp;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/android/billingclient/api/zzbp;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchasesResponseListener;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/android/billingclient/api/zzac;

    .line 15
    .line 16
    invoke-direct {v4, p0, p2}, Lcom/android/billingclient/api/zzac;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-wide/16 v2, 0x7530

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->Y:Lcom/google/android/gms/internal/play_billing/b8;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r0;->q()Lcom/google/android/gms/internal/play_billing/r0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p2, p1, p0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public showAlternativeBillingOnlyInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8
    .annotation build Lcom/android/billingclient/api/zzc;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbw(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/internal/play_billing/b8;->i:Lcom/google/android/gms/internal/play_billing/b8;

    .line 16
    .line 17
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 18
    .line 19
    invoke-direct {p0, p1, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p1, "BillingClient"

    .line 28
    .line 29
    const-string p2, "Current Play Store version doesn\'t support alternative billing only."

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/google/android/gms/internal/play_billing/b8;->N0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 35
    .line 36
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzD:Lcom/android/billingclient/api/BillingResult;

    .line 37
    .line 38
    invoke-direct {p0, p1, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_1
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v0, Lcom/android/billingclient/api/zzbr;

    .line 45
    .line 46
    invoke-direct {v0, p0, v6, p2}, Lcom/android/billingclient/api/zzbr;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/android/billingclient/api/zzah;

    .line 50
    .line 51
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/android/billingclient/api/zzah;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lcom/android/billingclient/api/zzai;

    .line 55
    .line 56
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-wide/16 v3, 0x7530

    .line 64
    .line 65
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lcom/google/android/gms/internal/play_billing/b8;->Y:Lcom/google/android/gms/internal/play_billing/b8;

    .line 76
    .line 77
    invoke-direct {p0, p2, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    const-string p0, "Please provide a valid activity."

    .line 85
    .line 86
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public showBillingProgramInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/BillingProgramInformationDialogParams;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;)V
    .locals 7
    .annotation build Lcom/android/billingclient/api/zze;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Lcom/android/billingclient/api/zzam;

    .line 4
    .line 5
    invoke-direct {v2, p0, p3, p2, p1}, Lcom/android/billingclient/api/zzam;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingProgramInformationDialogParams;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lcom/android/billingclient/api/zzan;

    .line 9
    .line 10
    invoke-direct {v5, p0, p3}, Lcom/android/billingclient/api/zzan;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    const-wide/16 v3, 0x7530

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzaX(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :goto_0
    move-object p0, v0

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception v0

    .line 28
    move-object v1, p0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-direct {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lcom/google/android/gms/internal/play_billing/b8;->B1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 35
    .line 36
    invoke-direct {v1, p3, p1, p2, p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbm(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "Please provide a valid activity."

    .line 41
    .line 42
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public showExternalOfferInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8
    .annotation build Lcom/android/billingclient/api/zzi;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbw(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/internal/play_billing/b8;->i:Lcom/google/android/gms/internal/play_billing/b8;

    .line 16
    .line 17
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 18
    .line 19
    invoke-direct {p0, p1, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p1, "BillingClient"

    .line 28
    .line 29
    const-string p2, "Current Play Store version doesn\'t support external offer."

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/google/android/gms/internal/play_billing/b8;->e1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 35
    .line 36
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzu:Lcom/android/billingclient/api/BillingResult;

    .line 37
    .line 38
    invoke-direct {p0, p1, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_1
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v0, Lcom/android/billingclient/api/zzbs;

    .line 45
    .line 46
    invoke-direct {v0, p0, v6, p2}, Lcom/android/billingclient/api/zzbs;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/android/billingclient/api/zzbf;

    .line 50
    .line 51
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/android/billingclient/api/zzbf;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lcom/android/billingclient/api/zzbg;

    .line 55
    .line 56
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/zzbg;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-wide/16 v3, 0x7530

    .line 64
    .line 65
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lcom/google/android/gms/internal/play_billing/b8;->Y:Lcom/google/android/gms/internal/play_billing/b8;

    .line 76
    .line 77
    invoke-direct {p0, p2, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    const-string p0, "Please provide a valid activity."

    .line 85
    .line 86
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public final showInAppMessages(Landroid/app/Activity;Lcom/android/billingclient/api/InAppMessageParams;Lcom/android/billingclient/api/InAppMessageResponseListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbw(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "BillingClient"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Service disconnected."

    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p0, "Current client doesn\'t support showing in-app messages."

    .line 26
    .line 27
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzt:Lcom/android/billingclient/api/BillingResult;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const v0, 0x1020002

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-string v3, "Could not retrieve the window token from the activity instance."

    .line 47
    .line 48
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "KEY_WINDOW_TOKEN"

    .line 65
    .line 66
    invoke-static {v0, v3, v2}, Landroidx/core/app/e;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 67
    .line 68
    .line 69
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    const-string v3, "KEY_DIMEN_LEFT"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    const-string v3, "KEY_DIMEN_TOP"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    const-string v3, "KEY_DIMEN_RIGHT"

    .line 86
    .line 87
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    const-string v2, "KEY_DIMEN_BOTTOM"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "playBillingLibraryVersion"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const-string v2, "playBillingLibraryWrapperVersion"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p2}, Lcom/android/billingclient/api/InAppMessageParams;->zza()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v1, "KEY_CATEGORY_IDS"

    .line 118
    .line 119
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    const-string v1, "accountName"

    .line 130
    .line 131
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    .line 135
    .line 136
    new-instance p2, Lcom/android/billingclient/api/zzbq;

    .line 137
    .line 138
    invoke-direct {p2, p0, v6, p3}, Lcom/android/billingclient/api/zzbq;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/InAppMessageResponseListener;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lcom/android/billingclient/api/zzbl;

    .line 142
    .line 143
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/billingclient/api/zzbl;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const-wide/16 v3, 0x1388

    .line 152
    .line 153
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 154
    .line 155
    .line 156
    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 157
    .line 158
    return-object p0
.end method

.method public startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbu(Lcom/android/billingclient/api/BillingClientStateListener;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized zzO()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzL:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/q0;->a:I

    .line 7
    .line 8
    new-instance v1, Lcom/android/billingclient/api/zzbo;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzbo;-><init>(Lcom/android/billingclient/api/BillingClientImpl;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzL:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzL:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final zzax(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzi(Lcom/android/billingclient/api/QueryProductDetailsParams;)Lcom/android/billingclient/api/zzcl;
    .locals 22
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zzb()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza()Lcom/google/android/gms/internal/play_billing/r0;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v10, :cond_e

    .line 27
    .line 28
    add-int/lit8 v12, v3, 0x14

    .line 29
    .line 30
    if-le v12, v10, :cond_0

    .line 31
    .line 32
    move v4, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v12

    .line 35
    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v9, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_2
    if-ge v5, v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "ITEM_ID_LIST"

    .line 78
    .line 79
    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    iget-object v13, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "playBillingLibraryVersion"

    .line 85
    .line 86
    invoke-virtual {v7, v3, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    iget-object v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    move-object v4, v3

    .line 93
    :try_start_1
    iget-object v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 94
    .line 95
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    const/4 v4, 0x0

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 100
    .line 101
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->C1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 102
    .line 103
    const-string v3, "Service has been reset to null."

    .line 104
    .line 105
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcl;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :catch_1
    move-exception v0

    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_2
    iget-boolean v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    iget-object v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzG:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForPrepaidPlans()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    move/from16 v16, v8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const/16 v16, 0x0

    .line 133
    .line 134
    :goto_3
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaN(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaN(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaN(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaN(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x1

    .line 149
    .line 150
    const/16 v17, 0x1

    .line 151
    .line 152
    const/16 v18, 0x1

    .line 153
    .line 154
    const/16 v19, 0x1

    .line 155
    .line 156
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/play_billing/a;->a(ZZZZZZ)Lcom/google/android/gms/internal/play_billing/a;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    iget-boolean v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    .line 161
    .line 162
    if-eq v8, v5, :cond_4

    .line 163
    .line 164
    const/16 v5, 0x11

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    const/16 v5, 0x14

    .line 168
    .line 169
    :goto_4
    iget-object v8, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v14, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v19

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/play_billing/q0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/a;J)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object v13, v8

    .line 192
    move-object v8, v4

    .line 193
    move v4, v5

    .line 194
    move-object v5, v13

    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzar;->d1(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    if-nez v3, :cond_5

    .line 201
    .line 202
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzB:Lcom/android/billingclient/api/BillingResult;

    .line 203
    .line 204
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->r0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 205
    .line 206
    const-string v3, "queryProductDetailsAsync got empty product details response."

    .line 207
    .line 208
    invoke-direct {v1, v0, v2, v3, v13}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcl;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_5
    const-string v4, "DETAILS_LIST"

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const/4 v5, 0x6

    .line 220
    if-nez v4, :cond_7

    .line 221
    .line 222
    const-string v0, "BillingClient"

    .line 223
    .line 224
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/q0;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const-string v2, "BillingClient"

    .line 229
    .line 230
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/q0;->j(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-static {v0, v2}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v3, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 241
    .line 242
    sget-object v4, Lcom/google/android/gms/internal/play_billing/b8;->W:Lcom/google/android/gms/internal/play_billing/b8;

    .line 243
    .line 244
    invoke-static {v0, v3}, Lcom/android/billingclient/api/zza;->zza(ILjava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v1, v2, v4, v0, v13}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcl;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_6
    invoke-static {v5, v2}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->s0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 258
    .line 259
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 260
    .line 261
    invoke-direct {v1, v0, v2, v3, v13}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcl;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :cond_7
    const-string v4, "DETAILS_LIST"

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-nez v4, :cond_8

    .line 273
    .line 274
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzB:Lcom/android/billingclient/api/BillingResult;

    .line 275
    .line 276
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->t0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 277
    .line 278
    const-string v3, "queryProductDetailsAsync got null response list"

    .line 279
    .line 280
    invoke-direct {v1, v0, v2, v3, v13}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcl;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    const/4 v13, 0x0

    .line 295
    :goto_5
    if-ge v13, v8, :cond_9

    .line 296
    .line 297
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, Ljava/lang/String;

    .line 302
    .line 303
    :try_start_3
    new-instance v11, Lcom/android/billingclient/api/ProductDetails;

    .line 304
    .line 305
    invoke-direct {v11, v14}, Lcom/android/billingclient/api/ProductDetails;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    const-string v5, "Got product details: "

    .line 313
    .line 314
    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const-string v14, "BillingClient"

    .line 319
    .line 320
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/play_billing/q0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    add-int/lit8 v13, v13, 0x1

    .line 327
    .line 328
    const/4 v5, 0x6

    .line 329
    goto :goto_5

    .line 330
    :catch_2
    move-exception v0

    .line 331
    const-string v2, "Error trying to decode SkuDetails."

    .line 332
    .line 333
    const/4 v3, 0x6

    .line 334
    invoke-static {v3, v2}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v3, Lcom/google/android/gms/internal/play_billing/b8;->u0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 339
    .line 340
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 341
    .line 342
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcl;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :cond_9
    const-string v4, "UNFETCHED_PRODUCT_LIST"

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    new-instance v4, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    if-eqz v3, :cond_a

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_d

    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Ljava/lang/String;

    .line 380
    .line 381
    new-instance v8, Lcom/android/billingclient/api/UnfetchedProduct;

    .line 382
    .line 383
    invoke-direct {v8, v5}, Lcom/android/billingclient/api/UnfetchedProduct;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v5, "BillingClient"

    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    const-string v13, "Got unfetchedProduct: "

    .line 393
    .line 394
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/play_billing/q0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :catch_3
    move-exception v0

    .line 406
    goto/16 :goto_8

    .line 407
    .line 408
    :cond_a
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_d

    .line 417
    .line 418
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 423
    .line 424
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-eqz v11, :cond_c

    .line 433
    .line 434
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    check-cast v11, Lcom/android/billingclient/api/ProductDetails;

    .line 439
    .line 440
    invoke-virtual {v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    if-eqz v13, :cond_b

    .line 453
    .line 454
    invoke-virtual {v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    if-eqz v11, :cond_b

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_c
    new-instance v8, Lorg/json/JSONObject;

    .line 470
    .line 471
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 472
    .line 473
    .line 474
    const-string v11, "productId"

    .line 475
    .line 476
    invoke-virtual {v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    invoke-virtual {v8, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    const-string v11, "type"

    .line 485
    .line 486
    invoke-virtual {v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v8, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    const-string v8, "statusCode"

    .line 495
    .line 496
    const/4 v11, 0x0

    .line 497
    invoke-virtual {v5, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    new-instance v8, Lcom/android/billingclient/api/UnfetchedProduct;

    .line 502
    .line 503
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-direct {v8, v5}, Lcom/android/billingclient/api/UnfetchedProduct;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_d
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 515
    .line 516
    .line 517
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 518
    .line 519
    .line 520
    move v3, v12

    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :goto_8
    const-string v2, "Error trying to decode SkuDetails."

    .line 524
    .line 525
    const/4 v3, 0x6

    .line 526
    invoke-static {v3, v2}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    sget-object v3, Lcom/google/android/gms/internal/play_billing/b8;->u0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 531
    .line 532
    const-string v4, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 533
    .line 534
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcl;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 541
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 542
    :goto_9
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 543
    .line 544
    sget-object v3, Lcom/google/android/gms/internal/play_billing/b8;->q0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 545
    .line 546
    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 547
    .line 548
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcl;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :goto_a
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 554
    .line 555
    sget-object v3, Lcom/google/android/gms/internal/play_billing/b8;->q0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 556
    .line 557
    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 558
    .line 559
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/b8;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcl;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :cond_e
    const-string v1, ""

    .line 565
    .line 566
    new-instance v3, Lcom/android/billingclient/api/zzcl;

    .line 567
    .line 568
    const/4 v11, 0x0

    .line 569
    invoke-direct {v3, v11, v1, v0, v2}, Lcom/android/billingclient/api/zzcl;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    return-object v3
.end method

.method public final zzl()Lcom/android/billingclient/api/zzdd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/android/billingclient/api/zzak;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/zzak;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingResult;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
