.class final Lcom/google/android/gms/wallet/zzap;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
.source "com.google.android.gms:play-services-wallet@@19.5.0"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 10

    .line 1
    check-cast p4, Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    if-nez p4, :cond_0

    .line 2
    new-instance p4, Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    const/4 p0, 0x0

    invoke-direct {p4, p0}, Lcom/google/android/gms/wallet/Wallet$WalletOptions;-><init>([B)V

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;

    iget v6, p4, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->environment:I

    iget v7, p4, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->theme:I

    iget-boolean v8, p4, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->zzb:Z

    invoke-virtual {p4}, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->zza()Ljava/lang/String;

    move-result-object v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;IIZLjava/lang/String;)V

    return-object v0
.end method
