.class final Lcom/google/android/gms/internal/ads/zzaej;
.super Lcom/google/android/gms/internal/ads/zzadp;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaed;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaek;Lcom/google/android/gms/internal/ads/zzaed;Lcom/google/android/gms/internal/ads/zzaed;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:Lcom/google/android/gms/internal/ads/zzaek;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(Lcom/google/android/gms/internal/ads/zzaed;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzaeb;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(J)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzaee;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaee;

    .line 12
    .line 13
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzaee;->zzb:J

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:Lcom/google/android/gms/internal/ads/zzaek;

    .line 16
    .line 17
    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzaee;->zzc:J

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaek;->zza()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    add-long/2addr v7, v5

    .line 24
    invoke-direct {v1, v2, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaeb;->zzb:Lcom/google/android/gms/internal/ads/zzaee;

    .line 28
    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaee;

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzaee;->zzb:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzaee;->zzc:J

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaek;->zza()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    add-long/2addr v7, v5

    .line 40
    invoke-direct {p2, v2, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(Lcom/google/android/gms/internal/ads/zzaee;Lcom/google/android/gms/internal/ads/zzaee;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
