.class final Lcom/google/android/gms/internal/ads/zzbft;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfy;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbfy;

    .line 4
    .line 5
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzbfy;->zzc:I

    .line 6
    .line 7
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzbfy;->zzc:I

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    iget-wide p0, p1, Lcom/google/android/gms/internal/ads/zzbfy;->zza:J

    .line 14
    .line 15
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzbfy;->zza:J

    .line 16
    .line 17
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
