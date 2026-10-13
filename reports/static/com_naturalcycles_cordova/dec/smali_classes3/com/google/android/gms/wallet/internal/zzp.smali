.class final Lcom/google/android/gms/wallet/internal/zzp;
.super Lcom/google/android/gms/wallet/internal/zzd;
.source "com.google.android.gms:play-services-wallet@@19.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/zzd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/internal/zzp;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-void
.end method


# virtual methods
.method public final onWebPaymentDataLoaded(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/WebPaymentData;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/google/android/gms/wallet/firstparty/zzj;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/wallet/firstparty/zzj;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/WebPaymentData;)V

    iget-object p0, p0, Lcom/google/android/gms/wallet/internal/zzp;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    invoke-interface {p0, p3}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    return-void
.end method
