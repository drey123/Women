.class final Lcom/google/android/libraries/places/internal/zzqa;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzqb;

.field private zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqa;->zza:Lcom/google/android/libraries/places/internal/zzqb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzqa;->zzb:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzqa;->zzb:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzqa;->zza:Lcom/google/android/libraries/places/internal/zzqb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzqb;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzqb;->zza()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v1, p0

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzqa;->zzb:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzqa;->zza:Lcom/google/android/libraries/places/internal/zzqb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzqb;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzqb;->zza()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v2, v1

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzqa;->zza:Lcom/google/android/libraries/places/internal/zzqb;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzqb;->zza()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzqb;->zzb:Lcom/google/android/libraries/places/internal/zzqc;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzqc;->zzb()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aget-object v1, v1, v2

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzqa;->zzb:I

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-static {}, Lw29;->q()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
