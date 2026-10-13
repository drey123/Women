.class Lcom/google/android/libraries/places/internal/zzbos;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbqt;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbqt;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbqt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbqt;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbos;->zza:Lcom/google/android/libraries/places/internal/zzbqt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbos;->zza:Lcom/google/android/libraries/places/internal/zzbqt;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zza(Lcom/google/android/libraries/places/internal/zzbrf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbos;->zza:Lcom/google/android/libraries/places/internal/zzbqt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zzbqt;->zza(Lcom/google/android/libraries/places/internal/zzbrf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zzb(ILcom/google/android/libraries/places/internal/zzbqq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbos;->zza:Lcom/google/android/libraries/places/internal/zzbqt;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbqt;->zzb(ILcom/google/android/libraries/places/internal/zzbqq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zzc(ZII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbos;->zza:Lcom/google/android/libraries/places/internal/zzbqt;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbqt;->zzc(ZII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbos;->zza:Lcom/google/android/libraries/places/internal/zzbqt;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbqt;->zzd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbos;->zza:Lcom/google/android/libraries/places/internal/zzbqt;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbqt;->zze()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf(ZZIILjava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbos;->zza:Lcom/google/android/libraries/places/internal/zzbqt;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p4, 0x0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface/range {p0 .. p5}, Lcom/google/android/libraries/places/internal/zzbqt;->zzf(ZZIILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzg()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbos;->zza:Lcom/google/android/libraries/places/internal/zzbqt;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbqt;->zzg()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzh(ZILcom/google/android/libraries/places/internal/zzbsu;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbos;->zza:Lcom/google/android/libraries/places/internal/zzbqt;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbqt;->zzh(ZILcom/google/android/libraries/places/internal/zzbsu;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzi(Lcom/google/android/libraries/places/internal/zzbrf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbos;->zza:Lcom/google/android/libraries/places/internal/zzbqt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zzbqt;->zzi(Lcom/google/android/libraries/places/internal/zzbrf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzj(ILcom/google/android/libraries/places/internal/zzbqq;[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbos;->zza:Lcom/google/android/libraries/places/internal/zzbqt;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbqt;->zzj(ILcom/google/android/libraries/places/internal/zzbqq;[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzk(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbos;->zza:Lcom/google/android/libraries/places/internal/zzbqt;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbqt;->zzk(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
