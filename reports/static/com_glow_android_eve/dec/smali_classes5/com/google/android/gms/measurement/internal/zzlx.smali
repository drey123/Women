.class final Lcom/google/android/gms/measurement/internal/zzlx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzfl;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzlw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlw;Lcom/google/android/gms/measurement/internal/zzfl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlx;->b:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlx;->c:Lcom/google/android/gms/measurement/internal/zzlw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlx;->c:Lcom/google/android/gms/measurement/internal/zzlw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlx;->c:Lcom/google/android/gms/measurement/internal/zzlw;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzlw;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlx;->c:Lcom/google/android/gms/measurement/internal/zzlw;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlw;->d:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->N()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlx;->c:Lcom/google/android/gms/measurement/internal/zzlw;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlw;->d:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 28
    .line 29
    const-string v2, "Connected to remote service"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlx;->c:Lcom/google/android/gms/measurement/internal/zzlw;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlw;->d:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlx;->b:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkx;->r(Lcom/google/android/gms/measurement/internal/zzfl;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method
