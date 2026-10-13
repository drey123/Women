.class final Lcom/google/android/gms/wallet/internal/zzq;
.super Lcom/google/android/gms/wallet/internal/zzd;
.source "com.google.android.gms:play-services-wallet@@19.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/zzd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/internal/zzq;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onIsReadyToPayDetermined(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/gms/wallet/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string p2, "com.google.android.gms.wallet.IsReadyToPayResponse"

    .line 2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p3, Lcom/google/android/gms/wallet/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {p2, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/wallet/zzr;

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/wallet/internal/zzq;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/wallet/AutoResolveHelper;->zza(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
