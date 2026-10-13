.class public final Lcom/google/android/gms/internal/ads/zzdmq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzceu;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzapw;

.field public final d:Lcom/google/android/gms/internal/ads/zzbbt;

.field public final e:Lcom/google/android/gms/internal/ads/zzbzg;

.field public final f:Lcom/google/android/gms/ads/internal/zza;

.field public final g:Lcom/google/android/gms/internal/ads/zzawe;

.field public final h:Lcom/google/android/gms/internal/ads/zzcxd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzceu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapw;Lcom/google/android/gms/internal/ads/zzbbt;Lcom/google/android/gms/internal/ads/zzbzg;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzawe;Lcom/google/android/gms/internal/ads/zzcxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->a:Lcom/google/android/gms/internal/ads/zzceu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmq;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmq;->c:Lcom/google/android/gms/internal/ads/zzapw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmq;->d:Lcom/google/android/gms/internal/ads/zzbbt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdmq;->e:Lcom/google/android/gms/internal/ads/zzbzg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdmq;->f:Lcom/google/android/gms/ads/internal/zza;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdmq;->g:Lcom/google/android/gms/internal/ads/zzawe;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdmq;->h:Lcom/google/android/gms/internal/ads/zzcxd;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzcxd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->h:Lcom/google/android/gms/internal/ads/zzcxd;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzeyf;)Lcom/google/android/gms/internal/ads/zzcei;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdmq;->b:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcfx;->c(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzcfx;

    move-result-object v2

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzq;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdmq;->c:Lcom/google/android/gms/internal/ads/zzapw;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdmq;->d:Lcom/google/android/gms/internal/ads/zzbbt;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdmq;->e:Lcom/google/android/gms/internal/ads/zzbzg;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdmf;

    invoke-direct {v10, p0}, Lcom/google/android/gms/internal/ads/zzdmf;-><init>(Lcom/google/android/gms/internal/ads/zzdmq;)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdmq;->f:Lcom/google/android/gms/ads/internal/zza;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdmq;->g:Lcom/google/android/gms/internal/ads/zzawe;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzceu;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfx;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzapw;Lcom/google/android/gms/internal/ads/zzbbt;Lcom/google/android/gms/internal/ads/zzbzg;Lcom/google/android/gms/internal/ads/zzbbj;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzawe;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzeyf;)Lcom/google/android/gms/internal/ads/zzcei;

    move-result-object v1

    return-object v1
.end method
