.class public final Lcom/google/android/gms/internal/ads/zzdwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfuu;

.field public final b:Lcom/google/android/gms/internal/ads/zzdwe;

.field public final c:Lcom/google/android/gms/internal/ads/zzfda;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfuu;Lcom/google/android/gms/internal/ads/zzdwe;Lcom/google/android/gms/internal/ads/zzfda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwj;->a:Lcom/google/android/gms/internal/ads/zzfuu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwj;->b:Lcom/google/android/gms/internal/ads/zzdwe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwj;->c:Lcom/google/android/gms/internal/ads/zzfda;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbtn;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuj;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdwg;-><init>(Lcom/google/android/gms/internal/ads/zzbtn;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwj;->a:Lcom/google/android/gms/internal/ads/zzfuu;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfuj;->l(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfnj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwj;->c:Lcom/google/android/gms/internal/ads/zzfda;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfcu;->zze:Lcom/google/android/gms/internal/ads/zzfcu;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfcs;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfut;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwj;->b:Lcom/google/android/gms/internal/ads/zzdwe;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwh;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzdwh;-><init>(Lcom/google/android/gms/internal/ads/zzdwe;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfcr;->f(Lcom/google/android/gms/internal/ads/zzftq;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcr;->a()Lcom/google/android/gms/internal/ads/zzfcf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwi;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdwi;-><init>(Lcom/google/android/gms/internal/ads/zzdwj;Lcom/google/android/gms/internal/ads/zzbtn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwj;->a:Lcom/google/android/gms/internal/ads/zzfuu;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfuj;->l(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfnj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    return-object p1
.end method
