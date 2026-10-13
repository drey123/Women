.class public final Lcom/google/android/gms/internal/ads/zzcnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzatf;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzcei;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/zzcnc;

.field public final d:Lcom/google/android/gms/common/util/Clock;

.field public e:Z

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/zzcnf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcnc;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnq;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnq;->f:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcnf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnq;->g:Lcom/google/android/gms/internal/ads/zzcnf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnq;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnq;->c:Lcom/google/android/gms/internal/ads/zzcnc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnq;->d:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnq;->c:Lcom/google/android/gms/internal/ads/zzcnc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnq;->g:Lcom/google/android/gms/internal/ads/zzcnf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcnc;->b(Lcom/google/android/gms/internal/ads/zzcnf;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnq;->a:Lcom/google/android/gms/internal/ads/zzcei;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnq;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcnp;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcnp;-><init>(Lcom/google/android/gms/internal/ads/zzcnq;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final S0(Lcom/google/android/gms/internal/ads/zzate;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnq;->g:Lcom/google/android/gms/internal/ads/zzcnf;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcnq;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzate;->j:Z

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcnf;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnq;->d:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcnf;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnq;->g:Lcom/google/android/gms/internal/ads/zzcnf;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcnf;->f:Lcom/google/android/gms/internal/ads/zzate;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcnq;->e:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcnq;->f()V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnq;->e:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnq;->e:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcnq;->f()V

    return-void
.end method

.method public final synthetic c(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnq;->a:Lcom/google/android/gms/internal/ads/zzcei;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbkv;->Z0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcnq;->f:Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzcei;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnq;->a:Lcom/google/android/gms/internal/ads/zzcei;

    return-void
.end method
