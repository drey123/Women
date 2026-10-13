.class final Lcom/google/android/libraries/places/internal/zzbln;
.super Ljava/io/InputStream;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzazf;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzblm;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzblm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "buffer"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzblm;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbln;->zza:Lcom/google/android/libraries/places/internal/zzblm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbln;->zza:Lcom/google/android/libraries/places/internal/zzblm;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzblm;->zzf()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbln;->zza:Lcom/google/android/libraries/places/internal/zzblm;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzblm;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbln;->zza:Lcom/google/android/libraries/places/internal/zzblm;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzblm;->zzb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbln;->zza:Lcom/google/android/libraries/places/internal/zzblm;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzblm;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final read()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbln;->zza:Lcom/google/android/libraries/places/internal/zzblm;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzblm;->zzf()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbln;->zza:Lcom/google/android/libraries/places/internal/zzblm;

    .line 28
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzblm;->zzg()I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbln;->zza:Lcom/google/android/libraries/places/internal/zzblm;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzblm;->zzf()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbln;->zza:Lcom/google/android/libraries/places/internal/zzblm;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzblm;->zzf()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbln;->zza:Lcom/google/android/libraries/places/internal/zzblm;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzblm;->zzi([BII)V

    .line 24
    .line 25
    .line 26
    return p3
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbln;->zza:Lcom/google/android/libraries/places/internal/zzblm;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzblm;->zzc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbln;->zza:Lcom/google/android/libraries/places/internal/zzblm;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzblm;->zzf()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    long-to-int p1, p1

    .line 13
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbln;->zza:Lcom/google/android/libraries/places/internal/zzblm;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zzblm;->zzh(I)V

    .line 16
    .line 17
    .line 18
    int-to-long p0, p1

    .line 19
    return-wide p0
.end method
