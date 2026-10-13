.class final Lcom/google/android/libraries/places/internal/zzbpb;
.super Lcom/google/android/libraries/places/internal/zzbgz;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbpu;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbpc;

.field private final zzb:I

.field private final zzc:Ljava/lang/Object;

.field private zzd:Ljava/util/List;

.field private final zze:Lcom/google/android/libraries/places/internal/zzbsu;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private final zzk:Lcom/google/android/libraries/places/internal/zzbor;

.field private final zzl:Lcom/google/android/libraries/places/internal/zzbpy;

.field private final zzm:Lcom/google/android/libraries/places/internal/zzbpk;

.field private zzn:Z

.field private final zzo:Lcom/google/android/libraries/places/internal/zzbsm;

.field private zzp:Lcom/google/android/libraries/places/internal/zzbpv;

.field private zzq:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbpc;ILcom/google/android/libraries/places/internal/zzbny;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbor;Lcom/google/android/libraries/places/internal/zzbpy;Lcom/google/android/libraries/places/internal/zzbpk;ILjava/lang/String;Lcom/google/android/libraries/places/internal/zzawz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zza:Lcom/google/android/libraries/places/internal/zzbpc;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbpc;->zzD(Lcom/google/android/libraries/places/internal/zzbpc;)Lcom/google/android/libraries/places/internal/zzboh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p3, p1, p10}, Lcom/google/android/libraries/places/internal/zzbgz;-><init>(ILcom/google/android/libraries/places/internal/zzbny;Lcom/google/android/libraries/places/internal/zzboh;Lcom/google/android/libraries/places/internal/zzawz;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbsu;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzbsu;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zze:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzf:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzg:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzh:Z

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzn:Z

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzq:I

    .line 29
    .line 30
    const-string p1, "lock"

    .line 31
    .line 32
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzc:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzk:Lcom/google/android/libraries/places/internal/zzbor;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzl:Lcom/google/android/libraries/places/internal/zzbpy;

    .line 41
    .line 42
    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzm:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 43
    .line 44
    iput p8, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzi:I

    .line 45
    .line 46
    iput p8, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzj:I

    .line 47
    .line 48
    iput p8, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzb:I

    .line 49
    .line 50
    invoke-static {p9}, Lcom/google/android/libraries/places/internal/zzbsl;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbsm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzo:Lcom/google/android/libraries/places/internal/zzbsm;

    .line 55
    .line 56
    return-void
.end method

.method private final zzP(Lcom/google/android/libraries/places/internal/zzbbm;ZLcom/google/android/libraries/places/internal/zzbaj;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzh:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzn:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzm:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zza:Lcom/google/android/libraries/places/internal/zzbpc;

    .line 16
    .line 17
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/places/internal/zzbpk;->zzj(Lcom/google/android/libraries/places/internal/zzbpc;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzd:Ljava/util/List;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zze:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbsu;->zzb()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p2, v1, v2}, Lcom/google/android/libraries/places/internal/zzbsu;->zzt(J)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzn:Z

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    new-instance p3, Lcom/google/android/libraries/places/internal/zzbaj;

    .line 38
    .line 39
    invoke-direct {p3}, Lcom/google/android/libraries/places/internal/zzbaj;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbdj;->zza:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/places/internal/zzbcc;->zzg(Lcom/google/android/libraries/places/internal/zzbbm;Lcom/google/android/libraries/places/internal/zzbdj;ZLcom/google/android/libraries/places/internal/zzbaj;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzq:I

    .line 49
    .line 50
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbdj;->zza:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 51
    .line 52
    sget-object v7, Lcom/google/android/libraries/places/internal/zzbqq;->zzl:Lcom/google/android/libraries/places/internal/zzbqq;

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    move v6, p2

    .line 56
    move-object v8, p3

    .line 57
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/places/internal/zzbpk;->zzn(ILcom/google/android/libraries/places/internal/zzbbm;Lcom/google/android/libraries/places/internal/zzbdj;ZLcom/google/android/libraries/places/internal/zzbqq;Lcom/google/android/libraries/places/internal/zzbaj;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final zzD(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzj:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzj:I

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzb:I

    .line 7
    .line 8
    int-to-float v1, p1

    .line 9
    int-to-float v2, v0

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr v1, v3

    .line 13
    cmpg-float v1, v2, v1

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzi:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzi:I

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzj:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzk:Lcom/google/android/libraries/places/internal/zzbor;

    .line 27
    .line 28
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzq:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbor;->zzk(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final zzE(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbbm;->zzb(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbaj;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbaj;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzbpb;->zzP(Lcom/google/android/libraries/places/internal/zzbbm;ZLcom/google/android/libraries/places/internal/zzbaj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzF(I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzq:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v1, "the stream has been started with id %s"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzq:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzl:Lcom/google/android/libraries/places/internal/zzbpy;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbpy;->zze(Lcom/google/android/libraries/places/internal/zzbpu;I)Lcom/google/android/libraries/places/internal/zzbpv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzp:Lcom/google/android/libraries/places/internal/zzbpv;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zza:Lcom/google/android/libraries/places/internal/zzbpc;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbpc;->zzJ()Lcom/google/android/libraries/places/internal/zzbpb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbcg;->zzr()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbcg;->zzu()Lcom/google/android/libraries/places/internal/zzboh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzboh;->zza()V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzn:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzk:Lcom/google/android/libraries/places/internal/zzbor;

    .line 46
    .line 47
    iget v6, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzq:I

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzd:Ljava/util/List;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/places/internal/zzbor;->zzf(ZZIILjava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zza:Lcom/google/android/libraries/places/internal/zzbpc;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbpc;->zzH()Lcom/google/android/libraries/places/internal/zzbny;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbny;->zzb()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzd:Ljava/util/List;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zze:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbsu;->zzb()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    cmp-long p1, v0, v3

    .line 78
    .line 79
    if-lez p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzl:Lcom/google/android/libraries/places/internal/zzbpy;

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzf:Z

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzp:Lcom/google/android/libraries/places/internal/zzbpv;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zze:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 88
    .line 89
    iget-boolean v4, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzg:Z

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/libraries/places/internal/zzbpy;->zzc(ZLcom/google/android/libraries/places/internal/zzbpv;Lcom/google/android/libraries/places/internal/zzbsu;Z)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzn:Z

    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final zzG(Ljava/util/List;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbpz;->zzb(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbaj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbgz;->zzC(Lcom/google/android/libraries/places/internal/zzbaj;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbpz;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbaj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbgz;->zzA(Lcom/google/android/libraries/places/internal/zzbaj;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzH(Lcom/google/android/libraries/places/internal/zzbsu;ZI)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbsu;->zzb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzi:I

    .line 7
    .line 8
    add-int/2addr v0, p3

    .line 9
    sub-int/2addr v1, v0

    .line 10
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzi:I

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzj:I

    .line 13
    .line 14
    sub-int/2addr v0, p3

    .line 15
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzj:I

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzk:Lcom/google/android/libraries/places/internal/zzbor;

    .line 20
    .line 21
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzq:I

    .line 22
    .line 23
    sget-object p3, Lcom/google/android/libraries/places/internal/zzbqq;->zzh:Lcom/google/android/libraries/places/internal/zzbqq;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbor;->zzb(ILcom/google/android/libraries/places/internal/zzbqq;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzm:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzq:I

    .line 31
    .line 32
    sget-object p0, Lcom/google/android/libraries/places/internal/zzbbm;->zzh:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 33
    .line 34
    const-string p1, "Received data size exceeded our receiving window size"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbdj;->zza:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzbpk;->zzn(ILcom/google/android/libraries/places/internal/zzbbm;Lcom/google/android/libraries/places/internal/zzbdj;ZLcom/google/android/libraries/places/internal/zzbqq;Lcom/google/android/libraries/places/internal/zzbaj;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p3, Lcom/google/android/libraries/places/internal/zzbpq;

    .line 50
    .line 51
    invoke-direct {p3, p1}, Lcom/google/android/libraries/places/internal/zzbpq;-><init>(Lcom/google/android/libraries/places/internal/zzbsu;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3, p2}, Lcom/google/android/libraries/places/internal/zzbgz;->zzB(Lcom/google/android/libraries/places/internal/zzblm;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final zzI()Lcom/google/android/libraries/places/internal/zzbsm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzo:Lcom/google/android/libraries/places/internal/zzbsm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzJ()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzq:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzK()Lcom/google/android/libraries/places/internal/zzbpv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzp:Lcom/google/android/libraries/places/internal/zzbpv;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final synthetic zzL(Lcom/google/android/libraries/places/internal/zzbbm;ZLcom/google/android/libraries/places/internal/zzbaj;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbpb;->zzP(Lcom/google/android/libraries/places/internal/zzbbm;ZLcom/google/android/libraries/places/internal/zzbaj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzM(Lcom/google/android/libraries/places/internal/zzbsu;ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzn:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzq:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "streamId should be set"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzl:Lcom/google/android/libraries/places/internal/zzbpy;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzp:Lcom/google/android/libraries/places/internal/zzbpv;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p0, p1, p3}, Lcom/google/android/libraries/places/internal/zzbpy;->zzc(ZLcom/google/android/libraries/places/internal/zzbpv;Lcom/google/android/libraries/places/internal/zzbsu;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbsu;->zzb()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int v0, v0

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zze:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 37
    .line 38
    int-to-long v2, v0

    .line 39
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbsu;->zzc(Lcom/google/android/libraries/places/internal/zzbsu;J)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzf:Z

    .line 43
    .line 44
    or-int/2addr p1, p2

    .line 45
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzf:Z

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzg:Z

    .line 48
    .line 49
    or-int/2addr p1, p3

    .line 50
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzg:Z

    .line 51
    .line 52
    return-void
.end method

.method public final synthetic zzN(Lcom/google/android/libraries/places/internal/zzbaj;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzm:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpk;->zzh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbot;->zza:Lcom/google/android/libraries/places/internal/zzbqu;

    .line 8
    .line 9
    const-string v1, "headers"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "defaultPath"

    .line 15
    .line 16
    invoke-static {p2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zza:Lcom/google/android/libraries/places/internal/zzbpc;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbpc;->zzI()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "authority"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbgw;->zzg:Lcom/google/android/libraries/places/internal/zzbaf;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/places/internal/zzbaj;->zzd(Lcom/google/android/libraries/places/internal/zzbaf;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbgw;->zzh:Lcom/google/android/libraries/places/internal/zzbaf;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/places/internal/zzbaj;->zzd(Lcom/google/android/libraries/places/internal/zzbaf;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbgw;->zzi:Lcom/google/android/libraries/places/internal/zzbaf;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/places/internal/zzbaj;->zzd(Lcom/google/android/libraries/places/internal/zzbaf;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzazb;->zzd(Lcom/google/android/libraries/places/internal/zzbaj;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/lit8 v5, v5, 0x7

    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbot;->zzb:Lcom/google/android/libraries/places/internal/zzbqu;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbot;->zza:Lcom/google/android/libraries/places/internal/zzbqu;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbot;->zzc:Lcom/google/android/libraries/places/internal/zzbqu;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbpc;->zzG()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbqu;

    .line 79
    .line 80
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbqu;->zze:Lcom/google/android/libraries/places/internal/zzbsy;

    .line 81
    .line 82
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbsy;->zza:Lcom/google/android/libraries/places/internal/zzbsy;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbsx;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbsy;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v5, v2}, Lcom/google/android/libraries/places/internal/zzbqu;-><init>(Lcom/google/android/libraries/places/internal/zzbsy;Lcom/google/android/libraries/places/internal/zzbsy;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbqu;

    .line 95
    .line 96
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbqu;->zzc:Lcom/google/android/libraries/places/internal/zzbsy;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzbsx;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbsy;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {v1, v2, p2}, Lcom/google/android/libraries/places/internal/zzbqu;-><init>(Lcom/google/android/libraries/places/internal/zzbsy;Lcom/google/android/libraries/places/internal/zzbsy;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbqu;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbaf;->zzd()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p2, v1, v0}, Lcom/google/android/libraries/places/internal/zzbqu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbot;->zze:Lcom/google/android/libraries/places/internal/zzbqu;

    .line 121
    .line 122
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbot;->zzf:Lcom/google/android/libraries/places/internal/zzbqu;

    .line 126
    .line 127
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbod;->zza(Lcom/google/android/libraries/places/internal/zzbaj;)[[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 p2, 0x0

    .line 135
    move v0, p2

    .line 136
    :goto_1
    array-length v1, p1

    .line 137
    if-ge v0, v1, :cond_2

    .line 138
    .line 139
    aget-object v1, p1, v0

    .line 140
    .line 141
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbsx;->zzb([B)Lcom/google/android/libraries/places/internal/zzbsy;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbsy;->zza()[B

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    array-length v2, v2

    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbsy;->zza()[B

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aget-byte v2, v2, p2

    .line 157
    .line 158
    const/16 v3, 0x3a

    .line 159
    .line 160
    if-eq v2, v3, :cond_1

    .line 161
    .line 162
    add-int/lit8 v2, v0, 0x1

    .line 163
    .line 164
    aget-object v2, p1, v2

    .line 165
    .line 166
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbsx;->zzb([B)Lcom/google/android/libraries/places/internal/zzbsy;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbqu;

    .line 171
    .line 172
    invoke-direct {v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzbqu;-><init>(Lcom/google/android/libraries/places/internal/zzbsy;Lcom/google/android/libraries/places/internal/zzbsy;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    iput-object v4, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzd:Ljava/util/List;

    .line 182
    .line 183
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zza:Lcom/google/android/libraries/places/internal/zzbpc;

    .line 184
    .line 185
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzm:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbpk;->zzi(Lcom/google/android/libraries/places/internal/zzbpc;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final synthetic zzO()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcc;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzm:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzq:I

    .line 10
    .line 11
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbdj;->zza:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 12
    .line 13
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbqq;->zzl:Lcom/google/android/libraries/places/internal/zzbqq;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzbpk;->zzn(ILcom/google/android/libraries/places/internal/zzbbm;Lcom/google/android/libraries/places/internal/zzbdj;ZLcom/google/android/libraries/places/internal/zzbqq;Lcom/google/android/libraries/places/internal/zzbaj;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzq:I

    .line 23
    .line 24
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbdj;->zza:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzbpk;->zzn(ILcom/google/android/libraries/places/internal/zzbbm;Lcom/google/android/libraries/places/internal/zzbdj;ZLcom/google/android/libraries/places/internal/zzbqq;Lcom/google/android/libraries/places/internal/zzbaj;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcc;->zzb(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final zzy(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final zzz(Lcom/google/android/libraries/places/internal/zzbbm;ZLcom/google/android/libraries/places/internal/zzbaj;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbpb;->zzP(Lcom/google/android/libraries/places/internal/zzbbm;ZLcom/google/android/libraries/places/internal/zzbaj;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
