.class final Lcom/google/android/gms/internal/ads/zzld;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# static fields
.field private static final zzu:Lcom/google/android/gms/internal/ads/zzup;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzbe;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzup;

.field public final zzc:J

.field public final zzd:J

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zzhz;

.field public final zzg:Z

.field public final zzh:Lcom/google/android/gms/internal/ads/zzwq;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzyn;

.field public final zzj:Ljava/util/List;

.field public final zzk:Lcom/google/android/gms/internal/ads/zzup;

.field public final zzl:Z

.field public final zzm:I

.field public final zzn:I

.field public final zzo:Lcom/google/android/gms/internal/ads/zzau;

.field public final zzp:Z

.field public volatile zzq:J

.field public volatile zzr:J

.field public volatile zzs:J

.field public volatile zzt:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzup;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzup;-><init>(Ljava/lang/Object;J)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzld;->zzu:Lcom/google/android/gms/internal/ads/zzup;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzup;JJILcom/google/android/gms/internal/ads/zzhz;ZLcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzyn;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzup;ZIILcom/google/android/gms/internal/ads/zzau;JJJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzld;->zzb:Lcom/google/android/gms/internal/ads/zzup;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzld;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzld;->zzd:J

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzld;->zze:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzld;->zzf:Lcom/google/android/gms/internal/ads/zzhz;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzld;->zzg:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzld;->zzh:Lcom/google/android/gms/internal/ads/zzwq;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzld;->zzi:Lcom/google/android/gms/internal/ads/zzyn;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzld;->zzj:Ljava/util/List;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzld;->zzk:Lcom/google/android/gms/internal/ads/zzup;

    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/zzld;->zzl:Z

    iput p15, p0, Lcom/google/android/gms/internal/ads/zzld;->zzm:I

    move/from16 p1, p16

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzn:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzo:Lcom/google/android/gms/internal/ads/zzau;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzq:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzr:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzs:J

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzt:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzp:Z

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzyn;)Lcom/google/android/gms/internal/ads/zzld;
    .locals 27

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzld;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbe;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzld;->zzu:Lcom/google/android/gms/internal/ads/zzup;

    sget-object v10, Lcom/google/android/gms/internal/ads/zzwq;->zza:Lcom/google/android/gms/internal/ads/zzwq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v12

    sget-object v17, Lcom/google/android/gms/internal/ads/zzau;->zza:Lcom/google/android/gms/internal/ads/zzau;

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object v13, v2

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/internal/ads/zzld;-><init>(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzup;JJILcom/google/android/gms/internal/ads/zzhz;ZLcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzyn;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzup;ZIILcom/google/android/gms/internal/ads/zzau;JJJJZ)V

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzup;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzld;->zzu:Lcom/google/android/gms/internal/ads/zzup;

    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzup;JJJJLcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzyn;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzld;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzld;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzld;->zzk:Lcom/google/android/gms/internal/ads/zzup;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzld;->zzl:Z

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzld;->zzm:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzld;->zzn:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzld;->zzo:Lcom/google/android/gms/internal/ads/zzau;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzld;->zzq:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzld;->zze:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzld;->zzf:Lcom/google/android/gms/internal/ads/zzhz;

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzld;->zzg:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    const/16 v26, 0x0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    move-wide/from16 v22, p2

    move-wide/from16 v20, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v16, v2

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    move-object/from16 v2, p1

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/internal/ads/zzld;-><init>(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzup;JJILcom/google/android/gms/internal/ads/zzhz;ZLcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzyn;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzup;ZIILcom/google/android/gms/internal/ads/zzau;JJJJZ)V

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbe;)Lcom/google/android/gms/internal/ads/zzld;
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzld;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzld;->zzb:Lcom/google/android/gms/internal/ads/zzup;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzld;->zzc:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzld;->zzd:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzld;->zze:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzld;->zzf:Lcom/google/android/gms/internal/ads/zzhz;

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzld;->zzg:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzld;->zzh:Lcom/google/android/gms/internal/ads/zzwq;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzld;->zzi:Lcom/google/android/gms/internal/ads/zzyn;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzld;->zzj:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzld;->zzk:Lcom/google/android/gms/internal/ads/zzup;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzld;->zzl:Z

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzld;->zzm:I

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzld;->zzn:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzld;->zzo:Lcom/google/android/gms/internal/ads/zzau;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzld;->zzq:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzld;->zzr:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzld;->zzs:J

    move-wide/from16 v24, v1

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zzt:J

    const/16 v26, 0x0

    move-object/from16 v2, v18

    move-wide/from16 v27, v0

    move-object/from16 v1, p1

    move-object/from16 v0, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v27

    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/internal/ads/zzld;-><init>(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzup;JJILcom/google/android/gms/internal/ads/zzhz;ZLcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzyn;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzup;ZIILcom/google/android/gms/internal/ads/zzau;JJJJZ)V

    return-object v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzld;
    .locals 31

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzld;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzld;->zzf:Lcom/google/android/gms/internal/ads/zzhz;

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzld;->zzg:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzld;->zzh:Lcom/google/android/gms/internal/ads/zzwq;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzld;->zzi:Lcom/google/android/gms/internal/ads/zzyn;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzld;->zzj:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzld;->zzk:Lcom/google/android/gms/internal/ads/zzup;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzld;->zzl:Z

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzld;->zzm:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzld;->zzn:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzld;->zzo:Lcom/google/android/gms/internal/ads/zzau;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzld;->zzq:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzld;->zzr:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzld;->zzs:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzld;->zzt:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzld;->zzb:Lcom/google/android/gms/internal/ads/zzup;

    move-wide/from16 v18, v4

    move-object/from16 v5, v16

    move/from16 v16, v17

    move-object/from16 v17, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzld;->zzc:J

    move-object/from16 v20, v1

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zzd:J

    const/16 v26, 0x0

    move-wide/from16 v27, v6

    move/from16 v7, p1

    move-wide/from16 v29, v0

    move-object v0, v5

    move-wide/from16 v5, v29

    move-object/from16 v1, v20

    move-wide/from16 v20, v27

    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/internal/ads/zzld;-><init>(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzup;JJILcom/google/android/gms/internal/ads/zzhz;ZLcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzyn;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzup;ZIILcom/google/android/gms/internal/ads/zzau;JJJJZ)V

    move-object/from16 v16, v0

    return-object v16
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhz;)Lcom/google/android/gms/internal/ads/zzld;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzld;

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzld;->zzg:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzld;->zzh:Lcom/google/android/gms/internal/ads/zzwq;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzld;->zzi:Lcom/google/android/gms/internal/ads/zzyn;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzld;->zzj:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzld;->zzk:Lcom/google/android/gms/internal/ads/zzup;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzld;->zzl:Z

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzld;->zzm:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzld;->zzn:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzld;->zzo:Lcom/google/android/gms/internal/ads/zzau;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzld;->zzq:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzld;->zzr:J

    move-object v8, v1

    move/from16 v16, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzld;->zzs:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzld;->zzt:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzld;->zzb:Lcom/google/android/gms/internal/ads/zzup;

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzld;->zzc:J

    move-wide/from16 v20, v6

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzld;->zzd:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzld;->zze:I

    const/16 v26, 0x0

    move-object v0, v8

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/internal/ads/zzld;-><init>(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzup;JJILcom/google/android/gms/internal/ads/zzhz;ZLcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzyn;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzup;ZIILcom/google/android/gms/internal/ads/zzau;JJJJZ)V

    return-object v0
