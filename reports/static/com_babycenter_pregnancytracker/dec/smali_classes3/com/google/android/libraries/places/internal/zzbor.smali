.class final Lcom/google/android/libraries/places/internal/zzbor;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbqt;


# static fields
.field private static final zza:Ljava/util/logging/Logger;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzboq;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbqt;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbpk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbor;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzboq;Lcom/google/android/libraries/places/internal/zzbqt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpn;

    .line 5
    .line 6
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    .line 8
    const-class v2, Lcom/google/android/libraries/places/internal/zzbpk;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbpn;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzd:Lcom/google/android/libraries/places/internal/zzbpn;

    .line 14
    .line 15
    const-string v0, "transportExceptionHandler"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/libraries/places/internal/zzboq;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzb:Lcom/google/android/libraries/places/internal/zzboq;

    .line 24
    .line 25
    const-string p1, "frameWriter"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbqt;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzc:Lcom/google/android/libraries/places/internal/zzbqt;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzc:Lcom/google/android/libraries/places/internal/zzbqt;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    move-object p0, v0

    .line 9
    move-object v5, p0

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbor;->zza:Ljava/util/logging/Logger;

    .line 15
    .line 16
    const-class v1, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    .line 26
    :goto_0
    move-object v1, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    const-string v3, "close"

    .line 32
    .line 33
    const-string v4, "Failed closing connection"

    .line 34
    .line 35
    const-string v2, "io.grpc.okhttp.ExceptionHandlingFrameWriter"

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzbrf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzd:Lcom/google/android/libraries/places/internal/zzbpn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbpn;->zzd(I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzc:Lcom/google/android/libraries/places/internal/zzbqt;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbqt;->zza(Lcom/google/android/libraries/places/internal/zzbrf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzb:Lcom/google/android/libraries/places/internal/zzboq;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zzboq;->zzg(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzb(ILcom/google/android/libraries/places/internal/zzbqq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzd:Lcom/google/android/libraries/places/internal/zzbpn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzbpn;->zzc(IILcom/google/android/libraries/places/internal/zzbqq;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzc:Lcom/google/android/libraries/places/internal/zzbqt;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbqt;->zzb(ILcom/google/android/libraries/places/internal/zzbqq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzb:Lcom/google/android/libraries/places/internal/zzboq;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zzboq;->zzg(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzc(ZII)V
    .locals 6

    .line 1
    int-to-long v0, p2

    .line 2
    int-to-long v2, p3

    .line 3
    const/16 v4, 0x20

    .line 4
    .line 5
    shl-long/2addr v0, v4

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzd:Lcom/google/android/libraries/places/internal/zzbpn;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbpn;->zzg(IJ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbpn;->zzf(IJ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzc:Lcom/google/android/libraries/places/internal/zzbqt;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbqt;->zzc(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzb:Lcom/google/android/libraries/places/internal/zzboq;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zzboq;->zzg(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzc:Lcom/google/android/libraries/places/internal/zzbqt;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbqt;->zzd()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzb:Lcom/google/android/libraries/places/internal/zzboq;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/google/android/libraries/places/internal/zzboq;->zzg(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzc:Lcom/google/android/libraries/places/internal/zzbqt;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbqt;->zze()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzb:Lcom/google/android/libraries/places/internal/zzboq;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/google/android/libraries/places/internal/zzboq;->zzg(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzf(ZZIILjava/util/List;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzc:Lcom/google/android/libraries/places/internal/zzbqt;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbqt;->zzf(ZZIILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzb:Lcom/google/android/libraries/places/internal/zzboq;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zzboq;->zzg(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzg()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzc:Lcom/google/android/libraries/places/internal/zzbqt;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzd:Lcom/google/android/libraries/places/internal/zzbpn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move v5, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbpn;->zza(IILcom/google/android/libraries/places/internal/zzbsu;IZ)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzc:Lcom/google/android/libraries/places/internal/zzbqt;

    .line 12
    .line 13
    invoke-interface {p1, v5, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbqt;->zzh(ZILcom/google/android/libraries/places/internal/zzbsu;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzb:Lcom/google/android/libraries/places/internal/zzboq;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zzboq;->zzg(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zzi(Lcom/google/android/libraries/places/internal/zzbrf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzd:Lcom/google/android/libraries/places/internal/zzbpn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbpn;->zze(ILcom/google/android/libraries/places/internal/zzbrf;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzc:Lcom/google/android/libraries/places/internal/zzbqt;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbqt;->zzi(Lcom/google/android/libraries/places/internal/zzbrf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzb:Lcom/google/android/libraries/places/internal/zzboq;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zzboq;->zzg(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzj(ILcom/google/android/libraries/places/internal/zzbqq;[B)V
    .locals 3

    .line 1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbsy;->zza:Lcom/google/android/libraries/places/internal/zzbsy;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzd:Lcom/google/android/libraries/places/internal/zzbpn;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzbsx;->zzb([B)Lcom/google/android/libraries/places/internal/zzbsy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/google/android/libraries/places/internal/zzbpn;->zzi(IILcom/google/android/libraries/places/internal/zzbqq;Lcom/google/android/libraries/places/internal/zzbsy;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzc:Lcom/google/android/libraries/places/internal/zzbqt;

    .line 15
    .line 16
    invoke-interface {p1, v2, p2, p3}, Lcom/google/android/libraries/places/internal/zzbqt;->zzj(ILcom/google/android/libraries/places/internal/zzbqq;[B)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzc:Lcom/google/android/libraries/places/internal/zzbqt;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbqt;->zze()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzb:Lcom/google/android/libraries/places/internal/zzboq;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zzboq;->zzg(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final zzk(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzd:Lcom/google/android/libraries/places/internal/zzbpn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbpn;->zzj(IIJ)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzc:Lcom/google/android/libraries/places/internal/zzbqt;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbqt;->zzk(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbor;->zzb:Lcom/google/android/libraries/places/internal/zzboq;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zzboq;->zzg(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
