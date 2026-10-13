.class final Lcom/google/android/gms/internal/ads/zzasf;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzasg;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzasg;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzasg;->zza:[B

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzasg;->zza:[B

    .line 13
    .line 14
    array-length v3, v3

    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzb(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzasg;->zzg(B)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzb(I)B

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzasg;->zzg(B)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzasg;->zza:[B

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    invoke-static {v2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method
