.class public final Lcom/google/android/gms/internal/ads/zzeco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeat;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcph;

.field public final b:Lcom/google/android/gms/internal/ads/zzebv;

.field public final c:Lcom/google/android/gms/internal/ads/zzfuu;

.field public final d:Lcom/google/android/gms/internal/ads/zzcuq;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcph;Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzcuq;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeco;->a:Lcom/google/android/gms/internal/ads/zzcph;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeco;->b:Lcom/google/android/gms/internal/ads/zzebv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeco;->d:Lcom/google/android/gms/internal/ads/zzcuq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeco;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeco;->c:Lcom/google/android/gms/internal/ads/zzfuu;

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/zzeco;)Lcom/google/android/gms/internal/ads/zzcph;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeco;->a:Lcom/google/android/gms/internal/ads/zzcph;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/zzeco;)Lcom/google/android/gms/internal/ads/zzcuq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeco;->d:Lcom/google/android/gms/internal/ads/zzcuq;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;)Z
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeyo;->a:Lcom/google/android/gms/internal/ads/zzeyl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeyl;->a:Lcom/google/android/gms/internal/ads/zzeyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeyx;->a()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeco;->b:Lcom/google/android/gms/internal/ads/zzebv;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzebv;->a(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeco;->c:Lcom/google/android/gms/internal/ads/zzfuu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzecl;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzecl;-><init>(Lcom/google/android/gms/internal/ads/zzeco;Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfuu;->c1(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;)Lcom/google/android/gms/internal/ads/zzcok;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeco;->a:Lcom/google/android/gms/internal/ads/zzcph;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcrb;-><init>(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcpu;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzeyo;->a:Lcom/google/android/gms/internal/ads/zzeyl;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeyl;->a:Lcom/google/android/gms/internal/ads/zzeyx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeyx;->a()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzecm;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzecm;-><init>(Lcom/google/android/gms/internal/ads/zzeco;Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcpu;-><init>(Lcom/google/android/gms/internal/ads/zzbfo;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcph;->b(Lcom/google/android/gms/internal/ads/zzcrb;Lcom/google/android/gms/internal/ads/zzcpu;)Lcom/google/android/gms/internal/ads/zzcpt;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcpt;->zza()Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeco;->b:Lcom/google/android/gms/internal/ads/zzebv;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzebv;->b(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzeyc;->S:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeco;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzfuj;->n(Lcom/google/android/gms/internal/ads/zzfut;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzecn;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzecn;-><init>(Lcom/google/android/gms/internal/ads/zzeco;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeco;->c:Lcom/google/android/gms/internal/ads/zzfuu;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfuj;->q(Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfuf;Ljava/util/concurrent/Executor;)V

    return-void
.end method
