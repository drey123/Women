.class final Lcom/google/android/gms/internal/ads/zzlf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# static fields
.field private static final zzu:Lcom/google/android/gms/internal/ads/zzuu;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzbf;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzuu;

.field public final zzc:J

.field public final zzd:J

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zzib;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzg:Z

.field public final zzh:Lcom/google/android/gms/internal/ads/zzwv;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzys;

.field public final zzj:Ljava/util/List;

.field public final zzk:Lcom/google/android/gms/internal/ads/zzuu;

.field public final zzl:Z

.field public final zzm:I

.field public final zzn:I

.field public final zzo:Lcom/google/android/gms/internal/ads/zzav;

.field public final zzp:Z

.field public volatile zzq:J

.field public volatile zzr:J

.field public volatile zzs:J

.field public volatile zzt:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuu;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzuu;-><init>(Ljava/lang/Object;J)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzlf;->zzu:Lcom/google/android/gms/internal/ads/zzuu;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzuu;JJILcom/google/android/gms/internal/ads/zzib;ZLcom/google/android/gms/internal/ads/zzwv;Lcom/google/android/gms/internal/ads/zzys;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzuu;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZ)V
    .locals 3
    .param p8    # Lcom/google/android/gms/internal/ads/zzib;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Lcom/google/android/gms/internal/ads/zzuu;

    .line 10
    .line 11
    move-wide v1, p3

    .line 12
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzc:J

    .line 13
    .line 14
    move-wide v1, p5

    .line 15
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzd:J

    .line 16
    .line 17
    move v1, p7

    .line 18
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzlf;->zze:I

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzf:Lcom/google/android/gms/internal/ads/zzib;

    .line 22
    .line 23
    move v1, p9

    .line 24
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Z

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzh:Lcom/google/android/gms/internal/ads/zzwv;

    .line 28
    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzys;

    .line 31
    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 v1, p13

    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzuu;

    .line 38
    .line 39
    move/from16 v1, p14

    .line 40
    .line 41
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Z

    .line 42
    .line 43
    move/from16 v1, p15

    .line 44
    .line 45
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzm:I

    .line 46
    .line 47
    move/from16 v1, p16

    .line 48
    .line 49
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    .line 50
    .line 51
    move-object/from16 v1, p17

    .line 52
    .line 53
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    .line 54
    .line 55
    move-wide/from16 v1, p18

    .line 56
    .line 57
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:J

    .line 58
    .line 59
    move-wide/from16 v1, p20

    .line 60
    .line 61
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzr:J

    .line 62
    .line 63
    move-wide/from16 v1, p22

    .line 64
    .line 65
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzs:J

    .line 66
    .line 67
    move-wide/from16 v1, p24

    .line 68
    .line 69
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzt:J

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzp:Z

    .line 73
    .line 74
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzys;)Lcom/google/android/gms/internal/ads/zzlf;
    .locals 28

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    new-instance v27, Lcom/google/android/gms/internal/ads/zzlf;

    .line 4
    .line 5
    move-object/from16 v0, v27

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbf;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 8
    .line 9
    sget-object v13, Lcom/google/android/gms/internal/ads/zzlf;->zzu:Lcom/google/android/gms/internal/ads/zzuu;

    .line 10
    .line 11
    move-object v2, v13

    .line 12
    sget-object v10, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzwv;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpe;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    sget-object v17, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzav;

    .line 19
    .line 20
    const-wide/16 v24, 0x0

    .line 21
    .line 22
    const/16 v26, 0x0

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x1

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const-wide/16 v18, 0x0

    .line 39
    .line 40
    const-wide/16 v20, 0x0

    .line 41
    .line 42
    const-wide/16 v22, 0x0

    .line 43
    .line 44
    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/internal/ads/zzlf;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzuu;JJILcom/google/android/gms/internal/ads/zzib;ZLcom/google/android/gms/internal/ads/zzwv;Lcom/google/android/gms/internal/ads/zzys;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzuu;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZ)V

    .line 45
    .line 46
    .line 47
    return-object v27
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzuu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzlf;->zzu:Lcom/google/android/gms/internal/ads/zzuu;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzuu;JJJJLcom/google/android/gms/internal/ads/zzwv;Lcom/google/android/gms/internal/ads/zzys;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzlf;
    .locals 29
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v23, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v21, p8

    .line 12
    .line 13
    move-object/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v12, p11

    .line 16
    .line 17
    move-object/from16 v13, p12

    .line 18
    .line 19
    new-instance v28, Lcom/google/android/gms/internal/ads/zzlf;

    .line 20
    .line 21
    move-object/from16 v1, v28

    .line 22
    .line 23
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzuu;

    .line 24
    .line 25
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Z

    .line 26
    .line 27
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzm:I

    .line 28
    .line 29
    move/from16 v16, v2

    .line 30
    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    .line 32
    .line 33
    move/from16 v17, v2

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    .line 36
    .line 37
    move-object/from16 v18, v2

    .line 38
    .line 39
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:J

    .line 40
    .line 41
    move-wide/from16 v19, v8

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v25

    .line 47
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzlf;->zze:I

    .line 48
    .line 49
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzf:Lcom/google/android/gms/internal/ads/zzib;

    .line 50
    .line 51
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Z

    .line 52
    .line 53
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzlf;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzuu;JJILcom/google/android/gms/internal/ads/zzib;ZLcom/google/android/gms/internal/ads/zzwv;Lcom/google/android/gms/internal/ads/zzys;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzuu;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZ)V

    .line 58
    .line 59
    .line 60
    return-object v28
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzlf;
    .locals 30
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v28, Lcom/google/android/gms/internal/ads/zzlf;

    .line 6
    .line 7
    move-object/from16 v1, v28

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Lcom/google/android/gms/internal/ads/zzuu;

    .line 10
    .line 11
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzc:J

    .line 12
    .line 13
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzd:J

    .line 14
    .line 15
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzlf;->zze:I

    .line 16
    .line 17
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzf:Lcom/google/android/gms/internal/ads/zzib;

    .line 18
    .line 19
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Z

    .line 20
    .line 21
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzh:Lcom/google/android/gms/internal/ads/zzwv;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzys;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzuu;

    .line 28
    .line 29
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzm:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    .line 38
    .line 39
    move/from16 v17, v1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    move-object/from16 v29, v2

    .line 46
    .line 47
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:J

    .line 48
    .line 49
    move-wide/from16 v19, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzr:J

    .line 52
    .line 53
    move-wide/from16 v21, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzs:J

    .line 56
    .line 57
    move-wide/from16 v23, v1

    .line 58
    .line 59
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzt:J

    .line 60
    .line 61
    move-wide/from16 v25, v1

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    move-object/from16 v2, v29

    .line 68
    .line 69
    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzlf;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzuu;JJILcom/google/android/gms/internal/ads/zzib;ZLcom/google/android/gms/internal/ads/zzwv;Lcom/google/android/gms/internal/ads/zzys;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzuu;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZ)V

    .line 70
    .line 71
    .line 72
    return-object v28
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzlf;
    .locals 29
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    new-instance v28, Lcom/google/android/gms/internal/ads/zzlf;

    .line 6
    .line 7
    move-object/from16 v1, v28

    .line 8
    .line 9
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzf:Lcom/google/android/gms/internal/ads/zzib;

    .line 10
    .line 11
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Z

    .line 12
    .line 13
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzh:Lcom/google/android/gms/internal/ads/zzwv;

    .line 14
    .line 15
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzys;

    .line 16
    .line 17
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Ljava/util/List;

    .line 18
    .line 19
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzuu;

    .line 20
    .line 21
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Z

    .line 22
    .line 23
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzm:I

    .line 24
    .line 25
    move/from16 v16, v2

    .line 26
    .line 27
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    .line 28
    .line 29
    move/from16 v17, v2

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    .line 32
    .line 33
    move-object/from16 v18, v2

    .line 34
    .line 35
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:J

    .line 36
    .line 37
    move-wide/from16 v19, v2

    .line 38
    .line 39
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzr:J

    .line 40
    .line 41
    move-wide/from16 v21, v2

    .line 42
    .line 43
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzs:J

    .line 44
    .line 45
    move-wide/from16 v23, v2

    .line 46
    .line 47
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzt:J

    .line 48
    .line 49
    move-wide/from16 v25, v2

    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Lcom/google/android/gms/internal/ads/zzuu;

    .line 54
    .line 55
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzc:J

    .line 56
    .line 57
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzd:J

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzlf;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzuu;JJILcom/google/android/gms/internal/ads/zzib;ZLcom/google/android/gms/internal/ads/zzwv;Lcom/google/android/gms/internal/ads/zzys;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzuu;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZ)V

    .line 62
    .line 63
    .line 64
    return-object v28
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzib;)Lcom/google/android/gms/internal/ads/zzlf;
    .locals 29
    .param p1    # Lcom/google/android/gms/internal/ads/zzib;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    new-instance v28, Lcom/google/android/gms/internal/ads/zzlf;

    .line 6
    .line 7
    move-object/from16 v1, v28

    .line 8
    .line 9
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Z

    .line 10
    .line 11
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzh:Lcom/google/android/gms/internal/ads/zzwv;

    .line 12
    .line 13
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzys;

    .line 14
    .line 15
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Ljava/util/List;

    .line 16
    .line 17
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzuu;

    .line 18
    .line 19
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Z

    .line 20
    .line 21
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzm:I

    .line 22
    .line 23
    move/from16 v16, v2

    .line 24
    .line 25
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    .line 26
    .line 27
    move/from16 v17, v2

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    .line 30
    .line 31
    move-object/from16 v18, v2

    .line 32
    .line 33
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:J

    .line 34
    .line 35
    move-wide/from16 v19, v2

    .line 36
    .line 37
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzr:J

    .line 38
    .line 39
    move-wide/from16 v21, v2

    .line 40
    .line 41
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzs:J

    .line 42
    .line 43
    move-wide/from16 v23, v2

    .line 44
    .line 45
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzt:J

    .line 46
    .line 47
    move-wide/from16 v25, v2

    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 50
    .line 51
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Lcom/google/android/gms/internal/ads/zzuu;

    .line 52
    .line 53
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzc:J

    .line 54
    .line 55
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzd:J

    .line 56
    .line 57
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzlf;->zze:I

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzlf;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzuu;JJILcom/google/android/gms/internal/ads/zzib;ZLcom/google/android/gms/internal/ads/zzwv;Lcom/google/android/gms/internal/ads/zzys;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzuu;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZ)V

    .line 62
    .line 63
    .line 64
    return-object v28
