.class public final synthetic Lcom/google/android/gms/internal/ads/zzcer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftp;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzapw;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbzg;

.field public final synthetic d:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapw;Lcom/google/android/gms/internal/ads/zzbzg;Lcom/google/android/gms/ads/internal/zza;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcer;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcer;->b:Lcom/google/android/gms/internal/ads/zzapw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcer;->c:Lcom/google/android/gms/internal/ads/zzbzg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcer;->d:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcer;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfut;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcer;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcer;->b:Lcom/google/android/gms/internal/ads/zzapw;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcer;->c:Lcom/google/android/gms/internal/ads/zzbzg;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzcer;->d:Lcom/google/android/gms/ads/internal/zza;

    iget-object v14, p0, Lcom/google/android/gms/internal/ads/zzcer;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->B()Lcom/google/android/gms/internal/ads/zzceu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfx;->a()Lcom/google/android/gms/internal/ads/zzcfx;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawe;->a()Lcom/google/android/gms/internal/ads/zzawe;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzceu;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfx;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzapw;Lcom/google/android/gms/internal/ads/zzbbt;Lcom/google/android/gms/internal/ads/zzbzg;Lcom/google/android/gms/internal/ads/zzbbj;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzawe;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzeyf;)Lcom/google/android/gms/internal/ads/zzcei;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzr;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbzr;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcei;->E()Lcom/google/android/gms/internal/ads/zzcfv;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzces;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzces;-><init>(Lcom/google/android/gms/internal/ads/zzbzr;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcfv;->K0(Lcom/google/android/gms/internal/ads/zzcft;)V

    invoke-interface {v0, v14}, Lcom/google/android/gms/internal/ads/zzcei;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
