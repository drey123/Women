.class final Lcom/google/android/gms/wallet/internal/zzs;
.super Lcom/google/android/gms/wallet/internal/zzd;
.source "com.google.android.gms:play-services-wallet@@19.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wallet/internal/zzd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/internal/zzs;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onWarmUpUiProcessResponseReceived(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessResponse;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/internal/zzs;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/wallet/AutoResolveHelper;->zza(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
