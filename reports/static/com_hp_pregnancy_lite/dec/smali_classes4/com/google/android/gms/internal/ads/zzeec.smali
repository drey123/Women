.class public final Lcom/google/android/gms/internal/ads/zzeec;
.super Lcom/google/android/gms/internal/ads/zzedz;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcgd;

.field public final b:Lcom/google/android/gms/internal/ads/zzctx;

.field public final c:Lcom/google/android/gms/internal/ads/zzegk;

.field public final d:Lcom/google/android/gms/internal/ads/zzdab;

.field public final e:Lcom/google/android/gms/internal/ads/zzeeh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgd;Lcom/google/android/gms/internal/ads/zzctx;Lcom/google/android/gms/internal/ads/zzegk;Lcom/google/android/gms/internal/ads/zzdab;Lcom/google/android/gms/internal/ads/zzeeh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzedz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeec;->a:Lcom/google/android/gms/internal/ads/zzcgd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeec;->b:Lcom/google/android/gms/internal/ads/zzctx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeec;->c:Lcom/google/android/gms/internal/ads/zzegk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeec;->d:Lcom/google/android/gms/internal/ads/zzdab;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeec;->e:Lcom/google/android/gms/internal/ads/zzeeh;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/zzeyx;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzeyo;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeec;->a:Lcom/google/android/gms/internal/ads/zzcgd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgd;->j()Lcom/google/android/gms/internal/ads/zzddv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeec;->b:Lcom/google/android/gms/internal/ads/zzctx;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzctx;->h(Lcom/google/android/gms/internal/ads/zzeyx;)Lcom/google/android/gms/internal/ads/zzctx;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzctx;->e(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzctx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzctr;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeec;->e:Lcom/google/android/gms/internal/ads/zzeeh;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzctr;-><init>(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzeeh;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzctx;->f(Lcom/google/android/gms/internal/ads/zzctr;)Lcom/google/android/gms/internal/ads/zzctx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzctx;->i()Lcom/google/android/gms/internal/ads/zzctz;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzddv;->s(Lcom/google/android/gms/internal/ads/zzctz;)Lcom/google/android/gms/internal/ads/zzddv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeec;->d:Lcom/google/android/gms/internal/ads/zzdab;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzddv;->m(Lcom/google/android/gms/internal/ads/zzdab;)Lcom/google/android/gms/internal/ads/zzddv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeec;->c:Lcom/google/android/gms/internal/ads/zzegk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzddv;->p(Lcom/google/android/gms/internal/ads/zzegk;)Lcom/google/android/gms/internal/ads/zzddv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzddv;->d()Lcom/google/android/gms/internal/ads/zzddw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddw;->a()Lcom/google/android/gms/internal/ads/zzcrt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrt;->j()Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcrt;->i(Lcom/google/android/gms/internal/ads/zzfut;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    return-object p1
.end method
