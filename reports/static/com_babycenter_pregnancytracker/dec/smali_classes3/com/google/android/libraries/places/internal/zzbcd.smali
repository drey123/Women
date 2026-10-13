.class public abstract Lcom/google/android/libraries/places/internal/zzbcd;
.super Lcom/google/android/libraries/places/internal/zzbch;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbdi;
.implements Lcom/google/android/libraries/places/internal/zzbki;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/logging/Logger;


# instance fields
.field private final zzc:Lcom/google/android/libraries/places/internal/zzboh;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbgn;

.field private final zze:Z

.field private zzf:Lcom/google/android/libraries/places/internal/zzbaj;

.field private volatile zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbcd;

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
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbcd;->zzb:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzboj;Lcom/google/android/libraries/places/internal/zzbny;Lcom/google/android/libraries/places/internal/zzboh;Lcom/google/android/libraries/places/internal/zzbaj;Lcom/google/android/libraries/places/internal/zzawz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbch;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p6, "headers"

    .line 5
    .line 6
    invoke-static {p4, p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string p6, "transportTracer"

    .line 10
    .line 11
    invoke-static {p3, p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/google/android/libraries/places/internal/zzboh;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcd;->zzc:Lcom/google/android/libraries/places/internal/zzboh;

    .line 18
    .line 19
    sget-object p3, Lcom/google/android/libraries/places/internal/zzbgw;->zzl:Lcom/google/android/libraries/places/internal/zzawy;

    .line 20
    .line 21
    invoke-virtual {p5, p3}, Lcom/google/android/libraries/places/internal/zzawz;->zzi(Lcom/google/android/libraries/places/internal/zzawy;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p5, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    xor-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzbcd;->zze:Z

    .line 34
    .line 35
    new-instance p3, Lcom/google/android/libraries/places/internal/zzbkj;

    .line 36
    .line 37
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbkj;-><init>(Lcom/google/android/libraries/places/internal/zzbki;Lcom/google/android/libraries/places/internal/zzboj;Lcom/google/android/libraries/places/internal/zzbny;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcd;->zzd:Lcom/google/android/libraries/places/internal/zzbgn;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbcd;->zzf:Lcom/google/android/libraries/places/internal/zzbaj;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic zzq()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbcd;->zzb:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzayc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcd;->zzf:Lcom/google/android/libraries/places/internal/zzbaj;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbgw;->zza:Lcom/google/android/libraries/places/internal/zzbaf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbaj;->zzd(Lcom/google/android/libraries/places/internal/zzbaf;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzayc;->zzc(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbcd;->zzf:Lcom/google/android/libraries/places/internal/zzbaj;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbaj;->zzc(Lcom/google/android/libraries/places/internal/zzbaf;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final zzb(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbcd;->zzd:Lcom/google/android/libraries/places/internal/zzbgn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zzbgn;->zzf(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcd;->zze()Lcom/google/android/libraries/places/internal/zzbcc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcg;->zzm(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzayf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcd;->zze()Lcom/google/android/libraries/places/internal/zzbcc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcc;->zzi(Lcom/google/android/libraries/places/internal/zzayf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract zze()Lcom/google/android/libraries/places/internal/zzbcc;
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzbdk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcd;->zze()Lcom/google/android/libraries/places/internal/zzbcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbcc;->zza(Lcom/google/android/libraries/places/internal/zzbdk;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcd;->zzg()Lcom/google/android/libraries/places/internal/zzbca;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcd;->zzf:Lcom/google/android/libraries/places/internal/zzbaj;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbca;->zza(Lcom/google/android/libraries/places/internal/zzbaj;[B)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcd;->zzf:Lcom/google/android/libraries/places/internal/zzbaj;

    .line 19
    .line 20
    return-void
.end method

.method public abstract zzg()Lcom/google/android/libraries/places/internal/zzbca;
.end method

.method public final zzh()Lcom/google/android/libraries/places/internal/zzbgn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbcd;->zzd:Lcom/google/android/libraries/places/internal/zzbgn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/places/internal/zzbcd;->zze:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzj(Lcom/google/android/libraries/places/internal/zzboi;ZZI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    :goto_0
    const-string v1, "null frame before EOS"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcd;->zzg()Lcom/google/android/libraries/places/internal/zzbca;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbca;->zzb(Lcom/google/android/libraries/places/internal/zzboi;ZZI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcd;->zze()Lcom/google/android/libraries/places/internal/zzbcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcc;->zzc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcd;->zze()Lcom/google/android/libraries/places/internal/zzbcc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcc;->zzj()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcd;->zzh()Lcom/google/android/libraries/places/internal/zzbgn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbgn;->zzd()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/libraries/places/internal/zzbbm;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbm;->zzj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbcd;->zzg:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcd;->zzg()Lcom/google/android/libraries/places/internal/zzbca;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zzbca;->zzc(Lcom/google/android/libraries/places/internal/zzbbm;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzm()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcd;->zzp()Lcom/google/android/libraries/places/internal/zzbcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcg;->zzv()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/google/android/libraries/places/internal/zzbcd;->zzg:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final zzn(Lcom/google/android/libraries/places/internal/zzbhc;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbdi;->zzam()Lcom/google/android/libraries/places/internal/zzawv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzayl;->zza:Lcom/google/android/libraries/places/internal/zzawu;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzawv;->zza(Lcom/google/android/libraries/places/internal/zzawu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "remote_addr"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/google/android/libraries/places/internal/zzbhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbhc;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzo()Lcom/google/android/libraries/places/internal/zzboh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbcd;->zzc:Lcom/google/android/libraries/places/internal/zzboh;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic zzp()Lcom/google/android/libraries/places/internal/zzbcg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
