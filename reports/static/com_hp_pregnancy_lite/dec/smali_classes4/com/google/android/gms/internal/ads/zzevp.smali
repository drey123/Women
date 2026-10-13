.class final Lcom/google/android/gms/internal/ads/zzevp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfaj;

.field public final b:Lcom/google/android/gms/internal/ads/zzctw;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lcom/google/android/gms/internal/ads/zzevo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/internal/ads/zzctw;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevp;->a:Lcom/google/android/gms/internal/ads/zzfaj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevp;->b:Lcom/google/android/gms/internal/ads/zzctw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevp;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzevp;)Lcom/google/android/gms/internal/ads/zzevo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevp;->d:Lcom/google/android/gms/internal/ads/zzevo;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzevp;)Lcom/google/android/gms/internal/ads/zzfat;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzevp;->e()Lcom/google/android/gms/internal/ads/zzfat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/zzevp;Lcom/google/android/gms/internal/ads/zzevo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevp;->d:Lcom/google/android/gms/internal/ads/zzevo;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/zzfut;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevp;->d:Lcom/google/android/gms/internal/ads/zzevo;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcr;->a:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzevp;->e()Lcom/google/android/gms/internal/ads/zzfat;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzevo;-><init>(Lcom/google/android/gms/internal/ads/zzbtn;Lcom/google/android/gms/internal/ads/zzfat;Lcom/google/android/gms/internal/ads/zzevn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzevp;->d:Lcom/google/android/gms/internal/ads/zzevo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuj;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevp;->b:Lcom/google/android/gms/internal/ads/zzctw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzctw;->a()Lcom/google/android/gms/internal/ads/zzcrt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevp;->a:Lcom/google/android/gms/internal/ads/zzfaj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfaj;->zza()Lcom/google/android/gms/internal/ads/zzfaq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcrt;->e(Lcom/google/android/gms/internal/ads/zzfaq;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfua;->B(Lcom/google/android/gms/internal/ads/zzfut;)Lcom/google/android/gms/internal/ads/zzfua;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzevm;-><init>(Lcom/google/android/gms/internal/ads/zzevp;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevp;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfuj;->l(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfnj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzevl;-><init>(Lcom/google/android/gms/internal/ads/zzevp;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevp;->c:Ljava/util/concurrent/Executor;

    const-class v3, Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfuj;->e(Lcom/google/android/gms/internal/ads/zzfut;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfnj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzevk;->a:Lcom/google/android/gms/internal/ads/zzevk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevp;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfuj;->l(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfnj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuj;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/zzfat;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevp;->b:Lcom/google/android/gms/internal/ads/zzctw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzctw;->f()Lcom/google/android/gms/internal/ads/zzeyx;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeyx;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeyx;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeyx;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevp;->a:Lcom/google/android/gms/internal/ads/zzfaj;

    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfaj;->d(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzfat;

    move-result-object v0

    return-object v0
.end method