.end method

.method public final zzg(Z)Lcom/google/android/gms/internal/ads/zzlf;
    .locals 29
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    new-instance v28, Lcom/google/android/gms/internal/ads/zzlf;

    .line 6
    .line 7
    move-object/from16 v1, v28

    .line 8
    .line 9
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzh:Lcom/google/android/gms/internal/ads/zzwv;

    .line 10
    .line 11
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzys;

    .line 12
    .line 13
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Ljava/util/List;

    .line 14
    .line 15
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzuu;

    .line 16
    .line 17
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Z

    .line 18
    .line 19
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzm:I

    .line 20
    .line 21
    move/from16 v16, v2

    .line 22
    .line 23
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    .line 24
    .line 25
    move/from16 v17, v2

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    .line 28
    .line 29
    move-object/from16 v18, v2

    .line 30
    .line 31
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:J

    .line 32
    .line 33
    move-wide/from16 v19, v2

    .line 34
    .line 35
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzr:J

    .line 36
    .line 37
    move-wide/from16 v21, v2

    .line 38
    .line 39
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzs:J

    .line 40
    .line 41
    move-wide/from16 v23, v2

    .line 42
    .line 43
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzt:J

    .line 44
    .line 45
    move-wide/from16 v25, v2

    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Lcom/google/android/gms/internal/ads/zzuu;

    .line 50
    .line 51
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzc:J

    .line 52
    .line 53
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzd:J

    .line 54
    .line 55
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzlf;->zze:I

    .line 56
    .line 57
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzf:Lcom/google/android/gms/internal/ads/zzib;

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzlf;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzuu;JJILcom/google/android/gms/internal/ads/zzib;ZLcom/google/android/gms/internal/ads/zzwv;Lcom/google/android/gms/internal/ads/zzys;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzuu;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZ)V

    .line 62
    .line 63
    .line 64
    return-object v28
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzuu;)Lcom/google/android/gms/internal/ads/zzlf;
    .locals 29
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    new-instance v28, Lcom/google/android/gms/internal/ads/zzlf;

    .line 6
    .line 7
    move-object/from16 v1, v28

    .line 8
    .line 9
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Z

    .line 10
    .line 11
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzm:I

    .line 12
    .line 13
    move/from16 v16, v2

    .line 14
    .line 15
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    .line 16
    .line 17
    move/from16 v17, v2

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    .line 20
    .line 21
    move-object/from16 v18, v2

    .line 22
    .line 23
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:J

    .line 24
    .line 25
    move-wide/from16 v19, v2

    .line 26
    .line 27
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzr:J

    .line 28
    .line 29
    move-wide/from16 v21, v2

    .line 30
    .line 31
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzs:J

    .line 32
    .line 33
    move-wide/from16 v23, v2

    .line 34
    .line 35
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzt:J

    .line 36
    .line 37
    move-wide/from16 v25, v2

    .line 38
    .line 39
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Lcom/google/android/gms/internal/ads/zzuu;

    .line 42
    .line 43
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzc:J

    .line 44
    .line 45
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzd:J

    .line 46
    .line 47
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzlf;->zze:I

    .line 48
    .line 49
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzf:Lcom/google/android/gms/internal/ads/zzib;

    .line 50
    .line 51
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Z

    .line 52
    .line 53
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzh:Lcom/google/android/gms/internal/ads/zzwv;

    .line 54
    .line 55
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzys;

    .line 56
    .line 57
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Ljava/util/List;

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzlf;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzuu;JJILcom/google/android/gms/internal/ads/zzib;ZLcom/google/android/gms/internal/ads/zzwv;Lcom/google/android/gms/internal/ads/zzys;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzuu;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZ)V

    .line 62
    .line 63
    .line 64
    return-object v28
