.class final Lcom/google/android/gms/internal/ads/zzfku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzflb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzflb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfku;->zza:Lcom/google/android/gms/internal/ads/zzflb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfks;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfks;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfks;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zza:Lcom/google/android/gms/internal/ads/zzflb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzflb;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzflb;->zzD(Lcom/google/android/gms/ads/internal/client/zzea;)D

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfks;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzflb;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzflb;->zzD(Lcom/google/android/gms/ads/internal/client/zzea;)D

    move-result-wide v2

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfks;->zzd()J

    move-result-wide p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfks;->zzd()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    :cond_0
    return p0
.end method
