.class public final Lcom/google/android/gms/internal/ads/zzamm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamq;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:I

.field private final zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:Z

.field private zzt:J

.field private zzu:I

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzx:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamm;->zza:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeg;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzamm;->zza:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzeg;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzp:I

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzq:I

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzt:J

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzv:J

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Z

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamm;->zze:Ljava/lang/String;

    .line 46
    .line 47
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzf:I

    .line 48
    .line 49
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzg:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamm;->zzi()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static zzf(I)Z
    .locals 1

    .line 1
    const v0, 0xfff6

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const v0, 0xfff0

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzo:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamm;->zzi()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzeg;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:I

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzm:I

    .line 9
    .line 10
    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzaem;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:I

    .line 3
    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzw:Lcom/google/android/gms/internal/ads/zzaem;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzx:J

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzu:I

    .line 11
    .line 12
    return-void
.end method

.method private final zzk()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:I

    .line 6
    .line 7
    return-void
.end method

.method private static final zzl(BB)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p1, 0xff

    .line 2
    .line 3
    const p1, 0xff00

    .line 4
    .line 5
    .line 6
    or-int/2addr p0, p1

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzamm;->zzf(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzeg;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzv:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamm;->zzg()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzaoe;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoe;->zza()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoe;->zzc()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoe;->zzb()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzu(II)Lcom/google/android/gms/internal/ads/zzaem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaem;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzw:Lcom/google/android/gms/internal/ads/zzaem;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoe;->zza()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoe;->zzb()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzu(II)Lcom/google/android/gms/internal/ads/zzaem;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Lcom/google/android/gms/internal/ads/zzaem;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoe;->zzc()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzg:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 56
    .line 57
    .line 58
    const-string p2, "application/id3"

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaem;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacx;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacx;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Lcom/google/android/gms/internal/ads/zzaem;

    .line 77
    .line 78
    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzv:J

    .line 2
    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzeg;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, -0x1

    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v11, 0x1

    .line 9
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaem;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1d

    .line 21
    .line 22
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzk:I

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x3

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    if-eq v0, v11, :cond_8

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    if-eq v0, v10, :cond_7

    .line 36
    .line 37
    if-eq v0, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzu:I

    .line 44
    .line 45
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzl:I

    .line 46
    .line 47
    sub-int/2addr v1, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzw:Lcom/google/android/gms/internal/ads/zzaem;

    .line 53
    .line 54
    invoke-interface {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    .line 55
    .line 56
    .line 57
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzl:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzl:I

    .line 61
    .line 62
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzu:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzv:J

    .line 67
    .line 68
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v0, v0, v2

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    move v0, v11

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v0, v8

    .line 80
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzw:Lcom/google/android/gms/internal/ads/zzaem;

    .line 84
    .line 85
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzv:J

    .line 86
    .line 87
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzu:I

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/4 v15, 0x1

    .line 94
    move/from16 v16, v0

    .line 95
    .line 96
    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzaem;->zzx(JIIILcom/google/android/gms/internal/ads/zzael;)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzv:J

    .line 100
    .line 101
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzx:J

    .line 102
    .line 103
    add-long/2addr v0, v2

    .line 104
    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzv:J

    .line 105
    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamm;->zzi()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzn:Z

    .line 111
    .line 112
    const/4 v12, 0x5

    .line 113
    if-eq v11, v0, :cond_3

    .line 114
    .line 115
    move v0, v12

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v0, v2

    .line 118
    :goto_2
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    .line 119
    .line 120
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzef;->zza:[B

    .line 121
    .line 122
    invoke-direct {v6, v7, v14, v0}, Lcom/google/android/gms/internal/ads/zzamm;->zzh(Lcom/google/android/gms/internal/ads/zzeg;[BI)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzs:Z

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v0, v11

    .line 140
    if-eq v0, v10, :cond_4

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    new-instance v14, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x32

    .line 153
    .line 154
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const-string v5, "Detected audio object type: "

    .line 158
    .line 159
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", but assuming AAC LC."

    .line 166
    .line 167
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v5, "AdtsReader"

    .line 175
    .line 176
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzq:I

    .line 187
    .line 188
    shr-int/lit8 v12, v5, 0x1

    .line 189
    .line 190
    and-int/2addr v12, v2

    .line 191
    or-int/lit8 v12, v12, 0x10

    .line 192
    .line 193
    int-to-byte v12, v12

    .line 194
    shl-int/lit8 v2, v5, 0x7

    .line 195
    .line 196
    shl-int/2addr v0, v4

    .line 197
    and-int/lit16 v2, v2, 0x80

    .line 198
    .line 199
    and-int/lit8 v0, v0, 0x78

    .line 200
    .line 201
    or-int/2addr v0, v2

    .line 202
    int-to-byte v0, v0

    .line 203
    new-array v2, v10, [B

    .line 204
    .line 205
    aput-byte v12, v2, v8

    .line 206
    .line 207
    aput-byte v0, v2, v11

    .line 208
    .line 209
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabz;->zza([B)Lcom/google/android/gms/internal/ads/zzaby;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    .line 214
    .line 215
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 221
    .line 222
    .line 223
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzg:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 226
    .line 227
    .line 228
    const-string v5, "audio/mp4a-latm"

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 231
    .line 232
    .line 233
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaby;->zzc:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 236
    .line 237
    .line 238
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaby;->zzb:I

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 241
    .line 242
    .line 243
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaby;->zza:I

    .line 244
    .line 245
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 253
    .line 254
    .line 255
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamm;->zze:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 258
    .line 259
    .line 260
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzf:I

    .line 261
    .line 262
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 270
    .line 271
    int-to-long v4, v2

    .line 272
    const-wide/32 v14, 0x3d090000

    .line 273
    .line 274
    .line 275
    div-long/2addr v14, v4

    .line 276
    iput-wide v14, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzt:J

    .line 277
    .line 278
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaem;

    .line 279
    .line 280
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzaem;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 281
    .line 282
    .line 283
    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzs:Z

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 287
    .line 288
    .line 289
    :goto_3
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    add-int/lit8 v1, v0, -0x7

    .line 297
    .line 298
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzn:Z

    .line 299
    .line 300
    if-eqz v2, :cond_6

    .line 301
    .line 302
    add-int/lit8 v0, v0, -0x9

    .line 303
    .line 304
    move v5, v0

    .line 305
    goto :goto_4

    .line 306
    :cond_6
    move v5, v1

    .line 307
    :goto_4
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaem;

    .line 308
    .line 309
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzt:J

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    move-object/from16 v0, p0

    .line 313
    .line 314
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamm;->zzj(Lcom/google/android/gms/internal/ads/zzaem;JII)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzeg;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v6, v7, v1, v5}, Lcom/google/android/gms/internal/ads/zzamm;->zzh(Lcom/google/android/gms/internal/ads/zzeg;[BI)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_0

    .line 330
    .line 331
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Lcom/google/android/gms/internal/ads/zzaem;

    .line 332
    .line 333
    invoke-interface {v1, v0, v5}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x6

    .line 337
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Lcom/google/android/gms/internal/ads/zzaem;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzG()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const/16 v4, 0xa

    .line 347
    .line 348
    add-int/lit8 v5, v0, 0xa

    .line 349
    .line 350
    const-wide/16 v2, 0x0

    .line 351
    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamm;->zzj(Lcom/google/android/gms/internal/ads/zzaem;JII)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_0

    .line 364
    .line 365
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    .line 366
    .line 367
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzef;->zza:[B

    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    aget-byte v2, v2, v4

    .line 378
    .line 379
    aput-byte v2, v1, v8

    .line 380
    .line 381
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzq:I

    .line 389
    .line 390
    if-eq v1, v9, :cond_9

    .line 391
    .line 392
    if-eq v0, v1, :cond_9

    .line 393
    .line 394
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamm;->zzg()V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_9
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzo:Z

    .line 400
    .line 401
    if-nez v1, :cond_a

    .line 402
    .line 403
    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzo:Z

    .line 404
    .line 405
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzr:I

    .line 406
    .line 407
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzp:I

    .line 408
    .line 409
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzq:I

    .line 410
    .line 411
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamm;->zzk()V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    :goto_5
    if-ge v5, v12, :cond_1c

    .line 429
    .line 430
    add-int/lit8 v13, v5, 0x1

    .line 431
    .line 432
    aget-byte v14, v0, v5

    .line 433
    .line 434
    and-int/lit16 v15, v14, 0xff

    .line 435
    .line 436
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzm:I

    .line 437
    .line 438
    const/16 v4, 0x200

    .line 439
    .line 440
    if-ne v8, v4, :cond_15

    .line 441
    .line 442
    int-to-byte v8, v15

    .line 443
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzamm;->zzl(BB)Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-eqz v8, :cond_15

    .line 448
    .line 449
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzo:Z

    .line 450
    .line 451
    if-nez v8, :cond_12

    .line 452
    .line 453
    add-int/lit8 v8, v5, -0x1

    .line 454
    .line 455
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 456
    .line 457
    .line 458
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    .line 459
    .line 460
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzef;->zza:[B

    .line 461
    .line 462
    invoke-static {v7, v2, v11}, Lcom/google/android/gms/internal/ads/zzamm;->zzm(Lcom/google/android/gms/internal/ads/zzeg;[BI)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_d

    .line 467
    .line 468
    :cond_c
    const/4 v10, 0x7

    .line 469
    goto/16 :goto_9

    .line 470
    .line 471
    :cond_d
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzp:I

    .line 479
    .line 480
    if-eq v1, v9, :cond_e

    .line 481
    .line 482
    if-ne v2, v1, :cond_c

    .line 483
    .line 484
    :cond_e
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzq:I

    .line 485
    .line 486
    if-eq v1, v9, :cond_10

    .line 487
    .line 488
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzef;->zza:[B

    .line 489
    .line 490
    invoke-static {v7, v1, v11}, Lcom/google/android/gms/internal/ads/zzamm;->zzm(Lcom/google/android/gms/internal/ads/zzeg;[BI)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_f

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_f
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzq:I

    .line 505
    .line 506
    if-ne v1, v10, :cond_c

    .line 507
    .line 508
    add-int/lit8 v1, v5, 0x1

    .line 509
    .line 510
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 511
    .line 512
    .line 513
    :cond_10
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzef;->zza:[B

    .line 514
    .line 515
    invoke-static {v7, v1, v3}, Lcom/google/android/gms/internal/ads/zzamm;->zzm(Lcom/google/android/gms/internal/ads/zzeg;[BI)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_12

    .line 520
    .line 521
    const/16 v1, 0xe

    .line 522
    .line 523
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    .line 524
    .line 525
    .line 526
    const/16 v1, 0xd

    .line 527
    .line 528
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    const/4 v10, 0x7

    .line 533
    if-lt v4, v10, :cond_16

    .line 534
    .line 535
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 536
    .line 537
    .line 538
    move-result-object v19

    .line 539
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    add-int/2addr v8, v4

    .line 544
    if-ge v8, v1, :cond_12

    .line 545
    .line 546
    aget-byte v4, v19, v8

    .line 547
    .line 548
    if-ne v4, v9, :cond_11

    .line 549
    .line 550
    add-int/2addr v8, v11

    .line 551
    if-eq v8, v1, :cond_12

    .line 552
    .line 553
    aget-byte v1, v19, v8

    .line 554
    .line 555
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzamm;->zzl(BB)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_16

    .line 560
    .line 561
    and-int/lit8 v1, v1, 0x8

    .line 562
    .line 563
    const/4 v4, 0x3

    .line 564
    shr-int/2addr v1, v4

    .line 565
    if-ne v1, v2, :cond_16

    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_11
    const/16 v2, 0x49

    .line 569
    .line 570
    if-ne v4, v2, :cond_16

    .line 571
    .line 572
    add-int/lit8 v2, v8, 0x1

    .line 573
    .line 574
    if-eq v2, v1, :cond_12

    .line 575
    .line 576
    aget-byte v2, v19, v2

    .line 577
    .line 578
    const/16 v4, 0x44

    .line 579
    .line 580
    if-ne v2, v4, :cond_16

    .line 581
    .line 582
    const/4 v2, 0x2

    .line 583
    add-int/2addr v8, v2

    .line 584
    if-eq v8, v1, :cond_12

    .line 585
    .line 586
    aget-byte v1, v19, v8

    .line 587
    .line 588
    const/16 v2, 0x33

    .line 589
    .line 590
    if-ne v1, v2, :cond_16

    .line 591
    .line 592
    :cond_12
    :goto_6
    and-int/lit8 v0, v14, 0x8

    .line 593
    .line 594
    const/4 v1, 0x3

    .line 595
    shr-int/2addr v0, v1

    .line 596
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzr:I

    .line 597
    .line 598
    and-int/lit8 v0, v14, 0x1

    .line 599
    .line 600
    xor-int/2addr v0, v11

    .line 601
    if-eq v11, v0, :cond_13

    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    goto :goto_7

    .line 605
    :cond_13
    move v0, v11

    .line 606
    :goto_7
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzn:Z

    .line 607
    .line 608
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzo:Z

    .line 609
    .line 610
    if-nez v0, :cond_14

    .line 611
    .line 612
    iput v11, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzk:I

    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzl:I

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamm;->zzk()V

    .line 619
    .line 620
    .line 621
    :goto_8
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 622
    .line 623
    .line 624
    const/4 v8, 0x0

    .line 625
    const/4 v10, 0x2

    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_15
    move v10, v2

    .line 629
    :cond_16
    :goto_9
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzm:I

    .line 630
    .line 631
    or-int v2, v1, v15

    .line 632
    .line 633
    const/16 v4, 0x149

    .line 634
    .line 635
    if-eq v2, v4, :cond_1b

    .line 636
    .line 637
    const/16 v4, 0x1ff

    .line 638
    .line 639
    if-eq v2, v4, :cond_1a

    .line 640
    .line 641
    const/16 v4, 0x344

    .line 642
    .line 643
    if-eq v2, v4, :cond_19

    .line 644
    .line 645
    const/16 v4, 0x433

    .line 646
    .line 647
    if-eq v2, v4, :cond_18

    .line 648
    .line 649
    const/16 v2, 0x100

    .line 650
    .line 651
    if-eq v1, v2, :cond_17

    .line 652
    .line 653
    iput v2, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzm:I

    .line 654
    .line 655
    move v2, v10

    .line 656
    const/16 v1, 0xd

    .line 657
    .line 658
    const/4 v4, 0x3

    .line 659
    const/4 v8, 0x0

    .line 660
    const/4 v10, 0x2

    .line 661
    goto/16 :goto_5

    .line 662
    .line 663
    :cond_17
    const/4 v1, 0x2

    .line 664
    const/4 v2, 0x3

    .line 665
    const/4 v4, 0x0

    .line 666
    goto :goto_b

    .line 667
    :cond_18
    const/4 v1, 0x2

    .line 668
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzk:I

    .line 669
    .line 670
    const/4 v2, 0x3

    .line 671
    iput v2, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzl:I

    .line 672
    .line 673
    const/4 v4, 0x0

    .line 674
    iput v4, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzu:I

    .line 675
    .line 676
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzeg;

    .line 677
    .line 678
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 682
    .line 683
    .line 684
    move v10, v1

    .line 685
    move v8, v4

    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :cond_19
    const/4 v1, 0x2

    .line 689
    const/4 v2, 0x3

    .line 690
    const/4 v4, 0x0

    .line 691
    const/16 v5, 0x400

    .line 692
    .line 693
    :goto_a
    iput v5, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzm:I

    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_1a
    const/4 v1, 0x2

    .line 697
    const/4 v2, 0x3

    .line 698
    const/4 v4, 0x0

    .line 699
    const/16 v5, 0x200

    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_1b
    const/4 v1, 0x2

    .line 703
    const/4 v2, 0x3

    .line 704
    const/4 v4, 0x0

    .line 705
    const/16 v5, 0x300

    .line 706
    .line 707
    goto :goto_a

    .line 708
    :goto_b
    move v8, v4

    .line 709
    move v5, v13

    .line 710
    move v4, v2

    .line 711
    move v2, v10

    .line 712
    move v10, v1

    .line 713
    const/16 v1, 0xd

    .line 714
    .line 715
    goto/16 :goto_5

    .line 716
    .line 717
    :cond_1c
    move v4, v8

    .line 718
    move v1, v10

    .line 719
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :cond_1d
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    .line 1
    return-void
.end method