.end method

.method public final zzg(Z)Lcom/google/android/gms/internal/ads/zzld;
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzld;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzld;->zzh:Lcom/google/android/gms/internal/ads/zzwq;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzld;->zzi:Lcom/google/android/gms/internal/ads/zzyn;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzld;->zzj:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzld;->zzk:Lcom/google/android/gms/internal/ads/zzup;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzld;->zzl:Z

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzld;->zzm:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzld;->zzn:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzld;->zzo:Lcom/google/android/gms/internal/ads/zzau;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzld;->zzq:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzld;->zzr:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzld;->zzs:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzld;->zzt:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzld;->zzb:Lcom/google/android/gms/internal/ads/zzup;

    move-wide/from16 v18, v4

    move-object/from16 v5, v16

    move/from16 v16, v17

    move-object/from16 v17, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzld;->zzc:J

    move-wide/from16 v20, v6

    move-object v7, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzld;->zzd:J

    move-object/from16 v22, v7

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzld;->zze:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zzf:Lcom/google/android/gms/internal/ads/zzhz;

    const/16 v26, 0x0

    move-wide/from16 v27, v8

    move-object v8, v0

    move-object/from16 v0, v22

    move-wide/from16 v22, v27

    move/from16 v9, p1

    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/internal/ads/zzld;-><init>(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzup;JJILcom/google/android/gms/internal/ads/zzhz;ZLcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzyn;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzup;ZIILcom/google/android/gms/internal/ads/zzau;JJJJZ)V

    move-object/from16 v16, v0

    return-object v16
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzup;)Lcom/google/android/gms/internal/ads/zzld;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzld;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzld;->zzl:Z

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzld;->zzm:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzld;->zzn:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzld;->zzo:Lcom/google/android/gms/internal/ads/zzau;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzld;->zzq:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzld;->zzr:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzld;->zzs:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzld;->zzt:J

    move-object v12, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    move/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzld;->zzb:Lcom/google/android/gms/internal/ads/zzup;

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzld;->zzc:J

    move-wide/from16 v20, v6

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzld;->zzd:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzld;->zze:I

    move-wide/from16 v22, v8

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzld;->zzf:Lcom/google/android/gms/internal/ads/zzhz;

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzld;->zzg:Z

    move-wide/from16 v24, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzld;->zzh:Lcom/google/android/gms/internal/ads/zzwq;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzld;->zzi:Lcom/google/android/gms/internal/ads/zzyn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zzj:Ljava/util/List;

    const/16 v26, 0x0

    move-object v13, v12

    move-object v12, v0

    move-object v0, v13

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/internal/ads/zzld;-><init>(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzup;JJILcom/google/android/gms/internal/ads/zzhz;ZLcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzyn;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzup;ZIILcom/google/android/gms/internal/ads/zzau;JJJJZ)V

    return-object v0
