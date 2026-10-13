.class public final Lcom/google/android/gms/internal/ads/zzbmo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzblr;

.field public b:Lcom/google/android/gms/internal/ads/zzfut;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzblr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmo;->a:Lcom/google/android/gms/internal/ads/zzblr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbly;Lcom/google/android/gms/internal/ads/zzblx;)Lcom/google/android/gms/internal/ads/zzbmr;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbmo;->d()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbmr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmo;->b:Lcom/google/android/gms/internal/ads/zzfut;

    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbmr;-><init>(Lcom/google/android/gms/internal/ads/zzfut;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbly;Lcom/google/android/gms/internal/ads/zzblx;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhp;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbmo;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmo;->b:Lcom/google/android/gms/internal/ads/zzfut;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmk;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbmk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhp;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzn;->f:Lcom/google/android/gms/internal/ads/zzfuu;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfuj;->m(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzftq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmo;->b:Lcom/google/android/gms/internal/ads/zzfut;

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmo;->b:Lcom/google/android/gms/internal/ads/zzfut;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbml;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbml;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhp;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzn;->f:Lcom/google/android/gms/internal/ads/zzfuu;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfuj;->l(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfnj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmo;->b:Lcom/google/android/gms/internal/ads/zzfut;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmo;->b:Lcom/google/android/gms/internal/ads/zzfut;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmo;->b:Lcom/google/android/gms/internal/ads/zzfut;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmo;->a:Lcom/google/android/gms/internal/ads/zzblr;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzblr;->b(Lcom/google/android/gms/internal/ads/zzapw;)Lcom/google/android/gms/internal/ads/zzbll;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbmm;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbmm;-><init>(Lcom/google/android/gms/internal/ads/zzbzs;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbmn;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzbmn;-><init>(Lcom/google/android/gms/internal/ads/zzbzs;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbzz;->e(Lcom/google/android/gms/internal/ads/zzbzw;Lcom/google/android/gms/internal/ads/zzbzu;)V

    :cond_0
    return-void
.end method
