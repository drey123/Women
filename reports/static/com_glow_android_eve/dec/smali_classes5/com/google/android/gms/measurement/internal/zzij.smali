.class Lcom/google/android/gms/measurement/internal/zzij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzil;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/zzhj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->h:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->d(Lcom/google/android/gms/measurement/internal/zzij;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lcom/google/android/gms/measurement/internal/zznp;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->l:Lcom/google/android/gms/measurement/internal/zznp;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->d(Lcom/google/android/gms/measurement/internal/zzij;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhc;->d:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Call expected from network thread"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 4
    .line 5
    return-object v0
.end method

.method public zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->f:Lcom/google/android/gms/measurement/internal/zzab;

    .line 4
    .line 5
    return-object v0
.end method

.method public zzj()Lcom/google/android/gms/measurement/internal/zzfw;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->i:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public zzl()Lcom/google/android/gms/measurement/internal/zzhc;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
