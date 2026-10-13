.class final Lcom/google/android/gms/internal/ads/zzcic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcnx;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzchy;

.field public b:Lcom/google/android/gms/internal/ads/zzevx;

.field public c:Lcom/google/android/gms/internal/ads/zzeva;

.field public d:Lcom/google/android/gms/internal/ads/zzdab;

.field public e:Lcom/google/android/gms/internal/ads/zzctz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchy;Lcom/google/android/gms/internal/ads/zzcib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->a:Lcom/google/android/gms/internal/ads/zzchy;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/zzdab;)Lcom/google/android/gms/internal/ads/zzcnx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->d:Lcom/google/android/gms/internal/ads/zzdab;

    return-object p0
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/zzctz;)Lcom/google/android/gms/internal/ads/zzcnx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->e:Lcom/google/android/gms/internal/ads/zzctz;

    return-object p0
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/zzeva;)Lcom/google/android/gms/internal/ads/zzctv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->c:Lcom/google/android/gms/internal/ads/zzeva;

    return-object p0
.end method

.method public final synthetic q(Lcom/google/android/gms/internal/ads/zzevx;)Lcom/google/android/gms/internal/ads/zzctv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->b:Lcom/google/android/gms/internal/ads/zzevx;

    return-object p0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->d:Lcom/google/android/gms/internal/ads/zzdab;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdab;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxg;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->e:Lcom/google/android/gms/internal/ads/zzctz;

    const-class v1, Lcom/google/android/gms/internal/ads/zzctz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxg;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcie;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcic;->a:Lcom/google/android/gms/internal/ads/zzchy;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcrv;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcrv;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfab;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfab;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzctg;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzctg;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdpv;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdpv;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcic;->d:Lcom/google/android/gms/internal/ads/zzdab;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcic;->e:Lcom/google/android/gms/internal/ads/zzctz;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzeeo;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzeeo;-><init>()V

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzcic;->b:Lcom/google/android/gms/internal/ads/zzevx;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzcic;->c:Lcom/google/android/gms/internal/ads/zzeva;

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzcie;-><init>(Lcom/google/android/gms/internal/ads/zzchy;Lcom/google/android/gms/internal/ads/zzcrv;Lcom/google/android/gms/internal/ads/zzfab;Lcom/google/android/gms/internal/ads/zzctg;Lcom/google/android/gms/internal/ads/zzdpv;Lcom/google/android/gms/internal/ads/zzdab;Lcom/google/android/gms/internal/ads/zzctz;Lcom/google/android/gms/internal/ads/zzeeo;Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzevx;Lcom/google/android/gms/internal/ads/zzeva;Lcom/google/android/gms/internal/ads/zzcid;)V

    return-object v0
.end method
