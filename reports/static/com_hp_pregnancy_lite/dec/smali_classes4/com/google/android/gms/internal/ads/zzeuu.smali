.class public final Lcom/google/android/gms/internal/ads/zzeuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevt;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzctw;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfva;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuu;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/zzevu;Lcom/google/android/gms/internal/ads/zzevs;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeuu;->c(Lcom/google/android/gms/internal/ads/zzevu;Lcom/google/android/gms/internal/ads/zzevs;Lcom/google/android/gms/internal/ads/zzctw;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzctw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuu;->a:Lcom/google/android/gms/internal/ads/zzctw;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzevu;Lcom/google/android/gms/internal/ads/zzevs;Lcom/google/android/gms/internal/ads/zzctw;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzevu;->b:Lcom/google/android/gms/internal/ads/zzevr;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzevs;->a(Lcom/google/android/gms/internal/ads/zzevr;)Lcom/google/android/gms/internal/ads/zzctv;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzevx;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzevx;-><init>(Z)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzctv;->q(Lcom/google/android/gms/internal/ads/zzevx;)Lcom/google/android/gms/internal/ads/zzctv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzctv;->zzh()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzctw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuu;->a:Lcom/google/android/gms/internal/ads/zzctw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzctw;->a()Lcom/google/android/gms/internal/ads/zzcrt;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfas;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfas;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrt;->j()Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfua;->B(Lcom/google/android/gms/internal/ads/zzfut;)Lcom/google/android/gms/internal/ads/zzfua;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeus;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzeus;-><init>(Lcom/google/android/gms/internal/ads/zzeuu;Lcom/google/android/gms/internal/ads/zzfas;Lcom/google/android/gms/internal/ads/zzcrt;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuu;->b:Ljava/util/concurrent/Executor;

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfuj;->m(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzftq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/ads/zzeut;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzeut;-><init>(Lcom/google/android/gms/internal/ads/zzfas;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuu;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfuj;->l(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfnj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuu;->a:Lcom/google/android/gms/internal/ads/zzctw;

    return-object v0
.end method
