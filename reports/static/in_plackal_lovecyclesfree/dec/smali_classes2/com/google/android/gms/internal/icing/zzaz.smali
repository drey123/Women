.class final Lcom/google/android/gms/internal/icing/zzaz;
.super Lcom/google/android/gms/internal/icing/zzaw;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/icing/zzba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/zzba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzaz;->zza:Lcom/google/android/gms/internal/icing/zzba;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzaw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/search/GoogleNowAuthState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzaz;->zza:Lcom/google/android/gms/internal/icing/zzba;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzba;->zza(Lcom/google/android/gms/internal/icing/zzba;)Z

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
    const-string v1, "GetGoogleNowAuthImpl success"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzaz;->zza:Lcom/google/android/gms/internal/icing/zzba;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/icing/zzbb;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/icing/zzbb;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/search/GoogleNowAuthState;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
