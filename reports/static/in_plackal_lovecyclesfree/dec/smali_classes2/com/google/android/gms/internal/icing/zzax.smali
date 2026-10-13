.class final Lcom/google/android/gms/internal/icing/zzax;
.super Lcom/google/android/gms/internal/icing/zzaw;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/icing/zzay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/zzay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzax;->zza:Lcom/google/android/gms/internal/icing/zzay;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzaw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzax;->zza:Lcom/google/android/gms/internal/icing/zzay;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzay;->zza(Lcom/google/android/gms/internal/icing/zzay;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "SearchAuth"

    .line 10
    .line 11
    const-string v1, "ClearTokenImpl success"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzax;->zza:Lcom/google/android/gms/internal/icing/zzay;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
