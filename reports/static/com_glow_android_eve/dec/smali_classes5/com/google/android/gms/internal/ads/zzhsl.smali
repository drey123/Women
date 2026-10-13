.class final Lcom/google/android/gms/internal/ads/zzhsl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhik;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhik;

.field final zzb:Lcom/google/android/gms/internal/ads/zzhik;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhik;Lcom/google/android/gms/internal/ads/zzhik;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsl;->zza:Lcom/google/android/gms/internal/ads/zzhik;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhsl;->zzb:Lcom/google/android/gms/internal/ads/zzhik;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsl;->zza:Lcom/google/android/gms/internal/ads/zzhik;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhik;->zza([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsl;->zzb:Lcom/google/android/gms/internal/ads/zzhik;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhik;->zza([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
