.class public final Lcom/google/android/gms/internal/ads/zzwj;
.super Lcom/google/android/gms/internal/ads/zzbe;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# static fields
.field private static final zzb:Ljava/lang/Object;


# instance fields
.field private final zzc:J

.field private final zzd:J

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaj;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwj;->zzb:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzy;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzy;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzy;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzy;->zzc()Lcom/google/android/gms/internal/ads/zzaj;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzaj;Lcom/google/android/gms/internal/ads/zzae;)V
    .locals 0

    move-object/from16 p1, p19

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbe;-><init>()V

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzc:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzd:J

    iput-boolean p15, p0, Lcom/google/android/gms/internal/ads/zzwj;->zze:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzaj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzf:Lcom/google/android/gms/internal/ads/zzaj;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzg:Lcom/google/android/gms/internal/ads/zzae;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzb(ILcom/google/android/gms/internal/ads/zzbd;J)Lcom/google/android/gms/internal/ads/zzbd;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    const-string v2, "index"

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzghc;->zzm(IILjava/lang/String;)I

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzwj;->zze:Z

    .line 2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbd;->zza:Ljava/lang/Object;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzwj;->zzg:Lcom/google/android/gms/internal/ads/zzae;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzwj;->zzf:Lcom/google/android/gms/internal/ads/zzaj;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzwj;->zzd:J

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    move-wide v9, v7

    move-wide v11, v7

    move-object/from16 v3, p2

    move-wide/from16 v18, v0

    invoke-virtual/range {v3 .. v23}, Lcom/google/android/gms/internal/ads/zzbd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaj;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/zzae;JJIIJ)Lcom/google/android/gms/internal/ads/zzbd;

    return-object p2
.end method

.method public final zzc()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzbc;Z)Lcom/google/android/gms/internal/ads/zzbc;
    .locals 10

    const/4 v0, 0x1

    .line 1
    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzghc;->zzm(IILjava/lang/String;)I

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzwj;->zzb:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzc:J

    .line 2
    sget-object v8, Lcom/google/android/gms/internal/ads/zzb;->zza:Lcom/google/android/gms/internal/ads/zzb;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzb;Z)Lcom/google/android/gms/internal/ads/zzbc;

    return-object v0
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwj;->zzb:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x1

    .line 1
    const-string v0, "index"

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzm(IILjava/lang/String;)I

    sget-object p0, Lcom/google/android/gms/internal/ads/zzwj;->zzb:Ljava/lang/Object;

    return-object p0
.end method
