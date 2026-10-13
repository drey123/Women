.class public final synthetic Lcom/android/billingclient/api/zzu;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/BillingClientImpl;

.field public final synthetic c:Lcom/android/billingclient/api/AcknowledgePurchaseParams;

.field public final synthetic d:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lz0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzu;->b:Lcom/android/billingclient/api/BillingClientImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzu;->c:Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzu;->d:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzu;->b:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzu;->c:Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/zzu;->d:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "BillingClient"

    .line 11
    .line 12
    :try_start_0
    iget-object v4, v0, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v1, v1, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/android/billingclient/api/BillingClientImpl;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v7, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v8, "playBillingLibraryVersion"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x9

    .line 36
    .line 37
    invoke-interface {v4, v6, v5, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzs;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lcom/android/billingclient/api/zzce;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v2, Lz0/f;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lz0/f;->a(Lcom/android/billingclient/api/BillingResult;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v4, "Error acknowledge purchase!"

    .line 61
    .line 62
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/android/billingclient/api/zzce;->l:Lcom/android/billingclient/api/BillingResult;

    .line 66
    .line 67
    const/16 v3, 0x1c

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-static {v3, v4, v1}, Lcom/android/billingclient/api/zzcb;->a(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Lz0/f;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lz0/f;->a(Lcom/android/billingclient/api/BillingResult;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method
