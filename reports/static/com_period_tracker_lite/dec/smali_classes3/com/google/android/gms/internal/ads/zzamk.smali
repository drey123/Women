.class public final Lcom/google/android/gms/internal/ads/zzamk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzang;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzamu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzamu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzamu;

.field private zzf:J

.field private final zzg:[Z

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzj:Lcom/google/android/gms/internal/ads/zzamj;

.field private zzk:Z

.field private zzl:J

.field private zzm:Z

.field private final zzn:Lcom/google/android/gms/internal/ads/zzef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzang;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzang;

    const-string p1, "video/mp2t"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamu;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamu;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Lcom/google/android/gms/internal/ads/zzamu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamu;

    const/16 p2, 0x8

    .line 2
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamu;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzamu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamu;

    const/4 p2, 0x6

    .line 3
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamu;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Lcom/google/android/gms/internal/ads/zzamu;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:J

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    return-void
.end method

.method private final zzf(JIJ)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzamu;->zzc(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzamu;

    .line 2
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzamu;->zzc(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Lcom/google/android/gms/internal/ads/zzamu;

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzamu;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:Lcom/google/android/gms/internal/ads/zzamj;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:Z

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzamj;->zzd(JIJZ)V

    return-void
.end method

.method private final zzg([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamu;->zzd([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzamu;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamu;->zzd([BII)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Lcom/google/android/gms/internal/ads/zzamu;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamu;->zzd([BII)V

    return-void
.end method

.method private final zzh(JIIJ)V
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Lcom/google/android/gms/internal/ads/zzamu;

    .line 1
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzamu;->zze(I)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzamu;

    .line 2
    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/ads/zzamu;->zze(I)Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Z

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamu;->zzb()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamu;->zzb()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamu;->zza:[B

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    .line 4
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzamu;->zza:[B

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    .line 5
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamu;->zza:[B

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    .line 6
    invoke-static {v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzfl;->zzd([BII)Lcom/google/android/gms/internal/ads/zzfk;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzamu;->zza:[B

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    .line 7
    invoke-static {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzfl;->zzg([BII)Lcom/google/android/gms/internal/ads/zzfj;

    move-result-object v5

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzfk;->zzb:I

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzfk;->zzc:I

    .line 8
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(III)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:Lcom/google/android/gms/internal/ads/zzaeb;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzs;

    .line 9
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:Ljava/lang/String;

    .line 10
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Ljava/lang/String;

    .line 11
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    const-string v9, "video/avc"

    .line 12
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 13
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzfk;->zze:I

    .line 14
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzt(I)Lcom/google/android/gms/internal/ads/zzs;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzfk;->zzf:I

    .line 15
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzu(I)Lcom/google/android/gms/internal/ads/zzs;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzg;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzg;-><init>()V

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzfk;->zzj:I

    .line 16
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzg;->zza(I)Lcom/google/android/gms/internal/ads/zzg;

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzfk;->zzk:I

    .line 17
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzg;->zzb(I)Lcom/google/android/gms/internal/ads/zzg;

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzfk;->zzl:I

    .line 18
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzg;->zzc(I)Lcom/google/android/gms/internal/ads/zzg;

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzfk;->zzh:I

    add-int/lit8 v9, v9, 0x8

    .line 19
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzg;->zze(I)Lcom/google/android/gms/internal/ads/zzg;

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzfk;->zzi:I

    add-int/lit8 v9, v9, 0x8

    .line 20
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzg;->zzf(I)Lcom/google/android/gms/internal/ads/zzg;

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzh;

    move-result-object v6

    .line 22
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzC(Lcom/google/android/gms/internal/ads/zzh;)Lcom/google/android/gms/internal/ads/zzs;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzfk;->zzg:F

    .line 23
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzz(F)Lcom/google/android/gms/internal/ads/zzs;

    .line 24
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzfk;->zzm:I

    .line 25
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzo(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 26
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v6

    .line 9
    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzang;

    .line 27
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzang;->zzb(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:Lcom/google/android/gms/internal/ads/zzamj;

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzamj;->zza(Lcom/google/android/gms/internal/ads/zzfk;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:Lcom/google/android/gms/internal/ads/zzamj;

    .line 29
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzamj;->zzb(Lcom/google/android/gms/internal/ads/zzfj;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamu;->zza()V

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamu;->zza()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamu;->zzb()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamu;->zza:[B

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    .line 32
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzd([BII)Lcom/google/android/gms/internal/ads/zzfk;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzang;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzm:I

    .line 33
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzang;->zzb(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:Lcom/google/android/gms/internal/ads/zzamj;

    .line 34
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzamj;->zza(Lcom/google/android/gms/internal/ads/zzfk;)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamu;->zza()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamu;->zzb()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzamu;->zza:[B

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    .line 36
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzg([BII)Lcom/google/android/gms/internal/ads/zzfj;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:Lcom/google/android/gms/internal/ads/zzamj;

    .line 37
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzamj;->zzb(Lcom/google/android/gms/internal/ads/zzfj;)V

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamu;->zza()V

    .line 39
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzamu;->zze(I)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, v0, Lcom/google/android/gms/internal/ads/zzamu;->zza:[B

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    .line 40
    invoke-static {p4, v2}, Lcom/google/android/gms/internal/ads/zzfl;->zza([BI)I

    move-result p4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamu;->zza:[B

    .line 41
    invoke-virtual {v2, v0, p4}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    .line 42
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzang;

    move-wide v0, p5

    .line 43
    invoke-virtual {p4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzang;->zzc(JLcom/google/android/gms/internal/ads/zzef;)V

    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:Lcom/google/android/gms/internal/ads/zzamj;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Z

    .line 44
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzamj;->zze(JIZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:Z

    :cond_5
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzi([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Lcom/google/android/gms/internal/ads/zzamu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamu;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzamu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamu;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Lcom/google/android/gms/internal/ads/zzamu;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamu;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzang;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzang;->zze()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:Lcom/google/android/gms/internal/ads/zzamj;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamj;->zzc()V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzanr;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zza()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:Lcom/google/android/gms/internal/ads/zzaeb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:Lcom/google/android/gms/internal/ads/zzaeb;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzamj;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;ZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:Lcom/google/android/gms/internal/ads/zzamj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzang;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzang;->zza(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzanr;)V

    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:J

    and-int/lit8 p1, p3, 0x2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:Z

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v8

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:J

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v3

    invoke-interface {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:[Z

    .line 4
    invoke-static {v8, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzh([BII[Z)I

    move-result v2

    if-eq v2, v7, :cond_3

    add-int/lit8 v3, v2, 0x3

    .line 5
    aget-byte v3, v8, v3

    and-int/lit8 v9, v3, 0x1f

    const/4 v3, 0x3

    if-lez v2, :cond_0

    add-int/lit8 v4, v2, -0x1

    .line 6
    aget-byte v5, v8, v4

    if-nez v5, :cond_0

    const/4 v3, 0x4

    move v11, v3

    move v10, v4

    goto :goto_1

    :cond_0
    move v10, v2

    move v11, v3

    :goto_1
    sub-int v2, v10, v1

    if-lez v2, :cond_1

    .line 7
    invoke-direct {p0, v8, v1, v10}, Lcom/google/android/gms/internal/ads/zzamk;->zzg([BII)V

    :cond_1
    sub-int v3, v7, v10

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:J

    int-to-long v12, v3

    sub-long/2addr v4, v12

    if-gez v2, :cond_2

    neg-int v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move-wide v12, v4

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:J

    move-object v0, p0

    move v4, v1

    move-wide v1, v12

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzamk;->zzh(JIIJ)V

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:J

    move v3, v9

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamk;->zzf(JIJ)V

    add-int v1, v10, v11

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzamk;->zzg([BII)V

    return-void
.end method

.method public final zze(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzang;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzang;->zzd()V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:J

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:J

    const/4 v3, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzamk;->zzh(JIIJ)V

    move-object v7, v0

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzamk;->zzf:J

    const/16 v10, 0x9

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/zzamk;->zzl:J

    .line 4
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzamk;->zzf(JIJ)V

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzamk;->zzf:J

    const/4 v11, 0x0

    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzamk;->zzl:J

    const/4 v10, 0x0

    .line 5
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzamk;->zzh(JIIJ)V

    :cond_0
    return-void
.end method