.end method

.method public final zzi(ZII)Lcom/google/android/gms/internal/ads/zzlf;
    .locals 29
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p1

    .line 4
    .line 5
    move/from16 v16, p2

    .line 6
    .line 7
    move/from16 v17, p3

    .line 8
    .line 9
    new-instance v28, Lcom/google/android/gms/internal/ads/zzlf;

    .line 10
    .line 11
    move-object/from16 v1, v28

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    .line 14
    .line 15
    move-object/from16 v18, v2

    .line 16
    .line 17
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:J

    .line 18
    .line 19
    move-wide/from16 v19, v2

    .line 20
    .line 21
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzr:J

    .line 22
    .line 23
    move-wide/from16 v21, v2

    .line 24
    .line 25
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzs:J

    .line 26
    .line 27
    move-wide/from16 v23, v2

    .line 28
    .line 29
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzt:J

    .line 30
    .line 31
    move-wide/from16 v25, v2

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Lcom/google/android/gms/internal/ads/zzuu;

    .line 36
    .line 37
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzc:J

    .line 38
    .line 39
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzd:J

    .line 40
    .line 41
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzlf;->zze:I

    .line 42
    .line 43
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzf:Lcom/google/android/gms/internal/ads/zzib;

    .line 44
    .line 45
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Z

    .line 46
    .line 47
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzh:Lcom/google/android/gms/internal/ads/zzwv;

    .line 48
    .line 49
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzys;

    .line 50
    .line 51
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Ljava/util/List;

    .line 52
    .line 53
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzuu;

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzlf;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzuu;JJILcom/google/android/gms/internal/ads/zzib;ZLcom/google/android/gms/internal/ads/zzwv;Lcom/google/android/gms/internal/ads/zzys;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzuu;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZ)V

    .line 58
    .line 59
    .line 60
    return-object v28
.end method

.method public final zzj()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method