.end method

.method public final zzi(ZII)Lcom/google/android/gms/internal/ads/zzld;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzld;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzld;->zzo:Lcom/google/android/gms/internal/ads/zzau;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzld;->zzq:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzld;->zzr:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzld;->zzs:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzld;->zzt:J

    move-object v11, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzld;->zzb:Lcom/google/android/gms/internal/ads/zzup;

    move-wide/from16 v18, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzld;->zzc:J

    move-wide/from16 v20, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzld;->zzd:J

    move-wide/from16 v22, v7

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzld;->zze:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzld;->zzf:Lcom/google/android/gms/internal/ads/zzhz;

    move-wide/from16 v24, v9

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzld;->zzg:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzld;->zzh:Lcom/google/android/gms/internal/ads/zzwq;

    move-object v12, v11

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzld;->zzi:Lcom/google/android/gms/internal/ads/zzyn;

    move-object v13, v12

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzld;->zzj:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zzk:Lcom/google/android/gms/internal/ads/zzup;

    const/16 v26, 0x0

    move-object v14, v13

    move-object v13, v0

    move-object v0, v14

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/internal/ads/zzld;-><init>(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzup;JJILcom/google/android/gms/internal/ads/zzhz;ZLcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzyn;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzup;ZIILcom/google/android/gms/internal/ads/zzau;JJJJZ)V

    move-object v12, v0

    return-object v12
.end method

.method public final zzj()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zze:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzl:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzn:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
