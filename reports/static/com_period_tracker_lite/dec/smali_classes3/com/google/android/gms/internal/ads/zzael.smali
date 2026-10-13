.class final Lcom/google/android/gms/internal/ads/zzael;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaen;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaen;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzael;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzael;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zzb:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzadt;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzael;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaen;->zza()[Lcom/google/android/gms/internal/ads/zzaeq;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaeq;->zzg(J)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaen;->zza()[Lcom/google/android/gms/internal/ads/zzaeq;

    move-result-object v2

    .line 2
    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaen;->zza()[Lcom/google/android/gms/internal/ads/zzaeq;

    move-result-object v2

    .line 3
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaeq;->zzg(J)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzadw;->zzc:J

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/zzadw;->zzc:J

    cmp-long v3, v5, v3

    if-gez v3, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
