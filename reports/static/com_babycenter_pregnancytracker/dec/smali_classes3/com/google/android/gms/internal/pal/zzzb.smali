.class public final Lcom/google/android/gms/internal/pal/zzzb;
.super Lcom/google/android/gms/internal/pal/zzyy;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzzr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzyy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/pal/zzzr;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzzr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzzb;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lcom/google/android/gms/internal/pal/zzzb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/pal/zzzb;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/zzzb;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzzb;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzzb;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzzb;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    .line 2
    .line 3
    const-string p1, "key"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/pal/zzyx;

    .line 10
    .line 11
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzzb;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/pal/zzyy;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzzb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzzb;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    .line 2
    .line 3
    const-string p1, "keyData"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/pal/zzzb;

    .line 10
    .line 11
    return-object p0
.end method

.method public final zzg()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzzb;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzzr;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzyy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzzb;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzzr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzi(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzzb;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzzr;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
