.class public Lcom/google/android/gms/wallet/internal/WalletClientImpl;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "com.google.android.gms:play-services-wallet@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/wallet/internal/IOwService;",
        ">;"
    }
.end annotation


# static fields
.field public static final SERVICE_ACTION:Ljava/lang/String; = "com.google.android.gms.wallet.service.BIND"


# instance fields
.field private final zze:Landroid/content/Context;

.field private final zzf:I

.field private final zzg:Ljava/lang/String;

.field private final zzh:I

.field private final zzi:Z

.field private final zzj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;IIZLjava/lang/String;)V
    .locals 7

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iput-object p1, p0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zze:Landroid/content/Context;

    iput p6, p0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzf:I

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getAccount()Landroid/accounts/Account;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzg:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzh:I

    iput-boolean p8, p0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzi:Z

    move-object/from16 p1, p9

    iput-object p1, p0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static buildParameters(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.gms.wallet.EXTRA_ENVIRONMENT"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "com.google.android.gms.wallet.EXTRA_USING_ANDROID_PAY_BRAND"

    .line 3
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "androidPackageName"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/accounts/Account;

    .line 6
    const-string p1, "com.google"

    invoke-direct {p0, p2, p1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string p0, "com.google.android.gms.wallet.EXTRA_THEME"

    .line 7
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "com.google.android.gms.wallet.EXTRA_WALLET_CLIENT_ID"

    .line 8
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final zzp()Landroid/os/Bundle;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zze:Landroid/content/Context;

    iget v1, p0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzf:I

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzg:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzh:I

    iget-boolean v5, p0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzi:Z

    iget-object v6, p0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzj:Ljava/lang/String;

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->buildParameters(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public changeMaskedWallet(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/wallet/internal/zzc;

    .line 2
    invoke-direct {v1, p1, p4}, Lcom/google/android/gms/wallet/internal/zzc;-><init>(Landroid/app/Activity;I)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    .line 4
    invoke-interface {p0, p2, p3, v0, v1}, Lcom/google/android/gms/wallet/internal/IOwService;->changeMaskedWallet(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "WalletClientImpl"

    const-string p2, "RemoteException changing masked wallet"

    .line 5
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/16 p2, 0x8

    .line 6
    invoke-virtual {v1, p2, p0, p1}, Lcom/google/android/gms/wallet/internal/zzd;->onMaskedWalletLoaded(ILcom/google/android/gms/wallet/MaskedWallet;Landroid/os/Bundle;)V

    return-void
.end method

.method public changeMaskedWallet(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zze:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->changeMaskedWallet(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public checkForPreAuthorization(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zze:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/wallet/internal/zzc;

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/wallet/internal/zzc;-><init>(Landroid/app/Activity;I)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/wallet/internal/IOwService;->checkForPreAuthorization(Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "WalletClientImpl"

    const-string v0, "RemoteException during checkForPreAuthorization"

    .line 4
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/16 v0, 0x8

    .line 5
    invoke-virtual {v2, v0, p0, p1}, Lcom/google/android/gms/wallet/internal/zzd;->onPreAuthorizationDetermined(IZLandroid/os/Bundle;)V

    return-void
.end method

.method public checkForPreAuthorization(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/wallet/internal/zze;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wallet/internal/zze;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wallet/internal/IOwService;

    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/wallet/internal/IOwService;->checkForPreAuthorization(Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "WalletClientImpl"

    const-string v1, "RemoteException during checkForPreAuthorization"

    .line 8
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/wallet/internal/zzd;->onPreAuthorizationDetermined(IZLandroid/os/Bundle;)V

    return-void
.end method

.method protected final bridge synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->createServiceInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wallet/internal/IOwService;

    move-result-object p0

    return-object p0
.end method

.method protected createServiceInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wallet/internal/IOwService;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    const-string p0, "com.google.android.gms.wallet.internal.IOwService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/wallet/internal/IOwService;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/wallet/internal/zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/internal/zza;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public createWalletObjects(Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zze:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/wallet/internal/zzc;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/wallet/internal/zzc;-><init>(Landroid/app/Activity;I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    invoke-interface {p0, p1, p2, v1}, Lcom/google/android/gms/wallet/internal/IOwService;->createWalletObjects(Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "WalletClientImpl"

    const-string p2, "RemoteException creating wallet objects"

    .line 4
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p0, 0x8

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/wallet/internal/zzd;->onWalletObjectsCreated(ILandroid/os/Bundle;)V

    return-void
.end method

.method public createWalletObjects(Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/wallet/AutoResolvableVoidResult;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT"

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/google/android/gms/wallet/internal/zzf;

    .line 8
    invoke-direct {v1, p2}, Lcom/google/android/gms/wallet/internal/zzf;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/internal/IOwService;->createWalletObjects(Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "WalletClientImpl"

    const-string p2, "RemoteException creating wallet objects"

    .line 10
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p0, 0x8

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/wallet/internal/zzd;->onWalletObjectsCreated(ILandroid/os/Bundle;)V

    return-void
.end method

.method public executeBuyFlow(Lcom/google/android/gms/wallet/firstparty/ExecuteBuyFlowRequest;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/internal/zzg;

    invoke-direct {v0, p2}, Lcom/google/android/gms/wallet/internal/zzg;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/wallet/internal/IOwService;->executeBuyFlow(Lcom/google/android/gms/wallet/firstparty/ExecuteBuyFlowRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "WalletClientImpl"

    const-string p2, "RemoteException executing buyflow"

    .line 4
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/wallet/internal/zzd;->onExecuteBuyFlowStatusReceived(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V

    return-void
.end method

.method public getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/wallet/zzk;->zzi:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public getBuyFlowInitializationToken(Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/internal/zzh;

    invoke-direct {v0, p2}, Lcom/google/android/gms/wallet/internal/zzh;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/wallet/internal/IOwService;->getBuyFlowInitializationToken(Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "WalletClientImpl"

    const-string p2, "RemoteException getting buyflow initialization token"

    .line 4
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    new-instance p0, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    const/4 p1, 0x0

    new-array p1, p1, [B

    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;-><init>([B)V

    .line 6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p0, p2}, Lcom/google/android/gms/wallet/internal/zzd;->onBuyFlowInitializationTokenReceived(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;Landroid/os/Bundle;)V

    return-void
.end method

.method public getClientToken(Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/internal/zzi;

    invoke-direct {v0, p2}, Lcom/google/android/gms/wallet/internal/zzi;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/wallet/internal/IOwService;->getClientToken(Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "WalletClientImpl"

    const-string p2, "RemoteException getting client token"

    .line 4
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    new-instance p1, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    const/4 p2, 0x0

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;-><init>([B)V

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wallet/internal/zzd;->onClientTokenReceived(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;Landroid/os/Bundle;)V

    return-void
.end method

.method public getMinApkVersion()I
    .locals 0

    const p0, 0xc042c0

    return p0
.end method

.method public getPaymentCardRecognitionIntent(Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/wallet/internal/zzj;

    .line 2
    invoke-direct {v1, p2}, Lcom/google/android/gms/wallet/internal/zzj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/internal/IOwService;->getPaymentCardRecognitionIntent(Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "WalletClientImpl"

    const-string p2, "RemoteException during getPaymentCardRecognitionIntent"

    .line 4
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public getPaymentMetadata(Lcom/google/android/gms/wallet/PaymentMetadataRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/PaymentMetadataRequest;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/wallet/PaymentMetadata;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/internal/zzk;

    invoke-direct {v0, p2}, Lcom/google/android/gms/wallet/internal/zzk;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0xf0b5180

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "WalletClientImpl"

    if-eqz v1, :cond_0

    const-string p0, "Google Play Services version < Y2025W24"

    .line 5
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const-string p2, "Minimum required version of Google Play Services is unavailable."

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v2, p1}, Lcom/google/android/gms/wallet/internal/zzd;->onPaymentMetadataLoaded(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/PaymentMetadata;Landroid/os/Bundle;)V

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/wallet/internal/IOwService;->getPaymentMetadata(Lcom/google/android/gms/wallet/PaymentMetadataRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "RemoteException getting payment data"

    .line 8
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    sget-object p0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v2, p1}, Lcom/google/android/gms/wallet/internal/zzd;->onPaymentMetadataLoaded(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/PaymentMetadata;Landroid/os/Bundle;)V

    return-void
.end method

.method protected getServiceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.wallet.internal.IOwService"

    return-object p0
.end method

.method public getSetupWizardIntent(Lcom/google/android/gms/wallet/firstparty/setupwizard/GetSetupWizardIntentRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/firstparty/setupwizard/GetSetupWizardIntentRequest;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/wallet/AutoResolvableVoidResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/wallet/internal/zzl;

    .line 2
    invoke-direct {v1, p2}, Lcom/google/android/gms/wallet/internal/zzl;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/internal/IOwService;->getSetupWizardIntent(Lcom/google/android/gms/wallet/firstparty/setupwizard/GetSetupWizardIntentRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "WalletClientImpl"

    const-string p2, "RemoteException during getSetupWizardIntent"

    .line 4
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p0, 0x8

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/wallet/internal/zzd;->onSetupWizardIntentReceived(ILandroid/os/Bundle;)V

    return-void
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.wallet.service.BIND"

    return-object p0
.end method

.method public initializeBuyFlow(Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/internal/zzm;

    invoke-direct {v0, p2}, Lcom/google/android/gms/wallet/internal/zzm;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/wallet/internal/IOwService;->initializeBuyFlow(Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "WalletClientImpl"

    const-string p2, "RemoteException initializing buyflow"

    .line 4
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/wallet/internal/zzd;->onInitializeBuyFlowStatusReceived(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V

    return-void
.end method

.method public isReadyToPay(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/IsReadyToPayRequest;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/BooleanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/internal/zzn;

    invoke-direct {v0, p2}, Lcom/google/android/gms/wallet/internal/zzn;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/wallet/internal/IOwService;->isReadyToPay(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "WalletClientImpl"

    const-string p2, "RemoteException during isReadyToPay"

    .line 4
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wallet/internal/zzd;->onIsReadyToPayDetermined(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public isReadyToPay(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/IsReadyToPayRequest;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/wallet/internal/zze;

    invoke-direct {v0, p2}, Lcom/google/android/gms/wallet/internal/zze;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/wallet/internal/IOwService;

    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p2, p1, p0, v0}, Lcom/google/android/gms/wallet/internal/IOwService;->isReadyToPay(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "WalletClientImpl"

    const-string p2, "RemoteException during isReadyToPay"

    .line 8
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    sget-object p0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wallet/internal/zzd;->onIsReadyToPayDetermined(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public loadFullWallet(Landroid/app/Activity;Lcom/google/android/gms/wallet/FullWalletRequest;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/internal/zzc;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/wallet/internal/zzc;-><init>(Landroid/app/Activity;I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    invoke-interface {p0, p2, p1, v0}, Lcom/google/android/gms/wallet/internal/IOwService;->getFullWallet(Lcom/google/android/gms/wallet/FullWalletRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "WalletClientImpl"

    const-string p2, "RemoteException getting full wallet"

    .line 4
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/16 p2, 0x8

    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lcom/google/android/gms/wallet/internal/zzd;->onFullWalletLoaded(ILcom/google/android/gms/wallet/FullWallet;Landroid/os/Bundle;)V

    return-void
.end method

.method public loadFullWallet(Lcom/google/android/gms/wallet/FullWalletRequest;I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zze:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->loadFullWallet(Landroid/app/Activity;Lcom/google/android/gms/wallet/FullWalletRequest;I)V

    return-void
.end method

.method public loadMaskedWallet(Landroid/app/Activity;Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/wallet/internal/zzc;

    .line 2
    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/wallet/internal/zzc;-><init>(Landroid/app/Activity;I)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    invoke-interface {p0, p2, v0, v1}, Lcom/google/android/gms/wallet/internal/IOwService;->getMaskedWalletForPreauthorizedBuyer(Lcom/google/android/gms/wallet/MaskedWalletRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "WalletClientImpl"

    const-string p2, "RemoteException getting masked wallet"

    .line 4
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/16 p2, 0x8

    .line 5
    invoke-virtual {v1, p2, p0, p1}, Lcom/google/android/gms/wallet/internal/zzd;->onMaskedWalletLoaded(ILcom/google/android/gms/wallet/MaskedWallet;Landroid/os/Bundle;)V

    return-void
.end method

.method public loadMaskedWallet(Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zze:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->loadMaskedWallet(Landroid/app/Activity;Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V

    return-void
.end method

.method public loadPaymentData(Lcom/google/android/gms/wallet/PaymentDataRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/PaymentDataRequest;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/google/android/gms/wallet/internal/zzo;

    .line 3
    invoke-direct {v1, p2}, Lcom/google/android/gms/wallet/internal/zzo;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/internal/IOwService;->loadPaymentData(Lcom/google/android/gms/wallet/PaymentDataRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "WalletClientImpl"

    const-string p2, "RemoteException getting payment data"

    .line 5
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    sget-object p0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, p0, p1, p2}, Lcom/google/android/gms/wallet/internal/zzd;->onPaymentDataLoaded(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/PaymentData;Landroid/os/Bundle;)V

    return-void
.end method

.method public loadWebPaymentData(Lcom/google/android/gms/wallet/WebPaymentDataRequest;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/wallet/internal/zzp;

    .line 2
    invoke-direct {v1, p2}, Lcom/google/android/gms/wallet/internal/zzp;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/internal/IOwService;->loadWebPaymentData(Lcom/google/android/gms/wallet/WebPaymentDataRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "WalletClientImpl"

    const-string p2, "RemoteException getting web payment data"

    .line 4
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, p0, p1, p2}, Lcom/google/android/gms/wallet/internal/zzd;->onWebPaymentDataLoaded(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/WebPaymentData;Landroid/os/Bundle;)V

    return-void
.end method

.method public newIsReadyToPay(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/IsReadyToPayRequest;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/wallet/zzr;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/internal/zzq;

    invoke-direct {v0, p2}, Lcom/google/android/gms/wallet/internal/zzq;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "com.google.android.gms.wallet.EXPECT_IS_READY_TO_PAY_RESPONSE_OBJECT"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/wallet/internal/IOwService;->isReadyToPay(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "WalletClientImpl"

    const-string p2, "RemoteException during isReadyToPay"

    .line 5
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    invoke-static {}, Lcom/google/android/gms/wallet/zzr;->zza()Lcom/google/android/gms/wallet/zzq;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/zzq;->zza(Z)Lcom/google/android/gms/wallet/zzq;

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/zzq;->zzb()Lcom/google/android/gms/wallet/zzr;

    move-result-object p0

    new-instance p2, Landroid/os/Bundle;

    .line 7
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object p0

    const-string v1, "com.google.android.gms.wallet.IsReadyToPayResponse"

    .line 9
    invoke-virtual {p2, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10
    sget-object p0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wallet/internal/zzd;->onIsReadyToPayDetermined(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public requiresAccount()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setUpBiometricAuthenticationKeys(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/wallet/internal/zzr;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/wallet/internal/zzr;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    new-instance p1, Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysRequest;

    invoke-direct {p1}, Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysRequest;-><init>()V

    .line 4
    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/internal/IOwService;->setUpBiometricAuthenticationKeys(Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "WalletClientImpl"

    const-string v0, "RemoteException during setUpBiometricAuthenticationKeys"

    .line 5
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    sget-object p0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/wallet/internal/zzd;->onBiometricAuthenticationKeysSetUp(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;Landroid/os/Bundle;)V

    return-void
.end method

.method public usesClientTelemetry()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public warmUpUiProcess(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->zzp()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/wallet/internal/zzs;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/wallet/internal/zzs;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/internal/WalletClientImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wallet/internal/IOwService;

    new-instance p1, Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessRequest;

    invoke-direct {p1}, Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessRequest;-><init>()V

    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/internal/IOwService;->warmUpUiProcess(Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessRequest;Landroid/os/Bundle;Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "WalletClientImpl"

    const-string v0, "RemoteException during warmUpUiProcess"

    .line 4
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/wallet/internal/zzd;->onWarmUpUiProcessResponseReceived(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessResponse;Landroid/os/Bundle;)V

    return-void
.end method
