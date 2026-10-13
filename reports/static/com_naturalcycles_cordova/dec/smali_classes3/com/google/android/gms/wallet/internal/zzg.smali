.class public final Lcom/google/android/gms/wallet/internal/zzg;
.super Lcom/google/android/gms/wallet/internal/zzd;
.source "com.google.android.gms:play-services-wallet@@19.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/zzd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/internal/zzg;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-void
.end method


# virtual methods
.method public final onExecuteBuyFlowStatusReceived(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.wallet.firstparty.EXTRA_ORDER_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_DISPLAY_MESSAGE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "com.google.android.gms.wallet.firstparty.EXTRA_INTEGRATOR_CALLBACK_DATA_TOKEN"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 4
    new-instance v2, Lcom/google/android/gms/wallet/firstparty/zzb;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/android/gms/wallet/firstparty/zzb;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;Ljava/lang/String;[B)V

    iget-object p0, p0, Lcom/google/android/gms/wallet/internal/zzg;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    invoke-interface {p0, v2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    return-void
.end method
