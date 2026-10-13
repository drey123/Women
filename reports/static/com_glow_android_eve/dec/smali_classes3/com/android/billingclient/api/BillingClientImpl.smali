.class Lcom/android/billingclient/api/BillingClientImpl;
.super Lcom/android/billingclient/api/BillingClient;
.source "com.android.billingclient:billing@@7.0.0"


# instance fields
.field public volatile a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public volatile d:Lcom/android/billingclient/api/zzo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Lcom/android/billingclient/api/zzcc;

.field public volatile g:Lcom/google/android/gms/internal/play_billing/zzs;

.field public volatile h:Lcom/android/billingclient/api/zzbc;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Lcom/android/billingclient/api/PendingPurchasesParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v:Z

.field public w:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->c:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->j:I

    .line 3
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 9
    new-instance v1, Lcom/android/billingclient/api/zzch;

    invoke-direct {v1, v0, p2}, Lcom/android/billingclient/api/zzch;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzcc;

    const-string p2, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/android/billingclient/api/zzo;

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzcc;

    const/4 v2, 0x0

    .line 11
    invoke-direct {p2, v0, v2, v1}, Lcom/android/billingclient/api/zzo;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzcc;)V

    iput-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->d:Lcom/android/billingclient/api/zzo;

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->u:Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;)V
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 13
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->q()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    new-instance v2, Landroid/os/Handler;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->c:Landroid/os/Handler;

    iput v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->j:I

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object p2

    .line 19
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 21
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 23
    new-instance v2, Lcom/android/billingclient/api/zzch;

    invoke-direct {v2, v0, p2}, Lcom/android/billingclient/api/zzch;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    iput-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzcc;

    if-nez p3, :cond_0

    .line 24
    const-string p2, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 25
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/android/billingclient/api/zzo;

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzcc;

    .line 26
    invoke-direct {p2, v0, p3, v2}, Lcom/android/billingclient/api/zzo;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzcc;)V

    iput-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->d:Lcom/android/billingclient/api/zzo;

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->u:Lcom/android/billingclient/api/PendingPurchasesParams;

    iput-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->v:Z

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public static q()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/android/billingclient/ktx/BuildConfig;

    .line 2
    .line 3
    const-string v1, "VERSION_NAME"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    const-string v0, "7.0.0"

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lz0/f;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/android/billingclient/api/zzce;->l:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lz0/f;->a(Lcom/android/billingclient/api/BillingResult;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p1, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string p1, "BillingClient"

    .line 31
    .line 32
    const-string v0, "Please provide a valid purchase token."

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/android/billingclient/api/zzce;->i:Lcom/android/billingclient/api/BillingResult;

    .line 38
    .line 39
    const/16 v0, 0x1a

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lz0/f;->a(Lcom/android/billingclient/api/BillingResult;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->l:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object p1, Lcom/android/billingclient/api/zzce;->b:Lcom/android/billingclient/api/BillingResult;

    .line 57
    .line 58
    const/16 v0, 0x1b

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lz0/f;->a(Lcom/android/billingclient/api/BillingResult;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance v3, Lcom/android/billingclient/api/zzu;

    .line 72
    .line 73
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/zzu;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lz0/f;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lcom/android/billingclient/api/zzv;

    .line 77
    .line 78
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzv;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lz0/f;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->n()Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-wide/16 v4, 0x7530

    .line 86
    .line 87
    move-object v2, p0

    .line 88
    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->r(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->p()Lcom/android/billingclient/api/BillingResult;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/16 v0, 0x19

    .line 99
    .line 100
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lz0/f;->a(Lcom/android/billingclient/api/BillingResult;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public final b(Lcom/android/billingclient/api/ConsumeParams;Lz0/f;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/android/billingclient/api/zzce;->l:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/billingclient/api/ConsumeParams;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Lz0/f;->b(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v3, Lcom/android/billingclient/api/zzah;

    .line 25
    .line 26
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/zzah;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeParams;Lz0/f;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lcom/android/billingclient/api/zzai;

    .line 30
    .line 31
    invoke-direct {v6, p0, p1, p2}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeParams;Lz0/f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->n()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-wide/16 v4, 0x7530

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->r(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->p()Lcom/android/billingclient/api/BillingResult;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v2, 0x19

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/android/billingclient/api/ConsumeParams;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, v0, p1}, Lz0/f;->b(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/zzcb;->b(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->t(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->d:Lcom/android/billingclient/api/zzo;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->d:Lcom/android/billingclient/api/zzo;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/android/billingclient/api/zzo;->d:Lcom/android/billingclient/api/zzn;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/android/billingclient/api/zzo;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/zzn;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lcom/android/billingclient/api/zzo;->e:Lcom/android/billingclient/api/zzn;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/zzn;->b(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_4

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->h:Lcom/android/billingclient/api/zzbc;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->h:Lcom/android/billingclient/api/zzbc;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/android/billingclient/api/zzbc;->b:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    iput-object v2, v1, Lcom/android/billingclient/api/zzbc;->d:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    iput-boolean v4, v1, Lcom/android/billingclient/api/zzbc;->c:Z

    .line 48
    .line 49
    monitor-exit v3

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    throw v1

    .line 54
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->h:Lcom/android/billingclient/api/zzbc;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string v1, "BillingClient"

    .line 63
    .line 64
    const-string v3, "Unbinding from service."

    .line 65
    .line 66
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->h:Lcom/android/billingclient/api/zzbc;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->h:Lcom/android/billingclient/api/zzbc;

    .line 77
    .line 78
    :cond_2
    iput-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->w:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->w:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    :try_start_3
    const-string v2, "BillingClient"

    .line 91
    .line 92
    const-string v3, "There was an exception while ending connection!"

    .line 93
    .line 94
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_3
    iput v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    .line 98
    .line 99
    return-void

    .line 100
    :goto_4
    iput v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    .line 101
    .line 102
    throw v1
.end method

.method public final d()Lcom/android/billingclient/api/BillingResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/android/billingclient/api/zzce;->l:Lcom/android/billingclient/api/BillingResult;

    .line 8
    .line 9
    iget v1, v0, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2}, Lcom/android/billingclient/api/zzcb;->b(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->t(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :cond_1
    sget-object v0, Lcom/android/billingclient/api/zzce;->a:Lcom/android/billingclient/api/BillingResult;

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->q:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/android/billingclient/api/zzce;->k:Lcom/android/billingclient/api/BillingResult;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v0, Lcom/android/billingclient/api/zzce;->r:Lcom/android/billingclient/api/BillingResult;

    .line 41
    .line 42
    :goto_1
    const/16 v1, 0x14

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->w(IILcom/android/billingclient/api/BillingResult;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final e(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 33

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const-string v9, "BUY_INTENT"

    .line 8
    .line 9
    const-string/jumbo v1, "proxyPackageVersion"

    .line 10
    .line 11
    .line 12
    iget-object v2, v8, Lcom/android/billingclient/api/BillingClientImpl;->d:Lcom/android/billingclient/api/zzo;

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    if-eqz v2, :cond_36

    .line 16
    .line 17
    iget-object v2, v8, Lcom/android/billingclient/api/BillingClientImpl;->d:Lcom/android/billingclient/api/zzo;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/android/billingclient/api/zzo;->b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 20
    .line 21
    if-eqz v2, :cond_36

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/BillingClientImpl;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/android/billingclient/api/zzce;->l:Lcom/android/billingclient/api/BillingResult;

    .line 30
    .line 31
    invoke-static {v10, v10, v0}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/BillingClientImpl;->o(Lcom/android/billingclient/api/BillingResult;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v6, Lcom/android/billingclient/api/BillingFlowParams;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iget-object v3, v6, Lcom/android/billingclient/api/BillingFlowParams;->e:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 66
    .line 67
    const-string/jumbo v11, "productId"

    .line 68
    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    iget-object v12, v5, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    move-object/from16 v32, v13

    .line 83
    .line 84
    move-object v13, v12

    .line 85
    move-object/from16 v12, v32

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v12, v7, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->a:Lcom/android/billingclient/api/ProductDetails;

    .line 89
    .line 90
    iget-object v13, v12, Lcom/android/billingclient/api/ProductDetails;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v12, v12, Lcom/android/billingclient/api/ProductDetails;->d:Ljava/lang/String;

    .line 93
    .line 94
    :goto_0
    const-string/jumbo v14, "subs"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    const/16 v15, 0x9

    .line 102
    .line 103
    const-string v4, "BillingClient"

    .line 104
    .line 105
    if-eqz v14, :cond_3

    .line 106
    .line 107
    iget-boolean v14, v8, Lcom/android/billingclient/api/BillingClientImpl;->i:Z

    .line 108
    .line 109
    if-eqz v14, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 113
    .line 114
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/android/billingclient/api/zzce;->n:Lcom/android/billingclient/api/BillingResult;

    .line 118
    .line 119
    invoke-static {v15, v10, v0}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/BillingClientImpl;->o(Lcom/android/billingclient/api/BillingResult;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_3
    :goto_1
    iget-object v14, v6, Lcom/android/billingclient/api/BillingFlowParams;->b:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v14, :cond_4

    .line 133
    .line 134
    iget-object v14, v6, Lcom/android/billingclient/api/BillingFlowParams;->c:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v14, :cond_4

    .line 137
    .line 138
    iget-object v14, v6, Lcom/android/billingclient/api/BillingFlowParams;->d:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 139
    .line 140
    iget-object v15, v14, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->b:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v15, :cond_4

    .line 143
    .line 144
    iget v14, v14, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->c:I

    .line 145
    .line 146
    if-nez v14, :cond_4

    .line 147
    .line 148
    iget-boolean v14, v6, Lcom/android/billingclient/api/BillingFlowParams;->a:Z

    .line 149
    .line 150
    if-nez v14, :cond_4

    .line 151
    .line 152
    iget-boolean v14, v6, Lcom/android/billingclient/api/BillingFlowParams;->g:Z

    .line 153
    .line 154
    if-nez v14, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget-boolean v14, v8, Lcom/android/billingclient/api/BillingClientImpl;->k:Z

    .line 158
    .line 159
    if-eqz v14, :cond_35

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    const/4 v15, 0x1

    .line 166
    if-le v14, v15, :cond_6

    .line 167
    .line 168
    iget-boolean v14, v8, Lcom/android/billingclient/api/BillingClientImpl;->p:Z

    .line 169
    .line 170
    if-eqz v14, :cond_5

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 174
    .line 175
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/android/billingclient/api/zzce;->p:Lcom/android/billingclient/api/BillingResult;

    .line 179
    .line 180
    const/16 v1, 0x13

    .line 181
    .line 182
    invoke-static {v1, v10, v0}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/BillingClientImpl;->o(Lcom/android/billingclient/api/BillingResult;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-nez v14, :cond_8

    .line 198
    .line 199
    iget-boolean v14, v8, Lcom/android/billingclient/api/BillingClientImpl;->q:Z

    .line 200
    .line 201
    if-eqz v14, :cond_7

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 205
    .line 206
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lcom/android/billingclient/api/zzce;->r:Lcom/android/billingclient/api/BillingResult;

    .line 210
    .line 211
    const/16 v1, 0x14

    .line 212
    .line 213
    invoke-static {v1, v10, v0}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/BillingClientImpl;->o(Lcom/android/billingclient/api/BillingResult;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_8
    :goto_4
    iget-boolean v14, v8, Lcom/android/billingclient/api/BillingClientImpl;->k:Z

    .line 225
    .line 226
    if-eqz v14, :cond_31

    .line 227
    .line 228
    iget-boolean v14, v8, Lcom/android/billingclient/api/BillingClientImpl;->l:Z

    .line 229
    .line 230
    iget-object v10, v8, Lcom/android/billingclient/api/BillingClientImpl;->u:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v10, v8, Lcom/android/billingclient/api/BillingClientImpl;->u:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-boolean v10, v8, Lcom/android/billingclient/api/BillingClientImpl;->v:Z

    .line 241
    .line 242
    iget-object v15, v8, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v17, v9

    .line 245
    .line 246
    const-string/jumbo v9, "playBillingLibraryVersion"

    .line 247
    .line 248
    .line 249
    invoke-static {v9, v15}, Lc4/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    iget-object v15, v6, Lcom/android/billingclient/api/BillingFlowParams;->d:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 254
    .line 255
    iget v15, v15, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->c:I

    .line 256
    .line 257
    if-eqz v15, :cond_9

    .line 258
    .line 259
    const-string/jumbo v0, "prorationMode"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v0, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    :cond_9
    iget-object v0, v6, Lcom/android/billingclient/api/BillingFlowParams;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_a

    .line 272
    .line 273
    iget-object v0, v6, Lcom/android/billingclient/api/BillingFlowParams;->b:Ljava/lang/String;

    .line 274
    .line 275
    const-string v15, "accountId"

    .line 276
    .line 277
    invoke-virtual {v9, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    iget-object v0, v6, Lcom/android/billingclient/api/BillingFlowParams;->c:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    iget-object v0, v6, Lcom/android/billingclient/api/BillingFlowParams;->c:Ljava/lang/String;

    .line 289
    .line 290
    const-string/jumbo v15, "obfuscatedProfileId"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    iget-boolean v0, v6, Lcom/android/billingclient/api/BillingFlowParams;->g:Z

    .line 297
    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    const-string v0, "isOfferPersonalizedByDeveloper"

    .line 301
    .line 302
    const/4 v15, 0x1

    .line 303
    invoke-virtual {v9, v0, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    :cond_c
    const/4 v0, 0x0

    .line 307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    if-nez v15, :cond_d

    .line 312
    .line 313
    new-instance v15, Ljava/util/ArrayList;

    .line 314
    .line 315
    filled-new-array {v0}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v18

    .line 319
    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 324
    .line 325
    .line 326
    const-string/jumbo v0, "skusToReplace"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v0, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    iget-object v0, v6, Lcom/android/billingclient/api/BillingFlowParams;->d:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_e

    .line 341
    .line 342
    iget-object v0, v6, Lcom/android/billingclient/api/BillingFlowParams;->d:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->a:Ljava/lang/String;

    .line 345
    .line 346
    const-string/jumbo v15, "oldSkuPurchaseToken"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    const/4 v0, 0x0

    .line 353
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    if-nez v15, :cond_f

    .line 358
    .line 359
    const-string/jumbo v15, "oldSkuPurchaseId"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_f
    iget-object v0, v6, Lcom/android/billingclient/api/BillingFlowParams;->d:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->b:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_10

    .line 374
    .line 375
    iget-object v0, v6, Lcom/android/billingclient/api/BillingFlowParams;->d:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->b:Ljava/lang/String;

    .line 378
    .line 379
    const-string/jumbo v15, "originalExternalTransactionId"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    const/4 v0, 0x0

    .line 386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    if-nez v15, :cond_11

    .line 391
    .line 392
    const-string/jumbo v15, "paymentsPurchaseParams"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_11
    if-eqz v14, :cond_12

    .line 399
    .line 400
    const-string v0, "enablePendingPurchases"

    .line 401
    .line 402
    const/4 v14, 0x1

    .line 403
    invoke-virtual {v9, v0, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_12
    const/4 v14, 0x1

    .line 408
    :goto_5
    if-eqz v10, :cond_13

    .line 409
    .line 410
    const-string v0, "enableAlternativeBilling"

    .line 411
    .line 412
    invoke-virtual {v9, v0, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const-string v10, "additionalSkuTypes"

    .line 420
    .line 421
    const-string v14, "additionalSkus"

    .line 422
    .line 423
    const-string v15, "SKU_SERIALIZED_DOCID_LIST"

    .line 424
    .line 425
    const-string/jumbo v6, "skuDetailsTokens"

    .line 426
    .line 427
    .line 428
    move-object/from16 v18, v12

    .line 429
    .line 430
    const-string v12, "SKU_OFFER_ID_TOKEN_LIST"

    .line 431
    .line 432
    move-object/from16 v19, v13

    .line 433
    .line 434
    if-nez v0, :cond_1f

    .line 435
    .line 436
    new-instance v0, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    new-instance v13, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    move-object/from16 v20, v1

    .line 447
    .line 448
    new-instance v1, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    move-object/from16 v21, v4

    .line 454
    .line 455
    new-instance v4, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    move-object/from16 v22, v7

    .line 461
    .line 462
    new-instance v7, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v23

    .line 471
    const/16 v24, 0x0

    .line 472
    .line 473
    const/16 v25, 0x0

    .line 474
    .line 475
    const/16 v26, 0x0

    .line 476
    .line 477
    const/16 v27, 0x0

    .line 478
    .line 479
    :goto_6
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v28

    .line 483
    if-eqz v28, :cond_17

    .line 484
    .line 485
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v28

    .line 489
    move-object/from16 v29, v5

    .line 490
    .line 491
    move-object/from16 v5, v28

    .line 492
    .line 493
    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 494
    .line 495
    iget-object v8, v5, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 496
    .line 497
    move-object/from16 v28, v3

    .line 498
    .line 499
    const-string/jumbo v3, "skuDetailsToken"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-nez v8, :cond_14

    .line 511
    .line 512
    iget-object v8, v5, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 513
    .line 514
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :cond_14
    iget-object v3, v5, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 522
    .line 523
    const-string/jumbo v8, "offerIdToken"

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v30

    .line 534
    if-eqz v30, :cond_15

    .line 535
    .line 536
    const-string/jumbo v8, "offer_id_token"

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    :cond_15
    iget-object v3, v5, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 544
    .line 545
    move-object/from16 v30, v10

    .line 546
    .line 547
    const-string/jumbo v10, "offer_id"

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    iget-object v10, v5, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 555
    .line 556
    move-object/from16 v31, v14

    .line 557
    .line 558
    const-string/jumbo v14, "offer_type"

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    iget-object v5, v5, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 566
    .line 567
    const-string/jumbo v14, "serializedDocid"

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    const/16 v16, 0x1

    .line 582
    .line 583
    xor-int/lit8 v8, v8, 0x1

    .line 584
    .line 585
    or-int v24, v24, v8

    .line 586
    .line 587
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    xor-int/lit8 v3, v3, 0x1

    .line 595
    .line 596
    or-int v25, v25, v3

    .line 597
    .line 598
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    if-eqz v10, :cond_16

    .line 606
    .line 607
    move/from16 v3, v16

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_16
    const/4 v3, 0x0

    .line 611
    :goto_7
    or-int v26, v26, v3

    .line 612
    .line 613
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    xor-int/lit8 v3, v3, 0x1

    .line 618
    .line 619
    or-int v27, v27, v3

    .line 620
    .line 621
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-object/from16 v8, p0

    .line 625
    .line 626
    move-object/from16 v3, v28

    .line 627
    .line 628
    move-object/from16 v5, v29

    .line 629
    .line 630
    move-object/from16 v10, v30

    .line 631
    .line 632
    move-object/from16 v14, v31

    .line 633
    .line 634
    goto/16 :goto_6

    .line 635
    .line 636
    :cond_17
    move-object/from16 v28, v3

    .line 637
    .line 638
    move-object/from16 v29, v5

    .line 639
    .line 640
    move-object/from16 v30, v10

    .line 641
    .line 642
    move-object/from16 v31, v14

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-nez v3, :cond_18

    .line 649
    .line 650
    invoke-virtual {v9, v6, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 651
    .line 652
    .line 653
    :cond_18
    if-eqz v24, :cond_19

    .line 654
    .line 655
    invoke-virtual {v9, v12, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 656
    .line 657
    .line 658
    :cond_19
    if-eqz v25, :cond_1a

    .line 659
    .line 660
    const-string v0, "SKU_OFFER_ID_LIST"

    .line 661
    .line 662
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 663
    .line 664
    .line 665
    :cond_1a
    if-eqz v26, :cond_1b

    .line 666
    .line 667
    const-string v0, "SKU_OFFER_TYPE_LIST"

    .line 668
    .line 669
    invoke-virtual {v9, v0, v4}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 670
    .line 671
    .line 672
    :cond_1b
    if-eqz v27, :cond_1c

    .line 673
    .line 674
    invoke-virtual {v9, v15, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 675
    .line 676
    .line 677
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    const/4 v1, 0x1

    .line 682
    if-le v0, v1, :cond_1e

    .line 683
    .line 684
    new-instance v0, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    add-int/lit8 v3, v3, -0x1

    .line 691
    .line 692
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 693
    .line 694
    .line 695
    new-instance v3, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    add-int/lit8 v4, v4, -0x1

    .line 702
    .line 703
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 704
    .line 705
    .line 706
    move v15, v1

    .line 707
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-ge v15, v4, :cond_1d

    .line 712
    .line 713
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 718
    .line 719
    iget-object v4, v4, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 720
    .line 721
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 733
    .line 734
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    add-int/lit8 v15, v15, 0x1

    .line 742
    .line 743
    goto :goto_8

    .line 744
    :cond_1d
    move-object/from16 v4, v31

    .line 745
    .line 746
    invoke-virtual {v9, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v0, v30

    .line 750
    .line 751
    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 752
    .line 753
    .line 754
    :cond_1e
    move-object/from16 v11, v28

    .line 755
    .line 756
    goto/16 :goto_a

    .line 757
    .line 758
    :cond_1f
    move-object/from16 v20, v1

    .line 759
    .line 760
    move-object/from16 v28, v3

    .line 761
    .line 762
    move-object/from16 v21, v4

    .line 763
    .line 764
    move-object/from16 v29, v5

    .line 765
    .line 766
    move-object/from16 v22, v7

    .line 767
    .line 768
    move-object v0, v10

    .line 769
    move-object v4, v14

    .line 770
    const/4 v1, 0x1

    .line 771
    new-instance v2, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    add-int/lit8 v3, v3, -0x1

    .line 778
    .line 779
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 780
    .line 781
    .line 782
    new-instance v3, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    add-int/lit8 v5, v5, -0x1

    .line 789
    .line 790
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 791
    .line 792
    .line 793
    new-instance v5, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 796
    .line 797
    .line 798
    new-instance v7, Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 801
    .line 802
    .line 803
    new-instance v8, Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 806
    .line 807
    .line 808
    const/4 v10, 0x0

    .line 809
    :goto_9
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 810
    .line 811
    .line 812
    move-result v11

    .line 813
    if-ge v10, v11, :cond_23

    .line 814
    .line 815
    move-object/from16 v11, v28

    .line 816
    .line 817
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    check-cast v13, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 822
    .line 823
    iget-object v14, v13, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->a:Lcom/android/billingclient/api/ProductDetails;

    .line 824
    .line 825
    iget-object v1, v14, Lcom/android/billingclient/api/ProductDetails;->h:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-nez v1, :cond_20

    .line 832
    .line 833
    iget-object v1, v14, Lcom/android/billingclient/api/ProductDetails;->h:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    :cond_20
    iget-object v1, v13, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->b:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    iget-object v1, v14, Lcom/android/billingclient/api/ProductDetails;->i:Ljava/lang/String;

    .line 844
    .line 845
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-nez v1, :cond_21

    .line 850
    .line 851
    iget-object v1, v14, Lcom/android/billingclient/api/ProductDetails;->i:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    :cond_21
    if-lez v10, :cond_22

    .line 857
    .line 858
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 863
    .line 864
    iget-object v1, v1, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->a:Lcom/android/billingclient/api/ProductDetails;

    .line 865
    .line 866
    iget-object v1, v1, Lcom/android/billingclient/api/ProductDetails;->c:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 876
    .line 877
    iget-object v1, v1, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->a:Lcom/android/billingclient/api/ProductDetails;

    .line 878
    .line 879
    iget-object v1, v1, Lcom/android/billingclient/api/ProductDetails;->d:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 885
    .line 886
    move-object/from16 v28, v11

    .line 887
    .line 888
    const/4 v1, 0x1

    .line 889
    goto :goto_9

    .line 890
    :cond_23
    move-object/from16 v11, v28

    .line 891
    .line 892
    invoke-virtual {v9, v12, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-nez v1, :cond_24

    .line 900
    .line 901
    invoke-virtual {v9, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 902
    .line 903
    .line 904
    :cond_24
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-nez v1, :cond_25

    .line 909
    .line 910
    invoke-virtual {v9, v15, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 911
    .line 912
    .line 913
    :cond_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-nez v1, :cond_26

    .line 918
    .line 919
    invoke-virtual {v9, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 923
    .line 924
    .line 925
    :cond_26
    :goto_a
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    move-object/from16 v8, p0

    .line 930
    .line 931
    if-eqz v0, :cond_28

    .line 932
    .line 933
    iget-boolean v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->n:Z

    .line 934
    .line 935
    if-eqz v0, :cond_27

    .line 936
    .line 937
    goto :goto_b

    .line 938
    :cond_27
    sget-object v0, Lcom/android/billingclient/api/zzce;->q:Lcom/android/billingclient/api/BillingResult;

    .line 939
    .line 940
    const/16 v1, 0x15

    .line 941
    .line 942
    const/4 v2, 0x2

    .line 943
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/BillingClientImpl;->o(Lcom/android/billingclient/api/BillingResult;)V

    .line 951
    .line 952
    .line 953
    return-object v0

    .line 954
    :cond_28
    :goto_b
    const-string/jumbo v0, "packageName"

    .line 955
    .line 956
    .line 957
    const-string/jumbo v1, "skuPackageName"

    .line 958
    .line 959
    .line 960
    if-eqz v29, :cond_29

    .line 961
    .line 962
    move-object/from16 v5, v29

    .line 963
    .line 964
    iget-object v2, v5, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 965
    .line 966
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-nez v2, :cond_29

    .line 975
    .line 976
    iget-object v2, v5, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 977
    .line 978
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    :goto_c
    const/4 v0, 0x0

    .line 986
    const/4 v15, 0x1

    .line 987
    goto :goto_d

    .line 988
    :cond_29
    if-eqz v22, :cond_2a

    .line 989
    .line 990
    move-object/from16 v7, v22

    .line 991
    .line 992
    iget-object v2, v7, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->a:Lcom/android/billingclient/api/ProductDetails;

    .line 993
    .line 994
    iget-object v2, v2, Lcom/android/billingclient/api/ProductDetails;->b:Lorg/json/JSONObject;

    .line 995
    .line 996
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-nez v2, :cond_2a

    .line 1005
    .line 1006
    iget-object v2, v7, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->a:Lcom/android/billingclient/api/ProductDetails;

    .line 1007
    .line 1008
    iget-object v2, v2, Lcom/android/billingclient/api/ProductDetails;->b:Lorg/json/JSONObject;

    .line 1009
    .line 1010
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_c

    .line 1018
    :cond_2a
    const/4 v0, 0x0

    .line 1019
    const/4 v15, 0x0

    .line 1020
    :goto_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-nez v1, :cond_2b

    .line 1025
    .line 1026
    const-string v1, "accountName"

    .line 1027
    .line 1028
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    if-nez v0, :cond_2c

    .line 1036
    .line 1037
    const-string v0, "Activity\'s intent is null."

    .line 1038
    .line 1039
    move-object/from16 v4, v21

    .line 1040
    .line 1041
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_e

    .line 1045
    :cond_2c
    move-object/from16 v4, v21

    .line 1046
    .line 1047
    const-string v1, "PROXY_PACKAGE"

    .line 1048
    .line 1049
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-nez v2, :cond_2d

    .line 1058
    .line 1059
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    const-string/jumbo v1, "proxyPackage"

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    :try_start_0
    iget-object v1, v8, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const/4 v2, 0x0

    .line 1076
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1081
    .line 1082
    move-object/from16 v1, v20

    .line 1083
    .line 1084
    :try_start_1
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1085
    .line 1086
    .line 1087
    goto :goto_e

    .line 1088
    :catch_0
    move-object/from16 v1, v20

    .line 1089
    .line 1090
    :catch_1
    const-string/jumbo v0, "package not found"

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_2d
    :goto_e
    iget-boolean v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->q:Z

    .line 1097
    .line 1098
    if-eqz v0, :cond_2e

    .line 1099
    .line 1100
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-nez v0, :cond_2e

    .line 1105
    .line 1106
    const/16 v0, 0x11

    .line 1107
    .line 1108
    :goto_f
    move v3, v0

    .line 1109
    goto :goto_10

    .line 1110
    :cond_2e
    iget-boolean v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->o:Z

    .line 1111
    .line 1112
    if-eqz v0, :cond_2f

    .line 1113
    .line 1114
    if-eqz v15, :cond_2f

    .line 1115
    .line 1116
    const/16 v0, 0xf

    .line 1117
    .line 1118
    goto :goto_f

    .line 1119
    :cond_2f
    iget-boolean v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->l:Z

    .line 1120
    .line 1121
    if-eqz v0, :cond_30

    .line 1122
    .line 1123
    const/16 v3, 0x9

    .line 1124
    .line 1125
    goto :goto_10

    .line 1126
    :cond_30
    const/4 v0, 0x6

    .line 1127
    goto :goto_f

    .line 1128
    :goto_10
    new-instance v0, Lcom/android/billingclient/api/zzas;

    .line 1129
    .line 1130
    move-object v1, v0

    .line 1131
    move-object/from16 v2, p0

    .line 1132
    .line 1133
    move-object v10, v4

    .line 1134
    move-object/from16 v4, v19

    .line 1135
    .line 1136
    move-object/from16 v5, v18

    .line 1137
    .line 1138
    move-object/from16 v6, p2

    .line 1139
    .line 1140
    move-object v7, v9

    .line 1141
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/zzas;-><init>(Lcom/android/billingclient/api/BillingClientImpl;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v6, v8, Lcom/android/billingclient/api/BillingClientImpl;->c:Landroid/os/Handler;

    .line 1145
    .line 1146
    const-wide/16 v3, 0x1388

    .line 1147
    .line 1148
    const/4 v5, 0x0

    .line 1149
    move-object/from16 v1, p0

    .line 1150
    .line 1151
    move-object v2, v0

    .line 1152
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->r(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    const/16 v1, 0x4e

    .line 1157
    .line 1158
    goto :goto_11

    .line 1159
    :cond_31
    move-object v10, v4

    .line 1160
    move-object/from16 v17, v9

    .line 1161
    .line 1162
    move-object/from16 v18, v12

    .line 1163
    .line 1164
    move-object/from16 v19, v13

    .line 1165
    .line 1166
    new-instance v2, Lcom/android/billingclient/api/zzr;

    .line 1167
    .line 1168
    move-object/from16 v13, v18

    .line 1169
    .line 1170
    move-object/from16 v12, v19

    .line 1171
    .line 1172
    invoke-direct {v2, v8, v12, v13}, Lcom/android/billingclient/api/zzr;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v6, v8, Lcom/android/billingclient/api/BillingClientImpl;->c:Landroid/os/Handler;

    .line 1176
    .line 1177
    const-wide/16 v3, 0x1388

    .line 1178
    .line 1179
    const/4 v5, 0x0

    .line 1180
    move-object/from16 v1, p0

    .line 1181
    .line 1182
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->r(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    const/16 v1, 0x50

    .line 1187
    .line 1188
    :goto_11
    if-nez v0, :cond_32

    .line 1189
    .line 1190
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/zzce;->l:Lcom/android/billingclient/api/BillingResult;

    .line 1191
    .line 1192
    const/16 v1, 0x19

    .line 1193
    .line 1194
    const/4 v2, 0x2

    .line 1195
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/BillingClientImpl;->o(Lcom/android/billingclient/api/BillingResult;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v0

    .line 1206
    :catch_2
    move-exception v0

    .line 1207
    goto :goto_12

    .line 1208
    :catch_3
    move-exception v0

    .line 1209
    goto :goto_13

    .line 1210
    :catch_4
    move-exception v0

    .line 1211
    goto :goto_13

    .line 1212
    :cond_32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1213
    .line 1214
    const-wide/16 v3, 0x1388

    .line 1215
    .line 1216
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, Landroid/os/Bundle;

    .line 1221
    .line 1222
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    if-eqz v2, :cond_34

    .line 1231
    .line 1232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    const-string v5, "Unable to buy item, Error response code: "

    .line 1238
    .line 1239
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v2, v3}, Lcom/android/billingclient/api/zzce;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    if-eqz v0, :cond_33

    .line 1257
    .line 1258
    const/16 v1, 0x17

    .line 1259
    .line 1260
    :cond_33
    const/4 v3, 0x2

    .line 1261
    invoke-static {v1, v3, v2}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v8, v2}, Lcom/android/billingclient/api/BillingClientImpl;->o(Lcom/android/billingclient/api/BillingResult;)V

    .line 1269
    .line 1270
    .line 1271
    return-object v2

    .line 1272
    :cond_34
    new-instance v1, Landroid/content/Intent;

    .line 1273
    .line 1274
    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1275
    .line 1276
    move-object/from16 v3, p1

    .line 1277
    .line 1278
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1279
    .line 1280
    .line 1281
    move-object/from16 v2, v17

    .line 1282
    .line 1283
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, Landroid/app/PendingIntent;

    .line 1288
    .line 1289
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1293
    .line 1294
    .line 1295
    sget-object v0, Lcom/android/billingclient/api/zzce;->k:Lcom/android/billingclient/api/BillingResult;

    .line 1296
    .line 1297
    return-object v0

    .line 1298
    :goto_12
    const-string v1, "Exception while launching billing flow. Try to reconnect"

    .line 1299
    .line 1300
    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v0, Lcom/android/billingclient/api/zzce;->l:Lcom/android/billingclient/api/BillingResult;

    .line 1304
    .line 1305
    const/4 v1, 0x5

    .line 1306
    const/4 v2, 0x2

    .line 1307
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/BillingClientImpl;->o(Lcom/android/billingclient/api/BillingResult;)V

    .line 1315
    .line 1316
    .line 1317
    return-object v0

    .line 1318
    :goto_13
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    .line 1319
    .line 1320
    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1321
    .line 1322
    .line 1323
    sget-object v0, Lcom/android/billingclient/api/zzce;->m:Lcom/android/billingclient/api/BillingResult;

    .line 1324
    .line 1325
    const/4 v1, 0x4

    .line 1326
    const/4 v2, 0x2

    .line 1327
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/BillingClientImpl;->o(Lcom/android/billingclient/api/BillingResult;)V

    .line 1335
    .line 1336
    .line 1337
    return-object v0

    .line 1338
    :cond_35
    move v2, v10

    .line 1339
    move-object v10, v4

    .line 1340
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 1341
    .line 1342
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    sget-object v0, Lcom/android/billingclient/api/zzce;->h:Lcom/android/billingclient/api/BillingResult;

    .line 1346
    .line 1347
    const/16 v1, 0x12

    .line 1348
    .line 1349
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/BillingClientImpl;->o(Lcom/android/billingclient/api/BillingResult;)V

    .line 1357
    .line 1358
    .line 1359
    return-object v0

    .line 1360
    :cond_36
    move v2, v10

    .line 1361
    sget-object v0, Lcom/android/billingclient/api/zzce;->t:Lcom/android/billingclient/api/BillingResult;

    .line 1362
    .line 1363
    const/16 v1, 0xc

    .line 1364
    .line 1365
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1370
    .line 1371
    .line 1372
    return-object v0
.end method

.method public final f(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/android/billingclient/api/zzce;->l:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->q:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p1, "BillingClient"

    .line 32
    .line 33
    const-string v0, "Querying product details is not supported."

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/android/billingclient/api/zzce;->r:Lcom/android/billingclient/api/BillingResult;

    .line 39
    .line 40
    const/16 v0, 0x14

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzan;

    .line 59
    .line 60
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/zzan;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lcom/android/billingclient/api/zzao;

    .line 64
    .line 65
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzao;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->n()Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-wide/16 v4, 0x7530

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->r(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->p()Lcom/android/billingclient/api/BillingResult;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v0, 0x19

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public final g(Lcom/android/billingclient/api/QueryPurchaseHistoryParams;Lr2/a;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->u(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/glow/android/freeway/premium/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->u(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/billingclient/api/QueryPurchasesParams;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->v(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/glow/android/freeway/premium/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->v(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lcom/android/billingclient/api/SkuDetailsParams;Lio/sentry/android/core/internal/gestures/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/android/billingclient/api/zzce;->l:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1, v1}, Lio/sentry/android/core/internal/gestures/a;->j(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p1, Lcom/android/billingclient/api/SkuDetailsParams;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/billingclient/api/SkuDetailsParams;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "BillingClient"

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    .line 37
    .line 38
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/android/billingclient/api/zzce;->f:Lcom/android/billingclient/api/BillingResult;

    .line 42
    .line 43
    const/16 v0, 0x31

    .line 44
    .line 45
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1, v1}, Lio/sentry/android/core/internal/gestures/a;->j(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    if-nez p1, :cond_2

    .line 57
    .line 58
    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty."

    .line 59
    .line 60
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/android/billingclient/api/zzce;->e:Lcom/android/billingclient/api/BillingResult;

    .line 64
    .line 65
    const/16 v0, 0x30

    .line 66
    .line 67
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1, v1}, Lio/sentry/android/core/internal/gestures/a;->j(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v4, Lcom/android/billingclient/api/zzac;

    .line 79
    .line 80
    check-cast p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v4, p0, v0, p1, p2}, Lcom/android/billingclient/api/zzac;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/util/ArrayList;Lio/sentry/android/core/internal/gestures/a;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lcom/android/billingclient/api/zzad;

    .line 86
    .line 87
    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/zzad;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lio/sentry/android/core/internal/gestures/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->n()Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-wide/16 v5, 0x7530

    .line 95
    .line 96
    move-object v3, p0

    .line 97
    invoke-virtual/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->r(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->p()Lcom/android/billingclient/api/BillingResult;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/16 v0, 0x19

    .line 108
    .line 109
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1, v1}, Lio/sentry/android/core/internal/gestures/a;->j(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final l(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v2, "BillingClient"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/android/billingclient/api/zzcb;->b(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->t(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/android/billingclient/api/zzce;->k:Lcom/android/billingclient/api/BillingResult;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/android/billingclient/api/zzce;->d:Lcom/android/billingclient/api/BillingResult;

    .line 39
    .line 40
    const/16 v2, 0x25

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-ne v0, v4, :cond_2

    .line 57
    .line 58
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 59
    .line 60
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/android/billingclient/api/zzce;->l:Lcom/android/billingclient/api/BillingResult;

    .line 64
    .line 65
    const/16 v2, 0x26

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iput v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    .line 79
    .line 80
    const-string v0, "Starting in-app billing setup."

    .line 81
    .line 82
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/android/billingclient/api/zzbc;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzbc;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->h:Lcom/android/billingclient/api/zzbc;

    .line 91
    .line 92
    new-instance v0, Landroid/content/Intent;

    .line 93
    .line 94
    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    .line 95
    .line 96
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "com.android.vending"

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/16 v7, 0x29

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_5

    .line 124
    .line 125
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 130
    .line 131
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    new-instance v4, Landroid/content/ComponentName;

    .line 148
    .line 149
    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Landroid/content/Intent;

    .line 153
    .line 154
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    .line 161
    .line 162
    const-string/jumbo v4, "playBillingLibraryVersion"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->h:Lcom/android/billingclient/api/zzbc;

    .line 171
    .line 172
    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    const-string p1, "Service was bonded successfully."

    .line 179
    .line 180
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    .line 185
    .line 186
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/16 v3, 0x27

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 193
    .line 194
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/16 v3, 0x28

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    move v3, v7

    .line 201
    :cond_6
    :goto_0
    iput v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    .line 202
    .line 203
    const-string v0, "Billing service unavailable on device."

    .line 204
    .line 205
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lcom/android/billingclient/api/zzce;->c:Lcom/android/billingclient/api/BillingResult;

    .line 209
    .line 210
    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->h:Lcom/android/billingclient/api/zzbc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final n()Landroid/os/Handler;
    .locals 2

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
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->c:Landroid/os/Handler;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final o(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

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
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/zzq;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzq;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingResult;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->c:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p()Lcom/android/billingclient/api/BillingResult;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/android/billingclient/api/zzce;->j:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/zzce;->l:Lcom/android/billingclient/api/BillingResult;

    .line 15
    .line 16
    :goto_1
    return-object v0
.end method

.method public final r(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->w:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->zza:I

    .line 6
    .line 7
    new-instance v1, Lcom/android/billingclient/api/zzat;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/android/billingclient/api/zzat;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->w:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->w:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    long-to-double p2, p2

    .line 25
    new-instance v0, Lcom/android/billingclient/api/zzy;

    .line 26
    .line 27
    invoke-direct {v0, p1, p4}, Lcom/android/billingclient/api/zzy;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr p2, v1

    .line 36
    double-to-long p2, p2

    .line 37
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string p2, "BillingClient"

    .line 43
    .line 44
    const-string p3, "Async task throws exception!"

    .line 45
    .line 46
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final s(Lcom/google/android/gms/internal/play_billing/zzga;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzcc;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->j:I

    .line 4
    .line 5
    check-cast v0, Lcom/android/billingclient/api/zzch;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/android/billingclient/api/zzch;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzi()Lcom/google/android/gms/internal/play_billing/zzcn;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/android/billingclient/api/zzch;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/zzch;->a(Lcom/google/android/gms/internal/play_billing/zzga;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    const-string v0, "BillingLogger"

    .line 35
    .line 36
    const-string v1, "Unable to log."

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/play_billing/zzge;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->f:Lcom/android/billingclient/api/zzcc;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->j:I

    .line 4
    .line 5
    check-cast v0, Lcom/android/billingclient/api/zzch;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/android/billingclient/api/zzch;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzi()Lcom/google/android/gms/internal/play_billing/zzcn;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/android/billingclient/api/zzch;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/zzch;->b(Lcom/google/android/gms/internal/play_billing/zzge;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    const-string v0, "BillingLogger"

    .line 35
    .line 36
    const-string v1, "Unable to log."

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/android/billingclient/api/zzce;->l:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->d(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v4, Lcom/android/billingclient/api/zzav;

    .line 25
    .line 26
    invoke-direct {v4, p0, p1, p2}, Lcom/android/billingclient/api/zzav;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lcom/android/billingclient/api/zzam;

    .line 30
    .line 31
    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/zzam;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->n()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-wide/16 v5, 0x7530

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    invoke-virtual/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->r(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->p()Lcom/android/billingclient/api/BillingResult;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v0, 0x19

    .line 52
    .line 53
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->d(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/android/billingclient/api/zzce;->l:Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string p1, "BillingClient"

    .line 34
    .line 35
    const-string v0, "Please provide a valid product type."

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/android/billingclient/api/zzce;->g:Lcom/android/billingclient/api/BillingResult;

    .line 41
    .line 42
    const/16 v0, 0x32

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzau;

    .line 60
    .line 61
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/zzau;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lcom/android/billingclient/api/zzae;

    .line 65
    .line 66
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzae;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->n()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-wide/16 v4, 0x7530

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->r(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->p()Lcom/android/billingclient/api/BillingResult;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 v0, 0x19

    .line 87
    .line 88
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public final w(IILcom/android/billingclient/api/BillingResult;)V
    .locals 7

    .line 1
    iget v0, p3, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unable to create logging payload"

    .line 5
    .line 6
    const-string v3, "BillingLogger"

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/android/billingclient/api/zzcb;->a:I

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzga;->zzy()Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzy()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v6, p3, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 24
    .line 25
    .line 26
    iget-object p3, p3, Lcom/android/billingclient/api/BillingResult;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzl(Lcom/google/android/gms/internal/play_billing/zzgg;)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzy()Lcom/google/android/gms/internal/play_billing/zzgz;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgz;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgz;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzm(Lcom/google/android/gms/internal/play_billing/zzhb;)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzga;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    sget p1, Lcom/android/billingclient/api/zzcb;->a:I

    .line 73
    .line 74
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzge;->zzy()Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzgd;->zzm(I)Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzy()Lcom/google/android/gms/internal/play_billing/zzgz;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/play_billing/zzgz;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgz;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgd;->zzl(Lcom/google/android/gms/internal/play_billing/zzhb;)Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzge;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    move-object v1, p1

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception p1

    .line 106
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->t(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
